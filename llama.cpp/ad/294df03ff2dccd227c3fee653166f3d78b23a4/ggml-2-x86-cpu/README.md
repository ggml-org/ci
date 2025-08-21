## Summary

- status:  SUCCESS ✅
- runtime: 16:01.09
- date:    Thu Aug 21 13:58:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad294df03ff2dccd227c3fee653166f3d78b23a4
- author:  Jie Fu (傅杰)
```
examples : install torch-cpu for model conversion tool/example (#15475)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.95 sec*proc (35 tests)

Total Test time (real) =  83.33 sec

real	1m23.398s
user	1m57.709s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.52 sec*proc (36 tests)

Total Test time (real) =  28.53 sec

real	0m28.600s
user	0m31.461s
sys	0m1.928s
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
0.00.000.186 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.333 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.385 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.388 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.389 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.390 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.552 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.301 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.305 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.306 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.307 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.307 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.308 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.312 I llama_model_loader: - type  f32:  124 tensors
0.00.008.312 I llama_model_loader: - type  f16:   73 tensors
0.00.008.314 I print_info: file format = GGUF V3 (latest)
0.00.008.315 I print_info: file type   = F16
0.00.008.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.650 I load: printing all EOG tokens:
0.00.023.650 I load:   - 102 ('[SEP]')
0.00.023.713 I load: special tokens cache size = 5
0.00.026.450 I load: token to piece cache size = 0.2032 MB
0.00.026.468 I print_info: arch             = bert
0.00.026.468 I print_info: vocab_only       = 0
0.00.026.469 I print_info: n_ctx_train      = 512
0.00.026.469 I print_info: n_embd           = 384
0.00.026.469 I print_info: n_layer          = 12
0.00.026.486 I print_info: n_head           = 12
0.00.026.488 I print_info: n_head_kv        = 12
0.00.026.489 I print_info: n_rot            = 32
0.00.026.489 I print_info: n_swa            = 0
0.00.026.490 I print_info: is_swa_any       = 0
0.00.026.490 I print_info: n_embd_head_k    = 32
0.00.026.491 I print_info: n_embd_head_v    = 32
0.00.026.492 I print_info: n_gqa            = 1
0.00.026.495 I print_info: n_embd_k_gqa     = 384
0.00.026.497 I print_info: n_embd_v_gqa     = 384
0.00.026.498 I print_info: f_norm_eps       = 1.0e-12
0.00.026.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.500 I print_info: f_logit_scale    = 0.0e+00
0.00.026.500 I print_info: f_attn_scale     = 0.0e+00
0.00.026.503 I print_info: n_ff             = 1536
0.00.026.507 I print_info: n_expert         = 0
0.00.026.507 I print_info: n_expert_used    = 0
0.00.026.507 I print_info: causal attn      = 0
0.00.026.507 I print_info: pooling type     = 2
0.00.026.508 I print_info: rope type        = 2
0.00.026.508 I print_info: rope scaling     = linear
0.00.026.510 I print_info: freq_base_train  = 10000.0
0.00.026.510 I print_info: freq_scale_train = 1
0.00.026.511 I print_info: n_ctx_orig_yarn  = 512
0.00.026.511 I print_info: rope_finetuned   = unknown
0.00.026.512 I print_info: n_cls_out        = 1
0.00.026.513 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.514 I print_info: model type       = 33M
0.00.026.515 I print_info: model params     = 33.21 M
0.00.026.515 I print_info: general.name     = Bge Small
0.00.026.518 I print_info: vocab type       = WPM
0.00.026.519 I print_info: n_vocab          = 30522
0.00.026.519 I print_info: n_merges         = 0
0.00.026.520 I print_info: BOS token        = 101 '[CLS]'
0.00.026.520 I print_info: EOS token        = 102 '[SEP]'
0.00.026.521 I print_info: UNK token        = 100 '[UNK]'
0.00.026.521 I print_info: SEP token        = 102 '[SEP]'
0.00.026.521 I print_info: PAD token        = 0 '[PAD]'
0.00.026.522 I print_info: MASK token       = 103 '[MASK]'
0.00.026.523 I print_info: LF token         = 0 '[PAD]'
0.00.026.523 I print_info: EOG token        = 102 '[SEP]'
0.00.026.524 I print_info: max token length = 21
0.00.026.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.381 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.934 I llama_context: constructing llama_context
0.00.031.938 I llama_context: n_seq_max     = 1
0.00.031.939 I llama_context: n_ctx         = 512
0.00.031.939 I llama_context: n_ctx_per_seq = 512
0.00.031.939 I llama_context: n_batch       = 2048
0.00.031.940 I llama_context: n_ubatch      = 2048
0.00.031.940 I llama_context: causal_attn   = 0
0.00.031.940 I llama_context: flash_attn    = 0
0.00.031.940 I llama_context: kv_unified    = true
0.00.031.942 I llama_context: freq_base     = 10000.0
0.00.031.942 I llama_context: freq_scale    = 1
0.00.031.963 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.592 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.594 I 
0.00.035.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.996 I llama_perf_context_print:        load time =      35.33 ms
0.00.042.000 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1934.65 tokens per second)
0.00.042.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.003 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens
0.00.042.004 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.179 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.269 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.306 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.218 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.219 I llama_model_loader: - type  f32:  124 tensors
0.00.008.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.222 I print_info: file format = GGUF V3 (latest)
0.00.008.222 I print_info: file type   = Q8_0
0.00.008.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.895 I load: printing all EOG tokens:
0.00.023.896 I load:   - 102 ('[SEP]')
0.00.023.959 I load: special tokens cache size = 5
0.00.026.731 I load: token to piece cache size = 0.2032 MB
0.00.026.750 I print_info: arch             = bert
0.00.026.750 I print_info: vocab_only       = 0
0.00.026.751 I print_info: n_ctx_train      = 512
0.00.026.751 I print_info: n_embd           = 384
0.00.026.752 I print_info: n_layer          = 12
0.00.026.771 I print_info: n_head           = 12
0.00.026.776 I print_info: n_head_kv        = 12
0.00.026.777 I print_info: n_rot            = 32
0.00.026.777 I print_info: n_swa            = 0
0.00.026.778 I print_info: is_swa_any       = 0
0.00.026.779 I print_info: n_embd_head_k    = 32
0.00.026.779 I print_info: n_embd_head_v    = 32
0.00.026.781 I print_info: n_gqa            = 1
0.00.026.783 I print_info: n_embd_k_gqa     = 384
0.00.026.784 I print_info: n_embd_v_gqa     = 384
0.00.026.786 I print_info: f_norm_eps       = 1.0e-12
0.00.026.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.788 I print_info: f_logit_scale    = 0.0e+00
0.00.026.788 I print_info: f_attn_scale     = 0.0e+00
0.00.026.790 I print_info: n_ff             = 1536
0.00.026.790 I print_info: n_expert         = 0
0.00.026.791 I print_info: n_expert_used    = 0
0.00.026.792 I print_info: causal attn      = 0
0.00.026.792 I print_info: pooling type     = 2
0.00.026.793 I print_info: rope type        = 2
0.00.026.793 I print_info: rope scaling     = linear
0.00.026.795 I print_info: freq_base_train  = 10000.0
0.00.026.795 I print_info: freq_scale_train = 1
0.00.026.796 I print_info: n_ctx_orig_yarn  = 512
0.00.026.797 I print_info: rope_finetuned   = unknown
0.00.026.797 I print_info: n_cls_out        = 1
0.00.026.798 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.799 I print_info: model type       = 33M
0.00.026.800 I print_info: model params     = 33.21 M
0.00.026.800 I print_info: general.name     = Bge Small
0.00.026.803 I print_info: vocab type       = WPM
0.00.026.804 I print_info: n_vocab          = 30522
0.00.026.804 I print_info: n_merges         = 0
0.00.026.805 I print_info: BOS token        = 101 '[CLS]'
0.00.026.806 I print_info: EOS token        = 102 '[SEP]'
0.00.026.806 I print_info: UNK token        = 100 '[UNK]'
0.00.026.806 I print_info: SEP token        = 102 '[SEP]'
0.00.026.807 I print_info: PAD token        = 0 '[PAD]'
0.00.026.807 I print_info: MASK token       = 103 '[MASK]'
0.00.026.808 I print_info: LF token         = 0 '[PAD]'
0.00.026.808 I print_info: EOG token        = 102 '[SEP]'
0.00.026.809 I print_info: max token length = 21
0.00.026.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.993 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.566 I llama_context: constructing llama_context
0.00.030.571 I llama_context: n_seq_max     = 1
0.00.030.571 I llama_context: n_ctx         = 512
0.00.030.571 I llama_context: n_ctx_per_seq = 512
0.00.030.571 I llama_context: n_batch       = 2048
0.00.030.572 I llama_context: n_ubatch      = 2048
0.00.030.572 I llama_context: causal_attn   = 0
0.00.030.572 I llama_context: flash_attn    = 0
0.00.030.573 I llama_context: kv_unified    = true
0.00.030.574 I llama_context: freq_base     = 10000.0
0.00.030.575 I llama_context: freq_scale    = 1
0.00.030.595 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.228 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.559 I 
0.00.033.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.328 I llama_perf_context_print:        load time =      33.32 ms
0.00.038.329 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2722.32 tokens per second)
0.00.038.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.331 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.038.332 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.079s
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
0.00.000.203 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.208 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.736 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.771 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.772 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.772 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.777 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.854 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.854 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.855 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.856 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.856 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.856 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.857 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.859 I llama_model_loader: - type  f32:   40 tensors
0.00.020.860 I llama_model_loader: - type  f16:   26 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = F16
0.00.020.866 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.847 W load: empty token at index 5
0.00.039.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.713 I load: printing all EOG tokens:
0.00.066.714 I load:   - 2 ('</s>')
0.00.066.886 I load: special tokens cache size = 5
0.00.427.136 I load: token to piece cache size = 1.5060 MB
0.00.427.160 I print_info: arch             = jina-bert-v2
0.00.427.161 I print_info: vocab_only       = 0
0.00.427.161 I print_info: n_ctx_train      = 8192
0.00.427.162 I print_info: n_embd           = 384
0.00.427.162 I print_info: n_layer          = 4
0.00.427.183 I print_info: n_head           = 12
0.00.427.185 I print_info: n_head_kv        = 12
0.00.427.185 I print_info: n_rot            = 32
0.00.427.185 I print_info: n_swa            = 0
0.00.427.187 I print_info: is_swa_any       = 0
0.00.427.187 I print_info: n_embd_head_k    = 32
0.00.427.187 I print_info: n_embd_head_v    = 32
0.00.427.189 I print_info: n_gqa            = 1
0.00.427.191 I print_info: n_embd_k_gqa     = 384
0.00.427.192 I print_info: n_embd_v_gqa     = 384
0.00.427.194 I print_info: f_norm_eps       = 1.0e-12
0.00.427.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.196 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.196 I print_info: f_logit_scale    = 0.0e+00
0.00.427.197 I print_info: f_attn_scale     = 0.0e+00
0.00.427.199 I print_info: n_ff             = 1536
0.00.427.200 I print_info: n_expert         = 0
0.00.427.200 I print_info: n_expert_used    = 0
0.00.427.201 I print_info: causal attn      = 0
0.00.427.201 I print_info: pooling type     = -1
0.00.427.201 I print_info: rope type        = -1
0.00.427.203 I print_info: rope scaling     = linear
0.00.427.204 I print_info: freq_base_train  = 10000.0
0.00.427.205 I print_info: freq_scale_train = 1
0.00.427.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.205 I print_info: rope_finetuned   = unknown
0.00.427.206 I print_info: model type       = 33M
0.00.427.207 I print_info: model params     = 32.90 M
0.00.427.208 I print_info: general.name     = Jina Bert Implementation
0.00.427.211 I print_info: vocab type       = BPE
0.00.427.212 I print_info: n_vocab          = 61056
0.00.427.213 I print_info: n_merges         = 39382
0.00.427.214 I print_info: BOS token        = 0 '<s>'
0.00.427.214 I print_info: EOS token        = 2 '</s>'
0.00.427.215 I print_info: UNK token        = 3 '<unk>'
0.00.427.215 I print_info: SEP token        = 2 '</s>'
0.00.427.215 I print_info: PAD token        = 1 '<pad>'
0.00.427.216 I print_info: MASK token       = 4 '<mask>'
0.00.427.216 I print_info: EOG token        = 2 '</s>'
0.00.427.217 I print_info: max token length = 45
0.00.427.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.611 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.235 I llama_context: constructing llama_context
0.00.431.241 I llama_context: n_seq_max     = 1
0.00.431.242 I llama_context: n_ctx         = 8192
0.00.431.242 I llama_context: n_ctx_per_seq = 8192
0.00.431.242 I llama_context: n_batch       = 2048
0.00.431.243 I llama_context: n_ubatch      = 2048
0.00.431.243 I llama_context: causal_attn   = 0
0.00.431.244 I llama_context: flash_attn    = 0
0.00.431.244 I llama_context: kv_unified    = true
0.00.431.246 I llama_context: freq_base     = 10000.0
0.00.431.247 I llama_context: freq_scale    = 1
0.00.431.269 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.383 I common_init_from_params: added </s> logit bias = -inf
0.00.431.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.326 I 
0.00.433.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.602 I main: prompt 0: 'what is panda?	hi'
0.00.433.605 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.616 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.616 I main: number of tokens in prompt = 13
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


0.00.433.637 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.638 I main: number of tokens in prompt = 40
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


0.00.433.767 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.150 I llama_perf_context_print:        load time =     433.06 ms
0.00.447.153 I llama_perf_context_print: prompt eval time =      13.21 ms /    62 tokens (    0.21 ms per token,  4694.84 tokens per second)
0.00.447.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.156 I llama_perf_context_print:       total time =      13.83 ms /    63 tokens
0.00.447.156 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.513s
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
0.00.000.327 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.559 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.088.848 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.060 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.760 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.766 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.793 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.798 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.445.807 I llama_model_loader: - type  f32:   37 tensors
0.00.445.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.830 I print_info: file format = GGUF V3 (latest)
0.00.445.831 I print_info: file type   = Q8_0
0.00.445.834 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.722 I load: printing all EOG tokens:
0.01.001.728 I load:   - 1 ('<eos>')
0.01.001.741 I load:   - 107 ('<end_of_turn>')
0.01.002.884 I load: special tokens cache size = 5
0.01.235.391 I load: token to piece cache size = 1.6014 MB
0.01.235.523 I print_info: arch             = gemma
0.01.235.528 I print_info: vocab_only       = 0
0.01.235.528 I print_info: n_ctx_train      = 8192
0.01.235.529 I print_info: n_embd           = 2048
0.01.235.529 I print_info: n_layer          = 18
0.01.235.612 I print_info: n_head           = 8
0.01.235.621 I print_info: n_head_kv        = 1
0.01.235.622 I print_info: n_rot            = 256
0.01.235.623 I print_info: n_swa            = 0
0.01.235.626 I print_info: is_swa_any       = 0
0.01.235.626 I print_info: n_embd_head_k    = 256
0.01.235.626 I print_info: n_embd_head_v    = 256
0.01.235.631 I print_info: n_gqa            = 8
0.01.235.636 I print_info: n_embd_k_gqa     = 256
0.01.235.641 I print_info: n_embd_v_gqa     = 256
0.01.235.643 I print_info: f_norm_eps       = 0.0e+00
0.01.235.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.646 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.646 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.647 I print_info: f_logit_scale    = 0.0e+00
0.01.235.650 I print_info: f_attn_scale     = 0.0e+00
0.01.235.655 I print_info: n_ff             = 16384
0.01.235.655 I print_info: n_expert         = 0
0.01.235.656 I print_info: n_expert_used    = 0
0.01.235.656 I print_info: causal attn      = 1
0.01.235.657 I print_info: pooling type     = 0
0.01.235.658 I print_info: rope type        = 2
0.01.235.658 I print_info: rope scaling     = linear
0.01.235.660 I print_info: freq_base_train  = 10000.0
0.01.235.660 I print_info: freq_scale_train = 1
0.01.235.660 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.661 I print_info: rope_finetuned   = unknown
0.01.235.663 I print_info: model type       = 2B
0.01.235.664 I print_info: model params     = 2.51 B
0.01.235.664 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.668 I print_info: vocab type       = SPM
0.01.235.670 I print_info: n_vocab          = 256000
0.01.235.673 I print_info: n_merges         = 0
0.01.235.674 I print_info: BOS token        = 2 '<bos>'
0.01.235.675 I print_info: EOS token        = 1 '<eos>'
0.01.235.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.685 I print_info: UNK token        = 3 '<unk>'
0.01.235.687 I print_info: PAD token        = 0 '<pad>'
0.01.235.688 I print_info: LF token         = 227 '<0x0A>'
0.01.235.690 I print_info: EOG token        = 1 '<eos>'
0.01.235.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.692 I print_info: max token length = 93
0.01.235.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.394 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.335.405 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.335.406 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.335.407 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.335.408 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.335.408 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.342.682 I llama_context: constructing llama_context
0.01.342.693 I llama_context: n_seq_max     = 1
0.01.342.694 I llama_context: n_ctx         = 4096
0.01.342.694 I llama_context: n_ctx_per_seq = 4096
0.01.342.694 I llama_context: n_batch       = 2048
0.01.342.695 I llama_context: n_ubatch      = 512
0.01.342.695 I llama_context: causal_attn   = 1
0.01.342.696 I llama_context: flash_attn    = 0
0.01.342.696 I llama_context: kv_unified    = false
0.01.342.700 I llama_context: freq_base     = 10000.0
0.01.342.700 I llama_context: freq_scale    = 1
0.01.342.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.342.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.343.324 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.357.708 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.361.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.361.454 I llama_context: graph nodes  = 655
0.01.361.455 I llama_context: graph splits = 1
0.01.361.532 I common_init_from_params: added <eos> logit bias = -inf
0.01.361.550 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.384.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.384.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.291 I main: llama threadpool init, n_threads = 4
0.02.036.311 I 
0.02.036.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.417 I 
0.02.036.658 I sampler seed: 295085700
0.02.036.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.682 I 
 increasively in complexity.

**Simple:**

* A single light source illuminates a small, distant object.

**Intermediate:**

* Two light sources illuminate

0.15.850.583 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.01 tokens per second)
0.15.850.588 I llama_perf_context_print:        load time =    2008.40 ms
0.15.850.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.850.606 I llama_perf_context_print:        eval time =   13724.03 ms /    32 runs   (  428.88 ms per token,     2.33 tokens per second)
0.15.850.607 I llama_perf_context_print:       total time =   13841.47 ms /    33 tokens
0.15.850.621 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.318 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.086.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.361 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.400 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.409 I llama_model_loader: - type  f32:   37 tensors
0.00.439.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.432 I print_info: file format = GGUF V3 (latest)
0.00.439.435 I print_info: file type   = Q8_0
0.00.439.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.099 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.994 I load: printing all EOG tokens:
0.00.999.001 I load:   - 1 ('<eos>')
0.00.999.014 I load:   - 107 ('<end_of_turn>')
0.01.000.098 I load: special tokens cache size = 5
0.01.235.438 I load: token to piece cache size = 1.6014 MB
0.01.235.573 I print_info: arch             = gemma
0.01.235.577 I print_info: vocab_only       = 0
0.01.235.578 I print_info: n_ctx_train      = 8192
0.01.235.579 I print_info: n_embd           = 2048
0.01.235.579 I print_info: n_layer          = 18
0.01.235.667 I print_info: n_head           = 8
0.01.235.676 I print_info: n_head_kv        = 1
0.01.235.677 I print_info: n_rot            = 256
0.01.235.677 I print_info: n_swa            = 0
0.01.235.680 I print_info: is_swa_any       = 0
0.01.235.681 I print_info: n_embd_head_k    = 256
0.01.235.681 I print_info: n_embd_head_v    = 256
0.01.235.687 I print_info: n_gqa            = 8
0.01.235.692 I print_info: n_embd_k_gqa     = 256
0.01.235.698 I print_info: n_embd_v_gqa     = 256
0.01.235.702 I print_info: f_norm_eps       = 0.0e+00
0.01.235.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.703 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.704 I print_info: f_logit_scale    = 0.0e+00
0.01.235.705 I print_info: f_attn_scale     = 0.0e+00
0.01.235.710 I print_info: n_ff             = 16384
0.01.235.713 I print_info: n_expert         = 0
0.01.235.714 I print_info: n_expert_used    = 0
0.01.235.714 I print_info: causal attn      = 1
0.01.235.714 I print_info: pooling type     = 0
0.01.235.715 I print_info: rope type        = 2
0.01.235.715 I print_info: rope scaling     = linear
0.01.235.716 I print_info: freq_base_train  = 10000.0
0.01.235.717 I print_info: freq_scale_train = 1
0.01.235.717 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.718 I print_info: rope_finetuned   = unknown
0.01.235.719 I print_info: model type       = 2B
0.01.235.720 I print_info: model params     = 2.51 B
0.01.235.721 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.725 I print_info: vocab type       = SPM
0.01.235.727 I print_info: n_vocab          = 256000
0.01.235.731 I print_info: n_merges         = 0
0.01.235.732 I print_info: BOS token        = 2 '<bos>'
0.01.235.732 I print_info: EOS token        = 1 '<eos>'
0.01.235.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.742 I print_info: UNK token        = 3 '<unk>'
0.01.235.745 I print_info: PAD token        = 0 '<pad>'
0.01.235.746 I print_info: LF token         = 227 '<0x0A>'
0.01.235.748 I print_info: EOG token        = 1 '<eos>'
0.01.235.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.750 I print_info: max token length = 93
0.01.235.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.348 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.328.656 I llama_context: constructing llama_context
0.01.328.668 I llama_context: n_seq_max     = 1
0.01.328.668 I llama_context: n_ctx         = 4096
0.01.328.669 I llama_context: n_ctx_per_seq = 4096
0.01.328.669 I llama_context: n_batch       = 2048
0.01.328.669 I llama_context: n_ubatch      = 512
0.01.328.670 I llama_context: causal_attn   = 1
0.01.328.670 I llama_context: flash_attn    = 0
0.01.328.671 I llama_context: kv_unified    = false
0.01.328.676 I llama_context: freq_base     = 10000.0
0.01.328.677 I llama_context: freq_scale    = 1
0.01.328.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.328.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.344.989 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.796 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.348.801 I llama_context: graph nodes  = 655
0.01.348.802 I llama_context: graph splits = 1
0.01.348.885 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.904 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.134 I main: llama threadpool init, n_threads = 4
0.02.023.152 I 
0.02.023.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.258 I 
0.02.023.507 I sampler seed: 2135333692
0.02.023.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.543 I 
 increably!

I am so excited to finally get this project done. I have been working on it for months and I am finally ready to see it come

0.15.887.707 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.00 tokens per second)
0.15.887.711 I llama_perf_context_print:        load time =    1995.44 ms
0.15.887.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.887.714 I llama_perf_context_print:        eval time =   13776.66 ms /    32 runs   (  430.52 ms per token,     2.32 tokens per second)
0.15.887.715 I llama_perf_context_print:       total time =   13891.55 ms /    33 tokens
0.15.887.715 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.324 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.085.367 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.936 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.939 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.951 I llama_model_loader: - type  f32:   37 tensors
0.00.422.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.976 I print_info: file format = GGUF V3 (latest)
0.00.422.980 I print_info: file type   = Q8_0
0.00.422.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.050 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.068 I load: printing all EOG tokens:
0.00.986.077 I load:   - 1 ('<eos>')
0.00.986.093 I load:   - 107 ('<end_of_turn>')
0.00.987.185 I load: special tokens cache size = 5
0.01.219.344 I load: token to piece cache size = 1.6014 MB
0.01.219.489 I print_info: arch             = gemma
0.01.219.493 I print_info: vocab_only       = 0
0.01.219.494 I print_info: n_ctx_train      = 8192
0.01.219.495 I print_info: n_embd           = 2048
0.01.219.495 I print_info: n_layer          = 18
0.01.219.587 I print_info: n_head           = 8
0.01.219.599 I print_info: n_head_kv        = 1
0.01.219.600 I print_info: n_rot            = 256
0.01.219.601 I print_info: n_swa            = 0
0.01.219.605 I print_info: is_swa_any       = 0
0.01.219.605 I print_info: n_embd_head_k    = 256
0.01.219.606 I print_info: n_embd_head_v    = 256
0.01.219.614 I print_info: n_gqa            = 8
0.01.219.622 I print_info: n_embd_k_gqa     = 256
0.01.219.639 I print_info: n_embd_v_gqa     = 256
0.01.219.641 I print_info: f_norm_eps       = 0.0e+00
0.01.219.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.644 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.645 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.645 I print_info: f_logit_scale    = 0.0e+00
0.01.219.646 I print_info: f_attn_scale     = 0.0e+00
0.01.219.654 I print_info: n_ff             = 16384
0.01.219.655 I print_info: n_expert         = 0
0.01.219.655 I print_info: n_expert_used    = 0
0.01.219.656 I print_info: causal attn      = 1
0.01.219.657 I print_info: pooling type     = 0
0.01.219.657 I print_info: rope type        = 2
0.01.219.658 I print_info: rope scaling     = linear
0.01.219.659 I print_info: freq_base_train  = 10000.0
0.01.219.660 I print_info: freq_scale_train = 1
0.01.219.661 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.662 I print_info: rope_finetuned   = unknown
0.01.219.664 I print_info: model type       = 2B
0.01.219.666 I print_info: model params     = 2.51 B
0.01.219.667 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.672 I print_info: vocab type       = SPM
0.01.219.675 I print_info: n_vocab          = 256000
0.01.219.679 I print_info: n_merges         = 0
0.01.219.680 I print_info: BOS token        = 2 '<bos>'
0.01.219.681 I print_info: EOS token        = 1 '<eos>'
0.01.219.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.682 I print_info: UNK token        = 3 '<unk>'
0.01.219.684 I print_info: PAD token        = 0 '<pad>'
0.01.219.685 I print_info: LF token         = 227 '<0x0A>'
0.01.219.688 I print_info: EOG token        = 1 '<eos>'
0.01.219.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.690 I print_info: max token length = 93
0.01.219.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.647 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.296.659 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.660 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.296.661 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.296.662 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.664 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.304.036 I llama_context: constructing llama_context
0.01.304.047 I llama_context: n_seq_max     = 1
0.01.304.048 I llama_context: n_ctx         = 4096
0.01.304.048 I llama_context: n_ctx_per_seq = 4096
0.01.304.049 I llama_context: n_batch       = 2048
0.01.304.049 I llama_context: n_ubatch      = 512
0.01.304.050 I llama_context: causal_attn   = 1
0.01.304.051 I llama_context: flash_attn    = 0
0.01.304.051 I llama_context: kv_unified    = false
0.01.304.056 I llama_context: freq_base     = 10000.0
0.01.304.057 I llama_context: freq_scale    = 1
0.01.304.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.186 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.319.150 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.066 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.072 I llama_context: graph nodes  = 655
0.01.323.073 I llama_context: graph splits = 1
0.01.323.157 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.183 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.667 I main: llama threadpool init, n_threads = 4
0.01.995.687 I 
0.01.995.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.810 I 
0.01.996.056 I sampler seed: 405690955
0.01.996.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.099 I 
 increasities of the past with the present state of affairs.

This statement expresses:
a) A belief in historical continuity.
b) A critique of

0.15.760.140 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.15.760.145 I llama_perf_context_print:        load time =    1967.94 ms
0.15.760.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.760.148 I llama_perf_context_print:        eval time =   13676.60 ms /    32 runs   (  427.39 ms per token,     2.34 tokens per second)
0.15.760.149 I llama_perf_context_print:       total time =   13791.51 ms /    33 tokens
0.15.760.149 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.324 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.085.202 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.943 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.972 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.976 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.991 I llama_model_loader: - type  f32:   37 tensors
0.00.418.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.017 I print_info: file format = GGUF V3 (latest)
0.00.419.022 I print_info: file type   = Q8_0
0.00.419.027 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.987 I load: printing all EOG tokens:
0.00.971.995 I load:   - 1 ('<eos>')
0.00.972.030 I load:   - 107 ('<end_of_turn>')
0.00.973.049 I load: special tokens cache size = 5
0.01.207.115 I load: token to piece cache size = 1.6014 MB
0.01.207.259 I print_info: arch             = gemma
0.01.207.264 I print_info: vocab_only       = 0
0.01.207.265 I print_info: n_ctx_train      = 8192
0.01.207.265 I print_info: n_embd           = 2048
0.01.207.266 I print_info: n_layer          = 18
0.01.207.359 I print_info: n_head           = 8
0.01.207.368 I print_info: n_head_kv        = 1
0.01.207.369 I print_info: n_rot            = 256
0.01.207.369 I print_info: n_swa            = 0
0.01.207.373 I print_info: is_swa_any       = 0
0.01.207.373 I print_info: n_embd_head_k    = 256
0.01.207.374 I print_info: n_embd_head_v    = 256
0.01.207.379 I print_info: n_gqa            = 8
0.01.207.385 I print_info: n_embd_k_gqa     = 256
0.01.207.392 I print_info: n_embd_v_gqa     = 256
0.01.207.394 I print_info: f_norm_eps       = 0.0e+00
0.01.207.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.400 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.400 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.401 I print_info: f_logit_scale    = 0.0e+00
0.01.207.402 I print_info: f_attn_scale     = 0.0e+00
0.01.207.408 I print_info: n_ff             = 16384
0.01.207.409 I print_info: n_expert         = 0
0.01.207.410 I print_info: n_expert_used    = 0
0.01.207.410 I print_info: causal attn      = 1
0.01.207.413 I print_info: pooling type     = 0
0.01.207.414 I print_info: rope type        = 2
0.01.207.415 I print_info: rope scaling     = linear
0.01.207.416 I print_info: freq_base_train  = 10000.0
0.01.207.417 I print_info: freq_scale_train = 1
0.01.207.418 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.421 I print_info: rope_finetuned   = unknown
0.01.207.425 I print_info: model type       = 2B
0.01.207.426 I print_info: model params     = 2.51 B
0.01.207.437 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.443 I print_info: vocab type       = SPM
0.01.207.446 I print_info: n_vocab          = 256000
0.01.207.451 I print_info: n_merges         = 0
0.01.207.452 I print_info: BOS token        = 2 '<bos>'
0.01.207.453 I print_info: EOS token        = 1 '<eos>'
0.01.207.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.456 I print_info: UNK token        = 3 '<unk>'
0.01.207.457 I print_info: PAD token        = 0 '<pad>'
0.01.207.458 I print_info: LF token         = 227 '<0x0A>'
0.01.207.461 I print_info: EOG token        = 1 '<eos>'
0.01.207.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.466 I print_info: max token length = 93
0.01.207.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.500 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.283.512 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.290.878 I llama_context: constructing llama_context
0.01.290.888 I llama_context: n_seq_max     = 1
0.01.290.888 I llama_context: n_ctx         = 4096
0.01.290.888 I llama_context: n_ctx_per_seq = 4096
0.01.290.889 I llama_context: n_batch       = 2048
0.01.290.889 I llama_context: n_ubatch      = 512
0.01.290.890 I llama_context: causal_attn   = 1
0.01.290.890 I llama_context: flash_attn    = 0
0.01.290.890 I llama_context: kv_unified    = false
0.01.290.894 I llama_context: freq_base     = 10000.0
0.01.290.894 I llama_context: freq_scale    = 1
0.01.290.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.041 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.576 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.839 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.566 I llama_context: graph nodes  = 655
0.01.310.567 I llama_context: graph splits = 1
0.01.310.649 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.671 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.333.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.674 I main: llama threadpool init, n_threads = 4
0.01.983.691 I 
0.01.983.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.819 I 
0.01.984.077 I sampler seed: 3323213195
0.01.984.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.115 I 
 increably. I am curious to know what the estimated time it would take to complete this task.

I am able to provide you with the following information:

0.15.856.589 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.15.856.612 I llama_perf_context_print:        load time =    1955.90 ms
0.15.856.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.856.616 I llama_perf_context_print:        eval time =   13785.96 ms /    32 runs   (  430.81 ms per token,     2.32 tokens per second)
0.15.856.617 I llama_perf_context_print:       total time =   13899.96 ms /    33 tokens
0.15.856.626 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.756s
user	3m58.307s
sys	0m9.607s
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
main: build = 6232 (ad294df03)
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

main: quantize time = 187250.48 ms
main:    total time = 187250.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.090.364 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.560 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.193 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.739 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.767 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.770 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.772 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.774 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.776 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.784 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.786 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.788 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.792 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.793 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.803 I llama_model_loader: - type  f32:   37 tensors
0.00.422.806 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.807 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.829 I print_info: file format = GGUF V3 (latest)
0.00.422.833 I print_info: file type   = Q4_K - Medium
0.00.422.835 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.056 I load: printing all EOG tokens:
0.00.970.064 I load:   - 1 ('<eos>')
0.00.970.101 I load:   - 107 ('<end_of_turn>')
0.00.971.129 I load: special tokens cache size = 5
0.01.210.914 I load: token to piece cache size = 1.6014 MB
0.01.211.052 I print_info: arch             = gemma
0.01.211.053 I print_info: vocab_only       = 0
0.01.211.053 I print_info: n_ctx_train      = 8192
0.01.211.054 I print_info: n_embd           = 2048
0.01.211.054 I print_info: n_layer          = 18
0.01.211.154 I print_info: n_head           = 8
0.01.211.166 I print_info: n_head_kv        = 1
0.01.211.166 I print_info: n_rot            = 256
0.01.211.167 I print_info: n_swa            = 0
0.01.211.170 I print_info: is_swa_any       = 0
0.01.211.170 I print_info: n_embd_head_k    = 256
0.01.211.171 I print_info: n_embd_head_v    = 256
0.01.211.175 I print_info: n_gqa            = 8
0.01.211.180 I print_info: n_embd_k_gqa     = 256
0.01.211.185 I print_info: n_embd_v_gqa     = 256
0.01.211.186 I print_info: f_norm_eps       = 0.0e+00
0.01.211.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.188 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.188 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.189 I print_info: f_logit_scale    = 0.0e+00
0.01.211.189 I print_info: f_attn_scale     = 0.0e+00
0.01.211.194 I print_info: n_ff             = 16384
0.01.211.194 I print_info: n_expert         = 0
0.01.211.195 I print_info: n_expert_used    = 0
0.01.211.195 I print_info: causal attn      = 1
0.01.211.196 I print_info: pooling type     = 0
0.01.211.196 I print_info: rope type        = 2
0.01.211.196 I print_info: rope scaling     = linear
0.01.211.197 I print_info: freq_base_train  = 10000.0
0.01.211.198 I print_info: freq_scale_train = 1
0.01.211.198 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.199 I print_info: rope_finetuned   = unknown
0.01.211.201 I print_info: model type       = 2B
0.01.211.202 I print_info: model params     = 2.51 B
0.01.211.202 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.206 I print_info: vocab type       = SPM
0.01.211.208 I print_info: n_vocab          = 256000
0.01.211.211 I print_info: n_merges         = 0
0.01.211.211 I print_info: BOS token        = 2 '<bos>'
0.01.211.212 I print_info: EOS token        = 1 '<eos>'
0.01.211.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.213 I print_info: UNK token        = 3 '<unk>'
0.01.211.213 I print_info: PAD token        = 0 '<pad>'
0.01.211.214 I print_info: LF token         = 227 '<0x0A>'
0.01.211.217 I print_info: EOG token        = 1 '<eos>'
0.01.211.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.218 I print_info: max token length = 93
0.01.211.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.665 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.268.678 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.268.679 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.268.680 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.268.681 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.682 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.682 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.259.436 I llama_context: constructing llama_context
0.02.259.446 I llama_context: n_seq_max     = 1
0.02.259.446 I llama_context: n_ctx         = 4096
0.02.259.446 I llama_context: n_ctx_per_seq = 4096
0.02.259.447 I llama_context: n_batch       = 2048
0.02.259.448 I llama_context: n_ubatch      = 512
0.02.259.449 I llama_context: causal_attn   = 1
0.02.259.449 I llama_context: flash_attn    = 0
0.02.259.450 I llama_context: kv_unified    = false
0.02.259.469 I llama_context: freq_base     = 10000.0
0.02.259.471 I llama_context: freq_scale    = 1
0.02.259.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.259.602 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.260.110 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.275.112 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.279.000 I llama_context: graph nodes  = 655
0.02.279.001 I llama_context: graph splits = 1
0.02.279.095 I common_init_from_params: added <eos> logit bias = -inf
0.02.279.115 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.301.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.301.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.715.762 I main: llama threadpool init, n_threads = 4
0.02.715.779 I 
0.02.715.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.715.886 I 
0.02.716.126 I sampler seed: 133541722
0.02.716.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.716.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.716.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.716.155 I 
 seconally!

I cannot find the requested information in the provided context. Please provide the context so I can assist you further. [end of text]


0.09.356.765 I llama_perf_sampler_print:    sampling time =      42.01 ms /    28 runs   (    1.50 ms per token,   666.48 tokens per second)
0.09.356.783 I llama_perf_context_print:        load time =    2688.13 ms
0.09.356.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.356.786 I llama_perf_context_print:        eval time =    6567.22 ms /    27 runs   (  243.23 ms per token,     4.11 tokens per second)
0.09.356.787 I llama_perf_context_print:       total time =    6667.97 ms /    28 tokens
0.09.356.787 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6232 (ad294df03)
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

main: quantize time = 187093.48 ms
main:    total time = 187093.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.826 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.022 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.424 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.205 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.221 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.223 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.225 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.227 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.229 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.250 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.253 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.255 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.265 I llama_model_loader: - type  f32:   37 tensors
0.00.420.267 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.268 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.287 I print_info: file format = GGUF V3 (latest)
0.00.420.291 I print_info: file type   = Q4_K - Medium
0.00.420.295 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.546 I load: printing all EOG tokens:
0.00.968.553 I load:   - 1 ('<eos>')
0.00.968.566 I load:   - 107 ('<end_of_turn>')
0.00.969.611 I load: special tokens cache size = 5
0.01.210.462 I load: token to piece cache size = 1.6014 MB
0.01.210.597 I print_info: arch             = gemma
0.01.210.602 I print_info: vocab_only       = 0
0.01.210.603 I print_info: n_ctx_train      = 8192
0.01.210.603 I print_info: n_embd           = 2048
0.01.210.604 I print_info: n_layer          = 18
0.01.210.690 I print_info: n_head           = 8
0.01.210.700 I print_info: n_head_kv        = 1
0.01.210.700 I print_info: n_rot            = 256
0.01.210.701 I print_info: n_swa            = 0
0.01.210.705 I print_info: is_swa_any       = 0
0.01.210.706 I print_info: n_embd_head_k    = 256
0.01.210.706 I print_info: n_embd_head_v    = 256
0.01.210.711 I print_info: n_gqa            = 8
0.01.210.715 I print_info: n_embd_k_gqa     = 256
0.01.210.720 I print_info: n_embd_v_gqa     = 256
0.01.210.721 I print_info: f_norm_eps       = 0.0e+00
0.01.210.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.723 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.724 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.724 I print_info: f_logit_scale    = 0.0e+00
0.01.210.725 I print_info: f_attn_scale     = 0.0e+00
0.01.210.730 I print_info: n_ff             = 16384
0.01.210.731 I print_info: n_expert         = 0
0.01.210.731 I print_info: n_expert_used    = 0
0.01.210.732 I print_info: causal attn      = 1
0.01.210.732 I print_info: pooling type     = 0
0.01.210.733 I print_info: rope type        = 2
0.01.210.733 I print_info: rope scaling     = linear
0.01.210.735 I print_info: freq_base_train  = 10000.0
0.01.210.735 I print_info: freq_scale_train = 1
0.01.210.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.736 I print_info: rope_finetuned   = unknown
0.01.210.738 I print_info: model type       = 2B
0.01.210.739 I print_info: model params     = 2.51 B
0.01.210.739 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.744 I print_info: vocab type       = SPM
0.01.210.746 I print_info: n_vocab          = 256000
0.01.210.748 I print_info: n_merges         = 0
0.01.210.751 I print_info: BOS token        = 2 '<bos>'
0.01.210.752 I print_info: EOS token        = 1 '<eos>'
0.01.210.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.753 I print_info: UNK token        = 3 '<unk>'
0.01.210.753 I print_info: PAD token        = 0 '<pad>'
0.01.210.754 I print_info: LF token         = 227 '<0x0A>'
0.01.210.757 I print_info: EOG token        = 1 '<eos>'
0.01.210.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.758 I print_info: max token length = 93
0.01.210.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.520 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.259.531 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.241.594 I llama_context: constructing llama_context
0.02.241.606 I llama_context: n_seq_max     = 1
0.02.241.606 I llama_context: n_ctx         = 4096
0.02.241.607 I llama_context: n_ctx_per_seq = 4096
0.02.241.607 I llama_context: n_batch       = 2048
0.02.241.608 I llama_context: n_ubatch      = 512
0.02.241.608 I llama_context: causal_attn   = 1
0.02.241.609 I llama_context: flash_attn    = 0
0.02.241.609 I llama_context: kv_unified    = false
0.02.241.614 I llama_context: freq_base     = 10000.0
0.02.241.615 I llama_context: freq_scale    = 1
0.02.241.615 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.241.743 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.257.217 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.261.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.261.205 I llama_context: graph nodes  = 655
0.02.261.205 I llama_context: graph splits = 1
0.02.261.282 I common_init_from_params: added <eos> logit bias = -inf
0.02.261.302 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.284.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.284.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.777 I main: llama threadpool init, n_threads = 4
0.02.698.795 I 
0.02.698.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.902 I 
0.02.699.159 I sampler seed: 774106666
0.02.699.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.699.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.699.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.699.187 I 
 increasities, and other sexual harassment.

Sexual harassment is a pervasive problem that affects individuals of all ages, genders, and occupations. It is a form of

0.10.601.859 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.10.601.864 I llama_perf_context_print:        load time =    2670.90 ms
0.10.601.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.601.868 I llama_perf_context_print:        eval time =    7812.62 ms /    32 runs   (  244.14 ms per token,     4.10 tokens per second)
0.10.601.869 I llama_perf_context_print:       total time =    7930.31 ms /    33 tokens
0.10.601.870 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.700s
user	46m24.761s
sys	0m6.528s
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
0.00.000.196 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.031.406 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.459 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.981 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.983 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.985 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.990 I llama_model_loader: - type  f32:   37 tensors
0.00.139.991 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.994 I print_info: file format = GGUF V3 (latest)
0.00.139.995 I print_info: file type   = Q8_0
0.00.139.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.197 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.694 I load: printing all EOG tokens:
0.00.318.695 I load:   - 1 ('<eos>')
0.00.318.696 I load:   - 107 ('<end_of_turn>')
0.00.319.479 I load: special tokens cache size = 5
0.00.341.227 I load: token to piece cache size = 1.6014 MB
0.00.341.255 I print_info: arch             = gemma
0.00.341.255 I print_info: vocab_only       = 0
0.00.341.256 I print_info: n_ctx_train      = 8192
0.00.341.256 I print_info: n_embd           = 2048
0.00.341.257 I print_info: n_layer          = 18
0.00.341.279 I print_info: n_head           = 8
0.00.341.280 I print_info: n_head_kv        = 1
0.00.341.281 I print_info: n_rot            = 256
0.00.341.281 I print_info: n_swa            = 0
0.00.341.283 I print_info: is_swa_any       = 0
0.00.341.283 I print_info: n_embd_head_k    = 256
0.00.341.284 I print_info: n_embd_head_v    = 256
0.00.341.285 I print_info: n_gqa            = 8
0.00.341.287 I print_info: n_embd_k_gqa     = 256
0.00.341.289 I print_info: n_embd_v_gqa     = 256
0.00.341.290 I print_info: f_norm_eps       = 0.0e+00
0.00.341.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.292 I print_info: f_logit_scale    = 0.0e+00
0.00.341.293 I print_info: f_attn_scale     = 0.0e+00
0.00.341.294 I print_info: n_ff             = 16384
0.00.341.295 I print_info: n_expert         = 0
0.00.341.295 I print_info: n_expert_used    = 0
0.00.341.295 I print_info: causal attn      = 1
0.00.341.296 I print_info: pooling type     = 0
0.00.341.296 I print_info: rope type        = 2
0.00.341.296 I print_info: rope scaling     = linear
0.00.341.298 I print_info: freq_base_train  = 10000.0
0.00.341.299 I print_info: freq_scale_train = 1
0.00.341.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.299 I print_info: rope_finetuned   = unknown
0.00.341.300 I print_info: model type       = 2B
0.00.341.301 I print_info: model params     = 2.51 B
0.00.341.302 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.305 I print_info: vocab type       = SPM
0.00.341.305 I print_info: n_vocab          = 256000
0.00.341.306 I print_info: n_merges         = 0
0.00.341.307 I print_info: BOS token        = 2 '<bos>'
0.00.341.307 I print_info: EOS token        = 1 '<eos>'
0.00.341.307 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.308 I print_info: UNK token        = 3 '<unk>'
0.00.341.308 I print_info: PAD token        = 0 '<pad>'
0.00.341.308 I print_info: LF token         = 227 '<0x0A>'
0.00.341.309 I print_info: EOG token        = 1 '<eos>'
0.00.341.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.310 I print_info: max token length = 93
0.00.341.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.222 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.439.230 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.439.230 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.439.231 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.439.231 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.439.232 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.440.575 I llama_context: constructing llama_context
0.00.440.580 I llama_context: n_seq_max     = 1
0.00.440.580 I llama_context: n_ctx         = 4096
0.00.440.581 I llama_context: n_ctx_per_seq = 4096
0.00.440.581 I llama_context: n_batch       = 2048
0.00.440.582 I llama_context: n_ubatch      = 512
0.00.440.582 I llama_context: causal_attn   = 1
0.00.440.583 I llama_context: flash_attn    = 0
0.00.440.583 I llama_context: kv_unified    = false
0.00.440.585 I llama_context: freq_base     = 10000.0
0.00.440.586 I llama_context: freq_scale    = 1
0.00.440.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.440.615 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.440.706 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.454.744 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.456.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.456.008 I llama_context: graph nodes  = 655
0.00.456.009 I llama_context: graph splits = 1
0.00.456.019 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.021 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.911 I main: llama threadpool init, n_threads = 4
0.00.548.924 I 
0.00.548.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.996 I 
0.00.549.034 I sampler seed: 4278124180
0.00.549.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.048 I 
 increasities, and anxieties over the future of work and the changing nature of work. [end of text]


0.01.814.822 I llama_perf_sampler_print:    sampling time =       2.65 ms /    19 runs   (    0.14 ms per token,  7177.94 tokens per second)
0.01.814.826 I llama_perf_context_print:        load time =     545.66 ms
0.01.814.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.814.829 I llama_perf_context_print:        eval time =    1255.34 ms /    18 runs   (   69.74 ms per token,    14.34 tokens per second)
0.01.814.829 I llama_perf_context_print:       total time =    1268.69 ms /    19 tokens
0.01.814.830 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.189 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.764 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.897 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.901 I llama_model_loader: - type  f32:   37 tensors
0.00.140.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.905 I print_info: file format = GGUF V3 (latest)
0.00.140.906 I print_info: file type   = Q8_0
0.00.140.909 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.885 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.453 I load: printing all EOG tokens:
0.00.312.454 I load:   - 1 ('<eos>')
0.00.312.455 I load:   - 107 ('<end_of_turn>')
0.00.313.228 I load: special tokens cache size = 5
0.00.334.958 I load: token to piece cache size = 1.6014 MB
0.00.334.980 I print_info: arch             = gemma
0.00.334.981 I print_info: vocab_only       = 0
0.00.334.981 I print_info: n_ctx_train      = 8192
0.00.334.982 I print_info: n_embd           = 2048
0.00.334.982 I print_info: n_layer          = 18
0.00.335.004 I print_info: n_head           = 8
0.00.335.006 I print_info: n_head_kv        = 1
0.00.335.006 I print_info: n_rot            = 256
0.00.335.007 I print_info: n_swa            = 0
0.00.335.009 I print_info: is_swa_any       = 0
0.00.335.009 I print_info: n_embd_head_k    = 256
0.00.335.009 I print_info: n_embd_head_v    = 256
0.00.335.011 I print_info: n_gqa            = 8
0.00.335.013 I print_info: n_embd_k_gqa     = 256
0.00.335.015 I print_info: n_embd_v_gqa     = 256
0.00.335.016 I print_info: f_norm_eps       = 0.0e+00
0.00.335.017 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.018 I print_info: f_logit_scale    = 0.0e+00
0.00.335.019 I print_info: f_attn_scale     = 0.0e+00
0.00.335.020 I print_info: n_ff             = 16384
0.00.335.021 I print_info: n_expert         = 0
0.00.335.021 I print_info: n_expert_used    = 0
0.00.335.022 I print_info: causal attn      = 1
0.00.335.022 I print_info: pooling type     = 0
0.00.335.022 I print_info: rope type        = 2
0.00.335.022 I print_info: rope scaling     = linear
0.00.335.024 I print_info: freq_base_train  = 10000.0
0.00.335.025 I print_info: freq_scale_train = 1
0.00.335.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.025 I print_info: rope_finetuned   = unknown
0.00.335.027 I print_info: model type       = 2B
0.00.335.027 I print_info: model params     = 2.51 B
0.00.335.028 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.032 I print_info: vocab type       = SPM
0.00.335.033 I print_info: n_vocab          = 256000
0.00.335.034 I print_info: n_merges         = 0
0.00.335.034 I print_info: BOS token        = 2 '<bos>'
0.00.335.035 I print_info: EOS token        = 1 '<eos>'
0.00.335.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.037 I print_info: UNK token        = 3 '<unk>'
0.00.335.037 I print_info: PAD token        = 0 '<pad>'
0.00.335.038 I print_info: LF token         = 227 '<0x0A>'
0.00.335.039 I print_info: EOG token        = 1 '<eos>'
0.00.335.039 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.040 I print_info: max token length = 93
0.00.335.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.847 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.166 I llama_context: constructing llama_context
0.00.421.171 I llama_context: n_seq_max     = 1
0.00.421.172 I llama_context: n_ctx         = 4096
0.00.421.172 I llama_context: n_ctx_per_seq = 4096
0.00.421.173 I llama_context: n_batch       = 2048
0.00.421.173 I llama_context: n_ubatch      = 512
0.00.421.174 I llama_context: causal_attn   = 1
0.00.421.174 I llama_context: flash_attn    = 0
0.00.421.175 I llama_context: kv_unified    = false
0.00.421.177 I llama_context: freq_base     = 10000.0
0.00.421.178 I llama_context: freq_scale    = 1
0.00.421.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.376 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.727 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.730 I llama_context: graph nodes  = 655
0.00.437.731 I llama_context: graph splits = 1
0.00.437.743 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.745 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.790 I main: llama threadpool init, n_threads = 4
0.00.528.803 I 
0.00.528.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.871 I 
0.00.528.906 I sampler seed: 2000071928
0.00.528.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.934 I 
 increasities of the universe to the vastness of the cosmos.

**Answer:** The universe is an intricate and awe-inspiring tapestry woven together by countless forces

0.02.756.213 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6089.68 tokens per second)
0.02.756.216 I llama_perf_context_print:        load time =     525.60 ms
0.02.756.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.219 I llama_perf_context_print:        eval time =    2207.82 ms /    32 runs   (   68.99 ms per token,    14.49 tokens per second)
0.02.756.220 I llama_perf_context_print:       total time =    2230.18 ms /    33 tokens
0.02.756.220 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.189 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.675 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.327 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.929 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.943 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.947 I llama_model_loader: - type  f32:   37 tensors
0.00.141.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.951 I print_info: file format = GGUF V3 (latest)
0.00.141.952 I print_info: file type   = Q8_0
0.00.141.955 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.493 I load: printing all EOG tokens:
0.00.309.494 I load:   - 1 ('<eos>')
0.00.309.496 I load:   - 107 ('<end_of_turn>')
0.00.310.229 I load: special tokens cache size = 5
0.00.331.828 I load: token to piece cache size = 1.6014 MB
0.00.331.852 I print_info: arch             = gemma
0.00.331.853 I print_info: vocab_only       = 0
0.00.331.853 I print_info: n_ctx_train      = 8192
0.00.331.854 I print_info: n_embd           = 2048
0.00.331.854 I print_info: n_layer          = 18
0.00.331.877 I print_info: n_head           = 8
0.00.331.879 I print_info: n_head_kv        = 1
0.00.331.879 I print_info: n_rot            = 256
0.00.331.879 I print_info: n_swa            = 0
0.00.331.881 I print_info: is_swa_any       = 0
0.00.331.881 I print_info: n_embd_head_k    = 256
0.00.331.881 I print_info: n_embd_head_v    = 256
0.00.331.883 I print_info: n_gqa            = 8
0.00.331.885 I print_info: n_embd_k_gqa     = 256
0.00.331.887 I print_info: n_embd_v_gqa     = 256
0.00.331.888 I print_info: f_norm_eps       = 0.0e+00
0.00.331.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.892 I print_info: f_logit_scale    = 0.0e+00
0.00.331.893 I print_info: f_attn_scale     = 0.0e+00
0.00.331.894 I print_info: n_ff             = 16384
0.00.331.895 I print_info: n_expert         = 0
0.00.331.895 I print_info: n_expert_used    = 0
0.00.331.896 I print_info: causal attn      = 1
0.00.331.896 I print_info: pooling type     = 0
0.00.331.897 I print_info: rope type        = 2
0.00.331.897 I print_info: rope scaling     = linear
0.00.331.899 I print_info: freq_base_train  = 10000.0
0.00.331.899 I print_info: freq_scale_train = 1
0.00.331.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.900 I print_info: rope_finetuned   = unknown
0.00.331.901 I print_info: model type       = 2B
0.00.331.903 I print_info: model params     = 2.51 B
0.00.331.903 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.906 I print_info: vocab type       = SPM
0.00.331.907 I print_info: n_vocab          = 256000
0.00.331.907 I print_info: n_merges         = 0
0.00.331.908 I print_info: BOS token        = 2 '<bos>'
0.00.331.908 I print_info: EOS token        = 1 '<eos>'
0.00.331.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.909 I print_info: UNK token        = 3 '<unk>'
0.00.331.909 I print_info: PAD token        = 0 '<pad>'
0.00.331.910 I print_info: LF token         = 227 '<0x0A>'
0.00.331.910 I print_info: EOG token        = 1 '<eos>'
0.00.331.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.911 I print_info: max token length = 93
0.00.331.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.220 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.407.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.226 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.407.226 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.407.227 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.228 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.408.644 I llama_context: constructing llama_context
0.00.408.649 I llama_context: n_seq_max     = 1
0.00.408.650 I llama_context: n_ctx         = 4096
0.00.408.650 I llama_context: n_ctx_per_seq = 4096
0.00.408.651 I llama_context: n_batch       = 2048
0.00.408.651 I llama_context: n_ubatch      = 512
0.00.408.652 I llama_context: causal_attn   = 1
0.00.408.652 I llama_context: flash_attn    = 0
0.00.408.653 I llama_context: kv_unified    = false
0.00.408.655 I llama_context: freq_base     = 10000.0
0.00.408.656 I llama_context: freq_scale    = 1
0.00.408.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.682 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.801 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.247 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.612 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.615 I llama_context: graph nodes  = 655
0.00.424.615 I llama_context: graph splits = 1
0.00.424.626 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.628 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.660 I main: llama threadpool init, n_threads = 4
0.00.519.671 I 
0.00.519.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.745 I 
0.00.519.789 I sampler seed: 554977358
0.00.519.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.804 I 
 increasities. [end of text]


0.00.819.192 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8025.68 tokens per second)
0.00.819.195 I llama_perf_context_print:        load time =     516.49 ms
0.00.819.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.819.198 I llama_perf_context_print:        eval time =     296.15 ms /     4 runs   (   74.04 ms per token,    13.51 tokens per second)
0.00.819.198 I llama_perf_context_print:       total time =     302.28 ms /     5 tokens
0.00.819.199 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.184 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.039 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.092 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.205 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.205 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.210 I llama_model_loader: - type  f32:   37 tensors
0.00.140.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.215 I print_info: file format = GGUF V3 (latest)
0.00.140.216 I print_info: file type   = Q8_0
0.00.140.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.319 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.422 I load: printing all EOG tokens:
0.00.313.424 I load:   - 1 ('<eos>')
0.00.313.425 I load:   - 107 ('<end_of_turn>')
0.00.314.130 I load: special tokens cache size = 5
0.00.335.899 I load: token to piece cache size = 1.6014 MB
0.00.335.920 I print_info: arch             = gemma
0.00.335.921 I print_info: vocab_only       = 0
0.00.335.922 I print_info: n_ctx_train      = 8192
0.00.335.922 I print_info: n_embd           = 2048
0.00.335.923 I print_info: n_layer          = 18
0.00.335.947 I print_info: n_head           = 8
0.00.335.954 I print_info: n_head_kv        = 1
0.00.335.955 I print_info: n_rot            = 256
0.00.335.955 I print_info: n_swa            = 0
0.00.335.957 I print_info: is_swa_any       = 0
0.00.335.957 I print_info: n_embd_head_k    = 256
0.00.335.957 I print_info: n_embd_head_v    = 256
0.00.335.960 I print_info: n_gqa            = 8
0.00.335.962 I print_info: n_embd_k_gqa     = 256
0.00.335.965 I print_info: n_embd_v_gqa     = 256
0.00.335.967 I print_info: f_norm_eps       = 0.0e+00
0.00.335.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.973 I print_info: f_logit_scale    = 0.0e+00
0.00.335.974 I print_info: f_attn_scale     = 0.0e+00
0.00.335.976 I print_info: n_ff             = 16384
0.00.335.977 I print_info: n_expert         = 0
0.00.335.977 I print_info: n_expert_used    = 0
0.00.335.978 I print_info: causal attn      = 1
0.00.335.979 I print_info: pooling type     = 0
0.00.335.980 I print_info: rope type        = 2
0.00.335.980 I print_info: rope scaling     = linear
0.00.335.983 I print_info: freq_base_train  = 10000.0
0.00.335.986 I print_info: freq_scale_train = 1
0.00.335.987 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.988 I print_info: rope_finetuned   = unknown
0.00.335.989 I print_info: model type       = 2B
0.00.335.990 I print_info: model params     = 2.51 B
0.00.335.991 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.994 I print_info: vocab type       = SPM
0.00.335.996 I print_info: n_vocab          = 256000
0.00.335.996 I print_info: n_merges         = 0
0.00.335.997 I print_info: BOS token        = 2 '<bos>'
0.00.335.997 I print_info: EOS token        = 1 '<eos>'
0.00.336.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.004 I print_info: UNK token        = 3 '<unk>'
0.00.336.004 I print_info: PAD token        = 0 '<pad>'
0.00.336.005 I print_info: LF token         = 227 '<0x0A>'
0.00.336.008 I print_info: EOG token        = 1 '<eos>'
0.00.336.009 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.009 I print_info: max token length = 93
0.00.336.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.910 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.919 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.288 I llama_context: constructing llama_context
0.00.411.293 I llama_context: n_seq_max     = 1
0.00.411.294 I llama_context: n_ctx         = 4096
0.00.411.294 I llama_context: n_ctx_per_seq = 4096
0.00.411.295 I llama_context: n_batch       = 2048
0.00.411.295 I llama_context: n_ubatch      = 512
0.00.411.296 I llama_context: causal_attn   = 1
0.00.411.296 I llama_context: flash_attn    = 0
0.00.411.297 I llama_context: kv_unified    = false
0.00.411.299 I llama_context: freq_base     = 10000.0
0.00.411.300 I llama_context: freq_scale    = 1
0.00.411.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.718 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.037 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.040 I llama_context: graph nodes  = 655
0.00.427.041 I llama_context: graph splits = 1
0.00.427.052 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.054 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.316 I main: llama threadpool init, n_threads = 4
0.00.523.327 I 
0.00.523.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.401 I 
0.00.523.443 I sampler seed: 4143947928
0.00.523.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.459 I 
 increasities in the comments section of the article, and provide responses to the most interesting or challenging ones.

**Title: The Future of Artificial Intelligence**



0.02.959.730 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7112.07 tokens per second)
0.02.959.735 I llama_perf_context_print:        load time =     520.15 ms
0.02.959.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.959.738 I llama_perf_context_print:        eval time =    2418.17 ms /    32 runs   (   75.57 ms per token,    13.23 tokens per second)
0.02.959.739 I llama_perf_context_print:       total time =    2439.16 ms /    33 tokens
0.02.959.739 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.267s
user	0m28.298s
sys	0m9.551s
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
main: build = 6232 (ad294df03)
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

main: quantize time = 40293.06 ms
main:    total time = 40293.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.347 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.367 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.963 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.941 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.948 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.948 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.949 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.950 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.951 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.954 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.954 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.956 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.957 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.958 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.962 I llama_model_loader: - type  f32:   37 tensors
0.00.139.963 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.964 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.966 I print_info: file format = GGUF V3 (latest)
0.00.139.967 I print_info: file type   = Q4_K - Medium
0.00.139.969 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.860 I load: printing all EOG tokens:
0.00.298.860 I load:   - 1 ('<eos>')
0.00.298.861 I load:   - 107 ('<end_of_turn>')
0.00.299.577 I load: special tokens cache size = 5
0.00.321.416 I load: token to piece cache size = 1.6014 MB
0.00.321.440 I print_info: arch             = gemma
0.00.321.441 I print_info: vocab_only       = 0
0.00.321.442 I print_info: n_ctx_train      = 8192
0.00.321.442 I print_info: n_embd           = 2048
0.00.321.442 I print_info: n_layer          = 18
0.00.321.464 I print_info: n_head           = 8
0.00.321.466 I print_info: n_head_kv        = 1
0.00.321.466 I print_info: n_rot            = 256
0.00.321.467 I print_info: n_swa            = 0
0.00.321.468 I print_info: is_swa_any       = 0
0.00.321.468 I print_info: n_embd_head_k    = 256
0.00.321.469 I print_info: n_embd_head_v    = 256
0.00.321.470 I print_info: n_gqa            = 8
0.00.321.472 I print_info: n_embd_k_gqa     = 256
0.00.321.474 I print_info: n_embd_v_gqa     = 256
0.00.321.475 I print_info: f_norm_eps       = 0.0e+00
0.00.321.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.478 I print_info: f_logit_scale    = 0.0e+00
0.00.321.478 I print_info: f_attn_scale     = 0.0e+00
0.00.321.480 I print_info: n_ff             = 16384
0.00.321.480 I print_info: n_expert         = 0
0.00.321.481 I print_info: n_expert_used    = 0
0.00.321.481 I print_info: causal attn      = 1
0.00.321.481 I print_info: pooling type     = 0
0.00.321.482 I print_info: rope type        = 2
0.00.321.482 I print_info: rope scaling     = linear
0.00.321.484 I print_info: freq_base_train  = 10000.0
0.00.321.485 I print_info: freq_scale_train = 1
0.00.321.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.485 I print_info: rope_finetuned   = unknown
0.00.321.486 I print_info: model type       = 2B
0.00.321.487 I print_info: model params     = 2.51 B
0.00.321.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.490 I print_info: vocab type       = SPM
0.00.321.491 I print_info: n_vocab          = 256000
0.00.321.492 I print_info: n_merges         = 0
0.00.321.493 I print_info: BOS token        = 2 '<bos>'
0.00.321.493 I print_info: EOS token        = 1 '<eos>'
0.00.321.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.494 I print_info: UNK token        = 3 '<unk>'
0.00.321.495 I print_info: PAD token        = 0 '<pad>'
0.00.321.495 I print_info: LF token         = 227 '<0x0A>'
0.00.321.496 I print_info: EOG token        = 1 '<eos>'
0.00.321.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.498 I print_info: max token length = 93
0.00.321.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.958 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.968 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.376.969 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.376.969 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.376.970 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.970 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.971 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.671 I llama_context: constructing llama_context
0.00.893.676 I llama_context: n_seq_max     = 1
0.00.893.676 I llama_context: n_ctx         = 4096
0.00.893.677 I llama_context: n_ctx_per_seq = 4096
0.00.893.677 I llama_context: n_batch       = 2048
0.00.893.678 I llama_context: n_ubatch      = 512
0.00.893.678 I llama_context: causal_attn   = 1
0.00.893.679 I llama_context: flash_attn    = 0
0.00.893.679 I llama_context: kv_unified    = false
0.00.893.684 I llama_context: freq_base     = 10000.0
0.00.893.685 I llama_context: freq_scale    = 1
0.00.893.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.465 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.875 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.879 I llama_context: graph nodes  = 655
0.00.909.879 I llama_context: graph splits = 1
0.00.909.888 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.890 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.059 I main: llama threadpool init, n_threads = 4
0.00.998.072 I 
0.00.998.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.137 I 
0.00.998.174 I sampler seed: 2567431878
0.00.998.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.189 I 
 effeering, a type of origami that involves cutting and folding multiple sheets of paper to create a three-dimensional object.

**Materials:**

* Square sheets

0.02.511.543 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6128.13 tokens per second)
0.02.511.547 I llama_perf_context_print:        load time =     994.89 ms
0.02.511.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.511.549 I llama_perf_context_print:        eval time =    1494.18 ms /    32 runs   (   46.69 ms per token,    21.42 tokens per second)
0.02.511.550 I llama_perf_context_print:       total time =    1516.21 ms /    33 tokens
0.02.511.550 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6232 (ad294df03)
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

main: quantize time = 40275.43 ms
main:    total time = 40275.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.031.026 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.061 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.085 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.768 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.009 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.017 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.018 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.019 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.021 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.023 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.024 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.025 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.029 I llama_model_loader: - type  f32:   37 tensors
0.00.140.030 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.031 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.034 I print_info: file format = GGUF V3 (latest)
0.00.140.035 I print_info: file type   = Q4_K - Medium
0.00.140.038 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.800 I load: printing all EOG tokens:
0.00.304.801 I load:   - 1 ('<eos>')
0.00.304.802 I load:   - 107 ('<end_of_turn>')
0.00.305.519 I load: special tokens cache size = 5
0.00.327.161 I load: token to piece cache size = 1.6014 MB
0.00.327.186 I print_info: arch             = gemma
0.00.327.187 I print_info: vocab_only       = 0
0.00.327.188 I print_info: n_ctx_train      = 8192
0.00.327.188 I print_info: n_embd           = 2048
0.00.327.188 I print_info: n_layer          = 18
0.00.327.210 I print_info: n_head           = 8
0.00.327.212 I print_info: n_head_kv        = 1
0.00.327.212 I print_info: n_rot            = 256
0.00.327.213 I print_info: n_swa            = 0
0.00.327.214 I print_info: is_swa_any       = 0
0.00.327.214 I print_info: n_embd_head_k    = 256
0.00.327.215 I print_info: n_embd_head_v    = 256
0.00.327.216 I print_info: n_gqa            = 8
0.00.327.218 I print_info: n_embd_k_gqa     = 256
0.00.327.219 I print_info: n_embd_v_gqa     = 256
0.00.327.220 I print_info: f_norm_eps       = 0.0e+00
0.00.327.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.222 I print_info: f_logit_scale    = 0.0e+00
0.00.327.223 I print_info: f_attn_scale     = 0.0e+00
0.00.327.225 I print_info: n_ff             = 16384
0.00.327.225 I print_info: n_expert         = 0
0.00.327.225 I print_info: n_expert_used    = 0
0.00.327.226 I print_info: causal attn      = 1
0.00.327.226 I print_info: pooling type     = 0
0.00.327.226 I print_info: rope type        = 2
0.00.327.227 I print_info: rope scaling     = linear
0.00.327.228 I print_info: freq_base_train  = 10000.0
0.00.327.229 I print_info: freq_scale_train = 1
0.00.327.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.230 I print_info: rope_finetuned   = unknown
0.00.327.230 I print_info: model type       = 2B
0.00.327.231 I print_info: model params     = 2.51 B
0.00.327.231 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.235 I print_info: vocab type       = SPM
0.00.327.236 I print_info: n_vocab          = 256000
0.00.327.236 I print_info: n_merges         = 0
0.00.327.237 I print_info: BOS token        = 2 '<bos>'
0.00.327.237 I print_info: EOS token        = 1 '<eos>'
0.00.327.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.238 I print_info: UNK token        = 3 '<unk>'
0.00.327.238 I print_info: PAD token        = 0 '<pad>'
0.00.327.239 I print_info: LF token         = 227 '<0x0A>'
0.00.327.239 I print_info: EOG token        = 1 '<eos>'
0.00.327.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.240 I print_info: max token length = 93
0.00.327.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.127 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.135 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.447 I llama_context: constructing llama_context
0.00.910.452 I llama_context: n_seq_max     = 1
0.00.910.453 I llama_context: n_ctx         = 4096
0.00.910.453 I llama_context: n_ctx_per_seq = 4096
0.00.910.454 I llama_context: n_batch       = 2048
0.00.910.454 I llama_context: n_ubatch      = 512
0.00.910.455 I llama_context: causal_attn   = 1
0.00.910.455 I llama_context: flash_attn    = 0
0.00.910.456 I llama_context: kv_unified    = false
0.00.910.461 I llama_context: freq_base     = 10000.0
0.00.910.462 I llama_context: freq_scale    = 1
0.00.910.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.605 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.925.620 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.939 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.942 I llama_context: graph nodes  = 655
0.00.926.943 I llama_context: graph splits = 1
0.00.926.954 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.960 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.929.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.109 I main: llama threadpool init, n_threads = 4
0.01.013.120 I 
0.01.013.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.197 I 
0.01.013.248 I sampler seed: 2903739994
0.01.013.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.013.263 I 
 seconally.

I have a question about the syntax for creating a custom function in Python.

**Syntax:**

```python
def function_name(

0.02.536.788 I llama_perf_sampler_print:    sampling time =       6.00 ms /    33 runs   (    0.18 ms per token,  5500.00 tokens per second)
0.02.536.792 I llama_perf_context_print:        load time =    1009.92 ms
0.02.536.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.536.797 I llama_perf_context_print:        eval time =    1503.65 ms /    32 runs   (   46.99 ms per token,    21.28 tokens per second)
0.02.536.798 I llama_perf_context_print:       total time =    1526.41 ms /    33 tokens
0.02.536.798 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.517s
user	10m25.059s
sys	0m7.202s
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
0.00.000.217 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type  f16:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = all F32 (guessed)
0.00.022.063 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.552 I load: printing all EOG tokens:
0.00.061.558 I load:   - 0 ('<|endoftext|>')
0.00.061.690 I load: special tokens cache size = 25
0.00.077.006 I load: token to piece cache size = 0.2984 MB
0.00.077.028 I print_info: arch             = gptneox
0.00.077.028 I print_info: vocab_only       = 0
0.00.077.029 I print_info: n_ctx_train      = 2048
0.00.077.029 I print_info: n_embd           = 2048
0.00.077.030 I print_info: n_layer          = 24
0.00.077.050 I print_info: n_head           = 16
0.00.077.052 I print_info: n_head_kv        = 16
0.00.077.052 I print_info: n_rot            = 32
0.00.077.053 I print_info: n_swa            = 0
0.00.077.054 I print_info: is_swa_any       = 0
0.00.077.055 I print_info: n_embd_head_k    = 128
0.00.077.055 I print_info: n_embd_head_v    = 128
0.00.077.057 I print_info: n_gqa            = 1
0.00.077.059 I print_info: n_embd_k_gqa     = 2048
0.00.077.061 I print_info: n_embd_v_gqa     = 2048
0.00.077.062 I print_info: f_norm_eps       = 1.0e-05
0.00.077.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.064 I print_info: f_logit_scale    = 0.0e+00
0.00.077.065 I print_info: f_attn_scale     = 0.0e+00
0.00.077.065 I print_info: n_ff             = 8192
0.00.077.066 I print_info: n_expert         = 0
0.00.077.066 I print_info: n_expert_used    = 0
0.00.077.067 I print_info: causal attn      = 1
0.00.077.067 I print_info: pooling type     = 0
0.00.077.067 I print_info: rope type        = 2
0.00.077.067 I print_info: rope scaling     = linear
0.00.077.069 I print_info: freq_base_train  = 10000.0
0.00.077.069 I print_info: freq_scale_train = 1
0.00.077.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.070 I print_info: rope_finetuned   = unknown
0.00.077.071 I print_info: model type       = 1.4B
0.00.077.072 I print_info: model params     = 1.41 B
0.00.077.072 I print_info: general.name     = 1.4B
0.00.077.075 I print_info: vocab type       = BPE
0.00.077.076 I print_info: n_vocab          = 50304
0.00.077.076 I print_info: n_merges         = 50009
0.00.077.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.079 I print_info: LF token         = 187 'Ċ'
0.00.077.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.080 I print_info: max token length = 1024
0.00.077.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.575 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.614 I llama_context: constructing llama_context
0.00.221.620 I llama_context: n_seq_max     = 1
0.00.221.620 I llama_context: n_ctx         = 2048
0.00.221.620 I llama_context: n_ctx_per_seq = 2048
0.00.221.621 I llama_context: n_batch       = 2048
0.00.221.621 I llama_context: n_ubatch      = 512
0.00.221.621 I llama_context: causal_attn   = 1
0.00.221.622 I llama_context: flash_attn    = 0
0.00.221.622 I llama_context: kv_unified    = false
0.00.221.624 I llama_context: freq_base     = 10000.0
0.00.221.624 I llama_context: freq_scale    = 1
0.00.221.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.267 I llama_context: graph nodes  = 943
0.00.303.268 I llama_context: graph splits = 1
0.00.303.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.677 I main: llama threadpool init, n_threads = 4
0.00.402.689 I 
0.00.402.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.759 I 
0.00.402.831 I sampler seed: 1234
0.00.402.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.847 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.722.278 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23635.15 tokens per second)
0.04.722.283 I llama_perf_context_print:        load time =     400.96 ms
0.04.722.285 I llama_perf_context_print: prompt eval time =     120.41 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.04.722.288 I llama_perf_context_print:        eval time =    4188.63 ms /    63 runs   (   66.49 ms per token,    15.04 tokens per second)
0.04.722.289 I llama_perf_context_print:       total time =    4320.87 ms /    70 tokens
0.04.722.289 I llama_perf_context_print:    graphs reused =         60

real	0m4.822s
user	0m17.667s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type  f16:   98 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = all F32 (guessed)
0.00.022.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.342 I load: printing all EOG tokens:
0.00.060.347 I load:   - 0 ('<|endoftext|>')
0.00.060.453 I load: special tokens cache size = 25
0.00.074.340 I load: token to piece cache size = 0.2984 MB
0.00.074.362 I print_info: arch             = gptneox
0.00.074.363 I print_info: vocab_only       = 0
0.00.074.363 I print_info: n_ctx_train      = 2048
0.00.074.364 I print_info: n_embd           = 2048
0.00.074.364 I print_info: n_layer          = 24
0.00.074.385 I print_info: n_head           = 16
0.00.074.387 I print_info: n_head_kv        = 16
0.00.074.387 I print_info: n_rot            = 32
0.00.074.388 I print_info: n_swa            = 0
0.00.074.389 I print_info: is_swa_any       = 0
0.00.074.389 I print_info: n_embd_head_k    = 128
0.00.074.390 I print_info: n_embd_head_v    = 128
0.00.074.391 I print_info: n_gqa            = 1
0.00.074.393 I print_info: n_embd_k_gqa     = 2048
0.00.074.404 I print_info: n_embd_v_gqa     = 2048
0.00.074.405 I print_info: f_norm_eps       = 1.0e-05
0.00.074.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.408 I print_info: f_logit_scale    = 0.0e+00
0.00.074.411 I print_info: f_attn_scale     = 0.0e+00
0.00.074.412 I print_info: n_ff             = 8192
0.00.074.413 I print_info: n_expert         = 0
0.00.074.416 I print_info: n_expert_used    = 0
0.00.074.416 I print_info: causal attn      = 1
0.00.074.416 I print_info: pooling type     = 0
0.00.074.416 I print_info: rope type        = 2
0.00.074.417 I print_info: rope scaling     = linear
0.00.074.418 I print_info: freq_base_train  = 10000.0
0.00.074.419 I print_info: freq_scale_train = 1
0.00.074.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.419 I print_info: rope_finetuned   = unknown
0.00.074.420 I print_info: model type       = 1.4B
0.00.074.421 I print_info: model params     = 1.41 B
0.00.074.422 I print_info: general.name     = 1.4B
0.00.074.425 I print_info: vocab type       = BPE
0.00.074.426 I print_info: n_vocab          = 50304
0.00.074.426 I print_info: n_merges         = 50009
0.00.074.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: LF token         = 187 'Ċ'
0.00.074.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: max token length = 1024
0.00.074.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.716 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.746 I llama_context: constructing llama_context
0.00.219.752 I llama_context: n_seq_max     = 1
0.00.219.753 I llama_context: n_ctx         = 128
0.00.219.753 I llama_context: n_ctx_per_seq = 128
0.00.219.753 I llama_context: n_batch       = 128
0.00.219.753 I llama_context: n_ubatch      = 128
0.00.219.754 I llama_context: causal_attn   = 1
0.00.219.754 I llama_context: flash_attn    = 0
0.00.219.755 I llama_context: kv_unified    = false
0.00.219.756 I llama_context: freq_base     = 10000.0
0.00.219.757 I llama_context: freq_scale    = 1
0.00.219.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.090 I llama_context: graph nodes  = 943
0.00.227.090 I llama_context: graph splits = 1
0.00.227.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.103 I 
0.00.294.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.206 I perplexity: tokenizing the input ..
0.00.300.925 I perplexity: tokenization took 6.715 ms
0.00.300.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.633 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.138.676 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.138.708 I llama_perf_context_print:        load time =     293.77 ms
0.02.138.710 I llama_perf_context_print: prompt eval time =    1831.84 ms /   128 tokens (   14.31 ms per token,    69.88 tokens per second)
0.02.138.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.712 I llama_perf_context_print:       total time =    1844.62 ms /   129 tokens
0.02.138.712 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m7.700s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.667 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q8_0
0.00.022.671 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.249 I load: printing all EOG tokens:
0.00.063.256 I load:   - 0 ('<|endoftext|>')
0.00.063.382 I load: special tokens cache size = 25
0.00.077.311 I load: token to piece cache size = 0.2984 MB
0.00.077.335 I print_info: arch             = gptneox
0.00.077.336 I print_info: vocab_only       = 0
0.00.077.336 I print_info: n_ctx_train      = 2048
0.00.077.337 I print_info: n_embd           = 2048
0.00.077.337 I print_info: n_layer          = 24
0.00.077.358 I print_info: n_head           = 16
0.00.077.361 I print_info: n_head_kv        = 16
0.00.077.362 I print_info: n_rot            = 32
0.00.077.362 I print_info: n_swa            = 0
0.00.077.364 I print_info: is_swa_any       = 0
0.00.077.364 I print_info: n_embd_head_k    = 128
0.00.077.364 I print_info: n_embd_head_v    = 128
0.00.077.366 I print_info: n_gqa            = 1
0.00.077.368 I print_info: n_embd_k_gqa     = 2048
0.00.077.371 I print_info: n_embd_v_gqa     = 2048
0.00.077.372 I print_info: f_norm_eps       = 1.0e-05
0.00.077.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.375 I print_info: f_logit_scale    = 0.0e+00
0.00.077.375 I print_info: f_attn_scale     = 0.0e+00
0.00.077.377 I print_info: n_ff             = 8192
0.00.077.377 I print_info: n_expert         = 0
0.00.077.377 I print_info: n_expert_used    = 0
0.00.077.377 I print_info: causal attn      = 1
0.00.077.378 I print_info: pooling type     = 0
0.00.077.378 I print_info: rope type        = 2
0.00.077.379 I print_info: rope scaling     = linear
0.00.077.382 I print_info: freq_base_train  = 10000.0
0.00.077.382 I print_info: freq_scale_train = 1
0.00.077.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.383 I print_info: rope_finetuned   = unknown
0.00.077.384 I print_info: model type       = 1.4B
0.00.077.385 I print_info: model params     = 1.41 B
0.00.077.385 I print_info: general.name     = 1.4B
0.00.077.388 I print_info: vocab type       = BPE
0.00.077.389 I print_info: n_vocab          = 50304
0.00.077.390 I print_info: n_merges         = 50009
0.00.077.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.392 I print_info: LF token         = 187 'Ċ'
0.00.077.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.394 I print_info: max token length = 1024
0.00.077.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.035 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.116 I llama_context: constructing llama_context
0.00.160.122 I llama_context: n_seq_max     = 1
0.00.160.122 I llama_context: n_ctx         = 2048
0.00.160.122 I llama_context: n_ctx_per_seq = 2048
0.00.160.122 I llama_context: n_batch       = 2048
0.00.160.123 I llama_context: n_ubatch      = 512
0.00.160.123 I llama_context: causal_attn   = 1
0.00.160.124 I llama_context: flash_attn    = 0
0.00.160.125 I llama_context: kv_unified    = false
0.00.160.127 I llama_context: freq_base     = 10000.0
0.00.160.128 I llama_context: freq_scale    = 1
0.00.160.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.976 I llama_context: graph nodes  = 943
0.00.241.976 I llama_context: graph splits = 1
0.00.241.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.965 I main: llama threadpool init, n_threads = 4
0.00.331.978 I 
0.00.332.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.048 I 
0.00.332.124 I sampler seed: 1234
0.00.332.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.137 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.027.155 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.03.027.160 I llama_perf_context_print:        load time =     330.23 ms
0.03.027.161 I llama_perf_context_print: prompt eval time =      91.12 ms /     7 tokens (   13.02 ms per token,    76.82 tokens per second)
0.03.027.163 I llama_perf_context_print:        eval time =    2594.64 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.027.163 I llama_perf_context_print:       total time =    2696.46 ms /    70 tokens
0.03.027.164 I llama_perf_context_print:    graphs reused =         60

real	0m3.102s
user	0m11.161s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q8_0
0.00.021.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.950 I load: printing all EOG tokens:
0.00.059.955 I load:   - 0 ('<|endoftext|>')
0.00.060.058 I load: special tokens cache size = 25
0.00.073.987 I load: token to piece cache size = 0.2984 MB
0.00.074.005 I print_info: arch             = gptneox
0.00.074.005 I print_info: vocab_only       = 0
0.00.074.006 I print_info: n_ctx_train      = 2048
0.00.074.006 I print_info: n_embd           = 2048
0.00.074.007 I print_info: n_layer          = 24
0.00.074.025 I print_info: n_head           = 16
0.00.074.027 I print_info: n_head_kv        = 16
0.00.074.027 I print_info: n_rot            = 32
0.00.074.028 I print_info: n_swa            = 0
0.00.074.029 I print_info: is_swa_any       = 0
0.00.074.029 I print_info: n_embd_head_k    = 128
0.00.074.030 I print_info: n_embd_head_v    = 128
0.00.074.031 I print_info: n_gqa            = 1
0.00.074.033 I print_info: n_embd_k_gqa     = 2048
0.00.074.035 I print_info: n_embd_v_gqa     = 2048
0.00.074.036 I print_info: f_norm_eps       = 1.0e-05
0.00.074.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.038 I print_info: f_logit_scale    = 0.0e+00
0.00.074.039 I print_info: f_attn_scale     = 0.0e+00
0.00.074.040 I print_info: n_ff             = 8192
0.00.074.040 I print_info: n_expert         = 0
0.00.074.040 I print_info: n_expert_used    = 0
0.00.074.041 I print_info: causal attn      = 1
0.00.074.041 I print_info: pooling type     = 0
0.00.074.041 I print_info: rope type        = 2
0.00.074.041 I print_info: rope scaling     = linear
0.00.074.043 I print_info: freq_base_train  = 10000.0
0.00.074.044 I print_info: freq_scale_train = 1
0.00.074.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.044 I print_info: rope_finetuned   = unknown
0.00.074.045 I print_info: model type       = 1.4B
0.00.074.046 I print_info: model params     = 1.41 B
0.00.074.046 I print_info: general.name     = 1.4B
0.00.074.049 I print_info: vocab type       = BPE
0.00.074.050 I print_info: n_vocab          = 50304
0.00.074.050 I print_info: n_merges         = 50009
0.00.074.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: LF token         = 187 'Ċ'
0.00.074.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: max token length = 1024
0.00.074.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.896 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.900 I llama_context: constructing llama_context
0.00.156.905 I llama_context: n_seq_max     = 1
0.00.156.906 I llama_context: n_ctx         = 128
0.00.156.906 I llama_context: n_ctx_per_seq = 128
0.00.156.906 I llama_context: n_batch       = 128
0.00.156.907 I llama_context: n_ubatch      = 128
0.00.156.907 I llama_context: causal_attn   = 1
0.00.156.907 I llama_context: flash_attn    = 0
0.00.156.908 I llama_context: kv_unified    = false
0.00.156.910 I llama_context: freq_base     = 10000.0
0.00.156.910 I llama_context: freq_scale    = 1
0.00.156.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.202 I llama_context: graph nodes  = 943
0.00.164.202 I llama_context: graph splits = 1
0.00.164.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.981 I 
0.00.225.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.074 I perplexity: tokenizing the input ..
0.00.232.530 I perplexity: tokenization took 7.452 ms
0.00.232.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.419 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.265.561 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.265.595 I llama_perf_context_print:        load time =     224.66 ms
0.01.265.597 I llama_perf_context_print: prompt eval time =    1026.85 ms /   128 tokens (    8.02 ms per token,   124.65 tokens per second)
0.01.265.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.599 I llama_perf_context_print:       total time =    1040.63 ms /   129 tokens
0.01.265.600 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m4.463s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q4_0
0.00.022.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.379 I load: printing all EOG tokens:
0.00.060.385 I load:   - 0 ('<|endoftext|>')
0.00.060.523 I load: special tokens cache size = 25
0.00.074.404 I load: token to piece cache size = 0.2984 MB
0.00.074.424 I print_info: arch             = gptneox
0.00.074.424 I print_info: vocab_only       = 0
0.00.074.425 I print_info: n_ctx_train      = 2048
0.00.074.425 I print_info: n_embd           = 2048
0.00.074.426 I print_info: n_layer          = 24
0.00.074.445 I print_info: n_head           = 16
0.00.074.447 I print_info: n_head_kv        = 16
0.00.074.448 I print_info: n_rot            = 32
0.00.074.449 I print_info: n_swa            = 0
0.00.074.460 I print_info: is_swa_any       = 0
0.00.074.466 I print_info: n_embd_head_k    = 128
0.00.074.467 I print_info: n_embd_head_v    = 128
0.00.074.469 I print_info: n_gqa            = 1
0.00.074.472 I print_info: n_embd_k_gqa     = 2048
0.00.074.474 I print_info: n_embd_v_gqa     = 2048
0.00.074.476 I print_info: f_norm_eps       = 1.0e-05
0.00.074.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.479 I print_info: f_logit_scale    = 0.0e+00
0.00.074.479 I print_info: f_attn_scale     = 0.0e+00
0.00.074.481 I print_info: n_ff             = 8192
0.00.074.482 I print_info: n_expert         = 0
0.00.074.482 I print_info: n_expert_used    = 0
0.00.074.483 I print_info: causal attn      = 1
0.00.074.484 I print_info: pooling type     = 0
0.00.074.485 I print_info: rope type        = 2
0.00.074.485 I print_info: rope scaling     = linear
0.00.074.488 I print_info: freq_base_train  = 10000.0
0.00.074.488 I print_info: freq_scale_train = 1
0.00.074.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.489 I print_info: rope_finetuned   = unknown
0.00.074.490 I print_info: model type       = 1.4B
0.00.074.492 I print_info: model params     = 1.41 B
0.00.074.493 I print_info: general.name     = 1.4B
0.00.074.496 I print_info: vocab type       = BPE
0.00.074.497 I print_info: n_vocab          = 50304
0.00.074.498 I print_info: n_merges         = 50009
0.00.074.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: LF token         = 187 'Ċ'
0.00.074.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: max token length = 1024
0.00.074.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.163 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.171 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.001 I llama_context: constructing llama_context
0.00.441.006 I llama_context: n_seq_max     = 1
0.00.441.007 I llama_context: n_ctx         = 2048
0.00.441.007 I llama_context: n_ctx_per_seq = 2048
0.00.441.008 I llama_context: n_batch       = 2048
0.00.441.008 I llama_context: n_ubatch      = 512
0.00.441.009 I llama_context: causal_attn   = 1
0.00.441.009 I llama_context: flash_attn    = 0
0.00.441.009 I llama_context: kv_unified    = false
0.00.441.013 I llama_context: freq_base     = 10000.0
0.00.441.014 I llama_context: freq_scale    = 1
0.00.441.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.082 I llama_context: graph nodes  = 943
0.00.525.082 I llama_context: graph splits = 1
0.00.525.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.131 I main: llama threadpool init, n_threads = 4
0.00.604.144 I 
0.00.604.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.218 I 
0.00.604.304 I sampler seed: 1234
0.00.604.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.319 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.448.848 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.448.851 I llama_perf_context_print:        load time =     602.42 ms
0.02.448.852 I llama_perf_context_print: prompt eval time =      86.11 ms /     7 tokens (   12.30 ms per token,    81.29 tokens per second)
0.02.448.854 I llama_perf_context_print:        eval time =    1748.97 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.448.855 I llama_perf_context_print:       total time =    1845.97 ms /    70 tokens
0.02.448.855 I llama_perf_context_print:    graphs reused =         60

real	0m2.500s
user	0m7.919s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q4_0
0.00.022.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.888 I load: printing all EOG tokens:
0.00.061.894 I load:   - 0 ('<|endoftext|>')
0.00.062.024 I load: special tokens cache size = 25
0.00.076.004 I load: token to piece cache size = 0.2984 MB
0.00.076.026 I print_info: arch             = gptneox
0.00.076.027 I print_info: vocab_only       = 0
0.00.076.028 I print_info: n_ctx_train      = 2048
0.00.076.028 I print_info: n_embd           = 2048
0.00.076.028 I print_info: n_layer          = 24
0.00.076.048 I print_info: n_head           = 16
0.00.076.050 I print_info: n_head_kv        = 16
0.00.076.051 I print_info: n_rot            = 32
0.00.076.051 I print_info: n_swa            = 0
0.00.076.053 I print_info: is_swa_any       = 0
0.00.076.053 I print_info: n_embd_head_k    = 128
0.00.076.054 I print_info: n_embd_head_v    = 128
0.00.076.055 I print_info: n_gqa            = 1
0.00.076.057 I print_info: n_embd_k_gqa     = 2048
0.00.076.059 I print_info: n_embd_v_gqa     = 2048
0.00.076.061 I print_info: f_norm_eps       = 1.0e-05
0.00.076.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.062 I print_info: f_logit_scale    = 0.0e+00
0.00.076.063 I print_info: f_attn_scale     = 0.0e+00
0.00.076.064 I print_info: n_ff             = 8192
0.00.076.064 I print_info: n_expert         = 0
0.00.076.064 I print_info: n_expert_used    = 0
0.00.076.064 I print_info: causal attn      = 1
0.00.076.065 I print_info: pooling type     = 0
0.00.076.066 I print_info: rope type        = 2
0.00.076.066 I print_info: rope scaling     = linear
0.00.076.069 I print_info: freq_base_train  = 10000.0
0.00.076.069 I print_info: freq_scale_train = 1
0.00.076.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.070 I print_info: rope_finetuned   = unknown
0.00.076.071 I print_info: model type       = 1.4B
0.00.076.072 I print_info: model params     = 1.41 B
0.00.076.073 I print_info: general.name     = 1.4B
0.00.076.076 I print_info: vocab type       = BPE
0.00.076.077 I print_info: n_vocab          = 50304
0.00.076.077 I print_info: n_merges         = 50009
0.00.076.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.079 I print_info: LF token         = 187 'Ċ'
0.00.076.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.080 I print_info: max token length = 1024
0.00.076.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.406 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.307 I llama_context: constructing llama_context
0.00.441.312 I llama_context: n_seq_max     = 1
0.00.441.313 I llama_context: n_ctx         = 128
0.00.441.313 I llama_context: n_ctx_per_seq = 128
0.00.441.314 I llama_context: n_batch       = 128
0.00.441.314 I llama_context: n_ubatch      = 128
0.00.441.315 I llama_context: causal_attn   = 1
0.00.441.315 I llama_context: flash_attn    = 0
0.00.441.315 I llama_context: kv_unified    = false
0.00.441.319 I llama_context: freq_base     = 10000.0
0.00.441.319 I llama_context: freq_scale    = 1
0.00.441.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.446.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.525 I llama_context: graph nodes  = 943
0.00.448.526 I llama_context: graph splits = 1
0.00.448.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.672 I 
0.00.493.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.765 I perplexity: tokenizing the input ..
0.00.500.475 I perplexity: tokenization took 6.706 ms
0.00.500.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.056 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.352.803 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.352.836 I llama_perf_context_print:        load time =     493.35 ms
0.01.352.838 I llama_perf_context_print: prompt eval time =     843.67 ms /   128 tokens (    6.59 ms per token,   151.72 tokens per second)
0.01.352.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.840 I llama_perf_context_print:       total time =     859.18 ms /   129 tokens
0.01.352.841 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m3.875s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_1
0.00.022.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.247 I load: printing all EOG tokens:
0.00.061.253 I load:   - 0 ('<|endoftext|>')
0.00.061.363 I load: special tokens cache size = 25
0.00.075.246 I load: token to piece cache size = 0.2984 MB
0.00.075.265 I print_info: arch             = gptneox
0.00.075.266 I print_info: vocab_only       = 0
0.00.075.267 I print_info: n_ctx_train      = 2048
0.00.075.267 I print_info: n_embd           = 2048
0.00.075.267 I print_info: n_layer          = 24
0.00.075.289 I print_info: n_head           = 16
0.00.075.291 I print_info: n_head_kv        = 16
0.00.075.292 I print_info: n_rot            = 32
0.00.075.293 I print_info: n_swa            = 0
0.00.075.294 I print_info: is_swa_any       = 0
0.00.075.294 I print_info: n_embd_head_k    = 128
0.00.075.295 I print_info: n_embd_head_v    = 128
0.00.075.297 I print_info: n_gqa            = 1
0.00.075.299 I print_info: n_embd_k_gqa     = 2048
0.00.075.301 I print_info: n_embd_v_gqa     = 2048
0.00.075.303 I print_info: f_norm_eps       = 1.0e-05
0.00.075.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.304 I print_info: f_logit_scale    = 0.0e+00
0.00.075.305 I print_info: f_attn_scale     = 0.0e+00
0.00.075.306 I print_info: n_ff             = 8192
0.00.075.306 I print_info: n_expert         = 0
0.00.075.306 I print_info: n_expert_used    = 0
0.00.075.306 I print_info: causal attn      = 1
0.00.075.307 I print_info: pooling type     = 0
0.00.075.307 I print_info: rope type        = 2
0.00.075.307 I print_info: rope scaling     = linear
0.00.075.309 I print_info: freq_base_train  = 10000.0
0.00.075.310 I print_info: freq_scale_train = 1
0.00.075.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.311 I print_info: rope_finetuned   = unknown
0.00.075.311 I print_info: model type       = 1.4B
0.00.075.312 I print_info: model params     = 1.41 B
0.00.075.313 I print_info: general.name     = 1.4B
0.00.075.316 I print_info: vocab type       = BPE
0.00.075.317 I print_info: n_vocab          = 50304
0.00.075.317 I print_info: n_merges         = 50009
0.00.075.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.320 I print_info: LF token         = 187 'Ċ'
0.00.075.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.321 I print_info: max token length = 1024
0.00.075.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.125 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.183 I llama_context: constructing llama_context
0.00.126.189 I llama_context: n_seq_max     = 1
0.00.126.189 I llama_context: n_ctx         = 2048
0.00.126.190 I llama_context: n_ctx_per_seq = 2048
0.00.126.190 I llama_context: n_batch       = 2048
0.00.126.190 I llama_context: n_ubatch      = 512
0.00.126.191 I llama_context: causal_attn   = 1
0.00.126.191 I llama_context: flash_attn    = 0
0.00.126.192 I llama_context: kv_unified    = false
0.00.126.194 I llama_context: freq_base     = 10000.0
0.00.126.194 I llama_context: freq_scale    = 1
0.00.126.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.373 I llama_context: graph nodes  = 943
0.00.210.373 I llama_context: graph splits = 1
0.00.210.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.249 I main: llama threadpool init, n_threads = 4
0.00.308.262 I 
0.00.308.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.334 I 
0.00.308.409 I sampler seed: 1234
0.00.308.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.423 I 
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

0.02.483.963 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.483.966 I llama_perf_context_print:        load time =     306.56 ms
0.02.483.967 I llama_perf_context_print: prompt eval time =     133.57 ms /     7 tokens (   19.08 ms per token,    52.41 tokens per second)
0.02.483.969 I llama_perf_context_print:        eval time =    2032.33 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.483.969 I llama_perf_context_print:       total time =    2176.98 ms /    70 tokens
0.02.483.970 I llama_perf_context_print:    graphs reused =         60

real	0m2.538s
user	0m9.091s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q4_1
0.00.022.453 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.320 I load: printing all EOG tokens:
0.00.060.326 I load:   - 0 ('<|endoftext|>')
0.00.060.438 I load: special tokens cache size = 25
0.00.074.412 I load: token to piece cache size = 0.2984 MB
0.00.074.432 I print_info: arch             = gptneox
0.00.074.432 I print_info: vocab_only       = 0
0.00.074.433 I print_info: n_ctx_train      = 2048
0.00.074.433 I print_info: n_embd           = 2048
0.00.074.434 I print_info: n_layer          = 24
0.00.074.451 I print_info: n_head           = 16
0.00.074.456 I print_info: n_head_kv        = 16
0.00.074.456 I print_info: n_rot            = 32
0.00.074.456 I print_info: n_swa            = 0
0.00.074.458 I print_info: is_swa_any       = 0
0.00.074.458 I print_info: n_embd_head_k    = 128
0.00.074.458 I print_info: n_embd_head_v    = 128
0.00.074.460 I print_info: n_gqa            = 1
0.00.074.462 I print_info: n_embd_k_gqa     = 2048
0.00.074.464 I print_info: n_embd_v_gqa     = 2048
0.00.074.466 I print_info: f_norm_eps       = 1.0e-05
0.00.074.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.469 I print_info: f_logit_scale    = 0.0e+00
0.00.074.469 I print_info: f_attn_scale     = 0.0e+00
0.00.074.470 I print_info: n_ff             = 8192
0.00.074.471 I print_info: n_expert         = 0
0.00.074.471 I print_info: n_expert_used    = 0
0.00.074.471 I print_info: causal attn      = 1
0.00.074.471 I print_info: pooling type     = 0
0.00.074.472 I print_info: rope type        = 2
0.00.074.472 I print_info: rope scaling     = linear
0.00.074.474 I print_info: freq_base_train  = 10000.0
0.00.074.474 I print_info: freq_scale_train = 1
0.00.074.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.475 I print_info: rope_finetuned   = unknown
0.00.074.476 I print_info: model type       = 1.4B
0.00.074.477 I print_info: model params     = 1.41 B
0.00.074.477 I print_info: general.name     = 1.4B
0.00.074.480 I print_info: vocab type       = BPE
0.00.074.481 I print_info: n_vocab          = 50304
0.00.074.482 I print_info: n_merges         = 50009
0.00.074.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.484 I print_info: LF token         = 187 'Ċ'
0.00.074.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.485 I print_info: max token length = 1024
0.00.074.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.808 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.837 I llama_context: constructing llama_context
0.00.125.843 I llama_context: n_seq_max     = 1
0.00.125.843 I llama_context: n_ctx         = 128
0.00.125.843 I llama_context: n_ctx_per_seq = 128
0.00.125.844 I llama_context: n_batch       = 128
0.00.125.844 I llama_context: n_ubatch      = 128
0.00.125.844 I llama_context: causal_attn   = 1
0.00.125.845 I llama_context: flash_attn    = 0
0.00.125.845 I llama_context: kv_unified    = false
0.00.125.847 I llama_context: freq_base     = 10000.0
0.00.125.848 I llama_context: freq_scale    = 1
0.00.125.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.985 I llama_context: graph nodes  = 943
0.00.132.985 I llama_context: graph splits = 1
0.00.132.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.798 I 
0.00.196.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.885 I perplexity: tokenizing the input ..
0.00.203.524 I perplexity: tokenization took 6.635 ms
0.00.203.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.601 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.367 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.402 I llama_perf_context_print:        load time =     196.52 ms
0.02.449.404 I llama_perf_context_print: prompt eval time =    2237.31 ms /   128 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.449.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.406 I llama_perf_context_print:       total time =    2252.62 ms /   129 tokens
0.02.449.407 I llama_perf_context_print:    graphs reused =          0

real	0m2.496s
user	0m9.338s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_0
0.00.022.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.057 I load: printing all EOG tokens:
0.00.060.064 I load:   - 0 ('<|endoftext|>')
0.00.060.207 I load: special tokens cache size = 25
0.00.074.138 I load: token to piece cache size = 0.2984 MB
0.00.074.161 I print_info: arch             = gptneox
0.00.074.161 I print_info: vocab_only       = 0
0.00.074.162 I print_info: n_ctx_train      = 2048
0.00.074.162 I print_info: n_embd           = 2048
0.00.074.162 I print_info: n_layer          = 24
0.00.074.182 I print_info: n_head           = 16
0.00.074.184 I print_info: n_head_kv        = 16
0.00.074.184 I print_info: n_rot            = 32
0.00.074.185 I print_info: n_swa            = 0
0.00.074.186 I print_info: is_swa_any       = 0
0.00.074.186 I print_info: n_embd_head_k    = 128
0.00.074.187 I print_info: n_embd_head_v    = 128
0.00.074.188 I print_info: n_gqa            = 1
0.00.074.190 I print_info: n_embd_k_gqa     = 2048
0.00.074.192 I print_info: n_embd_v_gqa     = 2048
0.00.074.193 I print_info: f_norm_eps       = 1.0e-05
0.00.074.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.196 I print_info: f_logit_scale    = 0.0e+00
0.00.074.196 I print_info: f_attn_scale     = 0.0e+00
0.00.074.197 I print_info: n_ff             = 8192
0.00.074.198 I print_info: n_expert         = 0
0.00.074.198 I print_info: n_expert_used    = 0
0.00.074.199 I print_info: causal attn      = 1
0.00.074.199 I print_info: pooling type     = 0
0.00.074.200 I print_info: rope type        = 2
0.00.074.204 I print_info: rope scaling     = linear
0.00.074.206 I print_info: freq_base_train  = 10000.0
0.00.074.206 I print_info: freq_scale_train = 1
0.00.074.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.207 I print_info: rope_finetuned   = unknown
0.00.074.208 I print_info: model type       = 1.4B
0.00.074.209 I print_info: model params     = 1.41 B
0.00.074.209 I print_info: general.name     = 1.4B
0.00.074.212 I print_info: vocab type       = BPE
0.00.074.213 I print_info: n_vocab          = 50304
0.00.074.213 I print_info: n_merges         = 50009
0.00.074.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.217 I print_info: LF token         = 187 'Ċ'
0.00.074.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: max token length = 1024
0.00.074.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.513 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.587 I llama_context: constructing llama_context
0.00.128.592 I llama_context: n_seq_max     = 1
0.00.128.593 I llama_context: n_ctx         = 2048
0.00.128.593 I llama_context: n_ctx_per_seq = 2048
0.00.128.593 I llama_context: n_batch       = 2048
0.00.128.594 I llama_context: n_ubatch      = 512
0.00.128.594 I llama_context: causal_attn   = 1
0.00.128.594 I llama_context: flash_attn    = 0
0.00.128.595 I llama_context: kv_unified    = false
0.00.128.596 I llama_context: freq_base     = 10000.0
0.00.128.597 I llama_context: freq_scale    = 1
0.00.128.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.679 I llama_context: graph nodes  = 943
0.00.208.680 I llama_context: graph splits = 1
0.00.208.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.313 I main: llama threadpool init, n_threads = 4
0.00.290.325 I 
0.00.290.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.393 I 
0.00.290.467 I sampler seed: 1234
0.00.290.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.481 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.625.369 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.625.375 I llama_perf_context_print:        load time =     288.56 ms
0.02.625.377 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.02.625.378 I llama_perf_context_print:        eval time =    2237.78 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.625.379 I llama_perf_context_print:       total time =    2336.32 ms /    70 tokens
0.02.625.380 I llama_perf_context_print:    graphs reused =         60

real	0m2.679s
user	0m9.660s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q5_0
0.00.022.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.208 I load: printing all EOG tokens:
0.00.060.215 I load:   - 0 ('<|endoftext|>')
0.00.060.328 I load: special tokens cache size = 25
0.00.074.226 I load: token to piece cache size = 0.2984 MB
0.00.074.246 I print_info: arch             = gptneox
0.00.074.247 I print_info: vocab_only       = 0
0.00.074.247 I print_info: n_ctx_train      = 2048
0.00.074.248 I print_info: n_embd           = 2048
0.00.074.248 I print_info: n_layer          = 24
0.00.074.268 I print_info: n_head           = 16
0.00.074.272 I print_info: n_head_kv        = 16
0.00.074.273 I print_info: n_rot            = 32
0.00.074.273 I print_info: n_swa            = 0
0.00.074.274 I print_info: is_swa_any       = 0
0.00.074.275 I print_info: n_embd_head_k    = 128
0.00.074.275 I print_info: n_embd_head_v    = 128
0.00.074.277 I print_info: n_gqa            = 1
0.00.074.279 I print_info: n_embd_k_gqa     = 2048
0.00.074.281 I print_info: n_embd_v_gqa     = 2048
0.00.074.283 I print_info: f_norm_eps       = 1.0e-05
0.00.074.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.285 I print_info: f_logit_scale    = 0.0e+00
0.00.074.285 I print_info: f_attn_scale     = 0.0e+00
0.00.074.286 I print_info: n_ff             = 8192
0.00.074.286 I print_info: n_expert         = 0
0.00.074.287 I print_info: n_expert_used    = 0
0.00.074.287 I print_info: causal attn      = 1
0.00.074.287 I print_info: pooling type     = 0
0.00.074.288 I print_info: rope type        = 2
0.00.074.288 I print_info: rope scaling     = linear
0.00.074.291 I print_info: freq_base_train  = 10000.0
0.00.074.292 I print_info: freq_scale_train = 1
0.00.074.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.293 I print_info: rope_finetuned   = unknown
0.00.074.294 I print_info: model type       = 1.4B
0.00.074.295 I print_info: model params     = 1.41 B
0.00.074.296 I print_info: general.name     = 1.4B
0.00.074.299 I print_info: vocab type       = BPE
0.00.074.300 I print_info: n_vocab          = 50304
0.00.074.301 I print_info: n_merges         = 50009
0.00.074.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.303 I print_info: LF token         = 187 'Ċ'
0.00.074.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.304 I print_info: max token length = 1024
0.00.074.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.909 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.979 I llama_context: constructing llama_context
0.00.129.985 I llama_context: n_seq_max     = 1
0.00.129.985 I llama_context: n_ctx         = 128
0.00.129.985 I llama_context: n_ctx_per_seq = 128
0.00.129.986 I llama_context: n_batch       = 128
0.00.129.986 I llama_context: n_ubatch      = 128
0.00.129.986 I llama_context: causal_attn   = 1
0.00.129.987 I llama_context: flash_attn    = 0
0.00.129.987 I llama_context: kv_unified    = false
0.00.129.989 I llama_context: freq_base     = 10000.0
0.00.129.990 I llama_context: freq_scale    = 1
0.00.129.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.545 I llama_context: graph nodes  = 943
0.00.137.545 I llama_context: graph splits = 1
0.00.137.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.627 I 
0.00.188.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.718 I perplexity: tokenizing the input ..
0.00.195.398 I perplexity: tokenization took 6.675 ms
0.00.195.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.999 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.472.823 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.472.857 I llama_perf_context_print:        load time =     188.32 ms
0.01.472.859 I llama_perf_context_print: prompt eval time =    1268.55 ms /   128 tokens (    9.91 ms per token,   100.90 tokens per second)
0.01.472.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.861 I llama_perf_context_print:       total time =    1284.25 ms /   129 tokens
0.01.472.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.404s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q5_1
0.00.022.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.102 I load: printing all EOG tokens:
0.00.059.107 I load:   - 0 ('<|endoftext|>')
0.00.059.213 I load: special tokens cache size = 25
0.00.073.093 I load: token to piece cache size = 0.2984 MB
0.00.073.113 I print_info: arch             = gptneox
0.00.073.114 I print_info: vocab_only       = 0
0.00.073.114 I print_info: n_ctx_train      = 2048
0.00.073.115 I print_info: n_embd           = 2048
0.00.073.115 I print_info: n_layer          = 24
0.00.073.134 I print_info: n_head           = 16
0.00.073.136 I print_info: n_head_kv        = 16
0.00.073.137 I print_info: n_rot            = 32
0.00.073.137 I print_info: n_swa            = 0
0.00.073.138 I print_info: is_swa_any       = 0
0.00.073.139 I print_info: n_embd_head_k    = 128
0.00.073.139 I print_info: n_embd_head_v    = 128
0.00.073.141 I print_info: n_gqa            = 1
0.00.073.143 I print_info: n_embd_k_gqa     = 2048
0.00.073.145 I print_info: n_embd_v_gqa     = 2048
0.00.073.146 I print_info: f_norm_eps       = 1.0e-05
0.00.073.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.149 I print_info: f_logit_scale    = 0.0e+00
0.00.073.150 I print_info: f_attn_scale     = 0.0e+00
0.00.073.151 I print_info: n_ff             = 8192
0.00.073.151 I print_info: n_expert         = 0
0.00.073.152 I print_info: n_expert_used    = 0
0.00.073.152 I print_info: causal attn      = 1
0.00.073.153 I print_info: pooling type     = 0
0.00.073.153 I print_info: rope type        = 2
0.00.073.154 I print_info: rope scaling     = linear
0.00.073.156 I print_info: freq_base_train  = 10000.0
0.00.073.157 I print_info: freq_scale_train = 1
0.00.073.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.158 I print_info: rope_finetuned   = unknown
0.00.073.159 I print_info: model type       = 1.4B
0.00.073.160 I print_info: model params     = 1.41 B
0.00.073.160 I print_info: general.name     = 1.4B
0.00.073.163 I print_info: vocab type       = BPE
0.00.073.164 I print_info: n_vocab          = 50304
0.00.073.164 I print_info: n_merges         = 50009
0.00.073.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: LF token         = 187 'Ċ'
0.00.073.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: max token length = 1024
0.00.073.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.056 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.132 I llama_context: constructing llama_context
0.00.133.138 I llama_context: n_seq_max     = 1
0.00.133.138 I llama_context: n_ctx         = 2048
0.00.133.138 I llama_context: n_ctx_per_seq = 2048
0.00.133.139 I llama_context: n_batch       = 2048
0.00.133.139 I llama_context: n_ubatch      = 512
0.00.133.139 I llama_context: causal_attn   = 1
0.00.133.139 I llama_context: flash_attn    = 0
0.00.133.140 I llama_context: kv_unified    = false
0.00.133.141 I llama_context: freq_base     = 10000.0
0.00.133.142 I llama_context: freq_scale    = 1
0.00.133.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.725 I llama_context: graph nodes  = 943
0.00.213.725 I llama_context: graph splits = 1
0.00.213.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.391 I main: llama threadpool init, n_threads = 4
0.00.308.406 I 
0.00.308.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.475 I 
0.00.308.549 I sampler seed: 1234
0.00.308.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.565 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.494 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.780.500 I llama_perf_context_print:        load time =     306.71 ms
0.02.780.502 I llama_perf_context_print: prompt eval time =     149.39 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.780.504 I llama_perf_context_print:        eval time =    2313.14 ms /    63 runs   (   36.72 ms per token,    27.24 tokens per second)
0.02.780.505 I llama_perf_context_print:       total time =    2473.35 ms /    70 tokens
0.02.780.505 I llama_perf_context_print:    graphs reused =         60

real	0m2.838s
user	0m10.255s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_1
0.00.022.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.115 I load: printing all EOG tokens:
0.00.059.122 I load:   - 0 ('<|endoftext|>')
0.00.059.226 I load: special tokens cache size = 25
0.00.073.148 I load: token to piece cache size = 0.2984 MB
0.00.073.169 I print_info: arch             = gptneox
0.00.073.170 I print_info: vocab_only       = 0
0.00.073.170 I print_info: n_ctx_train      = 2048
0.00.073.171 I print_info: n_embd           = 2048
0.00.073.171 I print_info: n_layer          = 24
0.00.073.190 I print_info: n_head           = 16
0.00.073.192 I print_info: n_head_kv        = 16
0.00.073.192 I print_info: n_rot            = 32
0.00.073.193 I print_info: n_swa            = 0
0.00.073.194 I print_info: is_swa_any       = 0
0.00.073.194 I print_info: n_embd_head_k    = 128
0.00.073.195 I print_info: n_embd_head_v    = 128
0.00.073.197 I print_info: n_gqa            = 1
0.00.073.199 I print_info: n_embd_k_gqa     = 2048
0.00.073.201 I print_info: n_embd_v_gqa     = 2048
0.00.073.202 I print_info: f_norm_eps       = 1.0e-05
0.00.073.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.204 I print_info: f_logit_scale    = 0.0e+00
0.00.073.204 I print_info: f_attn_scale     = 0.0e+00
0.00.073.205 I print_info: n_ff             = 8192
0.00.073.205 I print_info: n_expert         = 0
0.00.073.206 I print_info: n_expert_used    = 0
0.00.073.206 I print_info: causal attn      = 1
0.00.073.206 I print_info: pooling type     = 0
0.00.073.206 I print_info: rope type        = 2
0.00.073.207 I print_info: rope scaling     = linear
0.00.073.208 I print_info: freq_base_train  = 10000.0
0.00.073.209 I print_info: freq_scale_train = 1
0.00.073.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.209 I print_info: rope_finetuned   = unknown
0.00.073.210 I print_info: model type       = 1.4B
0.00.073.211 I print_info: model params     = 1.41 B
0.00.073.211 I print_info: general.name     = 1.4B
0.00.073.215 I print_info: vocab type       = BPE
0.00.073.216 I print_info: n_vocab          = 50304
0.00.073.216 I print_info: n_merges         = 50009
0.00.073.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: LF token         = 187 'Ċ'
0.00.073.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: max token length = 1024
0.00.073.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.227 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.282 I llama_context: constructing llama_context
0.00.132.288 I llama_context: n_seq_max     = 1
0.00.132.289 I llama_context: n_ctx         = 128
0.00.132.289 I llama_context: n_ctx_per_seq = 128
0.00.132.289 I llama_context: n_batch       = 128
0.00.132.289 I llama_context: n_ubatch      = 128
0.00.132.290 I llama_context: causal_attn   = 1
0.00.132.290 I llama_context: flash_attn    = 0
0.00.132.290 I llama_context: kv_unified    = false
0.00.132.292 I llama_context: freq_base     = 10000.0
0.00.132.293 I llama_context: freq_scale    = 1
0.00.132.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.612 I llama_context: graph nodes  = 943
0.00.139.612 I llama_context: graph splits = 1
0.00.139.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.147 I 
0.00.201.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.235 I perplexity: tokenizing the input ..
0.00.207.829 I perplexity: tokenization took 6.59 ms
0.00.207.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.785 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.740.980 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.741.016 I llama_perf_context_print:        load time =     200.87 ms
0.02.741.018 I llama_perf_context_print: prompt eval time =    2524.33 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.741.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.021 I llama_perf_context_print:       total time =    2539.89 ms /   129 tokens
0.02.741.022 I llama_perf_context_print:    graphs reused =          0

real	0m2.791s
user	0m10.460s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q2_K - Medium
0.00.022.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.156 I load: printing all EOG tokens:
0.00.061.164 I load:   - 0 ('<|endoftext|>')
0.00.061.305 I load: special tokens cache size = 25
0.00.075.200 I load: token to piece cache size = 0.2984 MB
0.00.075.223 I print_info: arch             = gptneox
0.00.075.224 I print_info: vocab_only       = 0
0.00.075.224 I print_info: n_ctx_train      = 2048
0.00.075.225 I print_info: n_embd           = 2048
0.00.075.225 I print_info: n_layer          = 24
0.00.075.246 I print_info: n_head           = 16
0.00.075.248 I print_info: n_head_kv        = 16
0.00.075.249 I print_info: n_rot            = 32
0.00.075.249 I print_info: n_swa            = 0
0.00.075.250 I print_info: is_swa_any       = 0
0.00.075.251 I print_info: n_embd_head_k    = 128
0.00.075.251 I print_info: n_embd_head_v    = 128
0.00.075.253 I print_info: n_gqa            = 1
0.00.075.255 I print_info: n_embd_k_gqa     = 2048
0.00.075.257 I print_info: n_embd_v_gqa     = 2048
0.00.075.258 I print_info: f_norm_eps       = 1.0e-05
0.00.075.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.259 I print_info: f_logit_scale    = 0.0e+00
0.00.075.260 I print_info: f_attn_scale     = 0.0e+00
0.00.075.262 I print_info: n_ff             = 8192
0.00.075.263 I print_info: n_expert         = 0
0.00.075.263 I print_info: n_expert_used    = 0
0.00.075.263 I print_info: causal attn      = 1
0.00.075.263 I print_info: pooling type     = 0
0.00.075.264 I print_info: rope type        = 2
0.00.075.265 I print_info: rope scaling     = linear
0.00.075.267 I print_info: freq_base_train  = 10000.0
0.00.075.268 I print_info: freq_scale_train = 1
0.00.075.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.269 I print_info: rope_finetuned   = unknown
0.00.075.270 I print_info: model type       = 1.4B
0.00.075.271 I print_info: model params     = 1.41 B
0.00.075.272 I print_info: general.name     = 1.4B
0.00.075.275 I print_info: vocab type       = BPE
0.00.075.276 I print_info: n_vocab          = 50304
0.00.075.276 I print_info: n_merges         = 50009
0.00.075.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I print_info: LF token         = 187 'Ċ'
0.00.075.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.280 I print_info: max token length = 1024
0.00.075.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.978 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.985 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.000 I llama_context: constructing llama_context
0.00.261.007 I llama_context: n_seq_max     = 1
0.00.261.007 I llama_context: n_ctx         = 2048
0.00.261.007 I llama_context: n_ctx_per_seq = 2048
0.00.261.008 I llama_context: n_batch       = 2048
0.00.261.009 I llama_context: n_ubatch      = 512
0.00.261.009 I llama_context: causal_attn   = 1
0.00.261.009 I llama_context: flash_attn    = 0
0.00.261.010 I llama_context: kv_unified    = false
0.00.261.014 I llama_context: freq_base     = 10000.0
0.00.261.015 I llama_context: freq_scale    = 1
0.00.261.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.581 I llama_context: graph nodes  = 943
0.00.346.581 I llama_context: graph splits = 1
0.00.346.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.279 I main: llama threadpool init, n_threads = 4
0.00.422.291 I 
0.00.422.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.361 I 
0.00.422.440 I sampler seed: 1234
0.00.422.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.451 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.192.214 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.192.218 I llama_perf_context_print:        load time =     420.56 ms
0.02.192.220 I llama_perf_context_print: prompt eval time =      95.35 ms /     7 tokens (   13.62 ms per token,    73.42 tokens per second)
0.02.192.221 I llama_perf_context_print:        eval time =    1665.27 ms /    63 runs   (   26.43 ms per token,    37.83 tokens per second)
0.02.192.222 I llama_perf_context_print:       total time =    1771.21 ms /    70 tokens
0.02.192.222 I llama_perf_context_print:    graphs reused =         60

real	0m2.234s
user	0m7.508s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q2_K - Medium
0.00.022.405 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.962 I load: printing all EOG tokens:
0.00.059.968 I load:   - 0 ('<|endoftext|>')
0.00.060.071 I load: special tokens cache size = 25
0.00.073.966 I load: token to piece cache size = 0.2984 MB
0.00.073.986 I print_info: arch             = gptneox
0.00.073.987 I print_info: vocab_only       = 0
0.00.073.988 I print_info: n_ctx_train      = 2048
0.00.073.988 I print_info: n_embd           = 2048
0.00.073.988 I print_info: n_layer          = 24
0.00.074.007 I print_info: n_head           = 16
0.00.074.009 I print_info: n_head_kv        = 16
0.00.074.010 I print_info: n_rot            = 32
0.00.074.010 I print_info: n_swa            = 0
0.00.074.012 I print_info: is_swa_any       = 0
0.00.074.012 I print_info: n_embd_head_k    = 128
0.00.074.012 I print_info: n_embd_head_v    = 128
0.00.074.014 I print_info: n_gqa            = 1
0.00.074.016 I print_info: n_embd_k_gqa     = 2048
0.00.074.018 I print_info: n_embd_v_gqa     = 2048
0.00.074.019 I print_info: f_norm_eps       = 1.0e-05
0.00.074.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.021 I print_info: f_logit_scale    = 0.0e+00
0.00.074.021 I print_info: f_attn_scale     = 0.0e+00
0.00.074.022 I print_info: n_ff             = 8192
0.00.074.023 I print_info: n_expert         = 0
0.00.074.023 I print_info: n_expert_used    = 0
0.00.074.023 I print_info: causal attn      = 1
0.00.074.024 I print_info: pooling type     = 0
0.00.074.024 I print_info: rope type        = 2
0.00.074.024 I print_info: rope scaling     = linear
0.00.074.026 I print_info: freq_base_train  = 10000.0
0.00.074.027 I print_info: freq_scale_train = 1
0.00.074.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.027 I print_info: rope_finetuned   = unknown
0.00.074.028 I print_info: model type       = 1.4B
0.00.074.029 I print_info: model params     = 1.41 B
0.00.074.029 I print_info: general.name     = 1.4B
0.00.074.032 I print_info: vocab type       = BPE
0.00.074.033 I print_info: n_vocab          = 50304
0.00.074.034 I print_info: n_merges         = 50009
0.00.074.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: LF token         = 187 'Ċ'
0.00.074.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: max token length = 1024
0.00.074.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.004 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.014 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.574 I llama_context: constructing llama_context
0.00.258.580 I llama_context: n_seq_max     = 1
0.00.258.580 I llama_context: n_ctx         = 128
0.00.258.580 I llama_context: n_ctx_per_seq = 128
0.00.258.581 I llama_context: n_batch       = 128
0.00.258.581 I llama_context: n_ubatch      = 128
0.00.258.581 I llama_context: causal_attn   = 1
0.00.258.582 I llama_context: flash_attn    = 0
0.00.258.582 I llama_context: kv_unified    = false
0.00.258.586 I llama_context: freq_base     = 10000.0
0.00.258.588 I llama_context: freq_scale    = 1
0.00.258.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.698 I llama_context: graph nodes  = 943
0.00.265.699 I llama_context: graph splits = 1
0.00.265.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.762 I 
0.00.306.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.863 I perplexity: tokenizing the input ..
0.00.313.735 I perplexity: tokenization took 6.868 ms
0.00.313.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.295 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.751.074 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.751.114 I llama_perf_context_print:        load time =     306.44 ms
0.01.751.117 I llama_perf_context_print: prompt eval time =    1428.76 ms /   128 tokens (   11.16 ms per token,    89.59 tokens per second)
0.01.751.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.120 I llama_perf_context_print:       total time =    1444.37 ms /   129 tokens
0.01.751.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.786s
user	0m6.120s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q3_K - Medium
0.00.022.708 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.281 I load: printing all EOG tokens:
0.00.064.287 I load:   - 0 ('<|endoftext|>')
0.00.064.399 I load: special tokens cache size = 25
0.00.078.296 I load: token to piece cache size = 0.2984 MB
0.00.078.318 I print_info: arch             = gptneox
0.00.078.319 I print_info: vocab_only       = 0
0.00.078.320 I print_info: n_ctx_train      = 2048
0.00.078.320 I print_info: n_embd           = 2048
0.00.078.322 I print_info: n_layer          = 24
0.00.078.341 I print_info: n_head           = 16
0.00.078.343 I print_info: n_head_kv        = 16
0.00.078.344 I print_info: n_rot            = 32
0.00.078.344 I print_info: n_swa            = 0
0.00.078.346 I print_info: is_swa_any       = 0
0.00.078.346 I print_info: n_embd_head_k    = 128
0.00.078.347 I print_info: n_embd_head_v    = 128
0.00.078.349 I print_info: n_gqa            = 1
0.00.078.351 I print_info: n_embd_k_gqa     = 2048
0.00.078.353 I print_info: n_embd_v_gqa     = 2048
0.00.078.354 I print_info: f_norm_eps       = 1.0e-05
0.00.078.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.355 I print_info: f_logit_scale    = 0.0e+00
0.00.078.356 I print_info: f_attn_scale     = 0.0e+00
0.00.078.357 I print_info: n_ff             = 8192
0.00.078.357 I print_info: n_expert         = 0
0.00.078.357 I print_info: n_expert_used    = 0
0.00.078.358 I print_info: causal attn      = 1
0.00.078.358 I print_info: pooling type     = 0
0.00.078.358 I print_info: rope type        = 2
0.00.078.359 I print_info: rope scaling     = linear
0.00.078.360 I print_info: freq_base_train  = 10000.0
0.00.078.361 I print_info: freq_scale_train = 1
0.00.078.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.361 I print_info: rope_finetuned   = unknown
0.00.078.363 I print_info: model type       = 1.4B
0.00.078.364 I print_info: model params     = 1.41 B
0.00.078.365 I print_info: general.name     = 1.4B
0.00.078.368 I print_info: vocab type       = BPE
0.00.078.369 I print_info: n_vocab          = 50304
0.00.078.369 I print_info: n_merges         = 50009
0.00.078.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.371 I print_info: LF token         = 187 'Ċ'
0.00.078.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.373 I print_info: max token length = 1024
0.00.078.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.123 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.133 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.367.484 I llama_context: constructing llama_context
0.00.367.490 I llama_context: n_seq_max     = 1
0.00.367.490 I llama_context: n_ctx         = 2048
0.00.367.490 I llama_context: n_ctx_per_seq = 2048
0.00.367.491 I llama_context: n_batch       = 2048
0.00.367.491 I llama_context: n_ubatch      = 512
0.00.367.491 I llama_context: causal_attn   = 1
0.00.367.492 I llama_context: flash_attn    = 0
0.00.367.492 I llama_context: kv_unified    = false
0.00.367.495 I llama_context: freq_base     = 10000.0
0.00.367.496 I llama_context: freq_scale    = 1
0.00.367.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.448.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.165 I llama_context: graph nodes  = 943
0.00.450.165 I llama_context: graph splits = 1
0.00.450.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.162 I main: llama threadpool init, n_threads = 4
0.00.530.177 I 
0.00.530.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.246 I 
0.00.530.320 I sampler seed: 1234
0.00.530.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.335 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.842 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.337.846 I llama_perf_context_print:        load time =     528.49 ms
0.02.337.848 I llama_perf_context_print: prompt eval time =     102.56 ms /     7 tokens (   14.65 ms per token,    68.25 tokens per second)
0.02.337.849 I llama_perf_context_print:        eval time =    1695.50 ms /    63 runs   (   26.91 ms per token,    37.16 tokens per second)
0.02.337.850 I llama_perf_context_print:       total time =    1808.91 ms /    70 tokens
0.02.337.850 I llama_perf_context_print:    graphs reused =         60

real	0m2.385s
user	0m7.727s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q3_K - Medium
0.00.022.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.661 I load: printing all EOG tokens:
0.00.060.667 I load:   - 0 ('<|endoftext|>')
0.00.060.781 I load: special tokens cache size = 25
0.00.074.690 I load: token to piece cache size = 0.2984 MB
0.00.074.710 I print_info: arch             = gptneox
0.00.074.711 I print_info: vocab_only       = 0
0.00.074.712 I print_info: n_ctx_train      = 2048
0.00.074.712 I print_info: n_embd           = 2048
0.00.074.712 I print_info: n_layer          = 24
0.00.074.732 I print_info: n_head           = 16
0.00.074.734 I print_info: n_head_kv        = 16
0.00.074.734 I print_info: n_rot            = 32
0.00.074.735 I print_info: n_swa            = 0
0.00.074.736 I print_info: is_swa_any       = 0
0.00.074.736 I print_info: n_embd_head_k    = 128
0.00.074.737 I print_info: n_embd_head_v    = 128
0.00.074.738 I print_info: n_gqa            = 1
0.00.074.740 I print_info: n_embd_k_gqa     = 2048
0.00.074.742 I print_info: n_embd_v_gqa     = 2048
0.00.074.743 I print_info: f_norm_eps       = 1.0e-05
0.00.074.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.745 I print_info: f_logit_scale    = 0.0e+00
0.00.074.745 I print_info: f_attn_scale     = 0.0e+00
0.00.074.746 I print_info: n_ff             = 8192
0.00.074.746 I print_info: n_expert         = 0
0.00.074.746 I print_info: n_expert_used    = 0
0.00.074.747 I print_info: causal attn      = 1
0.00.074.747 I print_info: pooling type     = 0
0.00.074.747 I print_info: rope type        = 2
0.00.074.748 I print_info: rope scaling     = linear
0.00.074.749 I print_info: freq_base_train  = 10000.0
0.00.074.750 I print_info: freq_scale_train = 1
0.00.074.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.750 I print_info: rope_finetuned   = unknown
0.00.074.752 I print_info: model type       = 1.4B
0.00.074.752 I print_info: model params     = 1.41 B
0.00.074.753 I print_info: general.name     = 1.4B
0.00.074.755 I print_info: vocab type       = BPE
0.00.074.756 I print_info: n_vocab          = 50304
0.00.074.756 I print_info: n_merges         = 50009
0.00.074.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: LF token         = 187 'Ċ'
0.00.074.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.759 I print_info: max token length = 1024
0.00.074.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.432 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.441 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.781 I llama_context: constructing llama_context
0.00.362.787 I llama_context: n_seq_max     = 1
0.00.362.787 I llama_context: n_ctx         = 128
0.00.362.788 I llama_context: n_ctx_per_seq = 128
0.00.362.788 I llama_context: n_batch       = 128
0.00.362.788 I llama_context: n_ubatch      = 128
0.00.362.788 I llama_context: causal_attn   = 1
0.00.362.789 I llama_context: flash_attn    = 0
0.00.362.789 I llama_context: kv_unified    = false
0.00.362.793 I llama_context: freq_base     = 10000.0
0.00.362.793 I llama_context: freq_scale    = 1
0.00.362.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.048 I llama_context: graph nodes  = 943
0.00.370.048 I llama_context: graph splits = 1
0.00.370.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.048 I 
0.00.422.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.160 I perplexity: tokenizing the input ..
0.00.428.822 I perplexity: tokenization took 6.657 ms
0.00.428.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.159 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.675.937 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.675.978 I llama_perf_context_print:        load time =     421.73 ms
0.01.675.982 I llama_perf_context_print: prompt eval time =    1238.27 ms /   128 tokens (    9.67 ms per token,   103.37 tokens per second)
0.01.675.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.985 I llama_perf_context_print:       total time =    1253.95 ms /   129 tokens
0.01.675.985 I llama_perf_context_print:    graphs reused =          0

real	0m1.719s
user	0m5.448s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q4_K - Medium
0.00.022.525 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.584 I load: printing all EOG tokens:
0.00.060.589 I load:   - 0 ('<|endoftext|>')
0.00.060.689 I load: special tokens cache size = 25
0.00.074.552 I load: token to piece cache size = 0.2984 MB
0.00.074.571 I print_info: arch             = gptneox
0.00.074.572 I print_info: vocab_only       = 0
0.00.074.573 I print_info: n_ctx_train      = 2048
0.00.074.573 I print_info: n_embd           = 2048
0.00.074.573 I print_info: n_layer          = 24
0.00.074.592 I print_info: n_head           = 16
0.00.074.597 I print_info: n_head_kv        = 16
0.00.074.597 I print_info: n_rot            = 32
0.00.074.598 I print_info: n_swa            = 0
0.00.074.599 I print_info: is_swa_any       = 0
0.00.074.600 I print_info: n_embd_head_k    = 128
0.00.074.600 I print_info: n_embd_head_v    = 128
0.00.074.602 I print_info: n_gqa            = 1
0.00.074.604 I print_info: n_embd_k_gqa     = 2048
0.00.074.605 I print_info: n_embd_v_gqa     = 2048
0.00.074.608 I print_info: f_norm_eps       = 1.0e-05
0.00.074.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.609 I print_info: f_logit_scale    = 0.0e+00
0.00.074.609 I print_info: f_attn_scale     = 0.0e+00
0.00.074.611 I print_info: n_ff             = 8192
0.00.074.612 I print_info: n_expert         = 0
0.00.074.612 I print_info: n_expert_used    = 0
0.00.074.612 I print_info: causal attn      = 1
0.00.074.613 I print_info: pooling type     = 0
0.00.074.614 I print_info: rope type        = 2
0.00.074.614 I print_info: rope scaling     = linear
0.00.074.616 I print_info: freq_base_train  = 10000.0
0.00.074.617 I print_info: freq_scale_train = 1
0.00.074.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.617 I print_info: rope_finetuned   = unknown
0.00.074.619 I print_info: model type       = 1.4B
0.00.074.620 I print_info: model params     = 1.41 B
0.00.074.620 I print_info: general.name     = 1.4B
0.00.074.623 I print_info: vocab type       = BPE
0.00.074.624 I print_info: n_vocab          = 50304
0.00.074.624 I print_info: n_merges         = 50009
0.00.074.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: LF token         = 187 'Ċ'
0.00.074.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: max token length = 1024
0.00.074.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.904 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.914 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.963 I llama_context: constructing llama_context
0.00.344.968 I llama_context: n_seq_max     = 1
0.00.344.969 I llama_context: n_ctx         = 2048
0.00.344.969 I llama_context: n_ctx_per_seq = 2048
0.00.344.969 I llama_context: n_batch       = 2048
0.00.344.969 I llama_context: n_ubatch      = 512
0.00.344.970 I llama_context: causal_attn   = 1
0.00.344.970 I llama_context: flash_attn    = 0
0.00.344.971 I llama_context: kv_unified    = false
0.00.344.976 I llama_context: freq_base     = 10000.0
0.00.344.977 I llama_context: freq_scale    = 1
0.00.345.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.403 I llama_context: graph nodes  = 943
0.00.427.403 I llama_context: graph splits = 1
0.00.427.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.946 I main: llama threadpool init, n_threads = 4
0.00.510.958 I 
0.00.511.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.032 I 
0.00.511.106 I sampler seed: 1234
0.00.511.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.121 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.502.376 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.502.380 I llama_perf_context_print:        load time =     509.22 ms
0.02.502.382 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.02.502.383 I llama_perf_context_print:        eval time =    1871.36 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.502.384 I llama_perf_context_print:       total time =    1992.75 ms /    70 tokens
0.02.502.384 I llama_perf_context_print:    graphs reused =         60

real	0m2.556s
user	0m8.458s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_K - Medium
0.00.022.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.287 I load: printing all EOG tokens:
0.00.059.292 I load:   - 0 ('<|endoftext|>')
0.00.059.400 I load: special tokens cache size = 25
0.00.073.341 I load: token to piece cache size = 0.2984 MB
0.00.073.360 I print_info: arch             = gptneox
0.00.073.362 I print_info: vocab_only       = 0
0.00.073.363 I print_info: n_ctx_train      = 2048
0.00.073.363 I print_info: n_embd           = 2048
0.00.073.363 I print_info: n_layer          = 24
0.00.073.380 I print_info: n_head           = 16
0.00.073.382 I print_info: n_head_kv        = 16
0.00.073.382 I print_info: n_rot            = 32
0.00.073.384 I print_info: n_swa            = 0
0.00.073.385 I print_info: is_swa_any       = 0
0.00.073.386 I print_info: n_embd_head_k    = 128
0.00.073.386 I print_info: n_embd_head_v    = 128
0.00.073.388 I print_info: n_gqa            = 1
0.00.073.390 I print_info: n_embd_k_gqa     = 2048
0.00.073.391 I print_info: n_embd_v_gqa     = 2048
0.00.073.393 I print_info: f_norm_eps       = 1.0e-05
0.00.073.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.394 I print_info: f_logit_scale    = 0.0e+00
0.00.073.395 I print_info: f_attn_scale     = 0.0e+00
0.00.073.396 I print_info: n_ff             = 8192
0.00.073.397 I print_info: n_expert         = 0
0.00.073.397 I print_info: n_expert_used    = 0
0.00.073.397 I print_info: causal attn      = 1
0.00.073.398 I print_info: pooling type     = 0
0.00.073.398 I print_info: rope type        = 2
0.00.073.398 I print_info: rope scaling     = linear
0.00.073.400 I print_info: freq_base_train  = 10000.0
0.00.073.400 I print_info: freq_scale_train = 1
0.00.073.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.402 I print_info: rope_finetuned   = unknown
0.00.073.402 I print_info: model type       = 1.4B
0.00.073.403 I print_info: model params     = 1.41 B
0.00.073.404 I print_info: general.name     = 1.4B
0.00.073.407 I print_info: vocab type       = BPE
0.00.073.408 I print_info: n_vocab          = 50304
0.00.073.408 I print_info: n_merges         = 50009
0.00.073.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: LF token         = 187 'Ċ'
0.00.073.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: max token length = 1024
0.00.073.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.466 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.474 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.329 I llama_context: constructing llama_context
0.00.341.334 I llama_context: n_seq_max     = 1
0.00.341.335 I llama_context: n_ctx         = 128
0.00.341.335 I llama_context: n_ctx_per_seq = 128
0.00.341.335 I llama_context: n_batch       = 128
0.00.341.336 I llama_context: n_ubatch      = 128
0.00.341.336 I llama_context: causal_attn   = 1
0.00.341.336 I llama_context: flash_attn    = 0
0.00.341.337 I llama_context: kv_unified    = false
0.00.341.340 I llama_context: freq_base     = 10000.0
0.00.341.341 I llama_context: freq_scale    = 1
0.00.341.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.628 I llama_context: graph nodes  = 943
0.00.348.628 I llama_context: graph splits = 1
0.00.348.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.740 I 
0.00.397.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.832 I perplexity: tokenizing the input ..
0.00.404.432 I perplexity: tokenization took 6.596 ms
0.00.404.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.057 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.746.817 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.746.850 I llama_perf_context_print:        load time =     397.45 ms
0.01.746.852 I llama_perf_context_print: prompt eval time =    1333.96 ms /   128 tokens (   10.42 ms per token,    95.95 tokens per second)
0.01.746.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.854 I llama_perf_context_print:       total time =    1349.13 ms /   129 tokens
0.01.746.855 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m5.791s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q5_K - Medium
0.00.022.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.723 I load: printing all EOG tokens:
0.00.059.729 I load:   - 0 ('<|endoftext|>')
0.00.059.866 I load: special tokens cache size = 25
0.00.073.744 I load: token to piece cache size = 0.2984 MB
0.00.073.765 I print_info: arch             = gptneox
0.00.073.766 I print_info: vocab_only       = 0
0.00.073.766 I print_info: n_ctx_train      = 2048
0.00.073.767 I print_info: n_embd           = 2048
0.00.073.767 I print_info: n_layer          = 24
0.00.073.787 I print_info: n_head           = 16
0.00.073.790 I print_info: n_head_kv        = 16
0.00.073.790 I print_info: n_rot            = 32
0.00.073.791 I print_info: n_swa            = 0
0.00.073.792 I print_info: is_swa_any       = 0
0.00.073.792 I print_info: n_embd_head_k    = 128
0.00.073.792 I print_info: n_embd_head_v    = 128
0.00.073.795 I print_info: n_gqa            = 1
0.00.073.796 I print_info: n_embd_k_gqa     = 2048
0.00.073.798 I print_info: n_embd_v_gqa     = 2048
0.00.073.800 I print_info: f_norm_eps       = 1.0e-05
0.00.073.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.802 I print_info: f_logit_scale    = 0.0e+00
0.00.073.803 I print_info: f_attn_scale     = 0.0e+00
0.00.073.804 I print_info: n_ff             = 8192
0.00.073.804 I print_info: n_expert         = 0
0.00.073.804 I print_info: n_expert_used    = 0
0.00.073.804 I print_info: causal attn      = 1
0.00.073.805 I print_info: pooling type     = 0
0.00.073.806 I print_info: rope type        = 2
0.00.073.806 I print_info: rope scaling     = linear
0.00.073.808 I print_info: freq_base_train  = 10000.0
0.00.073.809 I print_info: freq_scale_train = 1
0.00.073.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.810 I print_info: rope_finetuned   = unknown
0.00.073.811 I print_info: model type       = 1.4B
0.00.073.812 I print_info: model params     = 1.41 B
0.00.073.812 I print_info: general.name     = 1.4B
0.00.073.816 I print_info: vocab type       = BPE
0.00.073.817 I print_info: n_vocab          = 50304
0.00.073.817 I print_info: n_merges         = 50009
0.00.073.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: LF token         = 187 'Ċ'
0.00.073.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.834 I print_info: max token length = 1024
0.00.073.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.560 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.598 I llama_context: constructing llama_context
0.00.132.603 I llama_context: n_seq_max     = 1
0.00.132.604 I llama_context: n_ctx         = 2048
0.00.132.604 I llama_context: n_ctx_per_seq = 2048
0.00.132.604 I llama_context: n_batch       = 2048
0.00.132.604 I llama_context: n_ubatch      = 512
0.00.132.605 I llama_context: causal_attn   = 1
0.00.132.605 I llama_context: flash_attn    = 0
0.00.132.605 I llama_context: kv_unified    = false
0.00.132.607 I llama_context: freq_base     = 10000.0
0.00.132.608 I llama_context: freq_scale    = 1
0.00.132.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.361 I llama_context: graph nodes  = 943
0.00.214.361 I llama_context: graph splits = 1
0.00.214.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.580 I main: llama threadpool init, n_threads = 4
0.00.309.594 I 
0.00.309.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.664 I 
0.00.309.740 I sampler seed: 1234
0.00.309.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.754 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.889 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.572.893 I llama_perf_context_print:        load time =     307.82 ms
0.02.572.895 I llama_perf_context_print: prompt eval time =     122.78 ms /     7 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.572.896 I llama_perf_context_print:        eval time =    2131.16 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.572.897 I llama_perf_context_print:       total time =    2264.67 ms /    70 tokens
0.02.572.897 I llama_perf_context_print:    graphs reused =         60

real	0m2.631s
user	0m9.429s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.967 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.970 I print_info: file format = GGUF V3 (latest)
0.00.022.970 I print_info: file type   = Q5_K - Medium
0.00.022.974 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.323 I load: printing all EOG tokens:
0.00.061.328 I load:   - 0 ('<|endoftext|>')
0.00.061.415 I load: special tokens cache size = 25
0.00.075.269 I load: token to piece cache size = 0.2984 MB
0.00.075.290 I print_info: arch             = gptneox
0.00.075.290 I print_info: vocab_only       = 0
0.00.075.291 I print_info: n_ctx_train      = 2048
0.00.075.291 I print_info: n_embd           = 2048
0.00.075.292 I print_info: n_layer          = 24
0.00.075.313 I print_info: n_head           = 16
0.00.075.316 I print_info: n_head_kv        = 16
0.00.075.316 I print_info: n_rot            = 32
0.00.075.319 I print_info: n_swa            = 0
0.00.075.321 I print_info: is_swa_any       = 0
0.00.075.322 I print_info: n_embd_head_k    = 128
0.00.075.323 I print_info: n_embd_head_v    = 128
0.00.075.325 I print_info: n_gqa            = 1
0.00.075.329 I print_info: n_embd_k_gqa     = 2048
0.00.075.331 I print_info: n_embd_v_gqa     = 2048
0.00.075.333 I print_info: f_norm_eps       = 1.0e-05
0.00.075.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.335 I print_info: f_logit_scale    = 0.0e+00
0.00.075.336 I print_info: f_attn_scale     = 0.0e+00
0.00.075.337 I print_info: n_ff             = 8192
0.00.075.337 I print_info: n_expert         = 0
0.00.075.337 I print_info: n_expert_used    = 0
0.00.075.338 I print_info: causal attn      = 1
0.00.075.338 I print_info: pooling type     = 0
0.00.075.338 I print_info: rope type        = 2
0.00.075.339 I print_info: rope scaling     = linear
0.00.075.341 I print_info: freq_base_train  = 10000.0
0.00.075.342 I print_info: freq_scale_train = 1
0.00.075.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.343 I print_info: rope_finetuned   = unknown
0.00.075.344 I print_info: model type       = 1.4B
0.00.075.345 I print_info: model params     = 1.41 B
0.00.075.346 I print_info: general.name     = 1.4B
0.00.075.348 I print_info: vocab type       = BPE
0.00.075.349 I print_info: n_vocab          = 50304
0.00.075.350 I print_info: n_merges         = 50009
0.00.075.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: LF token         = 187 'Ċ'
0.00.075.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.353 I print_info: max token length = 1024
0.00.075.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.739 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.767 I llama_context: constructing llama_context
0.00.133.772 I llama_context: n_seq_max     = 1
0.00.133.773 I llama_context: n_ctx         = 128
0.00.133.773 I llama_context: n_ctx_per_seq = 128
0.00.133.773 I llama_context: n_batch       = 128
0.00.133.774 I llama_context: n_ubatch      = 128
0.00.133.774 I llama_context: causal_attn   = 1
0.00.133.774 I llama_context: flash_attn    = 0
0.00.133.775 I llama_context: kv_unified    = false
0.00.133.776 I llama_context: freq_base     = 10000.0
0.00.133.777 I llama_context: freq_scale    = 1
0.00.133.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.867 I llama_context: graph nodes  = 943
0.00.140.868 I llama_context: graph splits = 1
0.00.140.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.111 I 
0.00.204.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.222 I perplexity: tokenizing the input ..
0.00.210.898 I perplexity: tokenization took 6.671 ms
0.00.210.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.419 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.247.327 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.247.362 I llama_perf_context_print:        load time =     203.81 ms
0.02.247.367 I llama_perf_context_print: prompt eval time =    2027.39 ms /   128 tokens (   15.84 ms per token,    63.14 tokens per second)
0.02.247.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.368 I llama_perf_context_print:       total time =    2043.27 ms /   129 tokens
0.02.247.369 I llama_perf_context_print:    graphs reused =          0

real	0m2.299s
user	0m8.474s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q6_K
0.00.022.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.071 I load: printing all EOG tokens:
0.00.061.077 I load:   - 0 ('<|endoftext|>')
0.00.061.202 I load: special tokens cache size = 25
0.00.075.098 I load: token to piece cache size = 0.2984 MB
0.00.075.119 I print_info: arch             = gptneox
0.00.075.120 I print_info: vocab_only       = 0
0.00.075.120 I print_info: n_ctx_train      = 2048
0.00.075.121 I print_info: n_embd           = 2048
0.00.075.121 I print_info: n_layer          = 24
0.00.075.141 I print_info: n_head           = 16
0.00.075.143 I print_info: n_head_kv        = 16
0.00.075.143 I print_info: n_rot            = 32
0.00.075.143 I print_info: n_swa            = 0
0.00.075.145 I print_info: is_swa_any       = 0
0.00.075.145 I print_info: n_embd_head_k    = 128
0.00.075.145 I print_info: n_embd_head_v    = 128
0.00.075.147 I print_info: n_gqa            = 1
0.00.075.149 I print_info: n_embd_k_gqa     = 2048
0.00.075.150 I print_info: n_embd_v_gqa     = 2048
0.00.075.152 I print_info: f_norm_eps       = 1.0e-05
0.00.075.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.154 I print_info: f_logit_scale    = 0.0e+00
0.00.075.154 I print_info: f_attn_scale     = 0.0e+00
0.00.075.155 I print_info: n_ff             = 8192
0.00.075.155 I print_info: n_expert         = 0
0.00.075.156 I print_info: n_expert_used    = 0
0.00.075.156 I print_info: causal attn      = 1
0.00.075.156 I print_info: pooling type     = 0
0.00.075.156 I print_info: rope type        = 2
0.00.075.157 I print_info: rope scaling     = linear
0.00.075.159 I print_info: freq_base_train  = 10000.0
0.00.075.159 I print_info: freq_scale_train = 1
0.00.075.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.160 I print_info: rope_finetuned   = unknown
0.00.075.161 I print_info: model type       = 1.4B
0.00.075.161 I print_info: model params     = 1.41 B
0.00.075.162 I print_info: general.name     = 1.4B
0.00.075.164 I print_info: vocab type       = BPE
0.00.075.165 I print_info: n_vocab          = 50304
0.00.075.166 I print_info: n_merges         = 50009
0.00.075.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: LF token         = 187 'Ċ'
0.00.075.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.169 I print_info: max token length = 1024
0.00.075.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.623 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.708 I llama_context: constructing llama_context
0.00.139.714 I llama_context: n_seq_max     = 1
0.00.139.715 I llama_context: n_ctx         = 2048
0.00.139.715 I llama_context: n_ctx_per_seq = 2048
0.00.139.716 I llama_context: n_batch       = 2048
0.00.139.716 I llama_context: n_ubatch      = 512
0.00.139.716 I llama_context: causal_attn   = 1
0.00.139.717 I llama_context: flash_attn    = 0
0.00.139.717 I llama_context: kv_unified    = false
0.00.139.719 I llama_context: freq_base     = 10000.0
0.00.139.720 I llama_context: freq_scale    = 1
0.00.139.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.489 I llama_context: graph nodes  = 943
0.00.222.489 I llama_context: graph splits = 1
0.00.222.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.371 I main: llama threadpool init, n_threads = 4
0.00.319.384 I 
0.00.319.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.454 I 
0.00.319.526 I sampler seed: 1234
0.00.319.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.540 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.694.851 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.694.854 I llama_perf_context_print:        load time =     317.69 ms
0.02.694.855 I llama_perf_context_print: prompt eval time =     116.76 ms /     7 tokens (   16.68 ms per token,    59.95 tokens per second)
0.02.694.857 I llama_perf_context_print:        eval time =    2249.16 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.694.857 I llama_perf_context_print:       total time =    2376.73 ms /    70 tokens
0.02.694.858 I llama_perf_context_print:    graphs reused =         60

real	0m2.756s
user	0m9.891s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q6_K
0.00.022.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.843 I load: printing all EOG tokens:
0.00.061.849 I load:   - 0 ('<|endoftext|>')
0.00.061.958 I load: special tokens cache size = 25
0.00.075.927 I load: token to piece cache size = 0.2984 MB
0.00.075.950 I print_info: arch             = gptneox
0.00.075.950 I print_info: vocab_only       = 0
0.00.075.951 I print_info: n_ctx_train      = 2048
0.00.075.951 I print_info: n_embd           = 2048
0.00.075.951 I print_info: n_layer          = 24
0.00.075.972 I print_info: n_head           = 16
0.00.075.974 I print_info: n_head_kv        = 16
0.00.075.974 I print_info: n_rot            = 32
0.00.075.975 I print_info: n_swa            = 0
0.00.075.976 I print_info: is_swa_any       = 0
0.00.075.976 I print_info: n_embd_head_k    = 128
0.00.075.977 I print_info: n_embd_head_v    = 128
0.00.075.979 I print_info: n_gqa            = 1
0.00.075.981 I print_info: n_embd_k_gqa     = 2048
0.00.075.982 I print_info: n_embd_v_gqa     = 2048
0.00.075.983 I print_info: f_norm_eps       = 1.0e-05
0.00.075.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.985 I print_info: f_logit_scale    = 0.0e+00
0.00.075.985 I print_info: f_attn_scale     = 0.0e+00
0.00.075.986 I print_info: n_ff             = 8192
0.00.075.987 I print_info: n_expert         = 0
0.00.075.987 I print_info: n_expert_used    = 0
0.00.075.987 I print_info: causal attn      = 1
0.00.075.987 I print_info: pooling type     = 0
0.00.075.988 I print_info: rope type        = 2
0.00.075.988 I print_info: rope scaling     = linear
0.00.075.990 I print_info: freq_base_train  = 10000.0
0.00.075.990 I print_info: freq_scale_train = 1
0.00.075.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.991 I print_info: rope_finetuned   = unknown
0.00.075.992 I print_info: model type       = 1.4B
0.00.075.992 I print_info: model params     = 1.41 B
0.00.075.993 I print_info: general.name     = 1.4B
0.00.075.996 I print_info: vocab type       = BPE
0.00.075.997 I print_info: n_vocab          = 50304
0.00.075.997 I print_info: n_merges         = 50009
0.00.075.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I print_info: LF token         = 187 'Ċ'
0.00.076.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: max token length = 1024
0.00.076.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.369 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.359 I llama_context: constructing llama_context
0.00.139.365 I llama_context: n_seq_max     = 1
0.00.139.365 I llama_context: n_ctx         = 128
0.00.139.365 I llama_context: n_ctx_per_seq = 128
0.00.139.365 I llama_context: n_batch       = 128
0.00.139.366 I llama_context: n_ubatch      = 128
0.00.139.366 I llama_context: causal_attn   = 1
0.00.139.366 I llama_context: flash_attn    = 0
0.00.139.367 I llama_context: kv_unified    = false
0.00.139.368 I llama_context: freq_base     = 10000.0
0.00.139.369 I llama_context: freq_scale    = 1
0.00.139.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.658 I llama_context: graph nodes  = 943
0.00.146.658 I llama_context: graph splits = 1
0.00.146.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.164 I 
0.00.211.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.255 I perplexity: tokenizing the input ..
0.00.217.964 I perplexity: tokenization took 6.703 ms
0.00.217.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.223 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.059.437 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.059.474 I llama_perf_context_print:        load time =     210.83 ms
0.02.059.475 I llama_perf_context_print: prompt eval time =    1832.21 ms /   128 tokens (   14.31 ms per token,    69.86 tokens per second)
0.02.059.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.477 I llama_perf_context_print:       total time =    1848.33 ms /   129 tokens
0.02.059.478 I llama_perf_context_print:    graphs reused =          0

real	0m2.113s
user	0m7.686s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_0
0.00.022.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.874 I load: printing all EOG tokens:
0.00.058.879 I load:   - 0 ('<|endoftext|>')
0.00.058.986 I load: special tokens cache size = 25
0.00.072.855 I load: token to piece cache size = 0.2984 MB
0.00.072.875 I print_info: arch             = gptneox
0.00.072.876 I print_info: vocab_only       = 0
0.00.072.876 I print_info: n_ctx_train      = 2048
0.00.072.877 I print_info: n_embd           = 2048
0.00.072.877 I print_info: n_layer          = 24
0.00.072.895 I print_info: n_head           = 16
0.00.072.897 I print_info: n_head_kv        = 16
0.00.072.898 I print_info: n_rot            = 32
0.00.072.898 I print_info: n_swa            = 0
0.00.072.900 I print_info: is_swa_any       = 0
0.00.072.901 I print_info: n_embd_head_k    = 128
0.00.072.902 I print_info: n_embd_head_v    = 128
0.00.072.904 I print_info: n_gqa            = 1
0.00.072.906 I print_info: n_embd_k_gqa     = 2048
0.00.072.908 I print_info: n_embd_v_gqa     = 2048
0.00.072.909 I print_info: f_norm_eps       = 1.0e-05
0.00.072.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.911 I print_info: f_logit_scale    = 0.0e+00
0.00.072.912 I print_info: f_attn_scale     = 0.0e+00
0.00.072.913 I print_info: n_ff             = 8192
0.00.072.913 I print_info: n_expert         = 0
0.00.072.914 I print_info: n_expert_used    = 0
0.00.072.915 I print_info: causal attn      = 1
0.00.072.915 I print_info: pooling type     = 0
0.00.072.915 I print_info: rope type        = 2
0.00.072.916 I print_info: rope scaling     = linear
0.00.072.918 I print_info: freq_base_train  = 10000.0
0.00.072.919 I print_info: freq_scale_train = 1
0.00.072.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.920 I print_info: rope_finetuned   = unknown
0.00.072.921 I print_info: model type       = 1.4B
0.00.072.921 I print_info: model params     = 1.41 B
0.00.072.922 I print_info: general.name     = 1.4B
0.00.072.924 I print_info: vocab type       = BPE
0.00.072.925 I print_info: n_vocab          = 50304
0.00.072.926 I print_info: n_merges         = 50009
0.00.072.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: LF token         = 187 'Ċ'
0.00.072.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: max token length = 1024
0.00.072.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.975 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.982 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.016 I llama_context: constructing llama_context
0.00.431.021 I llama_context: n_seq_max     = 1
0.00.431.021 I llama_context: n_ctx         = 2048
0.00.431.021 I llama_context: n_ctx_per_seq = 2048
0.00.431.022 I llama_context: n_batch       = 2048
0.00.431.022 I llama_context: n_ubatch      = 512
0.00.431.022 I llama_context: causal_attn   = 1
0.00.431.023 I llama_context: flash_attn    = 0
0.00.431.023 I llama_context: kv_unified    = true
0.00.431.027 I llama_context: freq_base     = 10000.0
0.00.431.028 I llama_context: freq_scale    = 1
0.00.431.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.025 I llama_context: graph nodes  = 943
0.00.509.025 I llama_context: graph splits = 1
0.00.509.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.151.194 I llama_context: constructing llama_context
0.01.151.204 I llama_context: n_seq_max     = 1
0.01.151.205 I llama_context: n_ctx         = 2048
0.01.151.205 I llama_context: n_ctx_per_seq = 2048
0.01.151.205 I llama_context: n_batch       = 2048
0.01.151.206 I llama_context: n_ubatch      = 512
0.01.151.206 I llama_context: causal_attn   = 1
0.01.151.206 I llama_context: flash_attn    = 0
0.01.151.207 I llama_context: kv_unified    = true
0.01.151.210 I llama_context: freq_base     = 10000.0
0.01.151.211 I llama_context: freq_scale    = 1
0.01.151.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.124 I llama_context: graph nodes  = 943
0.01.231.124 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.795.121 I llama_context: constructing llama_context
0.01.795.132 I llama_context: n_seq_max     = 1
0.01.795.133 I llama_context: n_ctx         = 2048
0.01.795.133 I llama_context: n_ctx_per_seq = 2048
0.01.795.134 I llama_context: n_batch       = 2048
0.01.795.134 I llama_context: n_ubatch      = 512
0.01.795.135 I llama_context: causal_attn   = 1
0.01.795.135 I llama_context: flash_attn    = 0
0.01.795.136 I llama_context: kv_unified    = true
0.01.795.140 I llama_context: freq_base     = 10000.0
0.01.795.140 I llama_context: freq_scale    = 1
0.01.795.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.795.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.872.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.692 I llama_context: graph nodes  = 943
0.01.874.692 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.524s
user	0m7.034s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.431 I load: printing all EOG tokens:
0.00.058.437 I load:   - 0 ('<|endoftext|>')
0.00.058.526 I load: special tokens cache size = 25
0.00.072.422 I load: token to piece cache size = 0.2984 MB
0.00.072.439 I print_info: arch             = gptneox
0.00.072.440 I print_info: vocab_only       = 0
0.00.072.441 I print_info: n_ctx_train      = 2048
0.00.072.441 I print_info: n_embd           = 2048
0.00.072.442 I print_info: n_layer          = 24
0.00.072.459 I print_info: n_head           = 16
0.00.072.464 I print_info: n_head_kv        = 16
0.00.072.465 I print_info: n_rot            = 32
0.00.072.465 I print_info: n_swa            = 0
0.00.072.466 I print_info: is_swa_any       = 0
0.00.072.466 I print_info: n_embd_head_k    = 128
0.00.072.467 I print_info: n_embd_head_v    = 128
0.00.072.469 I print_info: n_gqa            = 1
0.00.072.470 I print_info: n_embd_k_gqa     = 2048
0.00.072.472 I print_info: n_embd_v_gqa     = 2048
0.00.072.475 I print_info: f_norm_eps       = 1.0e-05
0.00.072.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.476 I print_info: f_logit_scale    = 0.0e+00
0.00.072.477 I print_info: f_attn_scale     = 0.0e+00
0.00.072.478 I print_info: n_ff             = 8192
0.00.072.478 I print_info: n_expert         = 0
0.00.072.479 I print_info: n_expert_used    = 0
0.00.072.479 I print_info: causal attn      = 1
0.00.072.480 I print_info: pooling type     = 0
0.00.072.481 I print_info: rope type        = 2
0.00.072.481 I print_info: rope scaling     = linear
0.00.072.483 I print_info: freq_base_train  = 10000.0
0.00.072.484 I print_info: freq_scale_train = 1
0.00.072.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.485 I print_info: rope_finetuned   = unknown
0.00.072.486 I print_info: model type       = 1.4B
0.00.072.487 I print_info: model params     = 1.41 B
0.00.072.487 I print_info: general.name     = 1.4B
0.00.072.490 I print_info: vocab type       = BPE
0.00.072.491 I print_info: n_vocab          = 50304
0.00.072.491 I print_info: n_merges         = 50009
0.00.072.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: LF token         = 187 'Ċ'
0.00.072.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.495 I print_info: max token length = 1024
0.00.072.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.269 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.482 I llama_context: constructing llama_context
0.00.431.487 I llama_context: n_seq_max     = 1
0.00.431.487 I llama_context: n_ctx         = 2048
0.00.431.488 I llama_context: n_ctx_per_seq = 2048
0.00.431.488 I llama_context: n_batch       = 2048
0.00.431.489 I llama_context: n_ubatch      = 512
0.00.431.489 I llama_context: causal_attn   = 1
0.00.431.489 I llama_context: flash_attn    = 1
0.00.431.490 I llama_context: kv_unified    = true
0.00.431.493 I llama_context: freq_base     = 10000.0
0.00.431.493 I llama_context: freq_scale    = 1
0.00.431.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.740 I llama_context: graph nodes  = 848
0.00.510.740 I llama_context: graph splits = 1
0.00.510.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.965 I llama_context: constructing llama_context
0.01.116.976 I llama_context: n_seq_max     = 1
0.01.116.977 I llama_context: n_ctx         = 2048
0.01.116.977 I llama_context: n_ctx_per_seq = 2048
0.01.116.978 I llama_context: n_batch       = 2048
0.01.116.978 I llama_context: n_ubatch      = 512
0.01.116.979 I llama_context: causal_attn   = 1
0.01.116.979 I llama_context: flash_attn    = 1
0.01.116.979 I llama_context: kv_unified    = true
0.01.116.983 I llama_context: freq_base     = 10000.0
0.01.116.984 I llama_context: freq_scale    = 1
0.01.116.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.252 I llama_context: graph nodes  = 848
0.01.196.252 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.733.183 I llama_context: constructing llama_context
0.01.733.192 I llama_context: n_seq_max     = 1
0.01.733.193 I llama_context: n_ctx         = 2048
0.01.733.193 I llama_context: n_ctx_per_seq = 2048
0.01.733.194 I llama_context: n_batch       = 2048
0.01.733.194 I llama_context: n_ubatch      = 512
0.01.733.195 I llama_context: causal_attn   = 1
0.01.733.195 I llama_context: flash_attn    = 1
0.01.733.195 I llama_context: kv_unified    = true
0.01.733.199 I llama_context: freq_base     = 10000.0
0.01.733.199 I llama_context: freq_scale    = 1
0.01.733.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.811.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.813.620 I llama_context: graph nodes  = 848
0.01.813.620 I llama_context: graph splits = 1
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

real	0m2.424s
user	0m6.670s
sys	0m0.401s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896532maxresident)k
0inputs+40outputs (0major+54466minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54207minor)pagefaults 0swaps
```
