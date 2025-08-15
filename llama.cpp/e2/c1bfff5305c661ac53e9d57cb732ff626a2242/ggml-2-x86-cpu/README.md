## Summary

- status:  SUCCESS ✅
- runtime: 15:34.38
- date:    Fri Aug 15 17:07:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2c1bfff5305c661ac53e9d57cb732ff626a2242
- author:  lhez
```
opencl: add initial mxfp4 support via mv (#15270)

* opencl: add reference `mul_mv_mxfp4_f32`

* opencl: add reference `mul_mv_id` for mxfp4

* Q4_0 tranpose fix for Adreno

---------

Co-authored-by: shawngu-quic <shawngu@qti.qualcomm.com>
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   13.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.84 sec*proc (35 tests)

Total Test time (real) =  83.85 sec

real	1m23.921s
user	1m57.842s
sys	0m1.890s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.51 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.89 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.04 sec*proc (36 tests)

Total Test time (real) =  29.05 sec

real	0m29.120s
user	0m31.684s
sys	0m1.794s
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
0.00.000.195 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.366 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.434 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.438 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.439 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.440 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.441 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.684 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.446 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.452 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.453 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.453 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.454 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.454 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.455 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.456 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.458 I llama_model_loader: - type  f32:  124 tensors
0.00.008.458 I llama_model_loader: - type  f16:   73 tensors
0.00.008.460 I print_info: file format = GGUF V3 (latest)
0.00.008.461 I print_info: file type   = F16
0.00.008.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.029 I load: printing all EOG tokens:
0.00.024.029 I load:   - 102 ('[SEP]')
0.00.024.099 I load: special tokens cache size = 5
0.00.026.925 I load: token to piece cache size = 0.2032 MB
0.00.026.941 I print_info: arch             = bert
0.00.026.942 I print_info: vocab_only       = 0
0.00.026.943 I print_info: n_ctx_train      = 512
0.00.026.943 I print_info: n_embd           = 384
0.00.026.943 I print_info: n_layer          = 12
0.00.026.963 I print_info: n_head           = 12
0.00.026.968 I print_info: n_head_kv        = 12
0.00.026.969 I print_info: n_rot            = 32
0.00.026.969 I print_info: n_swa            = 0
0.00.026.971 I print_info: is_swa_any       = 0
0.00.026.972 I print_info: n_embd_head_k    = 32
0.00.026.973 I print_info: n_embd_head_v    = 32
0.00.026.975 I print_info: n_gqa            = 1
0.00.026.978 I print_info: n_embd_k_gqa     = 384
0.00.026.980 I print_info: n_embd_v_gqa     = 384
0.00.026.982 I print_info: f_norm_eps       = 1.0e-12
0.00.026.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.988 I print_info: f_logit_scale    = 0.0e+00
0.00.026.989 I print_info: f_attn_scale     = 0.0e+00
0.00.026.991 I print_info: n_ff             = 1536
0.00.026.992 I print_info: n_expert         = 0
0.00.026.992 I print_info: n_expert_used    = 0
0.00.026.994 I print_info: causal attn      = 0
0.00.026.994 I print_info: pooling type     = 2
0.00.026.995 I print_info: rope type        = 2
0.00.026.995 I print_info: rope scaling     = linear
0.00.026.997 I print_info: freq_base_train  = 10000.0
0.00.026.998 I print_info: freq_scale_train = 1
0.00.026.999 I print_info: n_ctx_orig_yarn  = 512
0.00.026.999 I print_info: rope_finetuned   = unknown
0.00.027.000 I print_info: n_cls_out        = 1
0.00.027.001 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.003 I print_info: model type       = 33M
0.00.027.004 I print_info: model params     = 33.21 M
0.00.027.005 I print_info: general.name     = Bge Small
0.00.027.008 I print_info: vocab type       = WPM
0.00.027.009 I print_info: n_vocab          = 30522
0.00.027.012 I print_info: n_merges         = 0
0.00.027.013 I print_info: BOS token        = 101 '[CLS]'
0.00.027.014 I print_info: EOS token        = 102 '[SEP]'
0.00.027.014 I print_info: UNK token        = 100 '[UNK]'
0.00.027.015 I print_info: SEP token        = 102 '[SEP]'
0.00.027.016 I print_info: PAD token        = 0 '[PAD]'
0.00.027.016 I print_info: MASK token       = 103 '[MASK]'
0.00.027.017 I print_info: LF token         = 0 '[PAD]'
0.00.027.018 I print_info: EOG token        = 102 '[SEP]'
0.00.027.019 I print_info: max token length = 21
0.00.027.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.839 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.650 I llama_context: constructing llama_context
0.00.032.655 I llama_context: n_seq_max     = 1
0.00.032.656 I llama_context: n_ctx         = 512
0.00.032.656 I llama_context: n_ctx_per_seq = 512
0.00.032.656 I llama_context: n_batch       = 2048
0.00.032.656 I llama_context: n_ubatch      = 2048
0.00.032.657 I llama_context: causal_attn   = 0
0.00.032.657 I llama_context: flash_attn    = 0
0.00.032.657 I llama_context: kv_unified    = true
0.00.032.659 I llama_context: freq_base     = 10000.0
0.00.032.660 I llama_context: freq_scale    = 1
0.00.032.683 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.353 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.365 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.296 I 
0.00.036.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.848 I llama_perf_context_print:        load time =      36.02 ms
0.00.042.860 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.13 tokens per second)
0.00.042.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.862 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens
0.00.042.863 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.178 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.263 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.277 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.287 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.218 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.220 I llama_model_loader: - type  f32:  124 tensors
0.00.008.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.222 I print_info: file format = GGUF V3 (latest)
0.00.008.222 I print_info: file type   = Q8_0
0.00.008.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.912 I load: printing all EOG tokens:
0.00.023.913 I load:   - 102 ('[SEP]')
0.00.023.978 I load: special tokens cache size = 5
0.00.026.751 I load: token to piece cache size = 0.2032 MB
0.00.026.770 I print_info: arch             = bert
0.00.026.771 I print_info: vocab_only       = 0
0.00.026.771 I print_info: n_ctx_train      = 512
0.00.026.772 I print_info: n_embd           = 384
0.00.026.772 I print_info: n_layer          = 12
0.00.026.792 I print_info: n_head           = 12
0.00.026.796 I print_info: n_head_kv        = 12
0.00.026.797 I print_info: n_rot            = 32
0.00.026.797 I print_info: n_swa            = 0
0.00.026.798 I print_info: is_swa_any       = 0
0.00.026.799 I print_info: n_embd_head_k    = 32
0.00.026.799 I print_info: n_embd_head_v    = 32
0.00.026.801 I print_info: n_gqa            = 1
0.00.026.803 I print_info: n_embd_k_gqa     = 384
0.00.026.804 I print_info: n_embd_v_gqa     = 384
0.00.026.806 I print_info: f_norm_eps       = 1.0e-12
0.00.026.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.808 I print_info: f_logit_scale    = 0.0e+00
0.00.026.808 I print_info: f_attn_scale     = 0.0e+00
0.00.026.809 I print_info: n_ff             = 1536
0.00.026.810 I print_info: n_expert         = 0
0.00.026.810 I print_info: n_expert_used    = 0
0.00.026.810 I print_info: causal attn      = 0
0.00.026.812 I print_info: pooling type     = 2
0.00.026.812 I print_info: rope type        = 2
0.00.026.813 I print_info: rope scaling     = linear
0.00.026.814 I print_info: freq_base_train  = 10000.0
0.00.026.815 I print_info: freq_scale_train = 1
0.00.026.815 I print_info: n_ctx_orig_yarn  = 512
0.00.026.815 I print_info: rope_finetuned   = unknown
0.00.026.816 I print_info: n_cls_out        = 1
0.00.026.817 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.818 I print_info: model type       = 33M
0.00.026.819 I print_info: model params     = 33.21 M
0.00.026.819 I print_info: general.name     = Bge Small
0.00.026.822 I print_info: vocab type       = WPM
0.00.026.823 I print_info: n_vocab          = 30522
0.00.026.824 I print_info: n_merges         = 0
0.00.026.824 I print_info: BOS token        = 101 '[CLS]'
0.00.026.825 I print_info: EOS token        = 102 '[SEP]'
0.00.026.825 I print_info: UNK token        = 100 '[UNK]'
0.00.026.825 I print_info: SEP token        = 102 '[SEP]'
0.00.026.826 I print_info: PAD token        = 0 '[PAD]'
0.00.026.826 I print_info: MASK token       = 103 '[MASK]'
0.00.026.826 I print_info: LF token         = 0 '[PAD]'
0.00.026.827 I print_info: EOG token        = 102 '[SEP]'
0.00.026.828 I print_info: max token length = 21
0.00.026.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.997 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.538 I llama_context: constructing llama_context
0.00.030.543 I llama_context: n_seq_max     = 1
0.00.030.543 I llama_context: n_ctx         = 512
0.00.030.544 I llama_context: n_ctx_per_seq = 512
0.00.030.544 I llama_context: n_batch       = 2048
0.00.030.544 I llama_context: n_ubatch      = 2048
0.00.030.544 I llama_context: causal_attn   = 0
0.00.030.545 I llama_context: flash_attn    = 0
0.00.030.545 I llama_context: kv_unified    = true
0.00.030.546 I llama_context: freq_base     = 10000.0
0.00.030.547 I llama_context: freq_scale    = 1
0.00.030.567 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.210 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.522 I 
0.00.033.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.434 I llama_perf_context_print:        load time =      33.29 ms
0.00.038.436 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2607.18 tokens per second)
0.00.038.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.438 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.038.439 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.071s
sys	0m0.013s
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
0.00.000.198 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.456 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.490 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.060 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.061 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.061 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.062 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.063 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.063 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.064 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.067 I llama_model_loader: - type  f32:   40 tensors
0.00.021.068 I llama_model_loader: - type  f16:   26 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = F16
0.00.021.075 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.998 W load: empty token at index 5
0.00.039.565 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.729 I load: printing all EOG tokens:
0.00.064.730 I load:   - 2 ('</s>')
0.00.064.924 I load: special tokens cache size = 5
0.00.434.505 I load: token to piece cache size = 1.5060 MB
0.00.434.528 I print_info: arch             = jina-bert-v2
0.00.434.528 I print_info: vocab_only       = 0
0.00.434.529 I print_info: n_ctx_train      = 8192
0.00.434.529 I print_info: n_embd           = 384
0.00.434.529 I print_info: n_layer          = 4
0.00.434.547 I print_info: n_head           = 12
0.00.434.549 I print_info: n_head_kv        = 12
0.00.434.550 I print_info: n_rot            = 32
0.00.434.550 I print_info: n_swa            = 0
0.00.434.552 I print_info: is_swa_any       = 0
0.00.434.552 I print_info: n_embd_head_k    = 32
0.00.434.552 I print_info: n_embd_head_v    = 32
0.00.434.554 I print_info: n_gqa            = 1
0.00.434.556 I print_info: n_embd_k_gqa     = 384
0.00.434.557 I print_info: n_embd_v_gqa     = 384
0.00.434.559 I print_info: f_norm_eps       = 1.0e-12
0.00.434.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.561 I print_info: f_max_alibi_bias = 8.0e+00
0.00.434.561 I print_info: f_logit_scale    = 0.0e+00
0.00.434.562 I print_info: f_attn_scale     = 0.0e+00
0.00.434.564 I print_info: n_ff             = 1536
0.00.434.564 I print_info: n_expert         = 0
0.00.434.564 I print_info: n_expert_used    = 0
0.00.434.565 I print_info: causal attn      = 0
0.00.434.566 I print_info: pooling type     = -1
0.00.434.566 I print_info: rope type        = -1
0.00.434.566 I print_info: rope scaling     = linear
0.00.434.568 I print_info: freq_base_train  = 10000.0
0.00.434.568 I print_info: freq_scale_train = 1
0.00.434.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.434.569 I print_info: rope_finetuned   = unknown
0.00.434.570 I print_info: model type       = 33M
0.00.434.571 I print_info: model params     = 32.90 M
0.00.434.572 I print_info: general.name     = Jina Bert Implementation
0.00.434.575 I print_info: vocab type       = BPE
0.00.434.576 I print_info: n_vocab          = 61056
0.00.434.577 I print_info: n_merges         = 39382
0.00.434.578 I print_info: BOS token        = 0 '<s>'
0.00.434.579 I print_info: EOS token        = 2 '</s>'
0.00.434.580 I print_info: UNK token        = 3 '<unk>'
0.00.434.580 I print_info: SEP token        = 2 '</s>'
0.00.434.581 I print_info: PAD token        = 1 '<pad>'
0.00.434.582 I print_info: MASK token       = 4 '<mask>'
0.00.434.583 I print_info: EOG token        = 2 '</s>'
0.00.434.584 I print_info: max token length = 45
0.00.434.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.864 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.438.555 I llama_context: constructing llama_context
0.00.438.561 I llama_context: n_seq_max     = 1
0.00.438.561 I llama_context: n_ctx         = 8192
0.00.438.562 I llama_context: n_ctx_per_seq = 8192
0.00.438.562 I llama_context: n_batch       = 2048
0.00.438.562 I llama_context: n_ubatch      = 2048
0.00.438.563 I llama_context: causal_attn   = 0
0.00.438.563 I llama_context: flash_attn    = 0
0.00.438.564 I llama_context: kv_unified    = true
0.00.438.566 I llama_context: freq_base     = 10000.0
0.00.438.566 I llama_context: freq_scale    = 1
0.00.438.589 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.438.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.438.715 I common_init_from_params: added </s> logit bias = -inf
0.00.439.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.799 I 
0.00.440.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.083 I main: prompt 0: 'what is panda?	hi'
0.00.441.087 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.094 I main: prompt 1: 'what is panda?	it's a bear'
0.00.441.094 I main: number of tokens in prompt = 13
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


0.00.441.102 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.103 I main: number of tokens in prompt = 40
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


0.00.441.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.597 I llama_perf_context_print:        load time =     440.54 ms
0.00.453.599 I llama_perf_context_print: prompt eval time =      12.14 ms /    62 tokens (    0.20 ms per token,  5106.24 tokens per second)
0.00.453.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.601 I llama_perf_context_print:       total time =      12.81 ms /    63 tokens
0.00.453.602 I llama_perf_context_print:    graphs reused =          0

real	0m0.475s
user	0m0.516s
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
0.00.000.319 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.084.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.478 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.494 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.504 I llama_model_loader: - type  f32:   37 tensors
0.00.431.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.524 I print_info: file format = GGUF V3 (latest)
0.00.431.525 I print_info: file type   = Q8_0
0.00.431.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.336 I load: printing all EOG tokens:
0.00.972.342 I load:   - 1 ('<eos>')
0.00.972.356 I load:   - 107 ('<end_of_turn>')
0.00.973.399 I load: special tokens cache size = 5
0.01.210.231 I load: token to piece cache size = 1.6014 MB
0.01.210.366 I print_info: arch             = gemma
0.01.210.371 I print_info: vocab_only       = 0
0.01.210.371 I print_info: n_ctx_train      = 8192
0.01.210.372 I print_info: n_embd           = 2048
0.01.210.372 I print_info: n_layer          = 18
0.01.210.460 I print_info: n_head           = 8
0.01.210.469 I print_info: n_head_kv        = 1
0.01.210.470 I print_info: n_rot            = 256
0.01.210.470 I print_info: n_swa            = 0
0.01.210.474 I print_info: is_swa_any       = 0
0.01.210.475 I print_info: n_embd_head_k    = 256
0.01.210.476 I print_info: n_embd_head_v    = 256
0.01.210.481 I print_info: n_gqa            = 8
0.01.210.486 I print_info: n_embd_k_gqa     = 256
0.01.210.492 I print_info: n_embd_v_gqa     = 256
0.01.210.496 I print_info: f_norm_eps       = 0.0e+00
0.01.210.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.497 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.498 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.498 I print_info: f_logit_scale    = 0.0e+00
0.01.210.499 I print_info: f_attn_scale     = 0.0e+00
0.01.210.503 I print_info: n_ff             = 16384
0.01.210.504 I print_info: n_expert         = 0
0.01.210.504 I print_info: n_expert_used    = 0
0.01.210.505 I print_info: causal attn      = 1
0.01.210.505 I print_info: pooling type     = 0
0.01.210.505 I print_info: rope type        = 2
0.01.210.506 I print_info: rope scaling     = linear
0.01.210.507 I print_info: freq_base_train  = 10000.0
0.01.210.508 I print_info: freq_scale_train = 1
0.01.210.508 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.509 I print_info: rope_finetuned   = unknown
0.01.210.510 I print_info: model type       = 2B
0.01.210.511 I print_info: model params     = 2.51 B
0.01.210.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.517 I print_info: vocab type       = SPM
0.01.210.520 I print_info: n_vocab          = 256000
0.01.210.522 I print_info: n_merges         = 0
0.01.210.523 I print_info: BOS token        = 2 '<bos>'
0.01.210.524 I print_info: EOS token        = 1 '<eos>'
0.01.210.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.525 I print_info: UNK token        = 3 '<unk>'
0.01.210.525 I print_info: PAD token        = 0 '<pad>'
0.01.210.526 I print_info: LF token         = 227 '<0x0A>'
0.01.210.529 I print_info: EOG token        = 1 '<eos>'
0.01.210.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.531 I print_info: max token length = 93
0.01.210.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.724 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.310.732 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.310.733 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.310.734 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.310.734 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.310.735 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.317.931 I llama_context: constructing llama_context
0.01.317.940 I llama_context: n_seq_max     = 1
0.01.317.941 I llama_context: n_ctx         = 4096
0.01.317.941 I llama_context: n_ctx_per_seq = 4096
0.01.317.942 I llama_context: n_batch       = 2048
0.01.317.942 I llama_context: n_ubatch      = 512
0.01.317.943 I llama_context: causal_attn   = 1
0.01.317.943 I llama_context: flash_attn    = 0
0.01.317.943 I llama_context: kv_unified    = false
0.01.317.948 I llama_context: freq_base     = 10000.0
0.01.317.949 I llama_context: freq_scale    = 1
0.01.317.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.581 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.332.730 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.520 I llama_context: graph nodes  = 655
0.01.336.520 I llama_context: graph splits = 1
0.01.336.594 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.613 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.273 I main: llama threadpool init, n_threads = 4
0.02.009.292 I 
0.02.009.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.398 I 
0.02.009.637 I sampler seed: 1663505198
0.02.009.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.665 I 
 increasements in the provided text. [end of text]


0.05.475.268 I llama_perf_sampler_print:    sampling time =      12.57 ms /     9 runs   (    1.40 ms per token,   716.22 tokens per second)
0.05.475.292 I llama_perf_context_print:        load time =    1981.32 ms
0.05.475.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.475.295 I llama_perf_context_print:        eval time =    3442.85 ms /     8 runs   (  430.36 ms per token,     2.32 tokens per second)
0.05.475.296 I llama_perf_context_print:       total time =    3493.25 ms /     9 tokens
0.05.475.307 I llama_perf_context_print:    graphs reused =          7
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
0.00.000.293 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.087.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.957 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.959 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.968 I llama_model_loader: - type  f32:   37 tensors
0.00.425.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.988 I print_info: file format = GGUF V3 (latest)
0.00.425.992 I print_info: file type   = Q8_0
0.00.425.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.452 I load: printing all EOG tokens:
0.00.981.459 I load:   - 1 ('<eos>')
0.00.981.473 I load:   - 107 ('<end_of_turn>')
0.00.982.560 I load: special tokens cache size = 5
0.01.227.036 I load: token to piece cache size = 1.6014 MB
0.01.227.167 I print_info: arch             = gemma
0.01.227.168 I print_info: vocab_only       = 0
0.01.227.169 I print_info: n_ctx_train      = 8192
0.01.227.169 I print_info: n_embd           = 2048
0.01.227.169 I print_info: n_layer          = 18
0.01.227.255 I print_info: n_head           = 8
0.01.227.261 I print_info: n_head_kv        = 1
0.01.227.262 I print_info: n_rot            = 256
0.01.227.263 I print_info: n_swa            = 0
0.01.227.266 I print_info: is_swa_any       = 0
0.01.227.266 I print_info: n_embd_head_k    = 256
0.01.227.266 I print_info: n_embd_head_v    = 256
0.01.227.271 I print_info: n_gqa            = 8
0.01.227.276 I print_info: n_embd_k_gqa     = 256
0.01.227.281 I print_info: n_embd_v_gqa     = 256
0.01.227.282 I print_info: f_norm_eps       = 0.0e+00
0.01.227.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.285 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.285 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.285 I print_info: f_logit_scale    = 0.0e+00
0.01.227.287 I print_info: f_attn_scale     = 0.0e+00
0.01.227.292 I print_info: n_ff             = 16384
0.01.227.293 I print_info: n_expert         = 0
0.01.227.294 I print_info: n_expert_used    = 0
0.01.227.294 I print_info: causal attn      = 1
0.01.227.295 I print_info: pooling type     = 0
0.01.227.296 I print_info: rope type        = 2
0.01.227.296 I print_info: rope scaling     = linear
0.01.227.298 I print_info: freq_base_train  = 10000.0
0.01.227.299 I print_info: freq_scale_train = 1
0.01.227.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.301 I print_info: rope_finetuned   = unknown
0.01.227.302 I print_info: model type       = 2B
0.01.227.304 I print_info: model params     = 2.51 B
0.01.227.304 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.309 I print_info: vocab type       = SPM
0.01.227.311 I print_info: n_vocab          = 256000
0.01.227.314 I print_info: n_merges         = 0
0.01.227.325 I print_info: BOS token        = 2 '<bos>'
0.01.227.326 I print_info: EOS token        = 1 '<eos>'
0.01.227.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.328 I print_info: UNK token        = 3 '<unk>'
0.01.227.328 I print_info: PAD token        = 0 '<pad>'
0.01.227.345 I print_info: LF token         = 227 '<0x0A>'
0.01.227.348 I print_info: EOG token        = 1 '<eos>'
0.01.227.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.350 I print_info: max token length = 93
0.01.227.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.161 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.317.359 I llama_context: constructing llama_context
0.01.317.369 I llama_context: n_seq_max     = 1
0.01.317.369 I llama_context: n_ctx         = 4096
0.01.317.369 I llama_context: n_ctx_per_seq = 4096
0.01.317.370 I llama_context: n_batch       = 2048
0.01.317.370 I llama_context: n_ubatch      = 512
0.01.317.371 I llama_context: causal_attn   = 1
0.01.317.371 I llama_context: flash_attn    = 0
0.01.317.371 I llama_context: kv_unified    = false
0.01.317.375 I llama_context: freq_base     = 10000.0
0.01.317.376 I llama_context: freq_scale    = 1
0.01.317.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.016 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.333.031 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.752 I llama_context: graph nodes  = 655
0.01.336.752 I llama_context: graph splits = 1
0.01.336.831 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.850 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.314 I main: llama threadpool init, n_threads = 4
0.02.006.330 I 
0.02.006.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.435 I 
0.02.006.683 I sampler seed: 3900501407
0.02.006.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.724 I 
 increably. It is a beautiful, mysterious place.

I know very little about the place, but I have a strong feeling that I should explore it.

0.15.774.010 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.02 tokens per second)
0.15.774.014 I llama_perf_context_print:        load time =    1978.48 ms
0.15.774.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.774.020 I llama_perf_context_print:        eval time =   13679.54 ms /    32 runs   (  427.49 ms per token,     2.34 tokens per second)
0.15.774.021 I llama_perf_context_print:       total time =   13794.89 ms /    33 tokens
0.15.774.021 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.335 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.084.904 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.340.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.444.608 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.470.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.470.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.470.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.470.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.470.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.470.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.470.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.470.984 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.471.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.471.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.471.016 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.471.018 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.471.027 I llama_model_loader: - type  f32:   37 tensors
0.00.471.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.055 I print_info: file format = GGUF V3 (latest)
0.00.471.057 I print_info: file type   = Q8_0
0.00.471.061 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.802.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.028.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.028.989 I load: printing all EOG tokens:
0.01.028.998 I load:   - 1 ('<eos>')
0.01.029.020 I load:   - 107 ('<end_of_turn>')
0.01.030.142 I load: special tokens cache size = 5
0.01.277.170 I load: token to piece cache size = 1.6014 MB
0.01.277.301 I print_info: arch             = gemma
0.01.277.306 I print_info: vocab_only       = 0
0.01.277.306 I print_info: n_ctx_train      = 8192
0.01.277.307 I print_info: n_embd           = 2048
0.01.277.307 I print_info: n_layer          = 18
0.01.277.395 I print_info: n_head           = 8
0.01.277.404 I print_info: n_head_kv        = 1
0.01.277.404 I print_info: n_rot            = 256
0.01.277.405 I print_info: n_swa            = 0
0.01.277.408 I print_info: is_swa_any       = 0
0.01.277.408 I print_info: n_embd_head_k    = 256
0.01.277.408 I print_info: n_embd_head_v    = 256
0.01.277.413 I print_info: n_gqa            = 8
0.01.277.418 I print_info: n_embd_k_gqa     = 256
0.01.277.423 I print_info: n_embd_v_gqa     = 256
0.01.277.424 I print_info: f_norm_eps       = 0.0e+00
0.01.277.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.277.426 I print_info: f_clamp_kqv      = 0.0e+00
0.01.277.426 I print_info: f_max_alibi_bias = 0.0e+00
0.01.277.427 I print_info: f_logit_scale    = 0.0e+00
0.01.277.427 I print_info: f_attn_scale     = 0.0e+00
0.01.277.432 I print_info: n_ff             = 16384
0.01.277.433 I print_info: n_expert         = 0
0.01.277.433 I print_info: n_expert_used    = 0
0.01.277.433 I print_info: causal attn      = 1
0.01.277.434 I print_info: pooling type     = 0
0.01.277.434 I print_info: rope type        = 2
0.01.277.434 I print_info: rope scaling     = linear
0.01.277.436 I print_info: freq_base_train  = 10000.0
0.01.277.437 I print_info: freq_scale_train = 1
0.01.277.437 I print_info: n_ctx_orig_yarn  = 8192
0.01.277.437 I print_info: rope_finetuned   = unknown
0.01.277.439 I print_info: model type       = 2B
0.01.277.440 I print_info: model params     = 2.51 B
0.01.277.441 I print_info: general.name     = gemma-1.1-2b-it
0.01.277.445 I print_info: vocab type       = SPM
0.01.277.447 I print_info: n_vocab          = 256000
0.01.277.449 I print_info: n_merges         = 0
0.01.277.450 I print_info: BOS token        = 2 '<bos>'
0.01.277.451 I print_info: EOS token        = 1 '<eos>'
0.01.277.451 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.277.452 I print_info: UNK token        = 3 '<unk>'
0.01.277.452 I print_info: PAD token        = 0 '<pad>'
0.01.277.453 I print_info: LF token         = 227 '<0x0A>'
0.01.277.455 I print_info: EOG token        = 1 '<eos>'
0.01.277.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.277.457 I print_info: max token length = 93
0.01.277.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.354.275 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.354.283 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.354.284 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.354.285 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.354.285 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.354.286 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.361.312 I llama_context: constructing llama_context
0.01.361.322 I llama_context: n_seq_max     = 1
0.01.361.323 I llama_context: n_ctx         = 4096
0.01.361.324 I llama_context: n_ctx_per_seq = 4096
0.01.361.324 I llama_context: n_batch       = 2048
0.01.361.325 I llama_context: n_ubatch      = 512
0.01.361.325 I llama_context: causal_attn   = 1
0.01.361.326 I llama_context: flash_attn    = 0
0.01.361.326 I llama_context: kv_unified    = false
0.01.361.330 I llama_context: freq_base     = 10000.0
0.01.361.331 I llama_context: freq_scale    = 1
0.01.361.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.361.456 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.361.956 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.376.588 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.380.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.380.355 I llama_context: graph nodes  = 655
0.01.380.356 I llama_context: graph splits = 1
0.01.380.433 I common_init_from_params: added <eos> logit bias = -inf
0.01.380.453 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.403.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.403.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.051.790 I main: llama threadpool init, n_threads = 4
0.02.051.808 I 
0.02.051.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.051.912 I 
0.02.052.152 I sampler seed: 3881605834
0.02.052.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.052.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.052.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.052.178 I 
 increasities can be very complex and nuanced, encompassing a wide range of issues.

**A. Complexity of Issues**
- Interconnectedness of various social

0.15.978.380 I llama_perf_sampler_print:    sampling time =      50.28 ms /    33 runs   (    1.52 ms per token,   656.30 tokens per second)
0.15.978.386 I llama_perf_context_print:        load time =    2023.84 ms
0.15.978.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.978.389 I llama_perf_context_print:        eval time =   13837.15 ms /    32 runs   (  432.41 ms per token,     2.31 tokens per second)
0.15.978.390 I llama_perf_context_print:       total time =   13953.81 ms /    33 tokens
0.15.978.390 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.302 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.304 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.059 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.060 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.068 I llama_model_loader: - type  f32:   37 tensors
0.00.431.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.089 I print_info: file format = GGUF V3 (latest)
0.00.431.090 I print_info: file type   = Q8_0
0.00.431.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.493 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.207 I load: printing all EOG tokens:
0.00.970.214 I load:   - 1 ('<eos>')
0.00.970.228 I load:   - 107 ('<end_of_turn>')
0.00.971.273 I load: special tokens cache size = 5
0.01.215.511 I load: token to piece cache size = 1.6014 MB
0.01.215.645 I print_info: arch             = gemma
0.01.215.648 I print_info: vocab_only       = 0
0.01.215.649 I print_info: n_ctx_train      = 8192
0.01.215.649 I print_info: n_embd           = 2048
0.01.215.650 I print_info: n_layer          = 18
0.01.215.735 I print_info: n_head           = 8
0.01.215.745 I print_info: n_head_kv        = 1
0.01.215.745 I print_info: n_rot            = 256
0.01.215.746 I print_info: n_swa            = 0
0.01.215.749 I print_info: is_swa_any       = 0
0.01.215.750 I print_info: n_embd_head_k    = 256
0.01.215.750 I print_info: n_embd_head_v    = 256
0.01.215.755 I print_info: n_gqa            = 8
0.01.215.760 I print_info: n_embd_k_gqa     = 256
0.01.215.765 I print_info: n_embd_v_gqa     = 256
0.01.215.769 I print_info: f_norm_eps       = 0.0e+00
0.01.215.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.771 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.771 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.771 I print_info: f_logit_scale    = 0.0e+00
0.01.215.772 I print_info: f_attn_scale     = 0.0e+00
0.01.215.777 I print_info: n_ff             = 16384
0.01.215.777 I print_info: n_expert         = 0
0.01.215.778 I print_info: n_expert_used    = 0
0.01.215.779 I print_info: causal attn      = 1
0.01.215.779 I print_info: pooling type     = 0
0.01.215.780 I print_info: rope type        = 2
0.01.215.782 I print_info: rope scaling     = linear
0.01.215.783 I print_info: freq_base_train  = 10000.0
0.01.215.784 I print_info: freq_scale_train = 1
0.01.215.784 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.785 I print_info: rope_finetuned   = unknown
0.01.215.786 I print_info: model type       = 2B
0.01.215.787 I print_info: model params     = 2.51 B
0.01.215.788 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.792 I print_info: vocab type       = SPM
0.01.215.794 I print_info: n_vocab          = 256000
0.01.215.797 I print_info: n_merges         = 0
0.01.215.797 I print_info: BOS token        = 2 '<bos>'
0.01.215.798 I print_info: EOS token        = 1 '<eos>'
0.01.215.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.800 I print_info: UNK token        = 3 '<unk>'
0.01.215.800 I print_info: PAD token        = 0 '<pad>'
0.01.215.801 I print_info: LF token         = 227 '<0x0A>'
0.01.215.804 I print_info: EOG token        = 1 '<eos>'
0.01.215.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.805 I print_info: max token length = 93
0.01.215.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.535 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.292.543 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.299.719 I llama_context: constructing llama_context
0.01.299.730 I llama_context: n_seq_max     = 1
0.01.299.730 I llama_context: n_ctx         = 4096
0.01.299.731 I llama_context: n_ctx_per_seq = 4096
0.01.299.731 I llama_context: n_batch       = 2048
0.01.299.731 I llama_context: n_ubatch      = 512
0.01.299.732 I llama_context: causal_attn   = 1
0.01.299.732 I llama_context: flash_attn    = 0
0.01.299.733 I llama_context: kv_unified    = false
0.01.299.737 I llama_context: freq_base     = 10000.0
0.01.299.739 I llama_context: freq_scale    = 1
0.01.299.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.866 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.405 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.315.615 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.455 I llama_context: graph nodes  = 655
0.01.319.456 I llama_context: graph splits = 1
0.01.319.536 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.555 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.342.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.994.810 I main: llama threadpool init, n_threads = 4
0.01.994.829 I 
0.01.994.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.934 I 
0.01.995.175 I sampler seed: 1190218481
0.01.995.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.995.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.995.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.995.202 I 
 increasively.

I'm not sure I understand your question. Can you please rephrase it? [end of text]


0.11.478.459 I llama_perf_sampler_print:    sampling time =      34.16 ms /    23 runs   (    1.49 ms per token,   673.20 tokens per second)
0.11.478.464 I llama_perf_context_print:        load time =    1966.78 ms
0.11.478.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.478.481 I llama_perf_context_print:        eval time =    9420.95 ms /    22 runs   (  428.23 ms per token,     2.34 tokens per second)
0.11.478.482 I llama_perf_context_print:       total time =    9511.03 ms /    23 tokens
0.11.478.483 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.982s
user	2m59.597s
sys	0m9.551s
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
main: build = 6177 (e2c1bfff5)
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

main: quantize time = 187131.22 ms
main:    total time = 187131.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.084.338 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.542 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.706 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.986 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.004 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.006 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.008 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.009 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.012 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.018 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.022 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.025 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.026 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.028 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.038 I llama_model_loader: - type  f32:   37 tensors
0.00.432.040 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.041 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.061 I print_info: file format = GGUF V3 (latest)
0.00.432.062 I print_info: file type   = Q4_K - Medium
0.00.432.065 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.876 I load: printing all EOG tokens:
0.00.978.884 I load:   - 1 ('<eos>')
0.00.978.896 I load:   - 107 ('<end_of_turn>')
0.00.979.915 I load: special tokens cache size = 5
0.01.227.693 I load: token to piece cache size = 1.6014 MB
0.01.227.825 I print_info: arch             = gemma
0.01.227.826 I print_info: vocab_only       = 0
0.01.227.827 I print_info: n_ctx_train      = 8192
0.01.227.827 I print_info: n_embd           = 2048
0.01.227.827 I print_info: n_layer          = 18
0.01.227.916 I print_info: n_head           = 8
0.01.227.922 I print_info: n_head_kv        = 1
0.01.227.923 I print_info: n_rot            = 256
0.01.227.923 I print_info: n_swa            = 0
0.01.227.927 I print_info: is_swa_any       = 0
0.01.227.928 I print_info: n_embd_head_k    = 256
0.01.227.929 I print_info: n_embd_head_v    = 256
0.01.227.934 I print_info: n_gqa            = 8
0.01.227.944 I print_info: n_embd_k_gqa     = 256
0.01.227.948 I print_info: n_embd_v_gqa     = 256
0.01.227.950 I print_info: f_norm_eps       = 0.0e+00
0.01.227.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.953 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.954 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.954 I print_info: f_logit_scale    = 0.0e+00
0.01.227.955 I print_info: f_attn_scale     = 0.0e+00
0.01.227.960 I print_info: n_ff             = 16384
0.01.227.961 I print_info: n_expert         = 0
0.01.227.961 I print_info: n_expert_used    = 0
0.01.227.962 I print_info: causal attn      = 1
0.01.227.962 I print_info: pooling type     = 0
0.01.227.962 I print_info: rope type        = 2
0.01.227.963 I print_info: rope scaling     = linear
0.01.227.964 I print_info: freq_base_train  = 10000.0
0.01.227.965 I print_info: freq_scale_train = 1
0.01.227.966 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.966 I print_info: rope_finetuned   = unknown
0.01.227.968 I print_info: model type       = 2B
0.01.227.969 I print_info: model params     = 2.51 B
0.01.227.970 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.974 I print_info: vocab type       = SPM
0.01.227.976 I print_info: n_vocab          = 256000
0.01.227.978 I print_info: n_merges         = 0
0.01.227.979 I print_info: BOS token        = 2 '<bos>'
0.01.227.980 I print_info: EOS token        = 1 '<eos>'
0.01.227.981 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.981 I print_info: UNK token        = 3 '<unk>'
0.01.227.982 I print_info: PAD token        = 0 '<pad>'
0.01.227.986 I print_info: LF token         = 227 '<0x0A>'
0.01.227.989 I print_info: EOG token        = 1 '<eos>'
0.01.227.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.991 I print_info: max token length = 93
0.01.227.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.578 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.589 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.284.590 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.284.590 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.284.591 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.592 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.593 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.278.253 I llama_context: constructing llama_context
0.02.278.263 I llama_context: n_seq_max     = 1
0.02.278.263 I llama_context: n_ctx         = 4096
0.02.278.264 I llama_context: n_ctx_per_seq = 4096
0.02.278.264 I llama_context: n_batch       = 2048
0.02.278.265 I llama_context: n_ubatch      = 512
0.02.278.265 I llama_context: causal_attn   = 1
0.02.278.266 I llama_context: flash_attn    = 0
0.02.278.266 I llama_context: kv_unified    = false
0.02.278.271 I llama_context: freq_base     = 10000.0
0.02.278.271 I llama_context: freq_scale    = 1
0.02.278.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.278.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.278.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.294.039 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.297.918 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.297.924 I llama_context: graph nodes  = 655
0.02.297.924 I llama_context: graph splits = 1
0.02.298.000 I common_init_from_params: added <eos> logit bias = -inf
0.02.298.020 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.321.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.321.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.735.358 I main: llama threadpool init, n_threads = 4
0.02.735.376 I 
0.02.735.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.735.481 I 
0.02.735.725 I sampler seed: 2278647145
0.02.735.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.735.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.735.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.735.754 I 
 squared for the following:

**a.** Magnitude and direction of the force acting on the object
**b.** Total work done by the force on the

0.10.632.034 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.89 tokens per second)
0.10.632.054 I llama_perf_context_print:        load time =    2707.41 ms
0.10.632.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.632.058 I llama_perf_context_print:        eval time =    7810.79 ms /    32 runs   (  244.09 ms per token,     4.10 tokens per second)
0.10.632.059 I llama_perf_context_print:       total time =    7923.95 ms /    33 tokens
0.10.632.068 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6177 (e2c1bfff5)
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

main: quantize time = 187154.55 ms
main:    total time = 187154.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.106 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.311 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.929 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.120 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.134 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.136 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.138 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.140 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.143 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.164 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.170 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.172 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.181 I llama_model_loader: - type  f32:   37 tensors
0.00.419.184 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.184 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.203 I print_info: file format = GGUF V3 (latest)
0.00.419.207 I print_info: file type   = Q4_K - Medium
0.00.419.209 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.810 I load: printing all EOG tokens:
0.00.966.817 I load:   - 1 ('<eos>')
0.00.966.830 I load:   - 107 ('<end_of_turn>')
0.00.967.929 I load: special tokens cache size = 5
0.01.212.305 I load: token to piece cache size = 1.6014 MB
0.01.212.431 I print_info: arch             = gemma
0.01.212.432 I print_info: vocab_only       = 0
0.01.212.433 I print_info: n_ctx_train      = 8192
0.01.212.433 I print_info: n_embd           = 2048
0.01.212.434 I print_info: n_layer          = 18
0.01.212.521 I print_info: n_head           = 8
0.01.212.532 I print_info: n_head_kv        = 1
0.01.212.532 I print_info: n_rot            = 256
0.01.212.533 I print_info: n_swa            = 0
0.01.212.537 I print_info: is_swa_any       = 0
0.01.212.537 I print_info: n_embd_head_k    = 256
0.01.212.537 I print_info: n_embd_head_v    = 256
0.01.212.542 I print_info: n_gqa            = 8
0.01.212.547 I print_info: n_embd_k_gqa     = 256
0.01.212.552 I print_info: n_embd_v_gqa     = 256
0.01.212.554 I print_info: f_norm_eps       = 0.0e+00
0.01.212.555 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.556 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.556 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.557 I print_info: f_logit_scale    = 0.0e+00
0.01.212.557 I print_info: f_attn_scale     = 0.0e+00
0.01.212.562 I print_info: n_ff             = 16384
0.01.212.562 I print_info: n_expert         = 0
0.01.212.563 I print_info: n_expert_used    = 0
0.01.212.563 I print_info: causal attn      = 1
0.01.212.564 I print_info: pooling type     = 0
0.01.212.565 I print_info: rope type        = 2
0.01.212.565 I print_info: rope scaling     = linear
0.01.212.567 I print_info: freq_base_train  = 10000.0
0.01.212.568 I print_info: freq_scale_train = 1
0.01.212.577 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.578 I print_info: rope_finetuned   = unknown
0.01.212.580 I print_info: model type       = 2B
0.01.212.581 I print_info: model params     = 2.51 B
0.01.212.581 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.585 I print_info: vocab type       = SPM
0.01.212.587 I print_info: n_vocab          = 256000
0.01.212.589 I print_info: n_merges         = 0
0.01.212.602 I print_info: BOS token        = 2 '<bos>'
0.01.212.603 I print_info: EOS token        = 1 '<eos>'
0.01.212.604 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.605 I print_info: UNK token        = 3 '<unk>'
0.01.212.605 I print_info: PAD token        = 0 '<pad>'
0.01.212.614 I print_info: LF token         = 227 '<0x0A>'
0.01.212.617 I print_info: EOG token        = 1 '<eos>'
0.01.212.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.619 I print_info: max token length = 93
0.01.212.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.912 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.259.925 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.247.476 I llama_context: constructing llama_context
0.02.247.488 I llama_context: n_seq_max     = 1
0.02.247.488 I llama_context: n_ctx         = 4096
0.02.247.489 I llama_context: n_ctx_per_seq = 4096
0.02.247.489 I llama_context: n_batch       = 2048
0.02.247.489 I llama_context: n_ubatch      = 512
0.02.247.490 I llama_context: causal_attn   = 1
0.02.247.490 I llama_context: flash_attn    = 0
0.02.247.491 I llama_context: kv_unified    = false
0.02.247.495 I llama_context: freq_base     = 10000.0
0.02.247.496 I llama_context: freq_scale    = 1
0.02.247.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.263.414 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.267.329 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.267.334 I llama_context: graph nodes  = 655
0.02.267.334 I llama_context: graph splits = 1
0.02.267.412 I common_init_from_params: added <eos> logit bias = -inf
0.02.267.432 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.290.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.290.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.290 I main: llama threadpool init, n_threads = 4
0.02.704.307 I 
0.02.704.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.409 I 
0.02.704.647 I sampler seed: 468762647
0.02.704.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.704.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.704.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.704.673 I 
 increasities are the best way to get a good workout.

This is false.

While cardiovascular exercise can be beneficial for overall health, there are better alternatives

0.10.559.070 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.75 tokens per second)
0.10.559.085 I llama_perf_context_print:        load time =    2676.54 ms
0.10.559.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.559.089 I llama_perf_context_print:        eval time =    7767.74 ms /    32 runs   (  242.74 ms per token,     4.12 tokens per second)
0.10.559.090 I llama_perf_context_print:       total time =    7881.89 ms /    33 tokens
0.10.559.091 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.802s
user	46m29.790s
sys	0m6.633s
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
0.00.000.183 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.031.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.876 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.177 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.178 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.182 I llama_model_loader: - type  f32:   37 tensors
0.00.140.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.194 I print_info: file format = GGUF V3 (latest)
0.00.140.195 I print_info: file type   = Q8_0
0.00.140.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.900 I load: printing all EOG tokens:
0.00.311.901 I load:   - 1 ('<eos>')
0.00.311.902 I load:   - 107 ('<end_of_turn>')
0.00.312.768 I load: special tokens cache size = 5
0.00.334.858 I load: token to piece cache size = 1.6014 MB
0.00.334.884 I print_info: arch             = gemma
0.00.334.885 I print_info: vocab_only       = 0
0.00.334.885 I print_info: n_ctx_train      = 8192
0.00.334.886 I print_info: n_embd           = 2048
0.00.334.886 I print_info: n_layer          = 18
0.00.334.909 I print_info: n_head           = 8
0.00.334.911 I print_info: n_head_kv        = 1
0.00.334.911 I print_info: n_rot            = 256
0.00.334.912 I print_info: n_swa            = 0
0.00.334.913 I print_info: is_swa_any       = 0
0.00.334.914 I print_info: n_embd_head_k    = 256
0.00.334.914 I print_info: n_embd_head_v    = 256
0.00.334.916 I print_info: n_gqa            = 8
0.00.334.917 I print_info: n_embd_k_gqa     = 256
0.00.334.919 I print_info: n_embd_v_gqa     = 256
0.00.334.920 I print_info: f_norm_eps       = 0.0e+00
0.00.334.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.922 I print_info: f_logit_scale    = 0.0e+00
0.00.334.923 I print_info: f_attn_scale     = 0.0e+00
0.00.334.925 I print_info: n_ff             = 16384
0.00.334.925 I print_info: n_expert         = 0
0.00.334.926 I print_info: n_expert_used    = 0
0.00.334.926 I print_info: causal attn      = 1
0.00.334.926 I print_info: pooling type     = 0
0.00.334.927 I print_info: rope type        = 2
0.00.334.927 I print_info: rope scaling     = linear
0.00.334.928 I print_info: freq_base_train  = 10000.0
0.00.334.929 I print_info: freq_scale_train = 1
0.00.334.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.930 I print_info: rope_finetuned   = unknown
0.00.334.931 I print_info: model type       = 2B
0.00.334.931 I print_info: model params     = 2.51 B
0.00.334.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.934 I print_info: vocab type       = SPM
0.00.334.935 I print_info: n_vocab          = 256000
0.00.334.936 I print_info: n_merges         = 0
0.00.334.936 I print_info: BOS token        = 2 '<bos>'
0.00.334.937 I print_info: EOS token        = 1 '<eos>'
0.00.334.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.938 I print_info: UNK token        = 3 '<unk>'
0.00.334.938 I print_info: PAD token        = 0 '<pad>'
0.00.334.939 I print_info: LF token         = 227 '<0x0A>'
0.00.334.939 I print_info: EOG token        = 1 '<eos>'
0.00.334.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.940 I print_info: max token length = 93
0.00.334.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.593 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.602 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.602 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.603 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.603 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.604 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.011 I llama_context: constructing llama_context
0.00.434.016 I llama_context: n_seq_max     = 1
0.00.434.017 I llama_context: n_ctx         = 4096
0.00.434.017 I llama_context: n_ctx_per_seq = 4096
0.00.434.018 I llama_context: n_batch       = 2048
0.00.434.018 I llama_context: n_ubatch      = 512
0.00.434.019 I llama_context: causal_attn   = 1
0.00.434.019 I llama_context: flash_attn    = 0
0.00.434.020 I llama_context: kv_unified    = false
0.00.434.022 I llama_context: freq_base     = 10000.0
0.00.434.023 I llama_context: freq_scale    = 1
0.00.434.024 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.155 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.627 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.043 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.046 I llama_context: graph nodes  = 655
0.00.451.046 I llama_context: graph splits = 1
0.00.451.059 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.060 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.464 I main: llama threadpool init, n_threads = 4
0.00.549.476 I 
0.00.549.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.545 I 
0.00.549.582 I sampler seed: 2756465520
0.00.549.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.597 I 
 increasels, and other aquatic life are essential to the balance and functioning of marine ecosystems.

**a) Explain the significance of marine ecosystems to humans.**



0.02.814.319 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.814.323 I llama_perf_context_print:        load time =     546.28 ms
0.02.814.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.814.327 I llama_perf_context_print:        eval time =    2245.93 ms /    32 runs   (   70.19 ms per token,    14.25 tokens per second)
0.02.814.329 I llama_perf_context_print:       total time =    2267.62 ms /    33 tokens
0.02.814.330 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.172 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.408 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.411 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.415 I llama_model_loader: - type  f32:   37 tensors
0.00.140.415 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.418 I print_info: file format = GGUF V3 (latest)
0.00.140.419 I print_info: file type   = Q8_0
0.00.140.421 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.466 I load: printing all EOG tokens:
0.00.297.468 I load:   - 1 ('<eos>')
0.00.297.469 I load:   - 107 ('<end_of_turn>')
0.00.298.212 I load: special tokens cache size = 5
0.00.319.880 I load: token to piece cache size = 1.6014 MB
0.00.319.901 I print_info: arch             = gemma
0.00.319.902 I print_info: vocab_only       = 0
0.00.319.902 I print_info: n_ctx_train      = 8192
0.00.319.903 I print_info: n_embd           = 2048
0.00.319.903 I print_info: n_layer          = 18
0.00.319.924 I print_info: n_head           = 8
0.00.319.927 I print_info: n_head_kv        = 1
0.00.319.927 I print_info: n_rot            = 256
0.00.319.928 I print_info: n_swa            = 0
0.00.319.929 I print_info: is_swa_any       = 0
0.00.319.929 I print_info: n_embd_head_k    = 256
0.00.319.929 I print_info: n_embd_head_v    = 256
0.00.319.931 I print_info: n_gqa            = 8
0.00.319.933 I print_info: n_embd_k_gqa     = 256
0.00.319.935 I print_info: n_embd_v_gqa     = 256
0.00.319.936 I print_info: f_norm_eps       = 0.0e+00
0.00.319.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.938 I print_info: f_logit_scale    = 0.0e+00
0.00.319.939 I print_info: f_attn_scale     = 0.0e+00
0.00.319.941 I print_info: n_ff             = 16384
0.00.319.942 I print_info: n_expert         = 0
0.00.319.943 I print_info: n_expert_used    = 0
0.00.319.943 I print_info: causal attn      = 1
0.00.319.943 I print_info: pooling type     = 0
0.00.319.944 I print_info: rope type        = 2
0.00.319.945 I print_info: rope scaling     = linear
0.00.319.946 I print_info: freq_base_train  = 10000.0
0.00.319.947 I print_info: freq_scale_train = 1
0.00.319.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.948 I print_info: rope_finetuned   = unknown
0.00.319.949 I print_info: model type       = 2B
0.00.319.949 I print_info: model params     = 2.51 B
0.00.319.950 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.953 I print_info: vocab type       = SPM
0.00.319.954 I print_info: n_vocab          = 256000
0.00.319.954 I print_info: n_merges         = 0
0.00.319.955 I print_info: BOS token        = 2 '<bos>'
0.00.319.956 I print_info: EOS token        = 1 '<eos>'
0.00.319.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.957 I print_info: UNK token        = 3 '<unk>'
0.00.319.957 I print_info: PAD token        = 0 '<pad>'
0.00.319.958 I print_info: LF token         = 227 '<0x0A>'
0.00.319.958 I print_info: EOG token        = 1 '<eos>'
0.00.319.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.959 I print_info: max token length = 93
0.00.319.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.459 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.780 I llama_context: constructing llama_context
0.00.403.785 I llama_context: n_seq_max     = 1
0.00.403.785 I llama_context: n_ctx         = 4096
0.00.403.786 I llama_context: n_ctx_per_seq = 4096
0.00.403.786 I llama_context: n_batch       = 2048
0.00.403.786 I llama_context: n_ubatch      = 512
0.00.403.787 I llama_context: causal_attn   = 1
0.00.403.787 I llama_context: flash_attn    = 0
0.00.403.788 I llama_context: kv_unified    = false
0.00.403.790 I llama_context: freq_base     = 10000.0
0.00.403.792 I llama_context: freq_scale    = 1
0.00.403.793 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.904 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.829 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.183 I llama_context: graph nodes  = 655
0.00.419.184 I llama_context: graph splits = 1
0.00.419.196 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.198 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.706 I main: llama threadpool init, n_threads = 4
0.00.509.719 I 
0.00.509.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.782 I 
0.00.509.820 I sampler seed: 1032402205
0.00.509.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.846 I 
 increasively.

I am sorry, but I am unable to provide any response that may potentially cause harm or endangerment. [end of text]


0.02.307.402 I llama_perf_sampler_print:    sampling time =       3.91 ms /    27 runs   (    0.14 ms per token,  6900.08 tokens per second)
0.02.307.406 I llama_perf_context_print:        load time =     506.59 ms
0.02.307.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.307.408 I llama_perf_context_print:        eval time =    1782.65 ms /    26 runs   (   68.56 ms per token,    14.59 tokens per second)
0.02.307.409 I llama_perf_context_print:       total time =    1800.39 ms /    27 tokens
0.02.307.410 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.177 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.776 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.827 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.686 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.706 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.707 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.712 I llama_model_loader: - type  f32:   37 tensors
0.00.140.712 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.717 I print_info: file format = GGUF V3 (latest)
0.00.140.718 I print_info: file type   = Q8_0
0.00.140.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.080 I load: printing all EOG tokens:
0.00.316.081 I load:   - 1 ('<eos>')
0.00.316.082 I load:   - 107 ('<end_of_turn>')
0.00.316.868 I load: special tokens cache size = 5
0.00.338.768 I load: token to piece cache size = 1.6014 MB
0.00.338.791 I print_info: arch             = gemma
0.00.338.792 I print_info: vocab_only       = 0
0.00.338.792 I print_info: n_ctx_train      = 8192
0.00.338.793 I print_info: n_embd           = 2048
0.00.338.793 I print_info: n_layer          = 18
0.00.338.814 I print_info: n_head           = 8
0.00.338.817 I print_info: n_head_kv        = 1
0.00.338.817 I print_info: n_rot            = 256
0.00.338.818 I print_info: n_swa            = 0
0.00.338.819 I print_info: is_swa_any       = 0
0.00.338.819 I print_info: n_embd_head_k    = 256
0.00.338.820 I print_info: n_embd_head_v    = 256
0.00.338.821 I print_info: n_gqa            = 8
0.00.338.823 I print_info: n_embd_k_gqa     = 256
0.00.338.825 I print_info: n_embd_v_gqa     = 256
0.00.338.826 I print_info: f_norm_eps       = 0.0e+00
0.00.338.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.828 I print_info: f_logit_scale    = 0.0e+00
0.00.338.829 I print_info: f_attn_scale     = 0.0e+00
0.00.338.830 I print_info: n_ff             = 16384
0.00.338.831 I print_info: n_expert         = 0
0.00.338.831 I print_info: n_expert_used    = 0
0.00.338.832 I print_info: causal attn      = 1
0.00.338.832 I print_info: pooling type     = 0
0.00.338.832 I print_info: rope type        = 2
0.00.338.833 I print_info: rope scaling     = linear
0.00.338.834 I print_info: freq_base_train  = 10000.0
0.00.338.835 I print_info: freq_scale_train = 1
0.00.338.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.835 I print_info: rope_finetuned   = unknown
0.00.338.836 I print_info: model type       = 2B
0.00.338.837 I print_info: model params     = 2.51 B
0.00.338.837 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.840 I print_info: vocab type       = SPM
0.00.338.841 I print_info: n_vocab          = 256000
0.00.338.841 I print_info: n_merges         = 0
0.00.338.842 I print_info: BOS token        = 2 '<bos>'
0.00.338.842 I print_info: EOS token        = 1 '<eos>'
0.00.338.843 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.843 I print_info: UNK token        = 3 '<unk>'
0.00.338.844 I print_info: PAD token        = 0 '<pad>'
0.00.338.844 I print_info: LF token         = 227 '<0x0A>'
0.00.338.844 I print_info: EOG token        = 1 '<eos>'
0.00.338.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.845 I print_info: max token length = 93
0.00.338.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.198 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.205 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.206 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.207 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.208 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.208 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.638 I llama_context: constructing llama_context
0.00.415.643 I llama_context: n_seq_max     = 1
0.00.415.644 I llama_context: n_ctx         = 4096
0.00.415.644 I llama_context: n_ctx_per_seq = 4096
0.00.415.645 I llama_context: n_batch       = 2048
0.00.415.645 I llama_context: n_ubatch      = 512
0.00.415.646 I llama_context: causal_attn   = 1
0.00.415.646 I llama_context: flash_attn    = 0
0.00.415.647 I llama_context: kv_unified    = false
0.00.415.649 I llama_context: freq_base     = 10000.0
0.00.415.650 I llama_context: freq_scale    = 1
0.00.415.650 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.777 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.485 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.832 I llama_context: graph nodes  = 655
0.00.431.832 I llama_context: graph splits = 1
0.00.431.845 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.849 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.693 I main: llama threadpool init, n_threads = 4
0.00.528.705 I 
0.00.528.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.793 I 
0.00.528.832 I sampler seed: 701108911
0.00.528.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.850 I 
 increasities?

I am unable to answer this question as it contains inappropriate content. [end of text]


0.01.914.740 I llama_perf_sampler_print:    sampling time =       2.67 ms /    19 runs   (    0.14 ms per token,  7116.10 tokens per second)
0.01.914.744 I llama_perf_context_print:        load time =     525.52 ms
0.01.914.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.914.747 I llama_perf_context_print:        eval time =    1374.69 ms /    18 runs   (   76.37 ms per token,    13.09 tokens per second)
0.01.914.747 I llama_perf_context_print:       total time =    1388.79 ms /    19 tokens
0.01.914.748 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.180 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.031.473 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.488 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.492 I llama_model_loader: - type  f32:   37 tensors
0.00.140.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.498 I print_info: file format = GGUF V3 (latest)
0.00.140.499 I print_info: file type   = Q8_0
0.00.140.502 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.689 I load: printing all EOG tokens:
0.00.291.690 I load:   - 1 ('<eos>')
0.00.291.692 I load:   - 107 ('<end_of_turn>')
0.00.292.358 I load: special tokens cache size = 5
0.00.314.258 I load: token to piece cache size = 1.6014 MB
0.00.314.280 I print_info: arch             = gemma
0.00.314.281 I print_info: vocab_only       = 0
0.00.314.281 I print_info: n_ctx_train      = 8192
0.00.314.282 I print_info: n_embd           = 2048
0.00.314.282 I print_info: n_layer          = 18
0.00.314.302 I print_info: n_head           = 8
0.00.314.304 I print_info: n_head_kv        = 1
0.00.314.305 I print_info: n_rot            = 256
0.00.314.305 I print_info: n_swa            = 0
0.00.314.306 I print_info: is_swa_any       = 0
0.00.314.307 I print_info: n_embd_head_k    = 256
0.00.314.307 I print_info: n_embd_head_v    = 256
0.00.314.309 I print_info: n_gqa            = 8
0.00.314.311 I print_info: n_embd_k_gqa     = 256
0.00.314.313 I print_info: n_embd_v_gqa     = 256
0.00.314.314 I print_info: f_norm_eps       = 0.0e+00
0.00.314.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.316 I print_info: f_logit_scale    = 0.0e+00
0.00.314.317 I print_info: f_attn_scale     = 0.0e+00
0.00.314.319 I print_info: n_ff             = 16384
0.00.314.319 I print_info: n_expert         = 0
0.00.314.320 I print_info: n_expert_used    = 0
0.00.314.320 I print_info: causal attn      = 1
0.00.314.320 I print_info: pooling type     = 0
0.00.314.321 I print_info: rope type        = 2
0.00.314.321 I print_info: rope scaling     = linear
0.00.314.322 I print_info: freq_base_train  = 10000.0
0.00.314.323 I print_info: freq_scale_train = 1
0.00.314.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.323 I print_info: rope_finetuned   = unknown
0.00.314.324 I print_info: model type       = 2B
0.00.314.325 I print_info: model params     = 2.51 B
0.00.314.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.329 I print_info: vocab type       = SPM
0.00.314.330 I print_info: n_vocab          = 256000
0.00.314.330 I print_info: n_merges         = 0
0.00.314.331 I print_info: BOS token        = 2 '<bos>'
0.00.314.331 I print_info: EOS token        = 1 '<eos>'
0.00.314.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.332 I print_info: UNK token        = 3 '<unk>'
0.00.314.332 I print_info: PAD token        = 0 '<pad>'
0.00.314.333 I print_info: LF token         = 227 '<0x0A>'
0.00.314.334 I print_info: EOG token        = 1 '<eos>'
0.00.314.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.334 I print_info: max token length = 93
0.00.314.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.475 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.388.482 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.958 I llama_context: constructing llama_context
0.00.389.964 I llama_context: n_seq_max     = 1
0.00.389.964 I llama_context: n_ctx         = 4096
0.00.389.965 I llama_context: n_ctx_per_seq = 4096
0.00.389.965 I llama_context: n_batch       = 2048
0.00.389.966 I llama_context: n_ubatch      = 512
0.00.389.966 I llama_context: causal_attn   = 1
0.00.389.966 I llama_context: flash_attn    = 0
0.00.389.967 I llama_context: kv_unified    = false
0.00.389.969 I llama_context: freq_base     = 10000.0
0.00.389.970 I llama_context: freq_scale    = 1
0.00.389.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.121 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.217 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.493 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.496 I llama_context: graph nodes  = 655
0.00.405.496 I llama_context: graph splits = 1
0.00.405.508 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.513 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.135 I main: llama threadpool init, n_threads = 4
0.00.502.147 I 
0.00.502.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.224 I 
0.00.502.266 I sampler seed: 2981271098
0.00.502.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.283 I 
 increasities

The provided text does not contain any information about "crias", so I am unable to extract the requested data from the provided context. [end of text]


0.02.895.519 I llama_perf_sampler_print:    sampling time =       4.98 ms /    32 runs   (    0.16 ms per token,  6428.28 tokens per second)
0.02.895.523 I llama_perf_context_print:        load time =     498.94 ms
0.02.895.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.527 I llama_perf_context_print:        eval time =    2374.57 ms /    31 runs   (   76.60 ms per token,    13.06 tokens per second)
0.02.895.528 I llama_perf_context_print:       total time =    2396.11 ms /    32 tokens
0.02.895.528 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.101s
user	0m34.795s
sys	0m9.487s
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
main: build = 6177 (e2c1bfff5)
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

main: quantize time = 40336.45 ms
main:    total time = 40336.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.006 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.491 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.758 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.766 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.767 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.768 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.768 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.770 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.773 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.774 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.774 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.775 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.776 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.780 I llama_model_loader: - type  f32:   37 tensors
0.00.139.780 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.781 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.784 I print_info: file format = GGUF V3 (latest)
0.00.139.785 I print_info: file type   = Q4_K - Medium
0.00.139.788 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.254 I load: printing all EOG tokens:
0.00.309.255 I load:   - 1 ('<eos>')
0.00.309.257 I load:   - 107 ('<end_of_turn>')
0.00.310.027 I load: special tokens cache size = 5
0.00.331.980 I load: token to piece cache size = 1.6014 MB
0.00.332.005 I print_info: arch             = gemma
0.00.332.005 I print_info: vocab_only       = 0
0.00.332.006 I print_info: n_ctx_train      = 8192
0.00.332.006 I print_info: n_embd           = 2048
0.00.332.007 I print_info: n_layer          = 18
0.00.332.028 I print_info: n_head           = 8
0.00.332.030 I print_info: n_head_kv        = 1
0.00.332.031 I print_info: n_rot            = 256
0.00.332.031 I print_info: n_swa            = 0
0.00.332.032 I print_info: is_swa_any       = 0
0.00.332.033 I print_info: n_embd_head_k    = 256
0.00.332.033 I print_info: n_embd_head_v    = 256
0.00.332.035 I print_info: n_gqa            = 8
0.00.332.037 I print_info: n_embd_k_gqa     = 256
0.00.332.038 I print_info: n_embd_v_gqa     = 256
0.00.332.039 I print_info: f_norm_eps       = 0.0e+00
0.00.332.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.042 I print_info: f_logit_scale    = 0.0e+00
0.00.332.044 I print_info: f_attn_scale     = 0.0e+00
0.00.332.047 I print_info: n_ff             = 16384
0.00.332.047 I print_info: n_expert         = 0
0.00.332.054 I print_info: n_expert_used    = 0
0.00.332.055 I print_info: causal attn      = 1
0.00.332.055 I print_info: pooling type     = 0
0.00.332.055 I print_info: rope type        = 2
0.00.332.055 I print_info: rope scaling     = linear
0.00.332.057 I print_info: freq_base_train  = 10000.0
0.00.332.058 I print_info: freq_scale_train = 1
0.00.332.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.059 I print_info: rope_finetuned   = unknown
0.00.332.060 I print_info: model type       = 2B
0.00.332.061 I print_info: model params     = 2.51 B
0.00.332.061 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.064 I print_info: vocab type       = SPM
0.00.332.065 I print_info: n_vocab          = 256000
0.00.332.066 I print_info: n_merges         = 0
0.00.332.066 I print_info: BOS token        = 2 '<bos>'
0.00.332.067 I print_info: EOS token        = 1 '<eos>'
0.00.332.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.068 I print_info: UNK token        = 3 '<unk>'
0.00.332.068 I print_info: PAD token        = 0 '<pad>'
0.00.332.068 I print_info: LF token         = 227 '<0x0A>'
0.00.332.069 I print_info: EOG token        = 1 '<eos>'
0.00.332.069 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.070 I print_info: max token length = 93
0.00.332.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.050 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.059 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.386.060 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.386.061 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.386.061 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.062 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.062 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.912.621 I llama_context: constructing llama_context
0.00.912.627 I llama_context: n_seq_max     = 1
0.00.912.627 I llama_context: n_ctx         = 4096
0.00.912.628 I llama_context: n_ctx_per_seq = 4096
0.00.912.628 I llama_context: n_batch       = 2048
0.00.912.629 I llama_context: n_ubatch      = 512
0.00.912.629 I llama_context: causal_attn   = 1
0.00.912.630 I llama_context: flash_attn    = 0
0.00.912.631 I llama_context: kv_unified    = false
0.00.912.635 I llama_context: freq_base     = 10000.0
0.00.912.636 I llama_context: freq_scale    = 1
0.00.912.637 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.774 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.927.789 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.241 I llama_context: graph nodes  = 655
0.00.929.241 I llama_context: graph splits = 1
0.00.929.252 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.255 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.123 I main: llama threadpool init, n_threads = 4
0.01.016.137 I 
0.01.016.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.202 I 
0.01.016.242 I sampler seed: 1765095339
0.01.016.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.256 I 
 seconally, then ask a question about it.

**Answer:** I am sorry, I do not have access to personal information or the ability to ask or

0.02.529.209 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5923.53 tokens per second)
0.02.529.214 I llama_perf_context_print:        load time =    1012.93 ms
0.02.529.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.529.217 I llama_perf_context_print:        eval time =    1493.54 ms /    32 runs   (   46.67 ms per token,    21.43 tokens per second)
0.02.529.218 I llama_perf_context_print:       total time =    1515.86 ms /    33 tokens
0.02.529.218 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6177 (e2c1bfff5)
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

main: quantize time = 40301.03 ms
main:    total time = 40301.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.884 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.932 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.323 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.519 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.527 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.528 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.529 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.530 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.531 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.536 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.537 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.542 I llama_model_loader: - type  f32:   37 tensors
0.00.139.543 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.543 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.547 I print_info: file format = GGUF V3 (latest)
0.00.139.547 I print_info: file type   = Q4_K - Medium
0.00.139.549 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.181 I load: printing all EOG tokens:
0.00.291.182 I load:   - 1 ('<eos>')
0.00.291.183 I load:   - 107 ('<end_of_turn>')
0.00.291.884 I load: special tokens cache size = 5
0.00.313.501 I load: token to piece cache size = 1.6014 MB
0.00.313.523 I print_info: arch             = gemma
0.00.313.524 I print_info: vocab_only       = 0
0.00.313.525 I print_info: n_ctx_train      = 8192
0.00.313.525 I print_info: n_embd           = 2048
0.00.313.526 I print_info: n_layer          = 18
0.00.313.547 I print_info: n_head           = 8
0.00.313.552 I print_info: n_head_kv        = 1
0.00.313.553 I print_info: n_rot            = 256
0.00.313.553 I print_info: n_swa            = 0
0.00.313.555 I print_info: is_swa_any       = 0
0.00.313.556 I print_info: n_embd_head_k    = 256
0.00.313.556 I print_info: n_embd_head_v    = 256
0.00.313.558 I print_info: n_gqa            = 8
0.00.313.560 I print_info: n_embd_k_gqa     = 256
0.00.313.561 I print_info: n_embd_v_gqa     = 256
0.00.313.562 I print_info: f_norm_eps       = 0.0e+00
0.00.313.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.565 I print_info: f_logit_scale    = 0.0e+00
0.00.313.566 I print_info: f_attn_scale     = 0.0e+00
0.00.313.568 I print_info: n_ff             = 16384
0.00.313.568 I print_info: n_expert         = 0
0.00.313.569 I print_info: n_expert_used    = 0
0.00.313.569 I print_info: causal attn      = 1
0.00.313.569 I print_info: pooling type     = 0
0.00.313.570 I print_info: rope type        = 2
0.00.313.570 I print_info: rope scaling     = linear
0.00.313.572 I print_info: freq_base_train  = 10000.0
0.00.313.573 I print_info: freq_scale_train = 1
0.00.313.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.573 I print_info: rope_finetuned   = unknown
0.00.313.574 I print_info: model type       = 2B
0.00.313.575 I print_info: model params     = 2.51 B
0.00.313.575 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.578 I print_info: vocab type       = SPM
0.00.313.580 I print_info: n_vocab          = 256000
0.00.313.580 I print_info: n_merges         = 0
0.00.313.581 I print_info: BOS token        = 2 '<bos>'
0.00.313.581 I print_info: EOS token        = 1 '<eos>'
0.00.313.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.582 I print_info: UNK token        = 3 '<unk>'
0.00.313.583 I print_info: PAD token        = 0 '<pad>'
0.00.313.583 I print_info: LF token         = 227 '<0x0A>'
0.00.313.584 I print_info: EOG token        = 1 '<eos>'
0.00.313.584 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.585 I print_info: max token length = 93
0.00.313.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.175 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.182 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.887.764 I llama_context: constructing llama_context
0.00.887.769 I llama_context: n_seq_max     = 1
0.00.887.769 I llama_context: n_ctx         = 4096
0.00.887.770 I llama_context: n_ctx_per_seq = 4096
0.00.887.770 I llama_context: n_batch       = 2048
0.00.887.770 I llama_context: n_ubatch      = 512
0.00.887.771 I llama_context: causal_attn   = 1
0.00.887.771 I llama_context: flash_attn    = 0
0.00.887.772 I llama_context: kv_unified    = false
0.00.887.775 I llama_context: freq_base     = 10000.0
0.00.887.776 I llama_context: freq_scale    = 1
0.00.887.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.805 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.902 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.596 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.972 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.975 I llama_context: graph nodes  = 655
0.00.903.976 I llama_context: graph splits = 1
0.00.903.988 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.992 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.587 I main: llama threadpool init, n_threads = 4
0.00.989.599 I 
0.00.989.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.663 I 
0.00.989.702 I sampler seed: 1261203920
0.00.989.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.727 I 
 maneuvously.

This sentence is full of grammatical and stylistic errors. The verb "justificating" is misspelled, and the sentence is missing a comma

0.02.485.517 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6024.10 tokens per second)
0.02.485.520 I llama_perf_context_print:        load time =     986.47 ms
0.02.485.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.485.523 I llama_perf_context_print:        eval time =    1476.47 ms /    32 runs   (   46.14 ms per token,    21.67 tokens per second)
0.02.485.523 I llama_perf_context_print:       total time =    1498.65 ms /    33 tokens
0.02.485.524 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.560s
user	10m24.670s
sys	0m7.576s
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
0.00.000.197 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.602 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.552 I llama_model_loader: - type  f32:  194 tensors
0.00.024.553 I llama_model_loader: - type  f16:   98 tensors
0.00.024.555 I print_info: file format = GGUF V3 (latest)
0.00.024.556 I print_info: file type   = all F32 (guessed)
0.00.024.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.876 I load: printing all EOG tokens:
0.00.062.883 I load:   - 0 ('<|endoftext|>')
0.00.063.033 I load: special tokens cache size = 25
0.00.078.133 I load: token to piece cache size = 0.2984 MB
0.00.078.154 I print_info: arch             = gptneox
0.00.078.154 I print_info: vocab_only       = 0
0.00.078.155 I print_info: n_ctx_train      = 2048
0.00.078.155 I print_info: n_embd           = 2048
0.00.078.155 I print_info: n_layer          = 24
0.00.078.175 I print_info: n_head           = 16
0.00.078.178 I print_info: n_head_kv        = 16
0.00.078.179 I print_info: n_rot            = 32
0.00.078.180 I print_info: n_swa            = 0
0.00.078.181 I print_info: is_swa_any       = 0
0.00.078.181 I print_info: n_embd_head_k    = 128
0.00.078.182 I print_info: n_embd_head_v    = 128
0.00.078.184 I print_info: n_gqa            = 1
0.00.078.185 I print_info: n_embd_k_gqa     = 2048
0.00.078.188 I print_info: n_embd_v_gqa     = 2048
0.00.078.189 I print_info: f_norm_eps       = 1.0e-05
0.00.078.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.191 I print_info: f_logit_scale    = 0.0e+00
0.00.078.191 I print_info: f_attn_scale     = 0.0e+00
0.00.078.193 I print_info: n_ff             = 8192
0.00.078.193 I print_info: n_expert         = 0
0.00.078.193 I print_info: n_expert_used    = 0
0.00.078.194 I print_info: causal attn      = 1
0.00.078.194 I print_info: pooling type     = 0
0.00.078.194 I print_info: rope type        = 2
0.00.078.194 I print_info: rope scaling     = linear
0.00.078.196 I print_info: freq_base_train  = 10000.0
0.00.078.197 I print_info: freq_scale_train = 1
0.00.078.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.198 I print_info: rope_finetuned   = unknown
0.00.078.199 I print_info: model type       = 1.4B
0.00.078.199 I print_info: model params     = 1.41 B
0.00.078.200 I print_info: general.name     = 1.4B
0.00.078.203 I print_info: vocab type       = BPE
0.00.078.204 I print_info: n_vocab          = 50304
0.00.078.204 I print_info: n_merges         = 50009
0.00.078.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: LF token         = 187 'Ċ'
0.00.078.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: max token length = 1024
0.00.078.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.323 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.317 I llama_context: constructing llama_context
0.00.230.322 I llama_context: n_seq_max     = 1
0.00.230.322 I llama_context: n_ctx         = 2048
0.00.230.323 I llama_context: n_ctx_per_seq = 2048
0.00.230.323 I llama_context: n_batch       = 2048
0.00.230.323 I llama_context: n_ubatch      = 512
0.00.230.324 I llama_context: causal_attn   = 1
0.00.230.324 I llama_context: flash_attn    = 0
0.00.230.324 I llama_context: kv_unified    = false
0.00.230.326 I llama_context: freq_base     = 10000.0
0.00.230.327 I llama_context: freq_scale    = 1
0.00.230.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.084 I llama_context: graph nodes  = 967
0.00.311.084 I llama_context: graph splits = 1
0.00.311.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.610 I main: llama threadpool init, n_threads = 4
0.00.409.624 I 
0.00.409.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.695 I 
0.00.409.771 I sampler seed: 1234
0.00.409.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.786 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.018 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.04.650.022 I llama_perf_context_print:        load time =     407.94 ms
0.04.650.024 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.04.650.025 I llama_perf_context_print:        eval time =    4123.02 ms /    63 runs   (   65.44 ms per token,    15.28 tokens per second)
0.04.650.026 I llama_perf_context_print:       total time =    4241.65 ms /    70 tokens
0.04.650.027 I llama_perf_context_print:    graphs reused =         60

real	0m4.751s
user	0m17.361s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type  f16:   98 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = all F32 (guessed)
0.00.022.083 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.801 I load: printing all EOG tokens:
0.00.058.806 I load:   - 0 ('<|endoftext|>')
0.00.058.900 I load: special tokens cache size = 25
0.00.072.806 I load: token to piece cache size = 0.2984 MB
0.00.072.823 I print_info: arch             = gptneox
0.00.072.824 I print_info: vocab_only       = 0
0.00.072.824 I print_info: n_ctx_train      = 2048
0.00.072.825 I print_info: n_embd           = 2048
0.00.072.825 I print_info: n_layer          = 24
0.00.072.844 I print_info: n_head           = 16
0.00.072.848 I print_info: n_head_kv        = 16
0.00.072.849 I print_info: n_rot            = 32
0.00.072.849 I print_info: n_swa            = 0
0.00.072.851 I print_info: is_swa_any       = 0
0.00.072.851 I print_info: n_embd_head_k    = 128
0.00.072.851 I print_info: n_embd_head_v    = 128
0.00.072.853 I print_info: n_gqa            = 1
0.00.072.855 I print_info: n_embd_k_gqa     = 2048
0.00.072.856 I print_info: n_embd_v_gqa     = 2048
0.00.072.858 I print_info: f_norm_eps       = 1.0e-05
0.00.072.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.861 I print_info: f_logit_scale    = 0.0e+00
0.00.072.862 I print_info: f_attn_scale     = 0.0e+00
0.00.072.863 I print_info: n_ff             = 8192
0.00.072.864 I print_info: n_expert         = 0
0.00.072.864 I print_info: n_expert_used    = 0
0.00.072.864 I print_info: causal attn      = 1
0.00.072.865 I print_info: pooling type     = 0
0.00.072.865 I print_info: rope type        = 2
0.00.072.865 I print_info: rope scaling     = linear
0.00.072.867 I print_info: freq_base_train  = 10000.0
0.00.072.868 I print_info: freq_scale_train = 1
0.00.072.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.869 I print_info: rope_finetuned   = unknown
0.00.072.869 I print_info: model type       = 1.4B
0.00.072.870 I print_info: model params     = 1.41 B
0.00.072.870 I print_info: general.name     = 1.4B
0.00.072.874 I print_info: vocab type       = BPE
0.00.072.875 I print_info: n_vocab          = 50304
0.00.072.876 I print_info: n_merges         = 50009
0.00.072.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: LF token         = 187 'Ċ'
0.00.072.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.879 I print_info: max token length = 1024
0.00.072.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.974 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.042 I llama_context: constructing llama_context
0.00.220.047 I llama_context: n_seq_max     = 1
0.00.220.047 I llama_context: n_ctx         = 128
0.00.220.048 I llama_context: n_ctx_per_seq = 128
0.00.220.048 I llama_context: n_batch       = 128
0.00.220.048 I llama_context: n_ubatch      = 128
0.00.220.048 I llama_context: causal_attn   = 1
0.00.220.049 I llama_context: flash_attn    = 0
0.00.220.049 I llama_context: kv_unified    = false
0.00.220.051 I llama_context: freq_base     = 10000.0
0.00.220.052 I llama_context: freq_scale    = 1
0.00.220.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.103 I llama_context: graph nodes  = 967
0.00.227.103 I llama_context: graph splits = 1
0.00.227.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.259 I 
0.00.292.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.357 I perplexity: tokenizing the input ..
0.00.299.051 I perplexity: tokenization took 6.69 ms
0.00.299.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.095 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.057.109 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.057.143 I llama_perf_context_print:        load time =     291.95 ms
0.02.057.146 I llama_perf_context_print: prompt eval time =    1752.42 ms /   128 tokens (   13.69 ms per token,    73.04 tokens per second)
0.02.057.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.148 I llama_perf_context_print:       total time =    1764.90 ms /   129 tokens
0.02.057.149 I llama_perf_context_print:    graphs reused =          0

real	0m2.157s
user	0m7.341s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q8_0
0.00.022.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.975 I load: printing all EOG tokens:
0.00.058.980 I load:   - 0 ('<|endoftext|>')
0.00.059.071 I load: special tokens cache size = 25
0.00.072.974 I load: token to piece cache size = 0.2984 MB
0.00.072.992 I print_info: arch             = gptneox
0.00.072.993 I print_info: vocab_only       = 0
0.00.072.994 I print_info: n_ctx_train      = 2048
0.00.072.994 I print_info: n_embd           = 2048
0.00.072.994 I print_info: n_layer          = 24
0.00.073.015 I print_info: n_head           = 16
0.00.073.017 I print_info: n_head_kv        = 16
0.00.073.018 I print_info: n_rot            = 32
0.00.073.018 I print_info: n_swa            = 0
0.00.073.020 I print_info: is_swa_any       = 0
0.00.073.020 I print_info: n_embd_head_k    = 128
0.00.073.020 I print_info: n_embd_head_v    = 128
0.00.073.022 I print_info: n_gqa            = 1
0.00.073.024 I print_info: n_embd_k_gqa     = 2048
0.00.073.025 I print_info: n_embd_v_gqa     = 2048
0.00.073.027 I print_info: f_norm_eps       = 1.0e-05
0.00.073.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.029 I print_info: f_logit_scale    = 0.0e+00
0.00.073.029 I print_info: f_attn_scale     = 0.0e+00
0.00.073.030 I print_info: n_ff             = 8192
0.00.073.031 I print_info: n_expert         = 0
0.00.073.031 I print_info: n_expert_used    = 0
0.00.073.031 I print_info: causal attn      = 1
0.00.073.032 I print_info: pooling type     = 0
0.00.073.032 I print_info: rope type        = 2
0.00.073.032 I print_info: rope scaling     = linear
0.00.073.034 I print_info: freq_base_train  = 10000.0
0.00.073.034 I print_info: freq_scale_train = 1
0.00.073.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.035 I print_info: rope_finetuned   = unknown
0.00.073.036 I print_info: model type       = 1.4B
0.00.073.037 I print_info: model params     = 1.41 B
0.00.073.037 I print_info: general.name     = 1.4B
0.00.073.040 I print_info: vocab type       = BPE
0.00.073.040 I print_info: n_vocab          = 50304
0.00.073.041 I print_info: n_merges         = 50009
0.00.073.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.043 I print_info: LF token         = 187 'Ċ'
0.00.073.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: max token length = 1024
0.00.073.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.756 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.844 I llama_context: constructing llama_context
0.00.155.850 I llama_context: n_seq_max     = 1
0.00.155.850 I llama_context: n_ctx         = 2048
0.00.155.850 I llama_context: n_ctx_per_seq = 2048
0.00.155.851 I llama_context: n_batch       = 2048
0.00.155.851 I llama_context: n_ubatch      = 512
0.00.155.852 I llama_context: causal_attn   = 1
0.00.155.852 I llama_context: flash_attn    = 0
0.00.155.853 I llama_context: kv_unified    = false
0.00.155.855 I llama_context: freq_base     = 10000.0
0.00.155.855 I llama_context: freq_scale    = 1
0.00.155.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.664 I llama_context: graph nodes  = 967
0.00.237.664 I llama_context: graph splits = 1
0.00.237.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.578 I main: llama threadpool init, n_threads = 4
0.00.330.591 I 
0.00.330.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.660 I 
0.00.330.734 I sampler seed: 1234
0.00.330.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.749 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.530 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.019.534 I llama_perf_context_print:        load time =     328.95 ms
0.03.019.535 I llama_perf_context_print: prompt eval time =      91.23 ms /     7 tokens (   13.03 ms per token,    76.73 tokens per second)
0.03.019.536 I llama_perf_context_print:        eval time =    2588.11 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.019.537 I llama_perf_context_print:       total time =    2690.18 ms /    70 tokens
0.03.019.537 I llama_perf_context_print:    graphs reused =         60

real	0m3.097s
user	0m11.134s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q8_0
0.00.022.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.618 I load: printing all EOG tokens:
0.00.057.623 I load:   - 0 ('<|endoftext|>')
0.00.057.699 I load: special tokens cache size = 25
0.00.071.554 I load: token to piece cache size = 0.2984 MB
0.00.071.569 I print_info: arch             = gptneox
0.00.071.570 I print_info: vocab_only       = 0
0.00.071.571 I print_info: n_ctx_train      = 2048
0.00.071.571 I print_info: n_embd           = 2048
0.00.071.571 I print_info: n_layer          = 24
0.00.071.589 I print_info: n_head           = 16
0.00.071.593 I print_info: n_head_kv        = 16
0.00.071.594 I print_info: n_rot            = 32
0.00.071.594 I print_info: n_swa            = 0
0.00.071.595 I print_info: is_swa_any       = 0
0.00.071.595 I print_info: n_embd_head_k    = 128
0.00.071.596 I print_info: n_embd_head_v    = 128
0.00.071.597 I print_info: n_gqa            = 1
0.00.071.599 I print_info: n_embd_k_gqa     = 2048
0.00.071.600 I print_info: n_embd_v_gqa     = 2048
0.00.071.602 I print_info: f_norm_eps       = 1.0e-05
0.00.071.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.605 I print_info: f_logit_scale    = 0.0e+00
0.00.071.605 I print_info: f_attn_scale     = 0.0e+00
0.00.071.606 I print_info: n_ff             = 8192
0.00.071.607 I print_info: n_expert         = 0
0.00.071.607 I print_info: n_expert_used    = 0
0.00.071.607 I print_info: causal attn      = 1
0.00.071.608 I print_info: pooling type     = 0
0.00.071.609 I print_info: rope type        = 2
0.00.071.609 I print_info: rope scaling     = linear
0.00.071.611 I print_info: freq_base_train  = 10000.0
0.00.071.612 I print_info: freq_scale_train = 1
0.00.071.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.612 I print_info: rope_finetuned   = unknown
0.00.071.613 I print_info: model type       = 1.4B
0.00.071.614 I print_info: model params     = 1.41 B
0.00.071.614 I print_info: general.name     = 1.4B
0.00.071.617 I print_info: vocab type       = BPE
0.00.071.618 I print_info: n_vocab          = 50304
0.00.071.619 I print_info: n_merges         = 50009
0.00.071.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: LF token         = 187 'Ċ'
0.00.071.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.622 I print_info: max token length = 1024
0.00.071.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.340 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.384 I llama_context: constructing llama_context
0.00.154.389 I llama_context: n_seq_max     = 1
0.00.154.389 I llama_context: n_ctx         = 128
0.00.154.389 I llama_context: n_ctx_per_seq = 128
0.00.154.390 I llama_context: n_batch       = 128
0.00.154.390 I llama_context: n_ubatch      = 128
0.00.154.390 I llama_context: causal_attn   = 1
0.00.154.391 I llama_context: flash_attn    = 0
0.00.154.391 I llama_context: kv_unified    = false
0.00.154.393 I llama_context: freq_base     = 10000.0
0.00.154.394 I llama_context: freq_scale    = 1
0.00.154.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.288 I llama_context: graph nodes  = 967
0.00.161.289 I llama_context: graph splits = 1
0.00.161.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.570 I 
0.00.219.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.667 I perplexity: tokenizing the input ..
0.00.226.310 I perplexity: tokenization took 6.638 ms
0.00.226.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.685 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.247.732 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.247.766 I llama_perf_context_print:        load time =     219.29 ms
0.01.247.769 I llama_perf_context_print: prompt eval time =    1015.77 ms /   128 tokens (    7.94 ms per token,   126.01 tokens per second)
0.01.247.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.771 I llama_perf_context_print:       total time =    1028.21 ms /   129 tokens
0.01.247.771 I llama_perf_context_print:    graphs reused =          0

real	0m1.311s
user	0m4.374s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q4_0
0.00.022.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.120 I load: printing all EOG tokens:
0.00.059.125 I load:   - 0 ('<|endoftext|>')
0.00.059.214 I load: special tokens cache size = 25
0.00.073.076 I load: token to piece cache size = 0.2984 MB
0.00.073.094 I print_info: arch             = gptneox
0.00.073.094 I print_info: vocab_only       = 0
0.00.073.095 I print_info: n_ctx_train      = 2048
0.00.073.095 I print_info: n_embd           = 2048
0.00.073.095 I print_info: n_layer          = 24
0.00.073.112 I print_info: n_head           = 16
0.00.073.114 I print_info: n_head_kv        = 16
0.00.073.115 I print_info: n_rot            = 32
0.00.073.115 I print_info: n_swa            = 0
0.00.073.116 I print_info: is_swa_any       = 0
0.00.073.117 I print_info: n_embd_head_k    = 128
0.00.073.117 I print_info: n_embd_head_v    = 128
0.00.073.119 I print_info: n_gqa            = 1
0.00.073.121 I print_info: n_embd_k_gqa     = 2048
0.00.073.122 I print_info: n_embd_v_gqa     = 2048
0.00.073.123 I print_info: f_norm_eps       = 1.0e-05
0.00.073.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.125 I print_info: f_logit_scale    = 0.0e+00
0.00.073.125 I print_info: f_attn_scale     = 0.0e+00
0.00.073.127 I print_info: n_ff             = 8192
0.00.073.127 I print_info: n_expert         = 0
0.00.073.127 I print_info: n_expert_used    = 0
0.00.073.128 I print_info: causal attn      = 1
0.00.073.128 I print_info: pooling type     = 0
0.00.073.129 I print_info: rope type        = 2
0.00.073.129 I print_info: rope scaling     = linear
0.00.073.130 I print_info: freq_base_train  = 10000.0
0.00.073.131 I print_info: freq_scale_train = 1
0.00.073.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.131 I print_info: rope_finetuned   = unknown
0.00.073.132 I print_info: model type       = 1.4B
0.00.073.133 I print_info: model params     = 1.41 B
0.00.073.134 I print_info: general.name     = 1.4B
0.00.073.136 I print_info: vocab type       = BPE
0.00.073.137 I print_info: n_vocab          = 50304
0.00.073.137 I print_info: n_merges         = 50009
0.00.073.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: LF token         = 187 'Ċ'
0.00.073.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: max token length = 1024
0.00.073.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.105 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.539 I llama_context: constructing llama_context
0.00.456.545 I llama_context: n_seq_max     = 1
0.00.456.545 I llama_context: n_ctx         = 2048
0.00.456.545 I llama_context: n_ctx_per_seq = 2048
0.00.456.546 I llama_context: n_batch       = 2048
0.00.456.546 I llama_context: n_ubatch      = 512
0.00.456.546 I llama_context: causal_attn   = 1
0.00.456.547 I llama_context: flash_attn    = 0
0.00.456.547 I llama_context: kv_unified    = false
0.00.456.551 I llama_context: freq_base     = 10000.0
0.00.456.552 I llama_context: freq_scale    = 1
0.00.456.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.282 I llama_context: graph nodes  = 967
0.00.538.282 I llama_context: graph splits = 1
0.00.538.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.135 I main: llama threadpool init, n_threads = 4
0.00.617.148 I 
0.00.617.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.218 I 
0.00.617.294 I sampler seed: 1234
0.00.617.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.310 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.420.405 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.420.410 I llama_perf_context_print:        load time =     615.41 ms
0.02.420.412 I llama_perf_context_print: prompt eval time =      84.17 ms /     7 tokens (   12.03 ms per token,    83.16 tokens per second)
0.02.420.413 I llama_perf_context_print:        eval time =    1709.23 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.420.415 I llama_perf_context_print:       total time =    1804.58 ms /    70 tokens
0.02.420.416 I llama_perf_context_print:    graphs reused =         60

real	0m2.470s
user	0m7.773s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_0
0.00.022.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.051 I load: printing all EOG tokens:
0.00.060.056 I load:   - 0 ('<|endoftext|>')
0.00.060.184 I load: special tokens cache size = 25
0.00.074.148 I load: token to piece cache size = 0.2984 MB
0.00.074.171 I print_info: arch             = gptneox
0.00.074.174 I print_info: vocab_only       = 0
0.00.074.174 I print_info: n_ctx_train      = 2048
0.00.074.175 I print_info: n_embd           = 2048
0.00.074.175 I print_info: n_layer          = 24
0.00.074.197 I print_info: n_head           = 16
0.00.074.203 I print_info: n_head_kv        = 16
0.00.074.204 I print_info: n_rot            = 32
0.00.074.204 I print_info: n_swa            = 0
0.00.074.205 I print_info: is_swa_any       = 0
0.00.074.206 I print_info: n_embd_head_k    = 128
0.00.074.206 I print_info: n_embd_head_v    = 128
0.00.074.209 I print_info: n_gqa            = 1
0.00.074.211 I print_info: n_embd_k_gqa     = 2048
0.00.074.214 I print_info: n_embd_v_gqa     = 2048
0.00.074.217 I print_info: f_norm_eps       = 1.0e-05
0.00.074.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.222 I print_info: f_logit_scale    = 0.0e+00
0.00.074.223 I print_info: f_attn_scale     = 0.0e+00
0.00.074.225 I print_info: n_ff             = 8192
0.00.074.225 I print_info: n_expert         = 0
0.00.074.226 I print_info: n_expert_used    = 0
0.00.074.227 I print_info: causal attn      = 1
0.00.074.227 I print_info: pooling type     = 0
0.00.074.228 I print_info: rope type        = 2
0.00.074.228 I print_info: rope scaling     = linear
0.00.074.231 I print_info: freq_base_train  = 10000.0
0.00.074.232 I print_info: freq_scale_train = 1
0.00.074.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.233 I print_info: rope_finetuned   = unknown
0.00.074.234 I print_info: model type       = 1.4B
0.00.074.236 I print_info: model params     = 1.41 B
0.00.074.237 I print_info: general.name     = 1.4B
0.00.074.241 I print_info: vocab type       = BPE
0.00.074.244 I print_info: n_vocab          = 50304
0.00.074.245 I print_info: n_merges         = 50009
0.00.074.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: LF token         = 187 'Ċ'
0.00.074.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: max token length = 1024
0.00.074.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.195 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.272 I llama_context: constructing llama_context
0.00.438.278 I llama_context: n_seq_max     = 1
0.00.438.278 I llama_context: n_ctx         = 128
0.00.438.279 I llama_context: n_ctx_per_seq = 128
0.00.438.279 I llama_context: n_batch       = 128
0.00.438.280 I llama_context: n_ubatch      = 128
0.00.438.280 I llama_context: causal_attn   = 1
0.00.438.280 I llama_context: flash_attn    = 0
0.00.438.281 I llama_context: kv_unified    = false
0.00.438.284 I llama_context: freq_base     = 10000.0
0.00.438.285 I llama_context: freq_scale    = 1
0.00.438.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.728 I llama_context: graph nodes  = 967
0.00.445.729 I llama_context: graph splits = 1
0.00.445.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.061 I 
0.00.491.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.173 I perplexity: tokenizing the input ..
0.00.497.844 I perplexity: tokenization took 6.667 ms
0.00.497.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.578 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.354.399 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.354.435 I llama_perf_context_print:        load time =     490.71 ms
0.01.354.437 I llama_perf_context_print: prompt eval time =     848.08 ms /   128 tokens (    6.63 ms per token,   150.93 tokens per second)
0.01.354.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.438 I llama_perf_context_print:       total time =     863.39 ms /   129 tokens
0.01.354.439 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m3.938s
sys	0m0.175s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_1
0.00.022.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.937 I load: printing all EOG tokens:
0.00.057.942 I load:   - 0 ('<|endoftext|>')
0.00.058.026 I load: special tokens cache size = 25
0.00.071.859 I load: token to piece cache size = 0.2984 MB
0.00.071.875 I print_info: arch             = gptneox
0.00.071.876 I print_info: vocab_only       = 0
0.00.071.876 I print_info: n_ctx_train      = 2048
0.00.071.876 I print_info: n_embd           = 2048
0.00.071.877 I print_info: n_layer          = 24
0.00.071.895 I print_info: n_head           = 16
0.00.071.897 I print_info: n_head_kv        = 16
0.00.071.897 I print_info: n_rot            = 32
0.00.071.898 I print_info: n_swa            = 0
0.00.071.900 I print_info: is_swa_any       = 0
0.00.071.901 I print_info: n_embd_head_k    = 128
0.00.071.901 I print_info: n_embd_head_v    = 128
0.00.071.903 I print_info: n_gqa            = 1
0.00.071.905 I print_info: n_embd_k_gqa     = 2048
0.00.071.907 I print_info: n_embd_v_gqa     = 2048
0.00.071.909 I print_info: f_norm_eps       = 1.0e-05
0.00.071.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.911 I print_info: f_logit_scale    = 0.0e+00
0.00.071.911 I print_info: f_attn_scale     = 0.0e+00
0.00.071.912 I print_info: n_ff             = 8192
0.00.071.913 I print_info: n_expert         = 0
0.00.071.913 I print_info: n_expert_used    = 0
0.00.071.913 I print_info: causal attn      = 1
0.00.071.914 I print_info: pooling type     = 0
0.00.071.915 I print_info: rope type        = 2
0.00.071.915 I print_info: rope scaling     = linear
0.00.071.916 I print_info: freq_base_train  = 10000.0
0.00.071.917 I print_info: freq_scale_train = 1
0.00.071.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.917 I print_info: rope_finetuned   = unknown
0.00.071.919 I print_info: model type       = 1.4B
0.00.071.920 I print_info: model params     = 1.41 B
0.00.071.920 I print_info: general.name     = 1.4B
0.00.071.923 I print_info: vocab type       = BPE
0.00.071.924 I print_info: n_vocab          = 50304
0.00.071.925 I print_info: n_merges         = 50009
0.00.071.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.927 I print_info: LF token         = 187 'Ċ'
0.00.071.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.928 I print_info: max token length = 1024
0.00.071.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.581 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.629 I llama_context: constructing llama_context
0.00.123.635 I llama_context: n_seq_max     = 1
0.00.123.635 I llama_context: n_ctx         = 2048
0.00.123.636 I llama_context: n_ctx_per_seq = 2048
0.00.123.636 I llama_context: n_batch       = 2048
0.00.123.636 I llama_context: n_ubatch      = 512
0.00.123.636 I llama_context: causal_attn   = 1
0.00.123.637 I llama_context: flash_attn    = 0
0.00.123.637 I llama_context: kv_unified    = false
0.00.123.639 I llama_context: freq_base     = 10000.0
0.00.123.639 I llama_context: freq_scale    = 1
0.00.123.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.688 I llama_context: graph nodes  = 967
0.00.204.688 I llama_context: graph splits = 1
0.00.204.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.776 I main: llama threadpool init, n_threads = 4
0.00.298.788 I 
0.00.298.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.858 I 
0.00.298.934 I sampler seed: 1234
0.00.298.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.947 I 
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

0.02.426.057 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.426.061 I llama_perf_context_print:        load time =     297.12 ms
0.02.426.063 I llama_perf_context_print: prompt eval time =     132.48 ms /     7 tokens (   18.93 ms per token,    52.84 tokens per second)
0.02.426.065 I llama_perf_context_print:        eval time =    1985.20 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.426.068 I llama_perf_context_print:       total time =    2128.51 ms /    70 tokens
0.02.426.068 I llama_perf_context_print:    graphs reused =         60

real	0m2.479s
user	0m8.900s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q4_1
0.00.021.899 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.121 I load: printing all EOG tokens:
0.00.059.126 I load:   - 0 ('<|endoftext|>')
0.00.059.234 I load: special tokens cache size = 25
0.00.073.175 I load: token to piece cache size = 0.2984 MB
0.00.073.194 I print_info: arch             = gptneox
0.00.073.195 I print_info: vocab_only       = 0
0.00.073.195 I print_info: n_ctx_train      = 2048
0.00.073.196 I print_info: n_embd           = 2048
0.00.073.196 I print_info: n_layer          = 24
0.00.073.216 I print_info: n_head           = 16
0.00.073.217 I print_info: n_head_kv        = 16
0.00.073.218 I print_info: n_rot            = 32
0.00.073.218 I print_info: n_swa            = 0
0.00.073.220 I print_info: is_swa_any       = 0
0.00.073.220 I print_info: n_embd_head_k    = 128
0.00.073.220 I print_info: n_embd_head_v    = 128
0.00.073.222 I print_info: n_gqa            = 1
0.00.073.225 I print_info: n_embd_k_gqa     = 2048
0.00.073.226 I print_info: n_embd_v_gqa     = 2048
0.00.073.228 I print_info: f_norm_eps       = 1.0e-05
0.00.073.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.230 I print_info: f_logit_scale    = 0.0e+00
0.00.073.230 I print_info: f_attn_scale     = 0.0e+00
0.00.073.231 I print_info: n_ff             = 8192
0.00.073.231 I print_info: n_expert         = 0
0.00.073.232 I print_info: n_expert_used    = 0
0.00.073.232 I print_info: causal attn      = 1
0.00.073.232 I print_info: pooling type     = 0
0.00.073.232 I print_info: rope type        = 2
0.00.073.233 I print_info: rope scaling     = linear
0.00.073.234 I print_info: freq_base_train  = 10000.0
0.00.073.235 I print_info: freq_scale_train = 1
0.00.073.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.236 I print_info: rope_finetuned   = unknown
0.00.073.236 I print_info: model type       = 1.4B
0.00.073.237 I print_info: model params     = 1.41 B
0.00.073.237 I print_info: general.name     = 1.4B
0.00.073.240 I print_info: vocab type       = BPE
0.00.073.241 I print_info: n_vocab          = 50304
0.00.073.242 I print_info: n_merges         = 50009
0.00.073.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: LF token         = 187 'Ċ'
0.00.073.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: max token length = 1024
0.00.073.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.868 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.867 I llama_context: constructing llama_context
0.00.123.873 I llama_context: n_seq_max     = 1
0.00.123.873 I llama_context: n_ctx         = 128
0.00.123.873 I llama_context: n_ctx_per_seq = 128
0.00.123.874 I llama_context: n_batch       = 128
0.00.123.874 I llama_context: n_ubatch      = 128
0.00.123.874 I llama_context: causal_attn   = 1
0.00.123.875 I llama_context: flash_attn    = 0
0.00.123.875 I llama_context: kv_unified    = false
0.00.123.876 I llama_context: freq_base     = 10000.0
0.00.123.877 I llama_context: freq_scale    = 1
0.00.123.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.991 I llama_context: graph nodes  = 967
0.00.130.991 I llama_context: graph splits = 1
0.00.131.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.230 I 
0.00.193.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.319 I perplexity: tokenizing the input ..
0.00.199.940 I perplexity: tokenization took 6.617 ms
0.00.199.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.941 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.442.117 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.442.149 I llama_perf_context_print:        load time =     192.93 ms
0.02.442.151 I llama_perf_context_print: prompt eval time =    2233.34 ms /   128 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.442.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.152 I llama_perf_context_print:       total time =    2248.93 ms /   129 tokens
0.02.442.153 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.290s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q5_0
0.00.022.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.894 I load: printing all EOG tokens:
0.00.058.900 I load:   - 0 ('<|endoftext|>')
0.00.058.995 I load: special tokens cache size = 25
0.00.072.904 I load: token to piece cache size = 0.2984 MB
0.00.072.920 I print_info: arch             = gptneox
0.00.072.921 I print_info: vocab_only       = 0
0.00.072.921 I print_info: n_ctx_train      = 2048
0.00.072.921 I print_info: n_embd           = 2048
0.00.072.922 I print_info: n_layer          = 24
0.00.072.938 I print_info: n_head           = 16
0.00.072.940 I print_info: n_head_kv        = 16
0.00.072.941 I print_info: n_rot            = 32
0.00.072.941 I print_info: n_swa            = 0
0.00.072.942 I print_info: is_swa_any       = 0
0.00.072.943 I print_info: n_embd_head_k    = 128
0.00.072.943 I print_info: n_embd_head_v    = 128
0.00.072.945 I print_info: n_gqa            = 1
0.00.072.946 I print_info: n_embd_k_gqa     = 2048
0.00.072.948 I print_info: n_embd_v_gqa     = 2048
0.00.072.949 I print_info: f_norm_eps       = 1.0e-05
0.00.072.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.951 I print_info: f_logit_scale    = 0.0e+00
0.00.072.952 I print_info: f_attn_scale     = 0.0e+00
0.00.072.953 I print_info: n_ff             = 8192
0.00.072.953 I print_info: n_expert         = 0
0.00.072.953 I print_info: n_expert_used    = 0
0.00.072.954 I print_info: causal attn      = 1
0.00.072.954 I print_info: pooling type     = 0
0.00.072.954 I print_info: rope type        = 2
0.00.072.954 I print_info: rope scaling     = linear
0.00.072.956 I print_info: freq_base_train  = 10000.0
0.00.072.957 I print_info: freq_scale_train = 1
0.00.072.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.958 I print_info: rope_finetuned   = unknown
0.00.072.958 I print_info: model type       = 1.4B
0.00.072.959 I print_info: model params     = 1.41 B
0.00.072.959 I print_info: general.name     = 1.4B
0.00.072.962 I print_info: vocab type       = BPE
0.00.072.963 I print_info: n_vocab          = 50304
0.00.072.964 I print_info: n_merges         = 50009
0.00.072.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: LF token         = 187 'Ċ'
0.00.072.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: max token length = 1024
0.00.072.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.750 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.820 I llama_context: constructing llama_context
0.00.128.825 I llama_context: n_seq_max     = 1
0.00.128.825 I llama_context: n_ctx         = 2048
0.00.128.826 I llama_context: n_ctx_per_seq = 2048
0.00.128.826 I llama_context: n_batch       = 2048
0.00.128.826 I llama_context: n_ubatch      = 512
0.00.128.827 I llama_context: causal_attn   = 1
0.00.128.827 I llama_context: flash_attn    = 0
0.00.128.828 I llama_context: kv_unified    = false
0.00.128.830 I llama_context: freq_base     = 10000.0
0.00.128.830 I llama_context: freq_scale    = 1
0.00.128.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.257 I llama_context: graph nodes  = 967
0.00.210.258 I llama_context: graph splits = 1
0.00.210.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.885 I main: llama threadpool init, n_threads = 4
0.00.290.897 I 
0.00.290.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.969 I 
0.00.291.045 I sampler seed: 1234
0.00.291.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.062 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.894 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.582.898 I llama_perf_context_print:        load time =     289.23 ms
0.02.582.900 I llama_perf_context_print: prompt eval time =      87.56 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.02.582.901 I llama_perf_context_print:        eval time =    2194.77 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.582.903 I llama_perf_context_print:       total time =    2293.23 ms /    70 tokens
0.02.582.904 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m9.481s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.803 I llama_model_loader: - type  f32:  194 tensors
0.00.022.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.807 I print_info: file format = GGUF V3 (latest)
0.00.022.807 I print_info: file type   = Q5_0
0.00.022.810 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.199 I load: printing all EOG tokens:
0.00.060.205 I load:   - 0 ('<|endoftext|>')
0.00.060.326 I load: special tokens cache size = 25
0.00.074.319 I load: token to piece cache size = 0.2984 MB
0.00.074.340 I print_info: arch             = gptneox
0.00.074.340 I print_info: vocab_only       = 0
0.00.074.341 I print_info: n_ctx_train      = 2048
0.00.074.341 I print_info: n_embd           = 2048
0.00.074.341 I print_info: n_layer          = 24
0.00.074.361 I print_info: n_head           = 16
0.00.074.366 I print_info: n_head_kv        = 16
0.00.074.367 I print_info: n_rot            = 32
0.00.074.367 I print_info: n_swa            = 0
0.00.074.369 I print_info: is_swa_any       = 0
0.00.074.369 I print_info: n_embd_head_k    = 128
0.00.074.369 I print_info: n_embd_head_v    = 128
0.00.074.371 I print_info: n_gqa            = 1
0.00.074.373 I print_info: n_embd_k_gqa     = 2048
0.00.074.375 I print_info: n_embd_v_gqa     = 2048
0.00.074.376 I print_info: f_norm_eps       = 1.0e-05
0.00.074.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.379 I print_info: f_logit_scale    = 0.0e+00
0.00.074.380 I print_info: f_attn_scale     = 0.0e+00
0.00.074.382 I print_info: n_ff             = 8192
0.00.074.382 I print_info: n_expert         = 0
0.00.074.385 I print_info: n_expert_used    = 0
0.00.074.386 I print_info: causal attn      = 1
0.00.074.386 I print_info: pooling type     = 0
0.00.074.387 I print_info: rope type        = 2
0.00.074.387 I print_info: rope scaling     = linear
0.00.074.389 I print_info: freq_base_train  = 10000.0
0.00.074.390 I print_info: freq_scale_train = 1
0.00.074.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.391 I print_info: rope_finetuned   = unknown
0.00.074.393 I print_info: model type       = 1.4B
0.00.074.394 I print_info: model params     = 1.41 B
0.00.074.395 I print_info: general.name     = 1.4B
0.00.074.398 I print_info: vocab type       = BPE
0.00.074.399 I print_info: n_vocab          = 50304
0.00.074.400 I print_info: n_merges         = 50009
0.00.074.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: LF token         = 187 'Ċ'
0.00.074.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.407 I print_info: max token length = 1024
0.00.074.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.978 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.408 I llama_context: constructing llama_context
0.00.131.414 I llama_context: n_seq_max     = 1
0.00.131.415 I llama_context: n_ctx         = 128
0.00.131.415 I llama_context: n_ctx_per_seq = 128
0.00.131.415 I llama_context: n_batch       = 128
0.00.131.416 I llama_context: n_ubatch      = 128
0.00.131.416 I llama_context: causal_attn   = 1
0.00.131.417 I llama_context: flash_attn    = 0
0.00.131.417 I llama_context: kv_unified    = false
0.00.131.419 I llama_context: freq_base     = 10000.0
0.00.131.419 I llama_context: freq_scale    = 1
0.00.131.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.756 I llama_context: graph nodes  = 967
0.00.138.756 I llama_context: graph splits = 1
0.00.138.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.660 I 
0.00.186.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.752 I perplexity: tokenizing the input ..
0.00.193.435 I perplexity: tokenization took 6.678 ms
0.00.193.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.896 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.650 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.683 I llama_perf_context_print:        load time =     186.36 ms
0.01.463.685 I llama_perf_context_print: prompt eval time =    1261.75 ms /   128 tokens (    9.86 ms per token,   101.45 tokens per second)
0.01.463.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.688 I llama_perf_context_print:       total time =    1277.04 ms /   129 tokens
0.01.463.690 I llama_perf_context_print:    graphs reused =          0

real	0m1.513s
user	0m5.338s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q5_1
0.00.022.364 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.786 I load: printing all EOG tokens:
0.00.059.792 I load:   - 0 ('<|endoftext|>')
0.00.059.899 I load: special tokens cache size = 25
0.00.073.827 I load: token to piece cache size = 0.2984 MB
0.00.073.848 I print_info: arch             = gptneox
0.00.073.849 I print_info: vocab_only       = 0
0.00.073.850 I print_info: n_ctx_train      = 2048
0.00.073.850 I print_info: n_embd           = 2048
0.00.073.851 I print_info: n_layer          = 24
0.00.073.870 I print_info: n_head           = 16
0.00.073.872 I print_info: n_head_kv        = 16
0.00.073.872 I print_info: n_rot            = 32
0.00.073.873 I print_info: n_swa            = 0
0.00.073.874 I print_info: is_swa_any       = 0
0.00.073.874 I print_info: n_embd_head_k    = 128
0.00.073.874 I print_info: n_embd_head_v    = 128
0.00.073.876 I print_info: n_gqa            = 1
0.00.073.878 I print_info: n_embd_k_gqa     = 2048
0.00.073.880 I print_info: n_embd_v_gqa     = 2048
0.00.073.881 I print_info: f_norm_eps       = 1.0e-05
0.00.073.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.883 I print_info: f_logit_scale    = 0.0e+00
0.00.073.884 I print_info: f_attn_scale     = 0.0e+00
0.00.073.885 I print_info: n_ff             = 8192
0.00.073.885 I print_info: n_expert         = 0
0.00.073.885 I print_info: n_expert_used    = 0
0.00.073.886 I print_info: causal attn      = 1
0.00.073.886 I print_info: pooling type     = 0
0.00.073.886 I print_info: rope type        = 2
0.00.073.886 I print_info: rope scaling     = linear
0.00.073.888 I print_info: freq_base_train  = 10000.0
0.00.073.888 I print_info: freq_scale_train = 1
0.00.073.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.889 I print_info: rope_finetuned   = unknown
0.00.073.890 I print_info: model type       = 1.4B
0.00.073.891 I print_info: model params     = 1.41 B
0.00.073.892 I print_info: general.name     = 1.4B
0.00.073.894 I print_info: vocab type       = BPE
0.00.073.895 I print_info: n_vocab          = 50304
0.00.073.896 I print_info: n_merges         = 50009
0.00.073.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: LF token         = 187 'Ċ'
0.00.073.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.899 I print_info: max token length = 1024
0.00.073.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.823 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.904 I llama_context: constructing llama_context
0.00.133.910 I llama_context: n_seq_max     = 1
0.00.133.910 I llama_context: n_ctx         = 2048
0.00.133.911 I llama_context: n_ctx_per_seq = 2048
0.00.133.911 I llama_context: n_batch       = 2048
0.00.133.911 I llama_context: n_ubatch      = 512
0.00.133.912 I llama_context: causal_attn   = 1
0.00.133.912 I llama_context: flash_attn    = 0
0.00.133.912 I llama_context: kv_unified    = false
0.00.133.914 I llama_context: freq_base     = 10000.0
0.00.133.915 I llama_context: freq_scale    = 1
0.00.133.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.874 I llama_context: graph nodes  = 967
0.00.215.874 I llama_context: graph splits = 1
0.00.215.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.333 I main: llama threadpool init, n_threads = 4
0.00.311.348 I 
0.00.311.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.419 I 
0.00.311.498 I sampler seed: 1234
0.00.311.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.528 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.172 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.759.175 I llama_perf_context_print:        load time =     309.65 ms
0.02.759.177 I llama_perf_context_print: prompt eval time =     150.97 ms /     7 tokens (   21.57 ms per token,    46.37 tokens per second)
0.02.759.178 I llama_perf_context_print:        eval time =    2287.37 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.759.179 I llama_perf_context_print:       total time =    2449.07 ms /    70 tokens
0.02.759.179 I llama_perf_context_print:    graphs reused =         60

real	0m2.818s
user	0m10.181s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q5_1
0.00.022.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.194 I load: printing all EOG tokens:
0.00.058.199 I load:   - 0 ('<|endoftext|>')
0.00.058.286 I load: special tokens cache size = 25
0.00.072.119 I load: token to piece cache size = 0.2984 MB
0.00.072.143 I print_info: arch             = gptneox
0.00.072.144 I print_info: vocab_only       = 0
0.00.072.145 I print_info: n_ctx_train      = 2048
0.00.072.145 I print_info: n_embd           = 2048
0.00.072.145 I print_info: n_layer          = 24
0.00.072.164 I print_info: n_head           = 16
0.00.072.166 I print_info: n_head_kv        = 16
0.00.072.166 I print_info: n_rot            = 32
0.00.072.167 I print_info: n_swa            = 0
0.00.072.168 I print_info: is_swa_any       = 0
0.00.072.168 I print_info: n_embd_head_k    = 128
0.00.072.169 I print_info: n_embd_head_v    = 128
0.00.072.170 I print_info: n_gqa            = 1
0.00.072.172 I print_info: n_embd_k_gqa     = 2048
0.00.072.173 I print_info: n_embd_v_gqa     = 2048
0.00.072.175 I print_info: f_norm_eps       = 1.0e-05
0.00.072.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.177 I print_info: f_logit_scale    = 0.0e+00
0.00.072.177 I print_info: f_attn_scale     = 0.0e+00
0.00.072.178 I print_info: n_ff             = 8192
0.00.072.179 I print_info: n_expert         = 0
0.00.072.179 I print_info: n_expert_used    = 0
0.00.072.179 I print_info: causal attn      = 1
0.00.072.180 I print_info: pooling type     = 0
0.00.072.180 I print_info: rope type        = 2
0.00.072.180 I print_info: rope scaling     = linear
0.00.072.182 I print_info: freq_base_train  = 10000.0
0.00.072.182 I print_info: freq_scale_train = 1
0.00.072.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.183 I print_info: rope_finetuned   = unknown
0.00.072.184 I print_info: model type       = 1.4B
0.00.072.185 I print_info: model params     = 1.41 B
0.00.072.185 I print_info: general.name     = 1.4B
0.00.072.188 I print_info: vocab type       = BPE
0.00.072.188 I print_info: n_vocab          = 50304
0.00.072.189 I print_info: n_merges         = 50009
0.00.072.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: LF token         = 187 'Ċ'
0.00.072.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: max token length = 1024
0.00.072.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.561 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.587 I llama_context: constructing llama_context
0.00.131.592 I llama_context: n_seq_max     = 1
0.00.131.592 I llama_context: n_ctx         = 128
0.00.131.593 I llama_context: n_ctx_per_seq = 128
0.00.131.593 I llama_context: n_batch       = 128
0.00.131.593 I llama_context: n_ubatch      = 128
0.00.131.594 I llama_context: causal_attn   = 1
0.00.131.594 I llama_context: flash_attn    = 0
0.00.131.595 I llama_context: kv_unified    = false
0.00.131.596 I llama_context: freq_base     = 10000.0
0.00.131.597 I llama_context: freq_scale    = 1
0.00.131.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.636 I llama_context: graph nodes  = 967
0.00.138.636 I llama_context: graph splits = 1
0.00.138.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.775 I 
0.00.200.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.862 I perplexity: tokenizing the input ..
0.00.207.475 I perplexity: tokenization took 6.609 ms
0.00.207.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.669 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.829 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.861 I llama_perf_context_print:        load time =     200.47 ms
0.02.722.863 I llama_perf_context_print: prompt eval time =    2506.36 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.722.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.865 I llama_perf_context_print:       total time =    2522.10 ms /   129 tokens
0.02.722.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.773s
user	0m10.373s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q2_K - Medium
0.00.022.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.022 I load: printing all EOG tokens:
0.00.059.026 I load:   - 0 ('<|endoftext|>')
0.00.059.117 I load: special tokens cache size = 25
0.00.073.052 I load: token to piece cache size = 0.2984 MB
0.00.073.068 I print_info: arch             = gptneox
0.00.073.068 I print_info: vocab_only       = 0
0.00.073.069 I print_info: n_ctx_train      = 2048
0.00.073.069 I print_info: n_embd           = 2048
0.00.073.070 I print_info: n_layer          = 24
0.00.073.088 I print_info: n_head           = 16
0.00.073.090 I print_info: n_head_kv        = 16
0.00.073.091 I print_info: n_rot            = 32
0.00.073.091 I print_info: n_swa            = 0
0.00.073.092 I print_info: is_swa_any       = 0
0.00.073.093 I print_info: n_embd_head_k    = 128
0.00.073.093 I print_info: n_embd_head_v    = 128
0.00.073.095 I print_info: n_gqa            = 1
0.00.073.097 I print_info: n_embd_k_gqa     = 2048
0.00.073.099 I print_info: n_embd_v_gqa     = 2048
0.00.073.100 I print_info: f_norm_eps       = 1.0e-05
0.00.073.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.102 I print_info: f_logit_scale    = 0.0e+00
0.00.073.102 I print_info: f_attn_scale     = 0.0e+00
0.00.073.104 I print_info: n_ff             = 8192
0.00.073.104 I print_info: n_expert         = 0
0.00.073.104 I print_info: n_expert_used    = 0
0.00.073.105 I print_info: causal attn      = 1
0.00.073.105 I print_info: pooling type     = 0
0.00.073.105 I print_info: rope type        = 2
0.00.073.106 I print_info: rope scaling     = linear
0.00.073.107 I print_info: freq_base_train  = 10000.0
0.00.073.108 I print_info: freq_scale_train = 1
0.00.073.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.108 I print_info: rope_finetuned   = unknown
0.00.073.109 I print_info: model type       = 1.4B
0.00.073.110 I print_info: model params     = 1.41 B
0.00.073.110 I print_info: general.name     = 1.4B
0.00.073.113 I print_info: vocab type       = BPE
0.00.073.114 I print_info: n_vocab          = 50304
0.00.073.114 I print_info: n_merges         = 50009
0.00.073.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.116 I print_info: LF token         = 187 'Ċ'
0.00.073.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.117 I print_info: max token length = 1024
0.00.073.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.106 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.111 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.129 I llama_context: constructing llama_context
0.00.266.133 I llama_context: n_seq_max     = 1
0.00.266.133 I llama_context: n_ctx         = 2048
0.00.266.133 I llama_context: n_ctx_per_seq = 2048
0.00.266.134 I llama_context: n_batch       = 2048
0.00.266.134 I llama_context: n_ubatch      = 512
0.00.266.134 I llama_context: causal_attn   = 1
0.00.266.134 I llama_context: flash_attn    = 0
0.00.266.135 I llama_context: kv_unified    = false
0.00.266.138 I llama_context: freq_base     = 10000.0
0.00.266.139 I llama_context: freq_scale    = 1
0.00.266.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.223 I llama_context: graph nodes  = 967
0.00.347.223 I llama_context: graph splits = 1
0.00.347.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.195 I main: llama threadpool init, n_threads = 4
0.00.422.210 I 
0.00.422.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.277 I 
0.00.422.353 I sampler seed: 1234
0.00.422.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.368 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.052.263 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.052.266 I llama_perf_context_print:        load time =     420.51 ms
0.02.052.267 I llama_perf_context_print: prompt eval time =      92.61 ms /     7 tokens (   13.23 ms per token,    75.58 tokens per second)
0.02.052.269 I llama_perf_context_print:        eval time =    1528.28 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.02.052.269 I llama_perf_context_print:       total time =    1631.35 ms /    70 tokens
0.02.052.270 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m6.948s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q2_K - Medium
0.00.022.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.686 I load: printing all EOG tokens:
0.00.058.692 I load:   - 0 ('<|endoftext|>')
0.00.058.814 I load: special tokens cache size = 25
0.00.072.745 I load: token to piece cache size = 0.2984 MB
0.00.072.762 I print_info: arch             = gptneox
0.00.072.763 I print_info: vocab_only       = 0
0.00.072.763 I print_info: n_ctx_train      = 2048
0.00.072.764 I print_info: n_embd           = 2048
0.00.072.764 I print_info: n_layer          = 24
0.00.072.779 I print_info: n_head           = 16
0.00.072.784 I print_info: n_head_kv        = 16
0.00.072.784 I print_info: n_rot            = 32
0.00.072.785 I print_info: n_swa            = 0
0.00.072.786 I print_info: is_swa_any       = 0
0.00.072.786 I print_info: n_embd_head_k    = 128
0.00.072.786 I print_info: n_embd_head_v    = 128
0.00.072.788 I print_info: n_gqa            = 1
0.00.072.790 I print_info: n_embd_k_gqa     = 2048
0.00.072.792 I print_info: n_embd_v_gqa     = 2048
0.00.072.793 I print_info: f_norm_eps       = 1.0e-05
0.00.072.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.795 I print_info: f_logit_scale    = 0.0e+00
0.00.072.796 I print_info: f_attn_scale     = 0.0e+00
0.00.072.797 I print_info: n_ff             = 8192
0.00.072.797 I print_info: n_expert         = 0
0.00.072.798 I print_info: n_expert_used    = 0
0.00.072.798 I print_info: causal attn      = 1
0.00.072.798 I print_info: pooling type     = 0
0.00.072.799 I print_info: rope type        = 2
0.00.072.800 I print_info: rope scaling     = linear
0.00.072.801 I print_info: freq_base_train  = 10000.0
0.00.072.802 I print_info: freq_scale_train = 1
0.00.072.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.803 I print_info: rope_finetuned   = unknown
0.00.072.803 I print_info: model type       = 1.4B
0.00.072.805 I print_info: model params     = 1.41 B
0.00.072.805 I print_info: general.name     = 1.4B
0.00.072.808 I print_info: vocab type       = BPE
0.00.072.809 I print_info: n_vocab          = 50304
0.00.072.810 I print_info: n_merges         = 50009
0.00.072.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: LF token         = 187 'Ċ'
0.00.072.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: max token length = 1024
0.00.072.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.780 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.788 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.822 I llama_context: constructing llama_context
0.00.256.827 I llama_context: n_seq_max     = 1
0.00.256.828 I llama_context: n_ctx         = 128
0.00.256.828 I llama_context: n_ctx_per_seq = 128
0.00.256.828 I llama_context: n_batch       = 128
0.00.256.829 I llama_context: n_ubatch      = 128
0.00.256.829 I llama_context: causal_attn   = 1
0.00.256.829 I llama_context: flash_attn    = 0
0.00.256.830 I llama_context: kv_unified    = false
0.00.256.833 I llama_context: freq_base     = 10000.0
0.00.256.834 I llama_context: freq_scale    = 1
0.00.256.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.944 I llama_context: graph nodes  = 967
0.00.263.944 I llama_context: graph splits = 1
0.00.263.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.215 I 
0.00.305.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.316 I perplexity: tokenizing the input ..
0.00.311.977 I perplexity: tokenization took 6.668 ms
0.00.312.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.021 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.720.814 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.720.846 I llama_perf_context_print:        load time =     304.89 ms
0.01.720.849 I llama_perf_context_print: prompt eval time =    1400.29 ms /   128 tokens (   10.94 ms per token,    91.41 tokens per second)
0.01.720.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.851 I llama_perf_context_print:       total time =    1415.65 ms /   129 tokens
0.01.720.852 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m5.986s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q3_K - Medium
0.00.022.533 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.595 I load: printing all EOG tokens:
0.00.059.601 I load:   - 0 ('<|endoftext|>')
0.00.059.703 I load: special tokens cache size = 25
0.00.073.602 I load: token to piece cache size = 0.2984 MB
0.00.073.618 I print_info: arch             = gptneox
0.00.073.619 I print_info: vocab_only       = 0
0.00.073.619 I print_info: n_ctx_train      = 2048
0.00.073.620 I print_info: n_embd           = 2048
0.00.073.620 I print_info: n_layer          = 24
0.00.073.638 I print_info: n_head           = 16
0.00.073.640 I print_info: n_head_kv        = 16
0.00.073.641 I print_info: n_rot            = 32
0.00.073.641 I print_info: n_swa            = 0
0.00.073.642 I print_info: is_swa_any       = 0
0.00.073.643 I print_info: n_embd_head_k    = 128
0.00.073.643 I print_info: n_embd_head_v    = 128
0.00.073.645 I print_info: n_gqa            = 1
0.00.073.647 I print_info: n_embd_k_gqa     = 2048
0.00.073.648 I print_info: n_embd_v_gqa     = 2048
0.00.073.650 I print_info: f_norm_eps       = 1.0e-05
0.00.073.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.652 I print_info: f_logit_scale    = 0.0e+00
0.00.073.652 I print_info: f_attn_scale     = 0.0e+00
0.00.073.654 I print_info: n_ff             = 8192
0.00.073.654 I print_info: n_expert         = 0
0.00.073.654 I print_info: n_expert_used    = 0
0.00.073.655 I print_info: causal attn      = 1
0.00.073.655 I print_info: pooling type     = 0
0.00.073.655 I print_info: rope type        = 2
0.00.073.656 I print_info: rope scaling     = linear
0.00.073.657 I print_info: freq_base_train  = 10000.0
0.00.073.658 I print_info: freq_scale_train = 1
0.00.073.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.659 I print_info: rope_finetuned   = unknown
0.00.073.659 I print_info: model type       = 1.4B
0.00.073.660 I print_info: model params     = 1.41 B
0.00.073.660 I print_info: general.name     = 1.4B
0.00.073.663 I print_info: vocab type       = BPE
0.00.073.664 I print_info: n_vocab          = 50304
0.00.073.664 I print_info: n_merges         = 50009
0.00.073.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: LF token         = 187 'Ċ'
0.00.073.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: max token length = 1024
0.00.073.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.138 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.146 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.296 I llama_context: constructing llama_context
0.00.361.301 I llama_context: n_seq_max     = 1
0.00.361.302 I llama_context: n_ctx         = 2048
0.00.361.302 I llama_context: n_ctx_per_seq = 2048
0.00.361.302 I llama_context: n_batch       = 2048
0.00.361.303 I llama_context: n_ubatch      = 512
0.00.361.303 I llama_context: causal_attn   = 1
0.00.361.303 I llama_context: flash_attn    = 0
0.00.361.304 I llama_context: kv_unified    = false
0.00.361.307 I llama_context: freq_base     = 10000.0
0.00.361.308 I llama_context: freq_scale    = 1
0.00.361.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.221 I llama_context: graph nodes  = 967
0.00.442.221 I llama_context: graph splits = 1
0.00.442.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.080 I main: llama threadpool init, n_threads = 4
0.00.520.094 I 
0.00.520.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.164 I 
0.00.520.238 I sampler seed: 1234
0.00.520.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.255 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.319.156 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.319.159 I llama_perf_context_print:        load time =     518.45 ms
0.02.319.160 I llama_perf_context_print: prompt eval time =      95.50 ms /     7 tokens (   13.64 ms per token,    73.30 tokens per second)
0.02.319.161 I llama_perf_context_print:        eval time =    1693.94 ms /    63 runs   (   26.89 ms per token,    37.19 tokens per second)
0.02.319.162 I llama_perf_context_print:       total time =    1800.30 ms /    70 tokens
0.02.319.162 I llama_perf_context_print:    graphs reused =         60

real	0m2.370s
user	0m7.675s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.483 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q3_K - Medium
0.00.022.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.794 I load: printing all EOG tokens:
0.00.060.801 I load:   - 0 ('<|endoftext|>')
0.00.060.937 I load: special tokens cache size = 25
0.00.074.966 I load: token to piece cache size = 0.2984 MB
0.00.074.987 I print_info: arch             = gptneox
0.00.074.987 I print_info: vocab_only       = 0
0.00.074.988 I print_info: n_ctx_train      = 2048
0.00.074.989 I print_info: n_embd           = 2048
0.00.074.989 I print_info: n_layer          = 24
0.00.075.007 I print_info: n_head           = 16
0.00.075.009 I print_info: n_head_kv        = 16
0.00.075.009 I print_info: n_rot            = 32
0.00.075.010 I print_info: n_swa            = 0
0.00.075.011 I print_info: is_swa_any       = 0
0.00.075.011 I print_info: n_embd_head_k    = 128
0.00.075.012 I print_info: n_embd_head_v    = 128
0.00.075.014 I print_info: n_gqa            = 1
0.00.075.015 I print_info: n_embd_k_gqa     = 2048
0.00.075.017 I print_info: n_embd_v_gqa     = 2048
0.00.075.018 I print_info: f_norm_eps       = 1.0e-05
0.00.075.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.021 I print_info: f_logit_scale    = 0.0e+00
0.00.075.021 I print_info: f_attn_scale     = 0.0e+00
0.00.075.022 I print_info: n_ff             = 8192
0.00.075.023 I print_info: n_expert         = 0
0.00.075.023 I print_info: n_expert_used    = 0
0.00.075.023 I print_info: causal attn      = 1
0.00.075.023 I print_info: pooling type     = 0
0.00.075.024 I print_info: rope type        = 2
0.00.075.024 I print_info: rope scaling     = linear
0.00.075.025 I print_info: freq_base_train  = 10000.0
0.00.075.026 I print_info: freq_scale_train = 1
0.00.075.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.027 I print_info: rope_finetuned   = unknown
0.00.075.027 I print_info: model type       = 1.4B
0.00.075.028 I print_info: model params     = 1.41 B
0.00.075.028 I print_info: general.name     = 1.4B
0.00.075.031 I print_info: vocab type       = BPE
0.00.075.032 I print_info: n_vocab          = 50304
0.00.075.032 I print_info: n_merges         = 50009
0.00.075.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: LF token         = 187 'Ċ'
0.00.075.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.035 I print_info: max token length = 1024
0.00.075.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.488 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.497 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.168 I llama_context: constructing llama_context
0.00.365.174 I llama_context: n_seq_max     = 1
0.00.365.174 I llama_context: n_ctx         = 128
0.00.365.175 I llama_context: n_ctx_per_seq = 128
0.00.365.175 I llama_context: n_batch       = 128
0.00.365.175 I llama_context: n_ubatch      = 128
0.00.365.176 I llama_context: causal_attn   = 1
0.00.365.176 I llama_context: flash_attn    = 0
0.00.365.177 I llama_context: kv_unified    = false
0.00.365.181 I llama_context: freq_base     = 10000.0
0.00.365.182 I llama_context: freq_scale    = 1
0.00.365.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.370.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.682 I llama_context: graph nodes  = 967
0.00.372.682 I llama_context: graph splits = 1
0.00.372.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.547 I 
0.00.418.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.636 I perplexity: tokenizing the input ..
0.00.425.365 I perplexity: tokenization took 6.725 ms
0.00.425.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.560 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.646.351 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.646.384 I llama_perf_context_print:        load time =     418.23 ms
0.01.646.389 I llama_perf_context_print: prompt eval time =    1212.53 ms /   128 tokens (    9.47 ms per token,   105.56 tokens per second)
0.01.646.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.391 I llama_perf_context_print:       total time =    1227.85 ms /   129 tokens
0.01.646.391 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m5.340s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q4_K - Medium
0.00.022.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.228 I load: printing all EOG tokens:
0.00.059.234 I load:   - 0 ('<|endoftext|>')
0.00.059.326 I load: special tokens cache size = 25
0.00.073.207 I load: token to piece cache size = 0.2984 MB
0.00.073.224 I print_info: arch             = gptneox
0.00.073.225 I print_info: vocab_only       = 0
0.00.073.225 I print_info: n_ctx_train      = 2048
0.00.073.226 I print_info: n_embd           = 2048
0.00.073.227 I print_info: n_layer          = 24
0.00.073.243 I print_info: n_head           = 16
0.00.073.245 I print_info: n_head_kv        = 16
0.00.073.245 I print_info: n_rot            = 32
0.00.073.246 I print_info: n_swa            = 0
0.00.073.247 I print_info: is_swa_any       = 0
0.00.073.247 I print_info: n_embd_head_k    = 128
0.00.073.248 I print_info: n_embd_head_v    = 128
0.00.073.250 I print_info: n_gqa            = 1
0.00.073.251 I print_info: n_embd_k_gqa     = 2048
0.00.073.253 I print_info: n_embd_v_gqa     = 2048
0.00.073.254 I print_info: f_norm_eps       = 1.0e-05
0.00.073.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.256 I print_info: f_logit_scale    = 0.0e+00
0.00.073.256 I print_info: f_attn_scale     = 0.0e+00
0.00.073.258 I print_info: n_ff             = 8192
0.00.073.258 I print_info: n_expert         = 0
0.00.073.258 I print_info: n_expert_used    = 0
0.00.073.258 I print_info: causal attn      = 1
0.00.073.259 I print_info: pooling type     = 0
0.00.073.259 I print_info: rope type        = 2
0.00.073.259 I print_info: rope scaling     = linear
0.00.073.261 I print_info: freq_base_train  = 10000.0
0.00.073.261 I print_info: freq_scale_train = 1
0.00.073.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.262 I print_info: rope_finetuned   = unknown
0.00.073.263 I print_info: model type       = 1.4B
0.00.073.264 I print_info: model params     = 1.41 B
0.00.073.264 I print_info: general.name     = 1.4B
0.00.073.267 I print_info: vocab type       = BPE
0.00.073.267 I print_info: n_vocab          = 50304
0.00.073.268 I print_info: n_merges         = 50009
0.00.073.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: LF token         = 187 'Ċ'
0.00.073.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: max token length = 1024
0.00.073.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.655 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.664 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.095 I llama_context: constructing llama_context
0.00.348.100 I llama_context: n_seq_max     = 1
0.00.348.101 I llama_context: n_ctx         = 2048
0.00.348.101 I llama_context: n_ctx_per_seq = 2048
0.00.348.101 I llama_context: n_batch       = 2048
0.00.348.102 I llama_context: n_ubatch      = 512
0.00.348.102 I llama_context: causal_attn   = 1
0.00.348.102 I llama_context: flash_attn    = 0
0.00.348.103 I llama_context: kv_unified    = false
0.00.348.107 I llama_context: freq_base     = 10000.0
0.00.348.107 I llama_context: freq_scale    = 1
0.00.348.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.909 I llama_context: graph nodes  = 967
0.00.433.910 I llama_context: graph splits = 1
0.00.433.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.274 I main: llama threadpool init, n_threads = 4
0.00.516.288 I 
0.00.516.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.357 I 
0.00.516.431 I sampler seed: 1234
0.00.516.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.444 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.496.270 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.496.274 I llama_perf_context_print:        load time =     514.59 ms
0.02.496.275 I llama_perf_context_print: prompt eval time =     104.13 ms /     7 tokens (   14.88 ms per token,    67.23 tokens per second)
0.02.496.276 I llama_perf_context_print:        eval time =    1866.24 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.496.277 I llama_perf_context_print:       total time =    1981.29 ms /    70 tokens
0.02.496.277 I llama_perf_context_print:    graphs reused =         60

real	0m2.550s
user	0m8.392s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_K - Medium
0.00.022.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.583 I load: printing all EOG tokens:
0.00.059.589 I load:   - 0 ('<|endoftext|>')
0.00.059.694 I load: special tokens cache size = 25
0.00.073.610 I load: token to piece cache size = 0.2984 MB
0.00.073.631 I print_info: arch             = gptneox
0.00.073.631 I print_info: vocab_only       = 0
0.00.073.632 I print_info: n_ctx_train      = 2048
0.00.073.632 I print_info: n_embd           = 2048
0.00.073.633 I print_info: n_layer          = 24
0.00.073.651 I print_info: n_head           = 16
0.00.073.654 I print_info: n_head_kv        = 16
0.00.073.654 I print_info: n_rot            = 32
0.00.073.654 I print_info: n_swa            = 0
0.00.073.656 I print_info: is_swa_any       = 0
0.00.073.656 I print_info: n_embd_head_k    = 128
0.00.073.656 I print_info: n_embd_head_v    = 128
0.00.073.658 I print_info: n_gqa            = 1
0.00.073.660 I print_info: n_embd_k_gqa     = 2048
0.00.073.662 I print_info: n_embd_v_gqa     = 2048
0.00.073.663 I print_info: f_norm_eps       = 1.0e-05
0.00.073.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.665 I print_info: f_logit_scale    = 0.0e+00
0.00.073.666 I print_info: f_attn_scale     = 0.0e+00
0.00.073.667 I print_info: n_ff             = 8192
0.00.073.668 I print_info: n_expert         = 0
0.00.073.668 I print_info: n_expert_used    = 0
0.00.073.668 I print_info: causal attn      = 1
0.00.073.668 I print_info: pooling type     = 0
0.00.073.668 I print_info: rope type        = 2
0.00.073.669 I print_info: rope scaling     = linear
0.00.073.670 I print_info: freq_base_train  = 10000.0
0.00.073.671 I print_info: freq_scale_train = 1
0.00.073.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.672 I print_info: rope_finetuned   = unknown
0.00.073.672 I print_info: model type       = 1.4B
0.00.073.673 I print_info: model params     = 1.41 B
0.00.073.673 I print_info: general.name     = 1.4B
0.00.073.676 I print_info: vocab type       = BPE
0.00.073.677 I print_info: n_vocab          = 50304
0.00.073.678 I print_info: n_merges         = 50009
0.00.073.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.679 I print_info: LF token         = 187 'Ċ'
0.00.073.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.680 I print_info: max token length = 1024
0.00.073.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.405 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.413 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.589 I llama_context: constructing llama_context
0.00.343.595 I llama_context: n_seq_max     = 1
0.00.343.595 I llama_context: n_ctx         = 128
0.00.343.596 I llama_context: n_ctx_per_seq = 128
0.00.343.596 I llama_context: n_batch       = 128
0.00.343.596 I llama_context: n_ubatch      = 128
0.00.343.597 I llama_context: causal_attn   = 1
0.00.343.597 I llama_context: flash_attn    = 0
0.00.343.598 I llama_context: kv_unified    = false
0.00.343.601 I llama_context: freq_base     = 10000.0
0.00.343.601 I llama_context: freq_scale    = 1
0.00.343.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.875 I llama_context: graph nodes  = 967
0.00.350.875 I llama_context: graph splits = 1
0.00.350.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.261 I 
0.00.399.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.364 I perplexity: tokenizing the input ..
0.00.405.982 I perplexity: tokenization took 6.622 ms
0.00.406.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.966 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.719.752 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.719.786 I llama_perf_context_print:        load time =     398.98 ms
0.01.719.788 I llama_perf_context_print: prompt eval time =    1305.22 ms /   128 tokens (   10.20 ms per token,    98.07 tokens per second)
0.01.719.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.790 I llama_perf_context_print:       total time =    1320.54 ms /   129 tokens
0.01.719.791 I llama_perf_context_print:    graphs reused =          0

real	0m1.767s
user	0m5.690s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q5_K - Medium
0.00.022.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.989 I load: printing all EOG tokens:
0.00.058.995 I load:   - 0 ('<|endoftext|>')
0.00.059.096 I load: special tokens cache size = 25
0.00.072.947 I load: token to piece cache size = 0.2984 MB
0.00.072.967 I print_info: arch             = gptneox
0.00.072.967 I print_info: vocab_only       = 0
0.00.072.968 I print_info: n_ctx_train      = 2048
0.00.072.968 I print_info: n_embd           = 2048
0.00.072.968 I print_info: n_layer          = 24
0.00.072.988 I print_info: n_head           = 16
0.00.072.993 I print_info: n_head_kv        = 16
0.00.072.993 I print_info: n_rot            = 32
0.00.072.994 I print_info: n_swa            = 0
0.00.072.995 I print_info: is_swa_any       = 0
0.00.072.995 I print_info: n_embd_head_k    = 128
0.00.072.995 I print_info: n_embd_head_v    = 128
0.00.072.997 I print_info: n_gqa            = 1
0.00.072.999 I print_info: n_embd_k_gqa     = 2048
0.00.073.001 I print_info: n_embd_v_gqa     = 2048
0.00.073.003 I print_info: f_norm_eps       = 1.0e-05
0.00.073.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.006 I print_info: f_logit_scale    = 0.0e+00
0.00.073.006 I print_info: f_attn_scale     = 0.0e+00
0.00.073.008 I print_info: n_ff             = 8192
0.00.073.008 I print_info: n_expert         = 0
0.00.073.009 I print_info: n_expert_used    = 0
0.00.073.009 I print_info: causal attn      = 1
0.00.073.009 I print_info: pooling type     = 0
0.00.073.010 I print_info: rope type        = 2
0.00.073.010 I print_info: rope scaling     = linear
0.00.073.011 I print_info: freq_base_train  = 10000.0
0.00.073.012 I print_info: freq_scale_train = 1
0.00.073.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.013 I print_info: rope_finetuned   = unknown
0.00.073.014 I print_info: model type       = 1.4B
0.00.073.015 I print_info: model params     = 1.41 B
0.00.073.015 I print_info: general.name     = 1.4B
0.00.073.018 I print_info: vocab type       = BPE
0.00.073.019 I print_info: n_vocab          = 50304
0.00.073.020 I print_info: n_merges         = 50009
0.00.073.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: LF token         = 187 'Ċ'
0.00.073.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: max token length = 1024
0.00.073.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.708 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.800 I llama_context: constructing llama_context
0.00.131.805 I llama_context: n_seq_max     = 1
0.00.131.805 I llama_context: n_ctx         = 2048
0.00.131.806 I llama_context: n_ctx_per_seq = 2048
0.00.131.806 I llama_context: n_batch       = 2048
0.00.131.806 I llama_context: n_ubatch      = 512
0.00.131.807 I llama_context: causal_attn   = 1
0.00.131.807 I llama_context: flash_attn    = 0
0.00.131.807 I llama_context: kv_unified    = false
0.00.131.809 I llama_context: freq_base     = 10000.0
0.00.131.810 I llama_context: freq_scale    = 1
0.00.131.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.199 I llama_context: graph nodes  = 967
0.00.213.200 I llama_context: graph splits = 1
0.00.213.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.181 I main: llama threadpool init, n_threads = 4
0.00.305.193 I 
0.00.305.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.261 I 
0.00.305.338 I sampler seed: 1234
0.00.305.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.355 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.824 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.554.829 I llama_perf_context_print:        load time =     303.56 ms
0.02.554.831 I llama_perf_context_print: prompt eval time =     122.48 ms /     7 tokens (   17.50 ms per token,    57.15 tokens per second)
0.02.554.833 I llama_perf_context_print:        eval time =    2117.28 ms /    63 runs   (   33.61 ms per token,    29.76 tokens per second)
0.02.554.833 I llama_perf_context_print:       total time =    2250.87 ms /    70 tokens
0.02.554.834 I llama_perf_context_print:    graphs reused =         60

real	0m2.615s
user	0m9.368s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q5_K - Medium
0.00.022.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.957 I load: printing all EOG tokens:
0.00.058.961 I load:   - 0 ('<|endoftext|>')
0.00.059.056 I load: special tokens cache size = 25
0.00.072.907 I load: token to piece cache size = 0.2984 MB
0.00.072.923 I print_info: arch             = gptneox
0.00.072.924 I print_info: vocab_only       = 0
0.00.072.924 I print_info: n_ctx_train      = 2048
0.00.072.925 I print_info: n_embd           = 2048
0.00.072.925 I print_info: n_layer          = 24
0.00.072.942 I print_info: n_head           = 16
0.00.072.944 I print_info: n_head_kv        = 16
0.00.072.945 I print_info: n_rot            = 32
0.00.072.945 I print_info: n_swa            = 0
0.00.072.947 I print_info: is_swa_any       = 0
0.00.072.947 I print_info: n_embd_head_k    = 128
0.00.072.947 I print_info: n_embd_head_v    = 128
0.00.072.949 I print_info: n_gqa            = 1
0.00.072.951 I print_info: n_embd_k_gqa     = 2048
0.00.072.952 I print_info: n_embd_v_gqa     = 2048
0.00.072.953 I print_info: f_norm_eps       = 1.0e-05
0.00.072.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.955 I print_info: f_logit_scale    = 0.0e+00
0.00.072.956 I print_info: f_attn_scale     = 0.0e+00
0.00.072.957 I print_info: n_ff             = 8192
0.00.072.957 I print_info: n_expert         = 0
0.00.072.958 I print_info: n_expert_used    = 0
0.00.072.958 I print_info: causal attn      = 1
0.00.072.958 I print_info: pooling type     = 0
0.00.072.959 I print_info: rope type        = 2
0.00.072.959 I print_info: rope scaling     = linear
0.00.072.960 I print_info: freq_base_train  = 10000.0
0.00.072.961 I print_info: freq_scale_train = 1
0.00.072.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.962 I print_info: rope_finetuned   = unknown
0.00.072.962 I print_info: model type       = 1.4B
0.00.072.963 I print_info: model params     = 1.41 B
0.00.072.964 I print_info: general.name     = 1.4B
0.00.072.966 I print_info: vocab type       = BPE
0.00.072.967 I print_info: n_vocab          = 50304
0.00.072.967 I print_info: n_merges         = 50009
0.00.072.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.970 I print_info: LF token         = 187 'Ċ'
0.00.072.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.971 I print_info: max token length = 1024
0.00.072.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.226 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.276 I llama_context: constructing llama_context
0.00.132.281 I llama_context: n_seq_max     = 1
0.00.132.282 I llama_context: n_ctx         = 128
0.00.132.282 I llama_context: n_ctx_per_seq = 128
0.00.132.282 I llama_context: n_batch       = 128
0.00.132.282 I llama_context: n_ubatch      = 128
0.00.132.283 I llama_context: causal_attn   = 1
0.00.132.283 I llama_context: flash_attn    = 0
0.00.132.284 I llama_context: kv_unified    = false
0.00.132.286 I llama_context: freq_base     = 10000.0
0.00.132.286 I llama_context: freq_scale    = 1
0.00.132.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.616 I llama_context: graph nodes  = 967
0.00.139.616 I llama_context: graph splits = 1
0.00.139.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.285 I 
0.00.201.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.376 I perplexity: tokenizing the input ..
0.00.208.063 I perplexity: tokenization took 6.683 ms
0.00.208.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.794 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.214.679 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.716 I llama_perf_context_print:        load time =     200.97 ms
0.02.214.718 I llama_perf_context_print: prompt eval time =    1998.15 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.214.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.721 I llama_perf_context_print:       total time =    2013.45 ms /   129 tokens
0.02.214.722 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.382s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.012.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.761 I llama_model_loader: - type  f32:  194 tensors
0.00.023.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.764 I print_info: file format = GGUF V3 (latest)
0.00.023.765 I print_info: file type   = Q6_K
0.00.023.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.364 I load: printing all EOG tokens:
0.00.060.371 I load:   - 0 ('<|endoftext|>')
0.00.060.474 I load: special tokens cache size = 25
0.00.074.413 I load: token to piece cache size = 0.2984 MB
0.00.074.430 I print_info: arch             = gptneox
0.00.074.431 I print_info: vocab_only       = 0
0.00.074.431 I print_info: n_ctx_train      = 2048
0.00.074.432 I print_info: n_embd           = 2048
0.00.074.432 I print_info: n_layer          = 24
0.00.074.450 I print_info: n_head           = 16
0.00.074.452 I print_info: n_head_kv        = 16
0.00.074.452 I print_info: n_rot            = 32
0.00.074.454 I print_info: n_swa            = 0
0.00.074.455 I print_info: is_swa_any       = 0
0.00.074.456 I print_info: n_embd_head_k    = 128
0.00.074.456 I print_info: n_embd_head_v    = 128
0.00.074.458 I print_info: n_gqa            = 1
0.00.074.459 I print_info: n_embd_k_gqa     = 2048
0.00.074.461 I print_info: n_embd_v_gqa     = 2048
0.00.074.462 I print_info: f_norm_eps       = 1.0e-05
0.00.074.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.464 I print_info: f_logit_scale    = 0.0e+00
0.00.074.465 I print_info: f_attn_scale     = 0.0e+00
0.00.074.466 I print_info: n_ff             = 8192
0.00.074.466 I print_info: n_expert         = 0
0.00.074.466 I print_info: n_expert_used    = 0
0.00.074.467 I print_info: causal attn      = 1
0.00.074.467 I print_info: pooling type     = 0
0.00.074.467 I print_info: rope type        = 2
0.00.074.467 I print_info: rope scaling     = linear
0.00.074.469 I print_info: freq_base_train  = 10000.0
0.00.074.469 I print_info: freq_scale_train = 1
0.00.074.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.470 I print_info: rope_finetuned   = unknown
0.00.074.471 I print_info: model type       = 1.4B
0.00.074.472 I print_info: model params     = 1.41 B
0.00.074.472 I print_info: general.name     = 1.4B
0.00.074.475 I print_info: vocab type       = BPE
0.00.074.476 I print_info: n_vocab          = 50304
0.00.074.476 I print_info: n_merges         = 50009
0.00.074.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: LF token         = 187 'Ċ'
0.00.074.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.479 I print_info: max token length = 1024
0.00.074.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.845 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.872 I llama_context: constructing llama_context
0.00.138.878 I llama_context: n_seq_max     = 1
0.00.138.879 I llama_context: n_ctx         = 2048
0.00.138.879 I llama_context: n_ctx_per_seq = 2048
0.00.138.879 I llama_context: n_batch       = 2048
0.00.138.879 I llama_context: n_ubatch      = 512
0.00.138.880 I llama_context: causal_attn   = 1
0.00.138.880 I llama_context: flash_attn    = 0
0.00.138.880 I llama_context: kv_unified    = false
0.00.138.882 I llama_context: freq_base     = 10000.0
0.00.138.883 I llama_context: freq_scale    = 1
0.00.138.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.669 I llama_context: graph nodes  = 967
0.00.218.669 I llama_context: graph splits = 1
0.00.218.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.914 I main: llama threadpool init, n_threads = 4
0.00.309.925 I 
0.00.309.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.992 I 
0.00.310.066 I sampler seed: 1234
0.00.310.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.081 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.319 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.637.322 I llama_perf_context_print:        load time =     308.27 ms
0.02.637.324 I llama_perf_context_print: prompt eval time =     116.17 ms /     7 tokens (   16.60 ms per token,    60.26 tokens per second)
0.02.637.325 I llama_perf_context_print:        eval time =    2201.68 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.637.326 I llama_perf_context_print:       total time =    2328.63 ms /    70 tokens
0.02.637.326 I llama_perf_context_print:    graphs reused =         60

real	0m2.698s
user	0m9.662s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q6_K
0.00.022.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.862 I load: printing all EOG tokens:
0.00.058.867 I load:   - 0 ('<|endoftext|>')
0.00.058.966 I load: special tokens cache size = 25
0.00.072.943 I load: token to piece cache size = 0.2984 MB
0.00.072.959 I print_info: arch             = gptneox
0.00.072.960 I print_info: vocab_only       = 0
0.00.072.960 I print_info: n_ctx_train      = 2048
0.00.072.961 I print_info: n_embd           = 2048
0.00.072.961 I print_info: n_layer          = 24
0.00.072.979 I print_info: n_head           = 16
0.00.072.981 I print_info: n_head_kv        = 16
0.00.072.981 I print_info: n_rot            = 32
0.00.072.982 I print_info: n_swa            = 0
0.00.072.983 I print_info: is_swa_any       = 0
0.00.072.983 I print_info: n_embd_head_k    = 128
0.00.072.984 I print_info: n_embd_head_v    = 128
0.00.072.986 I print_info: n_gqa            = 1
0.00.072.987 I print_info: n_embd_k_gqa     = 2048
0.00.072.989 I print_info: n_embd_v_gqa     = 2048
0.00.072.991 I print_info: f_norm_eps       = 1.0e-05
0.00.072.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.993 I print_info: f_logit_scale    = 0.0e+00
0.00.072.993 I print_info: f_attn_scale     = 0.0e+00
0.00.072.994 I print_info: n_ff             = 8192
0.00.072.995 I print_info: n_expert         = 0
0.00.072.995 I print_info: n_expert_used    = 0
0.00.072.995 I print_info: causal attn      = 1
0.00.072.996 I print_info: pooling type     = 0
0.00.072.996 I print_info: rope type        = 2
0.00.072.996 I print_info: rope scaling     = linear
0.00.072.998 I print_info: freq_base_train  = 10000.0
0.00.072.998 I print_info: freq_scale_train = 1
0.00.072.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.999 I print_info: rope_finetuned   = unknown
0.00.073.000 I print_info: model type       = 1.4B
0.00.073.000 I print_info: model params     = 1.41 B
0.00.073.001 I print_info: general.name     = 1.4B
0.00.073.004 I print_info: vocab type       = BPE
0.00.073.005 I print_info: n_vocab          = 50304
0.00.073.005 I print_info: n_merges         = 50009
0.00.073.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: LF token         = 187 'Ċ'
0.00.073.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: max token length = 1024
0.00.073.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.495 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.555 I llama_context: constructing llama_context
0.00.138.560 I llama_context: n_seq_max     = 1
0.00.138.561 I llama_context: n_ctx         = 128
0.00.138.561 I llama_context: n_ctx_per_seq = 128
0.00.138.561 I llama_context: n_batch       = 128
0.00.138.562 I llama_context: n_ubatch      = 128
0.00.138.562 I llama_context: causal_attn   = 1
0.00.138.562 I llama_context: flash_attn    = 0
0.00.138.562 I llama_context: kv_unified    = false
0.00.138.564 I llama_context: freq_base     = 10000.0
0.00.138.565 I llama_context: freq_scale    = 1
0.00.138.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.796 I llama_context: graph nodes  = 967
0.00.145.797 I llama_context: graph splits = 1
0.00.145.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.193 I 
0.00.206.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.284 I perplexity: tokenizing the input ..
0.00.212.944 I perplexity: tokenization took 6.657 ms
0.00.212.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.240 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.116 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.152 I llama_perf_context_print:        load time =     205.91 ms
0.02.042.155 I llama_perf_context_print: prompt eval time =    1820.59 ms /   128 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.042.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.157 I llama_perf_context_print:       total time =    1835.98 ms /   129 tokens
0.02.042.158 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.653s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q4_0
0.00.022.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.366 I load: printing all EOG tokens:
0.00.061.373 I load:   - 0 ('<|endoftext|>')
0.00.061.514 I load: special tokens cache size = 25
0.00.075.458 I load: token to piece cache size = 0.2984 MB
0.00.075.482 I print_info: arch             = gptneox
0.00.075.483 I print_info: vocab_only       = 0
0.00.075.483 I print_info: n_ctx_train      = 2048
0.00.075.484 I print_info: n_embd           = 2048
0.00.075.484 I print_info: n_layer          = 24
0.00.075.506 I print_info: n_head           = 16
0.00.075.511 I print_info: n_head_kv        = 16
0.00.075.512 I print_info: n_rot            = 32
0.00.075.512 I print_info: n_swa            = 0
0.00.075.513 I print_info: is_swa_any       = 0
0.00.075.514 I print_info: n_embd_head_k    = 128
0.00.075.515 I print_info: n_embd_head_v    = 128
0.00.075.516 I print_info: n_gqa            = 1
0.00.075.519 I print_info: n_embd_k_gqa     = 2048
0.00.075.520 I print_info: n_embd_v_gqa     = 2048
0.00.075.523 I print_info: f_norm_eps       = 1.0e-05
0.00.075.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.524 I print_info: f_logit_scale    = 0.0e+00
0.00.075.525 I print_info: f_attn_scale     = 0.0e+00
0.00.075.526 I print_info: n_ff             = 8192
0.00.075.526 I print_info: n_expert         = 0
0.00.075.527 I print_info: n_expert_used    = 0
0.00.075.527 I print_info: causal attn      = 1
0.00.075.527 I print_info: pooling type     = 0
0.00.075.528 I print_info: rope type        = 2
0.00.075.528 I print_info: rope scaling     = linear
0.00.075.530 I print_info: freq_base_train  = 10000.0
0.00.075.530 I print_info: freq_scale_train = 1
0.00.075.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.531 I print_info: rope_finetuned   = unknown
0.00.075.532 I print_info: model type       = 1.4B
0.00.075.533 I print_info: model params     = 1.41 B
0.00.075.534 I print_info: general.name     = 1.4B
0.00.075.537 I print_info: vocab type       = BPE
0.00.075.538 I print_info: n_vocab          = 50304
0.00.075.538 I print_info: n_merges         = 50009
0.00.075.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: LF token         = 187 'Ċ'
0.00.075.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: max token length = 1024
0.00.075.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.814 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.823 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.415 I llama_context: constructing llama_context
0.00.443.421 I llama_context: n_seq_max     = 1
0.00.443.421 I llama_context: n_ctx         = 2048
0.00.443.422 I llama_context: n_ctx_per_seq = 2048
0.00.443.422 I llama_context: n_batch       = 2048
0.00.443.423 I llama_context: n_ubatch      = 512
0.00.443.423 I llama_context: causal_attn   = 1
0.00.443.423 I llama_context: flash_attn    = 0
0.00.443.424 I llama_context: kv_unified    = true
0.00.443.428 I llama_context: freq_base     = 10000.0
0.00.443.428 I llama_context: freq_scale    = 1
0.00.443.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.461 I llama_context: graph nodes  = 967
0.00.524.461 I llama_context: graph splits = 1
0.00.524.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.176.116 I llama_context: constructing llama_context
0.01.176.126 I llama_context: n_seq_max     = 1
0.01.176.127 I llama_context: n_ctx         = 2048
0.01.176.127 I llama_context: n_ctx_per_seq = 2048
0.01.176.128 I llama_context: n_batch       = 2048
0.01.176.128 I llama_context: n_ubatch      = 512
0.01.176.129 I llama_context: causal_attn   = 1
0.01.176.130 I llama_context: flash_attn    = 0
0.01.176.130 I llama_context: kv_unified    = true
0.01.176.135 I llama_context: freq_base     = 10000.0
0.01.176.136 I llama_context: freq_scale    = 1
0.01.176.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.254.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.897 I llama_context: graph nodes  = 967
0.01.256.898 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.814.494 I llama_context: constructing llama_context
0.01.814.506 I llama_context: n_seq_max     = 1
0.01.814.507 I llama_context: n_ctx         = 2048
0.01.814.507 I llama_context: n_ctx_per_seq = 2048
0.01.814.507 I llama_context: n_batch       = 2048
0.01.814.508 I llama_context: n_ubatch      = 512
0.01.814.509 I llama_context: causal_attn   = 1
0.01.814.509 I llama_context: flash_attn    = 0
0.01.814.510 I llama_context: kv_unified    = true
0.01.814.513 I llama_context: freq_base     = 10000.0
0.01.814.514 I llama_context: freq_scale    = 1
0.01.814.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.814.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.892.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.894.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.778 I llama_context: graph nodes  = 967
0.01.894.779 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.533s
user	0m6.973s
sys	0m0.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_0
0.00.021.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.775 I load: printing all EOG tokens:
0.00.058.780 I load:   - 0 ('<|endoftext|>')
0.00.058.881 I load: special tokens cache size = 25
0.00.072.748 I load: token to piece cache size = 0.2984 MB
0.00.072.767 I print_info: arch             = gptneox
0.00.072.768 I print_info: vocab_only       = 0
0.00.072.768 I print_info: n_ctx_train      = 2048
0.00.072.769 I print_info: n_embd           = 2048
0.00.072.769 I print_info: n_layer          = 24
0.00.072.790 I print_info: n_head           = 16
0.00.072.792 I print_info: n_head_kv        = 16
0.00.072.792 I print_info: n_rot            = 32
0.00.072.792 I print_info: n_swa            = 0
0.00.072.794 I print_info: is_swa_any       = 0
0.00.072.794 I print_info: n_embd_head_k    = 128
0.00.072.795 I print_info: n_embd_head_v    = 128
0.00.072.797 I print_info: n_gqa            = 1
0.00.072.799 I print_info: n_embd_k_gqa     = 2048
0.00.072.801 I print_info: n_embd_v_gqa     = 2048
0.00.072.802 I print_info: f_norm_eps       = 1.0e-05
0.00.072.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.805 I print_info: f_logit_scale    = 0.0e+00
0.00.072.806 I print_info: f_attn_scale     = 0.0e+00
0.00.072.807 I print_info: n_ff             = 8192
0.00.072.808 I print_info: n_expert         = 0
0.00.072.808 I print_info: n_expert_used    = 0
0.00.072.809 I print_info: causal attn      = 1
0.00.072.809 I print_info: pooling type     = 0
0.00.072.809 I print_info: rope type        = 2
0.00.072.810 I print_info: rope scaling     = linear
0.00.072.811 I print_info: freq_base_train  = 10000.0
0.00.072.812 I print_info: freq_scale_train = 1
0.00.072.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.813 I print_info: rope_finetuned   = unknown
0.00.072.813 I print_info: model type       = 1.4B
0.00.072.814 I print_info: model params     = 1.41 B
0.00.072.815 I print_info: general.name     = 1.4B
0.00.072.817 I print_info: vocab type       = BPE
0.00.072.819 I print_info: n_vocab          = 50304
0.00.072.819 I print_info: n_merges         = 50009
0.00.072.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: LF token         = 187 'Ċ'
0.00.072.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: max token length = 1024
0.00.072.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.285 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.293 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.562 I llama_context: constructing llama_context
0.00.433.566 I llama_context: n_seq_max     = 1
0.00.433.567 I llama_context: n_ctx         = 2048
0.00.433.567 I llama_context: n_ctx_per_seq = 2048
0.00.433.567 I llama_context: n_batch       = 2048
0.00.433.567 I llama_context: n_ubatch      = 512
0.00.433.568 I llama_context: causal_attn   = 1
0.00.433.568 I llama_context: flash_attn    = 1
0.00.433.568 I llama_context: kv_unified    = true
0.00.433.573 I llama_context: freq_base     = 10000.0
0.00.433.573 I llama_context: freq_scale    = 1
0.00.433.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.491 I llama_context: graph nodes  = 872
0.00.514.491 I llama_context: graph splits = 1
0.00.514.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.101.846 I llama_context: constructing llama_context
0.01.101.854 I llama_context: n_seq_max     = 1
0.01.101.855 I llama_context: n_ctx         = 2048
0.01.101.855 I llama_context: n_ctx_per_seq = 2048
0.01.101.855 I llama_context: n_batch       = 2048
0.01.101.856 I llama_context: n_ubatch      = 512
0.01.101.856 I llama_context: causal_attn   = 1
0.01.101.857 I llama_context: flash_attn    = 1
0.01.101.857 I llama_context: kv_unified    = true
0.01.101.860 I llama_context: freq_base     = 10000.0
0.01.101.861 I llama_context: freq_scale    = 1
0.01.101.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.657 I llama_context: graph nodes  = 872
0.01.180.658 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.698.401 I llama_context: constructing llama_context
0.01.698.411 I llama_context: n_seq_max     = 1
0.01.698.412 I llama_context: n_ctx         = 2048
0.01.698.412 I llama_context: n_ctx_per_seq = 2048
0.01.698.413 I llama_context: n_batch       = 2048
0.01.698.413 I llama_context: n_ubatch      = 512
0.01.698.414 I llama_context: causal_attn   = 1
0.01.698.414 I llama_context: flash_attn    = 1
0.01.698.414 I llama_context: kv_unified    = true
0.01.698.418 I llama_context: freq_base     = 10000.0
0.01.698.419 I llama_context: freq_scale    = 1
0.01.698.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.776.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.778.418 I llama_context: graph nodes  = 872
0.01.778.419 I llama_context: graph splits = 1
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

real	0m2.376s
user	0m6.453s
sys	0m0.418s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+40outputs (0major+54467minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890796maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
