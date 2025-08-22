## Summary

- status:  SUCCESS ✅
- runtime: 15:49.49
- date:    Fri Aug 22 12:35:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44933f768802483770dd5dbebe707a3ca5b4d011
- author:  Georgi Gerganov
```
kv-cache : remove LLAMA_SET_ROWS checks

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.02 sec*proc (35 tests)

Total Test time (real) =  83.03 sec

real	1m23.097s
user	1m58.166s
sys	0m2.018s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.72 sec*proc (36 tests)

Total Test time (real) =  28.73 sec

real	0m28.801s
user	0m31.337s
sys	0m1.949s
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
0.00.000.206 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.328 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.372 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.386 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.390 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.391 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.291 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.296 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.296 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.297 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.298 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.302 I llama_model_loader: - type  f32:  124 tensors
0.00.008.302 I llama_model_loader: - type  f16:   73 tensors
0.00.008.304 I print_info: file format = GGUF V3 (latest)
0.00.008.305 I print_info: file type   = F16
0.00.008.308 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.058 I load: printing all EOG tokens:
0.00.024.059 I load:   - 102 ('[SEP]')
0.00.024.137 I load: special tokens cache size = 5
0.00.026.968 I load: token to piece cache size = 0.2032 MB
0.00.026.988 I print_info: arch             = bert
0.00.026.990 I print_info: vocab_only       = 0
0.00.026.991 I print_info: n_ctx_train      = 512
0.00.026.991 I print_info: n_embd           = 384
0.00.026.992 I print_info: n_layer          = 12
0.00.027.011 I print_info: n_head           = 12
0.00.027.016 I print_info: n_head_kv        = 12
0.00.027.017 I print_info: n_rot            = 32
0.00.027.018 I print_info: n_swa            = 0
0.00.027.019 I print_info: is_swa_any       = 0
0.00.027.019 I print_info: n_embd_head_k    = 32
0.00.027.020 I print_info: n_embd_head_v    = 32
0.00.027.022 I print_info: n_gqa            = 1
0.00.027.024 I print_info: n_embd_k_gqa     = 384
0.00.027.027 I print_info: n_embd_v_gqa     = 384
0.00.027.029 I print_info: f_norm_eps       = 1.0e-12
0.00.027.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.031 I print_info: f_logit_scale    = 0.0e+00
0.00.027.032 I print_info: f_attn_scale     = 0.0e+00
0.00.027.034 I print_info: n_ff             = 1536
0.00.027.035 I print_info: n_expert         = 0
0.00.027.035 I print_info: n_expert_used    = 0
0.00.027.036 I print_info: causal attn      = 0
0.00.027.036 I print_info: pooling type     = 2
0.00.027.037 I print_info: rope type        = 2
0.00.027.037 I print_info: rope scaling     = linear
0.00.027.039 I print_info: freq_base_train  = 10000.0
0.00.027.040 I print_info: freq_scale_train = 1
0.00.027.041 I print_info: n_ctx_orig_yarn  = 512
0.00.027.041 I print_info: rope_finetuned   = unknown
0.00.027.042 I print_info: n_cls_out        = 1
0.00.027.043 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.045 I print_info: model type       = 33M
0.00.027.046 I print_info: model params     = 33.21 M
0.00.027.046 I print_info: general.name     = Bge Small
0.00.027.053 I print_info: vocab type       = WPM
0.00.027.055 I print_info: n_vocab          = 30522
0.00.027.055 I print_info: n_merges         = 0
0.00.027.056 I print_info: BOS token        = 101 '[CLS]'
0.00.027.057 I print_info: EOS token        = 102 '[SEP]'
0.00.027.057 I print_info: UNK token        = 100 '[UNK]'
0.00.027.058 I print_info: SEP token        = 102 '[SEP]'
0.00.027.059 I print_info: PAD token        = 0 '[PAD]'
0.00.027.059 I print_info: MASK token       = 103 '[MASK]'
0.00.027.060 I print_info: LF token         = 0 '[PAD]'
0.00.027.061 I print_info: EOG token        = 102 '[SEP]'
0.00.027.061 I print_info: max token length = 21
0.00.027.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.906 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.759 I llama_context: constructing llama_context
0.00.032.763 I llama_context: n_seq_max     = 1
0.00.032.763 I llama_context: n_ctx         = 512
0.00.032.764 I llama_context: n_ctx_per_seq = 512
0.00.032.764 I llama_context: n_batch       = 2048
0.00.032.764 I llama_context: n_ubatch      = 2048
0.00.032.764 I llama_context: causal_attn   = 0
0.00.032.765 I llama_context: flash_attn    = 0
0.00.032.765 I llama_context: kv_unified    = true
0.00.032.767 I llama_context: freq_base     = 10000.0
0.00.032.768 I llama_context: freq_scale    = 1
0.00.032.791 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.428 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.393 I 
0.00.036.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.599 I llama_perf_context_print:        load time =      36.11 ms
0.00.043.602 I llama_perf_context_print: prompt eval time =       5.44 ms /     9 tokens (    0.60 ms per token,  1655.02 tokens per second)
0.00.043.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.608 I llama_perf_context_print:       total time =       7.22 ms /    10 tokens
0.00.043.609 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.087s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.219 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.639 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.705 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.706 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.724 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.648 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.648 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.649 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.651 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.651 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.653 I llama_model_loader: - type  f32:  124 tensors
0.00.008.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.656 I print_info: file format = GGUF V3 (latest)
0.00.008.656 I print_info: file type   = Q8_0
0.00.008.659 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.614 I load: printing all EOG tokens:
0.00.024.615 I load:   - 102 ('[SEP]')
0.00.024.700 I load: special tokens cache size = 5
0.00.027.540 I load: token to piece cache size = 0.2032 MB
0.00.027.560 I print_info: arch             = bert
0.00.027.563 I print_info: vocab_only       = 0
0.00.027.563 I print_info: n_ctx_train      = 512
0.00.027.564 I print_info: n_embd           = 384
0.00.027.564 I print_info: n_layer          = 12
0.00.027.587 I print_info: n_head           = 12
0.00.027.593 I print_info: n_head_kv        = 12
0.00.027.593 I print_info: n_rot            = 32
0.00.027.594 I print_info: n_swa            = 0
0.00.027.595 I print_info: is_swa_any       = 0
0.00.027.596 I print_info: n_embd_head_k    = 32
0.00.027.596 I print_info: n_embd_head_v    = 32
0.00.027.599 I print_info: n_gqa            = 1
0.00.027.602 I print_info: n_embd_k_gqa     = 384
0.00.027.604 I print_info: n_embd_v_gqa     = 384
0.00.027.607 I print_info: f_norm_eps       = 1.0e-12
0.00.027.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.610 I print_info: f_logit_scale    = 0.0e+00
0.00.027.611 I print_info: f_attn_scale     = 0.0e+00
0.00.027.614 I print_info: n_ff             = 1536
0.00.027.614 I print_info: n_expert         = 0
0.00.027.615 I print_info: n_expert_used    = 0
0.00.027.616 I print_info: causal attn      = 0
0.00.027.616 I print_info: pooling type     = 2
0.00.027.617 I print_info: rope type        = 2
0.00.027.617 I print_info: rope scaling     = linear
0.00.027.620 I print_info: freq_base_train  = 10000.0
0.00.027.621 I print_info: freq_scale_train = 1
0.00.027.622 I print_info: n_ctx_orig_yarn  = 512
0.00.027.623 I print_info: rope_finetuned   = unknown
0.00.027.624 I print_info: n_cls_out        = 1
0.00.027.625 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.626 I print_info: model type       = 33M
0.00.027.628 I print_info: model params     = 33.21 M
0.00.027.628 I print_info: general.name     = Bge Small
0.00.027.633 I print_info: vocab type       = WPM
0.00.027.634 I print_info: n_vocab          = 30522
0.00.027.635 I print_info: n_merges         = 0
0.00.027.636 I print_info: BOS token        = 101 '[CLS]'
0.00.027.637 I print_info: EOS token        = 102 '[SEP]'
0.00.027.638 I print_info: UNK token        = 100 '[UNK]'
0.00.027.638 I print_info: SEP token        = 102 '[SEP]'
0.00.027.639 I print_info: PAD token        = 0 '[PAD]'
0.00.027.639 I print_info: MASK token       = 103 '[MASK]'
0.00.027.640 I print_info: LF token         = 0 '[PAD]'
0.00.027.644 I print_info: EOG token        = 102 '[SEP]'
0.00.027.644 I print_info: max token length = 21
0.00.027.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.918 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.664 I llama_context: constructing llama_context
0.00.031.668 I llama_context: n_seq_max     = 1
0.00.031.669 I llama_context: n_ctx         = 512
0.00.031.669 I llama_context: n_ctx_per_seq = 512
0.00.031.669 I llama_context: n_batch       = 2048
0.00.031.670 I llama_context: n_ubatch      = 2048
0.00.031.670 I llama_context: causal_attn   = 0
0.00.031.670 I llama_context: flash_attn    = 0
0.00.031.670 I llama_context: kv_unified    = true
0.00.031.672 I llama_context: freq_base     = 10000.0
0.00.031.673 I llama_context: freq_scale    = 1
0.00.031.697 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.369 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.755 I 
0.00.034.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.623 I llama_perf_context_print:        load time =      34.46 ms
0.00.040.624 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.67 tokens per second)
0.00.040.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.627 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.040.628 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.074s
sys	0m0.012s
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
0.00.000.200 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.352 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.353 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.354 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.354 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.362 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.364 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.544 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.545 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.546 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.548 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.551 I llama_model_loader: - type  f32:   40 tensors
0.00.020.552 I llama_model_loader: - type  f16:   26 tensors
0.00.020.555 I print_info: file format = GGUF V3 (latest)
0.00.020.555 I print_info: file type   = F16
0.00.020.559 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.513 W load: empty token at index 5
0.00.039.007 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.197 I load: printing all EOG tokens:
0.00.062.198 I load:   - 2 ('</s>')
0.00.062.359 I load: special tokens cache size = 5
0.00.417.181 I load: token to piece cache size = 1.5060 MB
0.00.417.207 I print_info: arch             = jina-bert-v2
0.00.417.208 I print_info: vocab_only       = 0
0.00.417.209 I print_info: n_ctx_train      = 8192
0.00.417.209 I print_info: n_embd           = 384
0.00.417.210 I print_info: n_layer          = 4
0.00.417.228 I print_info: n_head           = 12
0.00.417.230 I print_info: n_head_kv        = 12
0.00.417.231 I print_info: n_rot            = 32
0.00.417.231 I print_info: n_swa            = 0
0.00.417.232 I print_info: is_swa_any       = 0
0.00.417.233 I print_info: n_embd_head_k    = 32
0.00.417.233 I print_info: n_embd_head_v    = 32
0.00.417.234 I print_info: n_gqa            = 1
0.00.417.236 I print_info: n_embd_k_gqa     = 384
0.00.417.238 I print_info: n_embd_v_gqa     = 384
0.00.417.239 I print_info: f_norm_eps       = 1.0e-12
0.00.417.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.241 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.241 I print_info: f_logit_scale    = 0.0e+00
0.00.417.242 I print_info: f_attn_scale     = 0.0e+00
0.00.417.243 I print_info: n_ff             = 1536
0.00.417.244 I print_info: n_expert         = 0
0.00.417.244 I print_info: n_expert_used    = 0
0.00.417.244 I print_info: causal attn      = 0
0.00.417.245 I print_info: pooling type     = -1
0.00.417.245 I print_info: rope type        = -1
0.00.417.245 I print_info: rope scaling     = linear
0.00.417.246 I print_info: freq_base_train  = 10000.0
0.00.417.247 I print_info: freq_scale_train = 1
0.00.417.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.248 I print_info: rope_finetuned   = unknown
0.00.417.249 I print_info: model type       = 33M
0.00.417.250 I print_info: model params     = 32.90 M
0.00.417.250 I print_info: general.name     = Jina Bert Implementation
0.00.417.253 I print_info: vocab type       = BPE
0.00.417.255 I print_info: n_vocab          = 61056
0.00.417.255 I print_info: n_merges         = 39382
0.00.417.256 I print_info: BOS token        = 0 '<s>'
0.00.417.256 I print_info: EOS token        = 2 '</s>'
0.00.417.256 I print_info: UNK token        = 3 '<unk>'
0.00.417.257 I print_info: SEP token        = 2 '</s>'
0.00.417.257 I print_info: PAD token        = 1 '<pad>'
0.00.417.257 I print_info: MASK token       = 4 '<mask>'
0.00.417.258 I print_info: EOG token        = 2 '</s>'
0.00.417.259 I print_info: max token length = 45
0.00.417.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.571 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.250 I llama_context: constructing llama_context
0.00.421.255 I llama_context: n_seq_max     = 1
0.00.421.256 I llama_context: n_ctx         = 8192
0.00.421.256 I llama_context: n_ctx_per_seq = 8192
0.00.421.257 I llama_context: n_batch       = 2048
0.00.421.257 I llama_context: n_ubatch      = 2048
0.00.421.258 I llama_context: causal_attn   = 0
0.00.421.258 I llama_context: flash_attn    = 0
0.00.421.259 I llama_context: kv_unified    = true
0.00.421.260 I llama_context: freq_base     = 10000.0
0.00.421.261 I llama_context: freq_scale    = 1
0.00.421.285 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.405 I common_init_from_params: added </s> logit bias = -inf
0.00.421.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.276 I 
0.00.423.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.574 I main: prompt 0: 'what is panda?	hi'
0.00.423.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.584 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.584 I main: number of tokens in prompt = 13
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


0.00.423.590 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.590 I main: number of tokens in prompt = 40
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


0.00.423.710 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.655 I llama_perf_context_print:        load time =     423.02 ms
0.00.435.657 I llama_perf_context_print: prompt eval time =      11.78 ms /    62 tokens (    0.19 ms per token,  5261.82 tokens per second)
0.00.435.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.659 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens
0.00.435.660 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.489s
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
0.00.000.317 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.084.819 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.347 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.350 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.360 I llama_model_loader: - type  f32:   37 tensors
0.00.431.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.382 I print_info: file format = GGUF V3 (latest)
0.00.431.383 I print_info: file type   = Q8_0
0.00.431.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.183 I load: printing all EOG tokens:
0.00.979.190 I load:   - 1 ('<eos>')
0.00.979.193 I load:   - 107 ('<end_of_turn>')
0.00.980.301 I load: special tokens cache size = 5
0.01.221.072 I load: token to piece cache size = 1.6014 MB
0.01.221.205 I print_info: arch             = gemma
0.01.221.210 I print_info: vocab_only       = 0
0.01.221.210 I print_info: n_ctx_train      = 8192
0.01.221.211 I print_info: n_embd           = 2048
0.01.221.211 I print_info: n_layer          = 18
0.01.221.295 I print_info: n_head           = 8
0.01.221.305 I print_info: n_head_kv        = 1
0.01.221.306 I print_info: n_rot            = 256
0.01.221.308 I print_info: n_swa            = 0
0.01.221.313 I print_info: is_swa_any       = 0
0.01.221.325 I print_info: n_embd_head_k    = 256
0.01.221.328 I print_info: n_embd_head_v    = 256
0.01.221.333 I print_info: n_gqa            = 8
0.01.221.338 I print_info: n_embd_k_gqa     = 256
0.01.221.344 I print_info: n_embd_v_gqa     = 256
0.01.221.348 I print_info: f_norm_eps       = 0.0e+00
0.01.221.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.350 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.351 I print_info: f_logit_scale    = 0.0e+00
0.01.221.351 I print_info: f_attn_scale     = 0.0e+00
0.01.221.370 I print_info: n_ff             = 16384
0.01.221.370 I print_info: n_expert         = 0
0.01.221.371 I print_info: n_expert_used    = 0
0.01.221.371 I print_info: causal attn      = 1
0.01.221.372 I print_info: pooling type     = 0
0.01.221.373 I print_info: rope type        = 2
0.01.221.374 I print_info: rope scaling     = linear
0.01.221.375 I print_info: freq_base_train  = 10000.0
0.01.221.378 I print_info: freq_scale_train = 1
0.01.221.378 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.379 I print_info: rope_finetuned   = unknown
0.01.221.381 I print_info: model type       = 2B
0.01.221.382 I print_info: model params     = 2.51 B
0.01.221.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.387 I print_info: vocab type       = SPM
0.01.221.388 I print_info: n_vocab          = 256000
0.01.221.391 I print_info: n_merges         = 0
0.01.221.392 I print_info: BOS token        = 2 '<bos>'
0.01.221.392 I print_info: EOS token        = 1 '<eos>'
0.01.221.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.394 I print_info: UNK token        = 3 '<unk>'
0.01.221.395 I print_info: PAD token        = 0 '<pad>'
0.01.221.401 I print_info: LF token         = 227 '<0x0A>'
0.01.221.405 I print_info: EOG token        = 1 '<eos>'
0.01.221.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.406 I print_info: max token length = 93
0.01.221.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.951 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.321.962 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.321.963 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.321.964 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.321.965 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.321.966 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.329.268 I llama_context: constructing llama_context
0.01.329.277 I llama_context: n_seq_max     = 1
0.01.329.278 I llama_context: n_ctx         = 4096
0.01.329.278 I llama_context: n_ctx_per_seq = 4096
0.01.329.278 I llama_context: n_batch       = 2048
0.01.329.279 I llama_context: n_ubatch      = 512
0.01.329.279 I llama_context: causal_attn   = 1
0.01.329.280 I llama_context: flash_attn    = 0
0.01.329.280 I llama_context: kv_unified    = false
0.01.329.283 I llama_context: freq_base     = 10000.0
0.01.329.284 I llama_context: freq_scale    = 1
0.01.329.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.901 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.471 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.216 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.348.221 I llama_context: graph nodes  = 655
0.01.348.222 I llama_context: graph splits = 1
0.01.348.293 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.313 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.483 I main: llama threadpool init, n_threads = 4
0.02.022.499 I 
0.02.022.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.604 I 
0.02.022.848 I sampler seed: 3764653834
0.02.022.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.876 I 
 increamically.

**Assistant**

I understand. I will be careful to ensure that all responses are respectful and appropriate. [end of text]


0.13.192.686 I llama_perf_sampler_print:    sampling time =      40.42 ms /    27 runs   (    1.50 ms per token,   667.94 tokens per second)
0.13.192.705 I llama_perf_context_print:        load time =    1994.74 ms
0.13.192.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.192.708 I llama_perf_context_print:        eval time =   11098.95 ms /    26 runs   (  426.88 ms per token,     2.34 tokens per second)
0.13.192.709 I llama_perf_context_print:       total time =   11197.24 ms /    27 tokens
0.13.192.710 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.307 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.955 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.993 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.002 I llama_model_loader: - type  f32:   37 tensors
0.00.421.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.023 I print_info: file format = GGUF V3 (latest)
0.00.421.024 I print_info: file type   = Q8_0
0.00.421.028 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.953 I load: printing all EOG tokens:
0.00.971.961 I load:   - 1 ('<eos>')
0.00.971.964 I load:   - 107 ('<end_of_turn>')
0.00.972.979 I load: special tokens cache size = 5
0.01.213.334 I load: token to piece cache size = 1.6014 MB
0.01.213.463 I print_info: arch             = gemma
0.01.213.467 I print_info: vocab_only       = 0
0.01.213.468 I print_info: n_ctx_train      = 8192
0.01.213.468 I print_info: n_embd           = 2048
0.01.213.469 I print_info: n_layer          = 18
0.01.213.553 I print_info: n_head           = 8
0.01.213.563 I print_info: n_head_kv        = 1
0.01.213.564 I print_info: n_rot            = 256
0.01.213.565 I print_info: n_swa            = 0
0.01.213.568 I print_info: is_swa_any       = 0
0.01.213.568 I print_info: n_embd_head_k    = 256
0.01.213.569 I print_info: n_embd_head_v    = 256
0.01.213.573 I print_info: n_gqa            = 8
0.01.213.578 I print_info: n_embd_k_gqa     = 256
0.01.213.584 I print_info: n_embd_v_gqa     = 256
0.01.213.585 I print_info: f_norm_eps       = 0.0e+00
0.01.213.587 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.587 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.588 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.589 I print_info: f_logit_scale    = 0.0e+00
0.01.213.589 I print_info: f_attn_scale     = 0.0e+00
0.01.213.595 I print_info: n_ff             = 16384
0.01.213.595 I print_info: n_expert         = 0
0.01.213.596 I print_info: n_expert_used    = 0
0.01.213.597 I print_info: causal attn      = 1
0.01.213.597 I print_info: pooling type     = 0
0.01.213.598 I print_info: rope type        = 2
0.01.213.598 I print_info: rope scaling     = linear
0.01.213.600 I print_info: freq_base_train  = 10000.0
0.01.213.600 I print_info: freq_scale_train = 1
0.01.213.600 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.601 I print_info: rope_finetuned   = unknown
0.01.213.603 I print_info: model type       = 2B
0.01.213.604 I print_info: model params     = 2.51 B
0.01.213.604 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.608 I print_info: vocab type       = SPM
0.01.213.609 I print_info: n_vocab          = 256000
0.01.213.612 I print_info: n_merges         = 0
0.01.213.613 I print_info: BOS token        = 2 '<bos>'
0.01.213.616 I print_info: EOS token        = 1 '<eos>'
0.01.213.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.617 I print_info: UNK token        = 3 '<unk>'
0.01.213.618 I print_info: PAD token        = 0 '<pad>'
0.01.213.618 I print_info: LF token         = 227 '<0x0A>'
0.01.213.621 I print_info: EOG token        = 1 '<eos>'
0.01.213.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.623 I print_info: max token length = 93
0.01.213.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.291 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.310.851 I llama_context: constructing llama_context
0.01.310.859 I llama_context: n_seq_max     = 1
0.01.310.860 I llama_context: n_ctx         = 4096
0.01.310.860 I llama_context: n_ctx_per_seq = 4096
0.01.310.860 I llama_context: n_batch       = 2048
0.01.310.861 I llama_context: n_ubatch      = 512
0.01.310.861 I llama_context: causal_attn   = 1
0.01.310.861 I llama_context: flash_attn    = 0
0.01.310.862 I llama_context: kv_unified    = false
0.01.310.865 I llama_context: freq_base     = 10000.0
0.01.310.866 I llama_context: freq_scale    = 1
0.01.310.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.507 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.326.727 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.431 I llama_context: graph nodes  = 655
0.01.330.431 I llama_context: graph splits = 1
0.01.330.504 I common_init_from_params: added <eos> logit bias = -inf
0.01.330.524 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.353.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.353.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.220 I main: llama threadpool init, n_threads = 4
0.02.006.238 I 
0.02.006.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.340 I 
0.02.006.590 I sampler seed: 1875377214
0.02.006.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.614 I 
 increamically.

I'm not sure I understand the question. Can you please rephrase it? [end of text]


0.11.565.895 I llama_perf_sampler_print:    sampling time =      34.17 ms /    23 runs   (    1.49 ms per token,   673.18 tokens per second)
0.11.565.899 I llama_perf_context_print:        load time =    1978.50 ms
0.11.565.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.565.903 I llama_perf_context_print:        eval time =    9499.54 ms /    22 runs   (  431.80 ms per token,     2.32 tokens per second)
0.11.565.904 I llama_perf_context_print:       total time =    9586.73 ms /    23 tokens
0.11.565.905 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.305 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.084.399 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.145 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.191 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.195 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.208 I llama_model_loader: - type  f32:   37 tensors
0.00.427.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.235 I print_info: file format = GGUF V3 (latest)
0.00.427.240 I print_info: file type   = Q8_0
0.00.427.246 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.373 I load: printing all EOG tokens:
0.00.979.380 I load:   - 1 ('<eos>')
0.00.979.383 I load:   - 107 ('<end_of_turn>')
0.00.980.489 I load: special tokens cache size = 5
0.01.223.557 I load: token to piece cache size = 1.6014 MB
0.01.223.697 I print_info: arch             = gemma
0.01.223.701 I print_info: vocab_only       = 0
0.01.223.702 I print_info: n_ctx_train      = 8192
0.01.223.702 I print_info: n_embd           = 2048
0.01.223.710 I print_info: n_layer          = 18
0.01.223.802 I print_info: n_head           = 8
0.01.223.814 I print_info: n_head_kv        = 1
0.01.223.815 I print_info: n_rot            = 256
0.01.223.815 I print_info: n_swa            = 0
0.01.223.819 I print_info: is_swa_any       = 0
0.01.223.820 I print_info: n_embd_head_k    = 256
0.01.223.821 I print_info: n_embd_head_v    = 256
0.01.223.829 I print_info: n_gqa            = 8
0.01.223.837 I print_info: n_embd_k_gqa     = 256
0.01.223.845 I print_info: n_embd_v_gqa     = 256
0.01.223.850 I print_info: f_norm_eps       = 0.0e+00
0.01.223.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.854 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.860 I print_info: f_logit_scale    = 0.0e+00
0.01.223.861 I print_info: f_attn_scale     = 0.0e+00
0.01.223.869 I print_info: n_ff             = 16384
0.01.223.870 I print_info: n_expert         = 0
0.01.223.871 I print_info: n_expert_used    = 0
0.01.223.880 I print_info: causal attn      = 1
0.01.223.882 I print_info: pooling type     = 0
0.01.223.882 I print_info: rope type        = 2
0.01.223.883 I print_info: rope scaling     = linear
0.01.223.906 I print_info: freq_base_train  = 10000.0
0.01.223.910 I print_info: freq_scale_train = 1
0.01.223.911 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.912 I print_info: rope_finetuned   = unknown
0.01.223.914 I print_info: model type       = 2B
0.01.223.916 I print_info: model params     = 2.51 B
0.01.223.927 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.931 I print_info: vocab type       = SPM
0.01.223.933 I print_info: n_vocab          = 256000
0.01.223.936 I print_info: n_merges         = 0
0.01.223.936 I print_info: BOS token        = 2 '<bos>'
0.01.223.937 I print_info: EOS token        = 1 '<eos>'
0.01.223.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.939 I print_info: UNK token        = 3 '<unk>'
0.01.223.940 I print_info: PAD token        = 0 '<pad>'
0.01.223.942 I print_info: LF token         = 227 '<0x0A>'
0.01.223.945 I print_info: EOG token        = 1 '<eos>'
0.01.223.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.947 I print_info: max token length = 93
0.01.223.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.471 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.301.481 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.301.482 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.301.482 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.301.483 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.301.484 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.308.999 I llama_context: constructing llama_context
0.01.309.010 I llama_context: n_seq_max     = 1
0.01.309.010 I llama_context: n_ctx         = 4096
0.01.309.011 I llama_context: n_ctx_per_seq = 4096
0.01.309.011 I llama_context: n_batch       = 2048
0.01.309.011 I llama_context: n_ubatch      = 512
0.01.309.012 I llama_context: causal_attn   = 1
0.01.309.012 I llama_context: flash_attn    = 0
0.01.309.012 I llama_context: kv_unified    = false
0.01.309.018 I llama_context: freq_base     = 10000.0
0.01.309.019 I llama_context: freq_scale    = 1
0.01.309.020 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.309.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.685 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.324.833 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.637 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.642 I llama_context: graph nodes  = 655
0.01.328.643 I llama_context: graph splits = 1
0.01.328.725 I common_init_from_params: added <eos> logit bias = -inf
0.01.328.748 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.351.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.351.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.615 I main: llama threadpool init, n_threads = 4
0.01.998.634 I 
0.01.998.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.754 I 
0.01.999.008 I sampler seed: 467127916
0.01.999.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.033 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.035 I 
 seconally:

**Situation:** A company faces challenges in achieving its marketing goals due to ineffective marketing strategies, lack of data-driven insights, and limited resources

0.15.793.479 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.36 tokens per second)
0.15.793.498 I llama_perf_context_print:        load time =    1970.79 ms
0.15.793.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.793.502 I llama_perf_context_print:        eval time =   13708.55 ms /    32 runs   (  428.39 ms per token,     2.33 tokens per second)
0.15.793.503 I llama_perf_context_print:       total time =   13821.98 ms /    33 tokens
0.15.793.511 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.328 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.084.461 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.630 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.526 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.528 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.537 I llama_model_loader: - type  f32:   37 tensors
0.00.435.539 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.559 I print_info: file format = GGUF V3 (latest)
0.00.435.560 I print_info: file type   = Q8_0
0.00.435.563 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.005.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.005.222 I load: printing all EOG tokens:
0.01.005.229 I load:   - 1 ('<eos>')
0.01.005.233 I load:   - 107 ('<end_of_turn>')
0.01.006.347 I load: special tokens cache size = 5
0.01.243.805 I load: token to piece cache size = 1.6014 MB
0.01.243.940 I print_info: arch             = gemma
0.01.243.944 I print_info: vocab_only       = 0
0.01.243.945 I print_info: n_ctx_train      = 8192
0.01.243.945 I print_info: n_embd           = 2048
0.01.243.946 I print_info: n_layer          = 18
0.01.244.034 I print_info: n_head           = 8
0.01.244.047 I print_info: n_head_kv        = 1
0.01.244.047 I print_info: n_rot            = 256
0.01.244.048 I print_info: n_swa            = 0
0.01.244.051 I print_info: is_swa_any       = 0
0.01.244.053 I print_info: n_embd_head_k    = 256
0.01.244.053 I print_info: n_embd_head_v    = 256
0.01.244.059 I print_info: n_gqa            = 8
0.01.244.066 I print_info: n_embd_k_gqa     = 256
0.01.244.071 I print_info: n_embd_v_gqa     = 256
0.01.244.072 I print_info: f_norm_eps       = 0.0e+00
0.01.244.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.076 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.077 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.077 I print_info: f_logit_scale    = 0.0e+00
0.01.244.078 I print_info: f_attn_scale     = 0.0e+00
0.01.244.082 I print_info: n_ff             = 16384
0.01.244.083 I print_info: n_expert         = 0
0.01.244.083 I print_info: n_expert_used    = 0
0.01.244.084 I print_info: causal attn      = 1
0.01.244.085 I print_info: pooling type     = 0
0.01.244.085 I print_info: rope type        = 2
0.01.244.086 I print_info: rope scaling     = linear
0.01.244.087 I print_info: freq_base_train  = 10000.0
0.01.244.088 I print_info: freq_scale_train = 1
0.01.244.089 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.089 I print_info: rope_finetuned   = unknown
0.01.244.091 I print_info: model type       = 2B
0.01.244.092 I print_info: model params     = 2.51 B
0.01.244.093 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.098 I print_info: vocab type       = SPM
0.01.244.100 I print_info: n_vocab          = 256000
0.01.244.103 I print_info: n_merges         = 0
0.01.244.103 I print_info: BOS token        = 2 '<bos>'
0.01.244.104 I print_info: EOS token        = 1 '<eos>'
0.01.244.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.106 I print_info: UNK token        = 3 '<unk>'
0.01.244.116 I print_info: PAD token        = 0 '<pad>'
0.01.244.117 I print_info: LF token         = 227 '<0x0A>'
0.01.244.120 I print_info: EOG token        = 1 '<eos>'
0.01.244.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.121 I print_info: max token length = 93
0.01.244.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.812 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.319.824 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.327.109 I llama_context: constructing llama_context
0.01.327.118 I llama_context: n_seq_max     = 1
0.01.327.119 I llama_context: n_ctx         = 4096
0.01.327.119 I llama_context: n_ctx_per_seq = 4096
0.01.327.120 I llama_context: n_batch       = 2048
0.01.327.120 I llama_context: n_ubatch      = 512
0.01.327.121 I llama_context: causal_attn   = 1
0.01.327.122 I llama_context: flash_attn    = 0
0.01.327.122 I llama_context: kv_unified    = false
0.01.327.126 I llama_context: freq_base     = 10000.0
0.01.327.126 I llama_context: freq_scale    = 1
0.01.327.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.791 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.078 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.963 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.346.969 I llama_context: graph nodes  = 655
0.01.346.969 I llama_context: graph splits = 1
0.01.347.045 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.065 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.196 I main: llama threadpool init, n_threads = 4
0.02.019.214 I 
0.02.019.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.319 I 
0.02.019.565 I sampler seed: 1459767479
0.02.019.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.592 I 
 increasels, and other related forms of extraterrestrial life.

**Discussion Questions:**

1. What are the potential threats and opportunities associated with the presence of

0.15.981.770 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.15.981.790 I llama_perf_context_print:        load time =    1991.25 ms
0.15.981.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.981.793 I llama_perf_context_print:        eval time =   13876.50 ms /    32 runs   (  433.64 ms per token,     2.31 tokens per second)
0.15.981.794 I llama_perf_context_print:       total time =   13989.79 ms /    33 tokens
0.15.981.795 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.800s
user	3m30.967s
sys	0m9.610s
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
main: build = 6248 (44933f768)
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

main: quantize time = 186448.48 ms
main:    total time = 186448.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.287 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.083.723 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.893 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.909 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.816 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.688 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.701 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.703 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.705 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.707 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.709 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.737 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.743 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.747 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.749 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.751 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.765 I llama_model_loader: - type  f32:   37 tensors
0.00.419.769 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.769 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.788 I print_info: file format = GGUF V3 (latest)
0.00.419.792 I print_info: file type   = Q4_K - Medium
0.00.419.794 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.616 I load: printing all EOG tokens:
0.00.972.624 I load:   - 1 ('<eos>')
0.00.972.627 I load:   - 107 ('<end_of_turn>')
0.00.973.673 I load: special tokens cache size = 5
0.01.210.202 I load: token to piece cache size = 1.6014 MB
0.01.210.332 I print_info: arch             = gemma
0.01.210.337 I print_info: vocab_only       = 0
0.01.210.337 I print_info: n_ctx_train      = 8192
0.01.210.338 I print_info: n_embd           = 2048
0.01.210.338 I print_info: n_layer          = 18
0.01.210.427 I print_info: n_head           = 8
0.01.210.437 I print_info: n_head_kv        = 1
0.01.210.438 I print_info: n_rot            = 256
0.01.210.438 I print_info: n_swa            = 0
0.01.210.442 I print_info: is_swa_any       = 0
0.01.210.443 I print_info: n_embd_head_k    = 256
0.01.210.444 I print_info: n_embd_head_v    = 256
0.01.210.448 I print_info: n_gqa            = 8
0.01.210.453 I print_info: n_embd_k_gqa     = 256
0.01.210.458 I print_info: n_embd_v_gqa     = 256
0.01.210.462 I print_info: f_norm_eps       = 0.0e+00
0.01.210.463 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.464 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.464 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.465 I print_info: f_logit_scale    = 0.0e+00
0.01.210.465 I print_info: f_attn_scale     = 0.0e+00
0.01.210.470 I print_info: n_ff             = 16384
0.01.210.471 I print_info: n_expert         = 0
0.01.210.471 I print_info: n_expert_used    = 0
0.01.210.472 I print_info: causal attn      = 1
0.01.210.472 I print_info: pooling type     = 0
0.01.210.473 I print_info: rope type        = 2
0.01.210.473 I print_info: rope scaling     = linear
0.01.210.475 I print_info: freq_base_train  = 10000.0
0.01.210.476 I print_info: freq_scale_train = 1
0.01.210.477 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.477 I print_info: rope_finetuned   = unknown
0.01.210.479 I print_info: model type       = 2B
0.01.210.480 I print_info: model params     = 2.51 B
0.01.210.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.485 I print_info: vocab type       = SPM
0.01.210.486 I print_info: n_vocab          = 256000
0.01.210.489 I print_info: n_merges         = 0
0.01.210.490 I print_info: BOS token        = 2 '<bos>'
0.01.210.491 I print_info: EOS token        = 1 '<eos>'
0.01.210.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.500 I print_info: UNK token        = 3 '<unk>'
0.01.210.501 I print_info: PAD token        = 0 '<pad>'
0.01.210.502 I print_info: LF token         = 227 '<0x0A>'
0.01.210.505 I print_info: EOG token        = 1 '<eos>'
0.01.210.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.506 I print_info: max token length = 93
0.01.210.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.415 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.270.426 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.270.428 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.270.429 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.270.429 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.430 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.431 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.243.690 I llama_context: constructing llama_context
0.02.243.700 I llama_context: n_seq_max     = 1
0.02.243.700 I llama_context: n_ctx         = 4096
0.02.243.701 I llama_context: n_ctx_per_seq = 4096
0.02.243.701 I llama_context: n_batch       = 2048
0.02.243.702 I llama_context: n_ubatch      = 512
0.02.243.702 I llama_context: causal_attn   = 1
0.02.243.703 I llama_context: flash_attn    = 0
0.02.243.703 I llama_context: kv_unified    = false
0.02.243.707 I llama_context: freq_base     = 10000.0
0.02.243.708 I llama_context: freq_scale    = 1
0.02.243.708 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.244.337 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.259.106 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.263.010 I llama_context: graph nodes  = 655
0.02.263.011 I llama_context: graph splits = 1
0.02.263.081 I common_init_from_params: added <eos> logit bias = -inf
0.02.263.100 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.701.582 I main: llama threadpool init, n_threads = 4
0.02.701.598 I 
0.02.701.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.701.696 I 
0.02.701.940 I sampler seed: 2506214709
0.02.701.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.701.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.701.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.702.000 I 
 increamically in the first sentence and then become progressively more mundane in the second.

The ladybug crawled sluggishly along the sidewalk, its antennae twitching nervously.

0.10.621.325 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.10.621.342 I llama_perf_context_print:        load time =    2673.80 ms
0.10.621.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.621.345 I llama_perf_context_print:        eval time =    7829.68 ms /    32 runs   (  244.68 ms per token,     4.09 tokens per second)
0.10.621.346 I llama_perf_context_print:       total time =    7946.90 ms /    33 tokens
0.10.621.347 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6248 (44933f768)
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

main: quantize time = 186507.36 ms
main:    total time = 186507.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.083.989 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.190 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.114 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.422 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.439 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.443 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.444 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.460 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.479 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.482 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.493 I llama_model_loader: - type  f32:   37 tensors
0.00.433.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.518 I print_info: file format = GGUF V3 (latest)
0.00.433.521 I print_info: file type   = Q4_K - Medium
0.00.433.524 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.101 I load: printing all EOG tokens:
0.00.979.108 I load:   - 1 ('<eos>')
0.00.979.111 I load:   - 107 ('<end_of_turn>')
0.00.980.155 I load: special tokens cache size = 5
0.01.215.897 I load: token to piece cache size = 1.6014 MB
0.01.216.028 I print_info: arch             = gemma
0.01.216.032 I print_info: vocab_only       = 0
0.01.216.033 I print_info: n_ctx_train      = 8192
0.01.216.033 I print_info: n_embd           = 2048
0.01.216.033 I print_info: n_layer          = 18
0.01.216.119 I print_info: n_head           = 8
0.01.216.129 I print_info: n_head_kv        = 1
0.01.216.129 I print_info: n_rot            = 256
0.01.216.131 I print_info: n_swa            = 0
0.01.216.134 I print_info: is_swa_any       = 0
0.01.216.134 I print_info: n_embd_head_k    = 256
0.01.216.135 I print_info: n_embd_head_v    = 256
0.01.216.141 I print_info: n_gqa            = 8
0.01.216.147 I print_info: n_embd_k_gqa     = 256
0.01.216.152 I print_info: n_embd_v_gqa     = 256
0.01.216.156 I print_info: f_norm_eps       = 0.0e+00
0.01.216.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.157 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.158 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.158 I print_info: f_logit_scale    = 0.0e+00
0.01.216.159 I print_info: f_attn_scale     = 0.0e+00
0.01.216.164 I print_info: n_ff             = 16384
0.01.216.165 I print_info: n_expert         = 0
0.01.216.165 I print_info: n_expert_used    = 0
0.01.216.166 I print_info: causal attn      = 1
0.01.216.166 I print_info: pooling type     = 0
0.01.216.167 I print_info: rope type        = 2
0.01.216.167 I print_info: rope scaling     = linear
0.01.216.169 I print_info: freq_base_train  = 10000.0
0.01.216.170 I print_info: freq_scale_train = 1
0.01.216.171 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.171 I print_info: rope_finetuned   = unknown
0.01.216.173 I print_info: model type       = 2B
0.01.216.174 I print_info: model params     = 2.51 B
0.01.216.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.179 I print_info: vocab type       = SPM
0.01.216.181 I print_info: n_vocab          = 256000
0.01.216.184 I print_info: n_merges         = 0
0.01.216.184 I print_info: BOS token        = 2 '<bos>'
0.01.216.185 I print_info: EOS token        = 1 '<eos>'
0.01.216.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.194 I print_info: UNK token        = 3 '<unk>'
0.01.216.198 I print_info: PAD token        = 0 '<pad>'
0.01.216.199 I print_info: LF token         = 227 '<0x0A>'
0.01.216.202 I print_info: EOG token        = 1 '<eos>'
0.01.216.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.204 I print_info: max token length = 93
0.01.216.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.778 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.790 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.242.120 I llama_context: constructing llama_context
0.02.242.128 I llama_context: n_seq_max     = 1
0.02.242.128 I llama_context: n_ctx         = 4096
0.02.242.129 I llama_context: n_ctx_per_seq = 4096
0.02.242.129 I llama_context: n_batch       = 2048
0.02.242.129 I llama_context: n_ubatch      = 512
0.02.242.130 I llama_context: causal_attn   = 1
0.02.242.130 I llama_context: flash_attn    = 0
0.02.242.131 I llama_context: kv_unified    = false
0.02.242.135 I llama_context: freq_base     = 10000.0
0.02.242.135 I llama_context: freq_scale    = 1
0.02.242.136 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.784 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.257.503 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.261.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.261.314 I llama_context: graph nodes  = 655
0.02.261.314 I llama_context: graph splits = 1
0.02.261.392 I common_init_from_params: added <eos> logit bias = -inf
0.02.261.411 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.284.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.284.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.696.611 I main: llama threadpool init, n_threads = 4
0.02.696.639 I 
0.02.696.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.696.737 I 
0.02.696.976 I sampler seed: 506868959
0.02.696.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.696.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.696.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.696.999 I 
 seconded?

I am unable to generate a response because the provided text contains inappropriate and unsafe language. [end of text]


0.08.158.196 I llama_perf_sampler_print:    sampling time =      34.28 ms /    23 runs   (    1.49 ms per token,   670.96 tokens per second)
0.08.158.200 I llama_perf_context_print:        load time =    2668.73 ms
0.08.158.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.158.204 I llama_perf_context_print:        eval time =    5401.84 ms /    22 runs   (  245.54 ms per token,     4.07 tokens per second)
0.08.158.205 I llama_perf_context_print:       total time =    5488.82 ms /    23 tokens
0.08.158.205 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.068s
user	46m16.453s
sys	0m6.765s
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
0.00.000.181 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.031.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.558 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.559 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.563 I llama_model_loader: - type  f32:   37 tensors
0.00.140.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.567 I print_info: file format = GGUF V3 (latest)
0.00.140.568 I print_info: file type   = Q8_0
0.00.140.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.689 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.247 I load: printing all EOG tokens:
0.00.305.248 I load:   - 1 ('<eos>')
0.00.305.249 I load:   - 107 ('<end_of_turn>')
0.00.306.112 I load: special tokens cache size = 5
0.00.328.396 I load: token to piece cache size = 1.6014 MB
0.00.328.419 I print_info: arch             = gemma
0.00.328.420 I print_info: vocab_only       = 0
0.00.328.420 I print_info: n_ctx_train      = 8192
0.00.328.421 I print_info: n_embd           = 2048
0.00.328.421 I print_info: n_layer          = 18
0.00.328.443 I print_info: n_head           = 8
0.00.328.445 I print_info: n_head_kv        = 1
0.00.328.446 I print_info: n_rot            = 256
0.00.328.446 I print_info: n_swa            = 0
0.00.328.448 I print_info: is_swa_any       = 0
0.00.328.449 I print_info: n_embd_head_k    = 256
0.00.328.449 I print_info: n_embd_head_v    = 256
0.00.328.451 I print_info: n_gqa            = 8
0.00.328.470 I print_info: n_embd_k_gqa     = 256
0.00.328.473 I print_info: n_embd_v_gqa     = 256
0.00.328.474 I print_info: f_norm_eps       = 0.0e+00
0.00.328.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.477 I print_info: f_logit_scale    = 0.0e+00
0.00.328.478 I print_info: f_attn_scale     = 0.0e+00
0.00.328.479 I print_info: n_ff             = 16384
0.00.328.480 I print_info: n_expert         = 0
0.00.328.480 I print_info: n_expert_used    = 0
0.00.328.481 I print_info: causal attn      = 1
0.00.328.481 I print_info: pooling type     = 0
0.00.328.481 I print_info: rope type        = 2
0.00.328.482 I print_info: rope scaling     = linear
0.00.328.483 I print_info: freq_base_train  = 10000.0
0.00.328.484 I print_info: freq_scale_train = 1
0.00.328.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.484 I print_info: rope_finetuned   = unknown
0.00.328.485 I print_info: model type       = 2B
0.00.328.486 I print_info: model params     = 2.51 B
0.00.328.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.490 I print_info: vocab type       = SPM
0.00.328.491 I print_info: n_vocab          = 256000
0.00.328.491 I print_info: n_merges         = 0
0.00.328.492 I print_info: BOS token        = 2 '<bos>'
0.00.328.493 I print_info: EOS token        = 1 '<eos>'
0.00.328.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.494 I print_info: UNK token        = 3 '<unk>'
0.00.328.495 I print_info: PAD token        = 0 '<pad>'
0.00.328.495 I print_info: LF token         = 227 '<0x0A>'
0.00.328.496 I print_info: EOG token        = 1 '<eos>'
0.00.328.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.501 I print_info: max token length = 93
0.00.328.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.169 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.178 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.178 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.179 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.180 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.180 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.589 I llama_context: constructing llama_context
0.00.430.594 I llama_context: n_seq_max     = 1
0.00.430.594 I llama_context: n_ctx         = 4096
0.00.430.595 I llama_context: n_ctx_per_seq = 4096
0.00.430.596 I llama_context: n_batch       = 2048
0.00.430.596 I llama_context: n_ubatch      = 512
0.00.430.597 I llama_context: causal_attn   = 1
0.00.430.598 I llama_context: flash_attn    = 0
0.00.430.598 I llama_context: kv_unified    = false
0.00.430.600 I llama_context: freq_base     = 10000.0
0.00.430.601 I llama_context: freq_scale    = 1
0.00.430.602 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.729 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.445.999 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.305 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.308 I llama_context: graph nodes  = 655
0.00.447.308 I llama_context: graph splits = 1
0.00.447.319 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.321 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.159 I main: llama threadpool init, n_threads = 4
0.00.542.172 I 
0.00.542.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.237 I 
0.00.542.274 I sampler seed: 1700206731
0.00.542.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.292 I 
 increably.

I am not sure what you mean by "incredibly."

Could you please explain what you are trying to say? [end of text]


0.02.661.891 I llama_perf_sampler_print:    sampling time =       4.85 ms /    31 runs   (    0.16 ms per token,  6391.75 tokens per second)
0.02.661.895 I llama_perf_context_print:        load time =     539.00 ms
0.02.661.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.898 I llama_perf_context_print:        eval time =    2101.81 ms /    30 runs   (   70.06 ms per token,    14.27 tokens per second)
0.02.661.899 I llama_perf_context_print:       total time =    2122.47 ms /    31 tokens
0.02.661.899 I llama_perf_context_print:    graphs reused =         29
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
0.00.000.177 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.574 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.578 I llama_model_loader: - type  f32:   37 tensors
0.00.140.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.583 I print_info: file format = GGUF V3 (latest)
0.00.140.584 I print_info: file type   = Q8_0
0.00.140.586 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.612 I load: printing all EOG tokens:
0.00.313.613 I load:   - 1 ('<eos>')
0.00.313.614 I load:   - 107 ('<end_of_turn>')
0.00.314.432 I load: special tokens cache size = 5
0.00.336.563 I load: token to piece cache size = 1.6014 MB
0.00.336.587 I print_info: arch             = gemma
0.00.336.588 I print_info: vocab_only       = 0
0.00.336.588 I print_info: n_ctx_train      = 8192
0.00.336.588 I print_info: n_embd           = 2048
0.00.336.589 I print_info: n_layer          = 18
0.00.336.608 I print_info: n_head           = 8
0.00.336.610 I print_info: n_head_kv        = 1
0.00.336.611 I print_info: n_rot            = 256
0.00.336.611 I print_info: n_swa            = 0
0.00.336.613 I print_info: is_swa_any       = 0
0.00.336.613 I print_info: n_embd_head_k    = 256
0.00.336.614 I print_info: n_embd_head_v    = 256
0.00.336.616 I print_info: n_gqa            = 8
0.00.336.618 I print_info: n_embd_k_gqa     = 256
0.00.336.620 I print_info: n_embd_v_gqa     = 256
0.00.336.621 I print_info: f_norm_eps       = 0.0e+00
0.00.336.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.624 I print_info: f_logit_scale    = 0.0e+00
0.00.336.625 I print_info: f_attn_scale     = 0.0e+00
0.00.336.627 I print_info: n_ff             = 16384
0.00.336.627 I print_info: n_expert         = 0
0.00.336.627 I print_info: n_expert_used    = 0
0.00.336.628 I print_info: causal attn      = 1
0.00.336.628 I print_info: pooling type     = 0
0.00.336.629 I print_info: rope type        = 2
0.00.336.629 I print_info: rope scaling     = linear
0.00.336.631 I print_info: freq_base_train  = 10000.0
0.00.336.631 I print_info: freq_scale_train = 1
0.00.336.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.633 I print_info: rope_finetuned   = unknown
0.00.336.633 I print_info: model type       = 2B
0.00.336.634 I print_info: model params     = 2.51 B
0.00.336.634 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.637 I print_info: vocab type       = SPM
0.00.336.639 I print_info: n_vocab          = 256000
0.00.336.639 I print_info: n_merges         = 0
0.00.336.640 I print_info: BOS token        = 2 '<bos>'
0.00.336.640 I print_info: EOS token        = 1 '<eos>'
0.00.336.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.641 I print_info: UNK token        = 3 '<unk>'
0.00.336.642 I print_info: PAD token        = 0 '<pad>'
0.00.336.642 I print_info: LF token         = 227 '<0x0A>'
0.00.336.643 I print_info: EOG token        = 1 '<eos>'
0.00.336.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.644 I print_info: max token length = 93
0.00.336.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.941 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.424.248 I llama_context: constructing llama_context
0.00.424.253 I llama_context: n_seq_max     = 1
0.00.424.254 I llama_context: n_ctx         = 4096
0.00.424.254 I llama_context: n_ctx_per_seq = 4096
0.00.424.255 I llama_context: n_batch       = 2048
0.00.424.255 I llama_context: n_ubatch      = 512
0.00.424.255 I llama_context: causal_attn   = 1
0.00.424.256 I llama_context: flash_attn    = 0
0.00.424.256 I llama_context: kv_unified    = false
0.00.424.258 I llama_context: freq_base     = 10000.0
0.00.424.260 I llama_context: freq_scale    = 1
0.00.424.261 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.390 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.440.341 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.645 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.648 I llama_context: graph nodes  = 655
0.00.441.648 I llama_context: graph splits = 1
0.00.441.659 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.661 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.361 I main: llama threadpool init, n_threads = 4
0.00.534.375 I 
0.00.534.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.439 I 
0.00.534.474 I sampler seed: 2207856058
0.00.534.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.489 I 
 increasities are a key component of a healthy social life.

**True or False?**

This statement is true. [end of text]


0.02.342.040 I llama_perf_sampler_print:    sampling time =       4.28 ms /    27 runs   (    0.16 ms per token,  6311.36 tokens per second)
0.02.342.044 I llama_perf_context_print:        load time =     531.24 ms
0.02.342.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.342.047 I llama_perf_context_print:        eval time =    1791.90 ms /    26 runs   (   68.92 ms per token,    14.51 tokens per second)
0.02.342.047 I llama_perf_context_print:       total time =    1810.40 ms /    27 tokens
0.02.342.048 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.180 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.031.018 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.470 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.477 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.482 I llama_model_loader: - type  f32:   37 tensors
0.00.140.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.485 I print_info: file format = GGUF V3 (latest)
0.00.140.486 I print_info: file type   = Q8_0
0.00.140.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.329 I load: printing all EOG tokens:
0.00.303.330 I load:   - 1 ('<eos>')
0.00.303.332 I load:   - 107 ('<end_of_turn>')
0.00.304.080 I load: special tokens cache size = 5
0.00.326.194 I load: token to piece cache size = 1.6014 MB
0.00.326.218 I print_info: arch             = gemma
0.00.326.219 I print_info: vocab_only       = 0
0.00.326.220 I print_info: n_ctx_train      = 8192
0.00.326.220 I print_info: n_embd           = 2048
0.00.326.221 I print_info: n_layer          = 18
0.00.326.242 I print_info: n_head           = 8
0.00.326.244 I print_info: n_head_kv        = 1
0.00.326.245 I print_info: n_rot            = 256
0.00.326.246 I print_info: n_swa            = 0
0.00.326.247 I print_info: is_swa_any       = 0
0.00.326.247 I print_info: n_embd_head_k    = 256
0.00.326.248 I print_info: n_embd_head_v    = 256
0.00.326.249 I print_info: n_gqa            = 8
0.00.326.251 I print_info: n_embd_k_gqa     = 256
0.00.326.253 I print_info: n_embd_v_gqa     = 256
0.00.326.255 I print_info: f_norm_eps       = 0.0e+00
0.00.326.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.258 I print_info: f_logit_scale    = 0.0e+00
0.00.326.259 I print_info: f_attn_scale     = 0.0e+00
0.00.326.260 I print_info: n_ff             = 16384
0.00.326.261 I print_info: n_expert         = 0
0.00.326.261 I print_info: n_expert_used    = 0
0.00.326.261 I print_info: causal attn      = 1
0.00.326.262 I print_info: pooling type     = 0
0.00.326.262 I print_info: rope type        = 2
0.00.326.262 I print_info: rope scaling     = linear
0.00.326.264 I print_info: freq_base_train  = 10000.0
0.00.326.264 I print_info: freq_scale_train = 1
0.00.326.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.265 I print_info: rope_finetuned   = unknown
0.00.326.266 I print_info: model type       = 2B
0.00.326.267 I print_info: model params     = 2.51 B
0.00.326.267 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.270 I print_info: vocab type       = SPM
0.00.326.272 I print_info: n_vocab          = 256000
0.00.326.272 I print_info: n_merges         = 0
0.00.326.273 I print_info: BOS token        = 2 '<bos>'
0.00.326.273 I print_info: EOS token        = 1 '<eos>'
0.00.326.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.280 I print_info: UNK token        = 3 '<unk>'
0.00.326.280 I print_info: PAD token        = 0 '<pad>'
0.00.326.281 I print_info: LF token         = 227 '<0x0A>'
0.00.326.282 I print_info: EOG token        = 1 '<eos>'
0.00.326.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.286 I print_info: max token length = 93
0.00.326.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.872 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.878 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.879 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.880 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.881 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.881 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.393 I llama_context: constructing llama_context
0.00.402.398 I llama_context: n_seq_max     = 1
0.00.402.399 I llama_context: n_ctx         = 4096
0.00.402.399 I llama_context: n_ctx_per_seq = 4096
0.00.402.400 I llama_context: n_batch       = 2048
0.00.402.400 I llama_context: n_ubatch      = 512
0.00.402.401 I llama_context: causal_attn   = 1
0.00.402.401 I llama_context: flash_attn    = 0
0.00.402.401 I llama_context: kv_unified    = false
0.00.402.403 I llama_context: freq_base     = 10000.0
0.00.402.404 I llama_context: freq_scale    = 1
0.00.402.405 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.552 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.417.210 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.498 I llama_context: graph nodes  = 655
0.00.418.498 I llama_context: graph splits = 1
0.00.418.510 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.511 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.976 I main: llama threadpool init, n_threads = 4
0.00.512.987 I 
0.00.513.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.064 I 
0.00.513.108 I sampler seed: 1619091955
0.00.513.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.125 I 
 increasively from the given graph.

**Answer:**

$$1.25, 1.875, 2.5, 3

0.02.858.844 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7083.07 tokens per second)
0.02.858.847 I llama_perf_context_print:        load time =     509.80 ms
0.02.858.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.858.850 I llama_perf_context_print:        eval time =    2327.31 ms /    32 runs   (   72.73 ms per token,    13.75 tokens per second)
0.02.858.851 I llama_perf_context_print:       total time =    2348.58 ms /    33 tokens
0.02.858.851 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.112 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.834 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.835 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.836 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.837 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.847 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.851 I llama_model_loader: - type  f32:   37 tensors
0.00.140.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.856 I print_info: file format = GGUF V3 (latest)
0.00.140.857 I print_info: file type   = Q8_0
0.00.140.860 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.131 I load: printing all EOG tokens:
0.00.325.133 I load:   - 1 ('<eos>')
0.00.325.134 I load:   - 107 ('<end_of_turn>')
0.00.326.095 I load: special tokens cache size = 5
0.00.348.555 I load: token to piece cache size = 1.6014 MB
0.00.348.581 I print_info: arch             = gemma
0.00.348.581 I print_info: vocab_only       = 0
0.00.348.582 I print_info: n_ctx_train      = 8192
0.00.348.582 I print_info: n_embd           = 2048
0.00.348.583 I print_info: n_layer          = 18
0.00.348.602 I print_info: n_head           = 8
0.00.348.604 I print_info: n_head_kv        = 1
0.00.348.604 I print_info: n_rot            = 256
0.00.348.605 I print_info: n_swa            = 0
0.00.348.606 I print_info: is_swa_any       = 0
0.00.348.607 I print_info: n_embd_head_k    = 256
0.00.348.607 I print_info: n_embd_head_v    = 256
0.00.348.608 I print_info: n_gqa            = 8
0.00.348.610 I print_info: n_embd_k_gqa     = 256
0.00.348.612 I print_info: n_embd_v_gqa     = 256
0.00.348.613 I print_info: f_norm_eps       = 0.0e+00
0.00.348.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.616 I print_info: f_logit_scale    = 0.0e+00
0.00.348.617 I print_info: f_attn_scale     = 0.0e+00
0.00.348.619 I print_info: n_ff             = 16384
0.00.348.619 I print_info: n_expert         = 0
0.00.348.620 I print_info: n_expert_used    = 0
0.00.348.621 I print_info: causal attn      = 1
0.00.348.621 I print_info: pooling type     = 0
0.00.348.621 I print_info: rope type        = 2
0.00.348.622 I print_info: rope scaling     = linear
0.00.348.624 I print_info: freq_base_train  = 10000.0
0.00.348.624 I print_info: freq_scale_train = 1
0.00.348.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.625 I print_info: rope_finetuned   = unknown
0.00.348.625 I print_info: model type       = 2B
0.00.348.627 I print_info: model params     = 2.51 B
0.00.348.627 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.630 I print_info: vocab type       = SPM
0.00.348.631 I print_info: n_vocab          = 256000
0.00.348.631 I print_info: n_merges         = 0
0.00.348.632 I print_info: BOS token        = 2 '<bos>'
0.00.348.632 I print_info: EOS token        = 1 '<eos>'
0.00.348.633 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.633 I print_info: UNK token        = 3 '<unk>'
0.00.348.633 I print_info: PAD token        = 0 '<pad>'
0.00.348.634 I print_info: LF token         = 227 '<0x0A>'
0.00.348.634 I print_info: EOG token        = 1 '<eos>'
0.00.348.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.636 I print_info: max token length = 93
0.00.348.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.973 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.421.983 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.423.259 I llama_context: constructing llama_context
0.00.423.264 I llama_context: n_seq_max     = 1
0.00.423.264 I llama_context: n_ctx         = 4096
0.00.423.265 I llama_context: n_ctx_per_seq = 4096
0.00.423.265 I llama_context: n_batch       = 2048
0.00.423.265 I llama_context: n_ubatch      = 512
0.00.423.266 I llama_context: causal_attn   = 1
0.00.423.266 I llama_context: flash_attn    = 0
0.00.423.267 I llama_context: kv_unified    = false
0.00.423.270 I llama_context: freq_base     = 10000.0
0.00.423.271 I llama_context: freq_scale    = 1
0.00.423.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.402 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.614 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.877 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.880 I llama_context: graph nodes  = 655
0.00.439.880 I llama_context: graph splits = 1
0.00.439.891 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.893 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.793 I main: llama threadpool init, n_threads = 4
0.00.536.805 I 
0.00.536.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.869 I 
0.00.536.907 I sampler seed: 2513327208
0.00.536.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.923 I 
 increasities, the court found that the child's injury was the result of negligence.

The court held that the defendant's negligence caused the child'

0.03.047.908 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6899.44 tokens per second)
0.03.047.912 I llama_perf_context_print:        load time =     533.63 ms
0.03.047.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.047.914 I llama_perf_context_print:        eval time =    2492.06 ms /    32 runs   (   77.88 ms per token,    12.84 tokens per second)
0.03.047.915 I llama_perf_context_print:       total time =    2513.85 ms /    33 tokens
0.03.047.915 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.866s
user	0m38.499s
sys	0m9.592s
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
main: build = 6248 (44933f768)
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

main: quantize time = 40294.25 ms
main:    total time = 40294.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.202 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.030.757 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.807 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.807 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.369 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.127 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.134 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.135 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.136 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.137 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.138 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.141 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.144 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.145 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.150 I llama_model_loader: - type  f32:   37 tensors
0.00.140.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.156 I print_info: file format = GGUF V3 (latest)
0.00.140.156 I print_info: file type   = Q4_K - Medium
0.00.140.158 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.829 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.093 I load: printing all EOG tokens:
0.00.306.094 I load:   - 1 ('<eos>')
0.00.306.096 I load:   - 107 ('<end_of_turn>')
0.00.306.885 I load: special tokens cache size = 5
0.00.328.935 I load: token to piece cache size = 1.6014 MB
0.00.328.960 I print_info: arch             = gemma
0.00.328.960 I print_info: vocab_only       = 0
0.00.328.961 I print_info: n_ctx_train      = 8192
0.00.328.961 I print_info: n_embd           = 2048
0.00.328.962 I print_info: n_layer          = 18
0.00.328.984 I print_info: n_head           = 8
0.00.328.986 I print_info: n_head_kv        = 1
0.00.328.987 I print_info: n_rot            = 256
0.00.328.987 I print_info: n_swa            = 0
0.00.328.988 I print_info: is_swa_any       = 0
0.00.328.988 I print_info: n_embd_head_k    = 256
0.00.328.989 I print_info: n_embd_head_v    = 256
0.00.328.990 I print_info: n_gqa            = 8
0.00.328.992 I print_info: n_embd_k_gqa     = 256
0.00.328.994 I print_info: n_embd_v_gqa     = 256
0.00.328.995 I print_info: f_norm_eps       = 0.0e+00
0.00.328.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.998 I print_info: f_logit_scale    = 0.0e+00
0.00.328.998 I print_info: f_attn_scale     = 0.0e+00
0.00.329.000 I print_info: n_ff             = 16384
0.00.329.001 I print_info: n_expert         = 0
0.00.329.001 I print_info: n_expert_used    = 0
0.00.329.001 I print_info: causal attn      = 1
0.00.329.002 I print_info: pooling type     = 0
0.00.329.002 I print_info: rope type        = 2
0.00.329.002 I print_info: rope scaling     = linear
0.00.329.004 I print_info: freq_base_train  = 10000.0
0.00.329.004 I print_info: freq_scale_train = 1
0.00.329.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.005 I print_info: rope_finetuned   = unknown
0.00.329.006 I print_info: model type       = 2B
0.00.329.007 I print_info: model params     = 2.51 B
0.00.329.007 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.010 I print_info: vocab type       = SPM
0.00.329.011 I print_info: n_vocab          = 256000
0.00.329.012 I print_info: n_merges         = 0
0.00.329.012 I print_info: BOS token        = 2 '<bos>'
0.00.329.013 I print_info: EOS token        = 1 '<eos>'
0.00.329.013 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.013 I print_info: UNK token        = 3 '<unk>'
0.00.329.014 I print_info: PAD token        = 0 '<pad>'
0.00.329.014 I print_info: LF token         = 227 '<0x0A>'
0.00.329.015 I print_info: EOG token        = 1 '<eos>'
0.00.329.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.016 I print_info: max token length = 93
0.00.329.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.700 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.709 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.386.709 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.386.710 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.386.711 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.711 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.712 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.910.876 I llama_context: constructing llama_context
0.00.910.882 I llama_context: n_seq_max     = 1
0.00.910.882 I llama_context: n_ctx         = 4096
0.00.910.883 I llama_context: n_ctx_per_seq = 4096
0.00.910.883 I llama_context: n_batch       = 2048
0.00.910.883 I llama_context: n_ubatch      = 512
0.00.910.884 I llama_context: causal_attn   = 1
0.00.910.885 I llama_context: flash_attn    = 0
0.00.910.885 I llama_context: kv_unified    = false
0.00.910.889 I llama_context: freq_base     = 10000.0
0.00.910.890 I llama_context: freq_scale    = 1
0.00.910.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.008 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.693 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.187 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.927.191 I llama_context: graph nodes  = 655
0.00.927.192 I llama_context: graph splits = 1
0.00.927.204 I common_init_from_params: added <eos> logit bias = -inf
0.00.927.206 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.929.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.826 I main: llama threadpool init, n_threads = 4
0.01.034.838 I 
0.01.034.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.906 I 
0.01.034.948 I sampler seed: 827127995
0.01.034.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.034.981 I 
 squaRED text:

**My dog is a very special dog.**

**He has a coat of the finest fur, the bluest eyes you've

0.02.552.368 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6545.02 tokens per second)
0.02.552.373 I llama_perf_context_print:        load time =    1031.44 ms
0.02.552.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.552.375 I llama_perf_context_print:        eval time =    1498.56 ms /    32 runs   (   46.83 ms per token,    21.35 tokens per second)
0.02.552.376 I llama_perf_context_print:       total time =    1520.46 ms /    33 tokens
0.02.552.376 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6248 (44933f768)
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

main: quantize time = 40257.43 ms
main:    total time = 40257.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.949 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.988 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.446 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.352 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.360 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.361 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.362 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.363 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.364 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.369 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.369 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.371 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.374 I llama_model_loader: - type  f32:   37 tensors
0.00.140.375 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.376 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.379 I print_info: file format = GGUF V3 (latest)
0.00.140.380 I print_info: file type   = Q4_K - Medium
0.00.140.382 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.224 I load: printing all EOG tokens:
0.00.304.225 I load:   - 1 ('<eos>')
0.00.304.226 I load:   - 107 ('<end_of_turn>')
0.00.304.956 I load: special tokens cache size = 5
0.00.326.951 I load: token to piece cache size = 1.6014 MB
0.00.326.972 I print_info: arch             = gemma
0.00.326.972 I print_info: vocab_only       = 0
0.00.326.973 I print_info: n_ctx_train      = 8192
0.00.326.973 I print_info: n_embd           = 2048
0.00.326.974 I print_info: n_layer          = 18
0.00.326.996 I print_info: n_head           = 8
0.00.327.001 I print_info: n_head_kv        = 1
0.00.327.001 I print_info: n_rot            = 256
0.00.327.001 I print_info: n_swa            = 0
0.00.327.003 I print_info: is_swa_any       = 0
0.00.327.003 I print_info: n_embd_head_k    = 256
0.00.327.003 I print_info: n_embd_head_v    = 256
0.00.327.005 I print_info: n_gqa            = 8
0.00.327.007 I print_info: n_embd_k_gqa     = 256
0.00.327.009 I print_info: n_embd_v_gqa     = 256
0.00.327.010 I print_info: f_norm_eps       = 0.0e+00
0.00.327.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.013 I print_info: f_logit_scale    = 0.0e+00
0.00.327.013 I print_info: f_attn_scale     = 0.0e+00
0.00.327.017 I print_info: n_ff             = 16384
0.00.327.018 I print_info: n_expert         = 0
0.00.327.018 I print_info: n_expert_used    = 0
0.00.327.019 I print_info: causal attn      = 1
0.00.327.019 I print_info: pooling type     = 0
0.00.327.019 I print_info: rope type        = 2
0.00.327.020 I print_info: rope scaling     = linear
0.00.327.021 I print_info: freq_base_train  = 10000.0
0.00.327.022 I print_info: freq_scale_train = 1
0.00.327.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.022 I print_info: rope_finetuned   = unknown
0.00.327.023 I print_info: model type       = 2B
0.00.327.024 I print_info: model params     = 2.51 B
0.00.327.024 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.027 I print_info: vocab type       = SPM
0.00.327.029 I print_info: n_vocab          = 256000
0.00.327.029 I print_info: n_merges         = 0
0.00.327.030 I print_info: BOS token        = 2 '<bos>'
0.00.327.030 I print_info: EOS token        = 1 '<eos>'
0.00.327.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.032 I print_info: UNK token        = 3 '<unk>'
0.00.327.033 I print_info: PAD token        = 0 '<pad>'
0.00.327.033 I print_info: LF token         = 227 '<0x0A>'
0.00.327.033 I print_info: EOG token        = 1 '<eos>'
0.00.327.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.034 I print_info: max token length = 93
0.00.327.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.417 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.425 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.893.861 I llama_context: constructing llama_context
0.00.893.867 I llama_context: n_seq_max     = 1
0.00.893.867 I llama_context: n_ctx         = 4096
0.00.893.867 I llama_context: n_ctx_per_seq = 4096
0.00.893.868 I llama_context: n_batch       = 2048
0.00.893.868 I llama_context: n_ubatch      = 512
0.00.893.869 I llama_context: causal_attn   = 1
0.00.893.869 I llama_context: flash_attn    = 0
0.00.893.870 I llama_context: kv_unified    = false
0.00.893.873 I llama_context: freq_base     = 10000.0
0.00.893.874 I llama_context: freq_scale    = 1
0.00.893.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.002 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.908.728 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.057 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.060 I llama_context: graph nodes  = 655
0.00.910.061 I llama_context: graph splits = 1
0.00.910.072 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.074 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.220 I main: llama threadpool init, n_threads = 4
0.00.997.232 I 
0.00.997.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.296 I 
0.00.997.335 I sampler seed: 3550764577
0.00.997.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.349 I 
 seconally.

I am so confused. Can't seem to figure out what is going on.

I'm not feeling well. I think I

0.02.524.159 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6062.83 tokens per second)
0.02.524.163 I llama_perf_context_print:        load time =     994.09 ms
0.02.524.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.524.165 I llama_perf_context_print:        eval time =    1507.77 ms /    32 runs   (   47.12 ms per token,    21.22 tokens per second)
0.02.524.166 I llama_perf_context_print:       total time =    1529.67 ms /    33 tokens
0.02.524.167 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.528s
user	10m24.958s
sys	0m7.352s
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
0.00.000.210 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type  f16:   98 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = all F32 (guessed)
0.00.022.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.595 I load: printing all EOG tokens:
0.00.060.601 I load:   - 0 ('<|endoftext|>')
0.00.060.717 I load: special tokens cache size = 25
0.00.074.262 I load: token to piece cache size = 0.2984 MB
0.00.074.280 I print_info: arch             = gptneox
0.00.074.281 I print_info: vocab_only       = 0
0.00.074.282 I print_info: n_ctx_train      = 2048
0.00.074.282 I print_info: n_embd           = 2048
0.00.074.283 I print_info: n_layer          = 24
0.00.074.304 I print_info: n_head           = 16
0.00.074.306 I print_info: n_head_kv        = 16
0.00.074.307 I print_info: n_rot            = 32
0.00.074.307 I print_info: n_swa            = 0
0.00.074.308 I print_info: is_swa_any       = 0
0.00.074.308 I print_info: n_embd_head_k    = 128
0.00.074.309 I print_info: n_embd_head_v    = 128
0.00.074.311 I print_info: n_gqa            = 1
0.00.074.314 I print_info: n_embd_k_gqa     = 2048
0.00.074.316 I print_info: n_embd_v_gqa     = 2048
0.00.074.317 I print_info: f_norm_eps       = 1.0e-05
0.00.074.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.322 I print_info: f_logit_scale    = 0.0e+00
0.00.074.323 I print_info: f_attn_scale     = 0.0e+00
0.00.074.324 I print_info: n_ff             = 8192
0.00.074.324 I print_info: n_expert         = 0
0.00.074.324 I print_info: n_expert_used    = 0
0.00.074.324 I print_info: causal attn      = 1
0.00.074.325 I print_info: pooling type     = 0
0.00.074.325 I print_info: rope type        = 2
0.00.074.325 I print_info: rope scaling     = linear
0.00.074.327 I print_info: freq_base_train  = 10000.0
0.00.074.328 I print_info: freq_scale_train = 1
0.00.074.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.328 I print_info: rope_finetuned   = unknown
0.00.074.329 I print_info: model type       = 1.4B
0.00.074.330 I print_info: model params     = 1.41 B
0.00.074.330 I print_info: general.name     = 1.4B
0.00.074.334 I print_info: vocab type       = BPE
0.00.074.335 I print_info: n_vocab          = 50304
0.00.074.338 I print_info: n_merges         = 50009
0.00.074.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: LF token         = 187 'Ċ'
0.00.074.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: max token length = 1024
0.00.074.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.508 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.517 I llama_context: constructing llama_context
0.00.222.522 I llama_context: n_seq_max     = 1
0.00.222.523 I llama_context: n_ctx         = 2048
0.00.222.523 I llama_context: n_ctx_per_seq = 2048
0.00.222.523 I llama_context: n_batch       = 2048
0.00.222.524 I llama_context: n_ubatch      = 512
0.00.222.524 I llama_context: causal_attn   = 1
0.00.222.524 I llama_context: flash_attn    = 0
0.00.222.525 I llama_context: kv_unified    = false
0.00.222.526 I llama_context: freq_base     = 10000.0
0.00.222.527 I llama_context: freq_scale    = 1
0.00.222.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.651 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.706 I llama_context: graph nodes  = 943
0.00.305.706 I llama_context: graph splits = 1
0.00.305.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.735 I main: llama threadpool init, n_threads = 4
0.00.405.748 I 
0.00.405.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.815 I 
0.00.405.889 I sampler seed: 1234
0.00.405.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.904 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.731.047 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23674.56 tokens per second)
0.04.731.051 I llama_perf_context_print:        load time =     404.04 ms
0.04.731.053 I llama_perf_context_print: prompt eval time =     120.53 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.04.731.055 I llama_perf_context_print:        eval time =    4194.10 ms /    63 runs   (   66.57 ms per token,    15.02 tokens per second)
0.04.731.055 I llama_perf_context_print:       total time =    4326.56 ms /    70 tokens
0.04.731.056 I llama_perf_context_print:    graphs reused =         60

real	0m4.833s
user	0m17.694s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type  f16:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = all F32 (guessed)
0.00.022.497 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.917 I load: printing all EOG tokens:
0.00.060.923 I load:   - 0 ('<|endoftext|>')
0.00.061.061 I load: special tokens cache size = 25
0.00.074.672 I load: token to piece cache size = 0.2984 MB
0.00.074.694 I print_info: arch             = gptneox
0.00.074.694 I print_info: vocab_only       = 0
0.00.074.695 I print_info: n_ctx_train      = 2048
0.00.074.695 I print_info: n_embd           = 2048
0.00.074.696 I print_info: n_layer          = 24
0.00.074.716 I print_info: n_head           = 16
0.00.074.718 I print_info: n_head_kv        = 16
0.00.074.719 I print_info: n_rot            = 32
0.00.074.720 I print_info: n_swa            = 0
0.00.074.721 I print_info: is_swa_any       = 0
0.00.074.721 I print_info: n_embd_head_k    = 128
0.00.074.721 I print_info: n_embd_head_v    = 128
0.00.074.723 I print_info: n_gqa            = 1
0.00.074.725 I print_info: n_embd_k_gqa     = 2048
0.00.074.727 I print_info: n_embd_v_gqa     = 2048
0.00.074.728 I print_info: f_norm_eps       = 1.0e-05
0.00.074.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.730 I print_info: f_logit_scale    = 0.0e+00
0.00.074.730 I print_info: f_attn_scale     = 0.0e+00
0.00.074.731 I print_info: n_ff             = 8192
0.00.074.731 I print_info: n_expert         = 0
0.00.074.732 I print_info: n_expert_used    = 0
0.00.074.732 I print_info: causal attn      = 1
0.00.074.732 I print_info: pooling type     = 0
0.00.074.732 I print_info: rope type        = 2
0.00.074.733 I print_info: rope scaling     = linear
0.00.074.734 I print_info: freq_base_train  = 10000.0
0.00.074.735 I print_info: freq_scale_train = 1
0.00.074.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.736 I print_info: rope_finetuned   = unknown
0.00.074.737 I print_info: model type       = 1.4B
0.00.074.738 I print_info: model params     = 1.41 B
0.00.074.738 I print_info: general.name     = 1.4B
0.00.074.741 I print_info: vocab type       = BPE
0.00.074.742 I print_info: n_vocab          = 50304
0.00.074.743 I print_info: n_merges         = 50009
0.00.074.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: LF token         = 187 'Ċ'
0.00.074.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: max token length = 1024
0.00.074.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.649 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.948 I llama_context: constructing llama_context
0.00.221.955 I llama_context: n_seq_max     = 1
0.00.221.955 I llama_context: n_ctx         = 128
0.00.221.955 I llama_context: n_ctx_per_seq = 128
0.00.221.956 I llama_context: n_batch       = 128
0.00.221.956 I llama_context: n_ubatch      = 128
0.00.221.956 I llama_context: causal_attn   = 1
0.00.221.956 I llama_context: flash_attn    = 0
0.00.221.957 I llama_context: kv_unified    = false
0.00.221.958 I llama_context: freq_base     = 10000.0
0.00.221.959 I llama_context: freq_scale    = 1
0.00.221.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.090 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.705 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.659 I llama_context: graph nodes  = 943
0.00.229.660 I llama_context: graph splits = 1
0.00.229.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.655 I 
0.00.297.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.772 I perplexity: tokenizing the input ..
0.00.304.475 I perplexity: tokenization took 6.697 ms
0.00.304.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.586 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.151.670 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.151.704 I llama_perf_context_print:        load time =     297.33 ms
0.02.151.710 I llama_perf_context_print: prompt eval time =    1841.06 ms /   128 tokens (   14.38 ms per token,    69.53 tokens per second)
0.02.151.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.713 I llama_perf_context_print:       total time =    1854.07 ms /   129 tokens
0.02.151.713 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m7.704s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q8_0
0.00.022.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.334 I load: printing all EOG tokens:
0.00.061.341 I load:   - 0 ('<|endoftext|>')
0.00.061.461 I load: special tokens cache size = 25
0.00.075.057 I load: token to piece cache size = 0.2984 MB
0.00.075.077 I print_info: arch             = gptneox
0.00.075.078 I print_info: vocab_only       = 0
0.00.075.078 I print_info: n_ctx_train      = 2048
0.00.075.079 I print_info: n_embd           = 2048
0.00.075.079 I print_info: n_layer          = 24
0.00.075.100 I print_info: n_head           = 16
0.00.075.109 I print_info: n_head_kv        = 16
0.00.075.110 I print_info: n_rot            = 32
0.00.075.110 I print_info: n_swa            = 0
0.00.075.112 I print_info: is_swa_any       = 0
0.00.075.112 I print_info: n_embd_head_k    = 128
0.00.075.112 I print_info: n_embd_head_v    = 128
0.00.075.114 I print_info: n_gqa            = 1
0.00.075.116 I print_info: n_embd_k_gqa     = 2048
0.00.075.118 I print_info: n_embd_v_gqa     = 2048
0.00.075.119 I print_info: f_norm_eps       = 1.0e-05
0.00.075.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.121 I print_info: f_logit_scale    = 0.0e+00
0.00.075.121 I print_info: f_attn_scale     = 0.0e+00
0.00.075.122 I print_info: n_ff             = 8192
0.00.075.122 I print_info: n_expert         = 0
0.00.075.123 I print_info: n_expert_used    = 0
0.00.075.123 I print_info: causal attn      = 1
0.00.075.123 I print_info: pooling type     = 0
0.00.075.123 I print_info: rope type        = 2
0.00.075.124 I print_info: rope scaling     = linear
0.00.075.126 I print_info: freq_base_train  = 10000.0
0.00.075.126 I print_info: freq_scale_train = 1
0.00.075.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.127 I print_info: rope_finetuned   = unknown
0.00.075.128 I print_info: model type       = 1.4B
0.00.075.129 I print_info: model params     = 1.41 B
0.00.075.129 I print_info: general.name     = 1.4B
0.00.075.133 I print_info: vocab type       = BPE
0.00.075.134 I print_info: n_vocab          = 50304
0.00.075.134 I print_info: n_merges         = 50009
0.00.075.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: LF token         = 187 'Ċ'
0.00.075.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: max token length = 1024
0.00.075.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.037 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.091 I llama_context: constructing llama_context
0.00.157.096 I llama_context: n_seq_max     = 1
0.00.157.096 I llama_context: n_ctx         = 2048
0.00.157.097 I llama_context: n_ctx_per_seq = 2048
0.00.157.097 I llama_context: n_batch       = 2048
0.00.157.097 I llama_context: n_ubatch      = 512
0.00.157.098 I llama_context: causal_attn   = 1
0.00.157.098 I llama_context: flash_attn    = 0
0.00.157.098 I llama_context: kv_unified    = false
0.00.157.100 I llama_context: freq_base     = 10000.0
0.00.157.101 I llama_context: freq_scale    = 1
0.00.157.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.256 I llama_context: graph nodes  = 943
0.00.239.256 I llama_context: graph splits = 1
0.00.239.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.771 I main: llama threadpool init, n_threads = 4
0.00.332.784 I 
0.00.332.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.854 I 
0.00.332.928 I sampler seed: 1234
0.00.332.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.569 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.013.573 I llama_perf_context_print:        load time =     331.09 ms
0.03.013.576 I llama_perf_context_print: prompt eval time =      91.41 ms /     7 tokens (   13.06 ms per token,    76.58 tokens per second)
0.03.013.577 I llama_perf_context_print:        eval time =    2579.91 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.013.578 I llama_perf_context_print:       total time =    2682.05 ms /    70 tokens
0.03.013.579 I llama_perf_context_print:    graphs reused =         60

real	0m3.088s
user	0m11.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q8_0
0.00.022.178 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.646 I load: printing all EOG tokens:
0.00.060.651 I load:   - 0 ('<|endoftext|>')
0.00.060.783 I load: special tokens cache size = 25
0.00.074.505 I load: token to piece cache size = 0.2984 MB
0.00.074.524 I print_info: arch             = gptneox
0.00.074.524 I print_info: vocab_only       = 0
0.00.074.525 I print_info: n_ctx_train      = 2048
0.00.074.525 I print_info: n_embd           = 2048
0.00.074.525 I print_info: n_layer          = 24
0.00.074.549 I print_info: n_head           = 16
0.00.074.551 I print_info: n_head_kv        = 16
0.00.074.551 I print_info: n_rot            = 32
0.00.074.552 I print_info: n_swa            = 0
0.00.074.554 I print_info: is_swa_any       = 0
0.00.074.554 I print_info: n_embd_head_k    = 128
0.00.074.555 I print_info: n_embd_head_v    = 128
0.00.074.556 I print_info: n_gqa            = 1
0.00.074.558 I print_info: n_embd_k_gqa     = 2048
0.00.074.560 I print_info: n_embd_v_gqa     = 2048
0.00.074.562 I print_info: f_norm_eps       = 1.0e-05
0.00.074.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.563 I print_info: f_logit_scale    = 0.0e+00
0.00.074.564 I print_info: f_attn_scale     = 0.0e+00
0.00.074.565 I print_info: n_ff             = 8192
0.00.074.566 I print_info: n_expert         = 0
0.00.074.567 I print_info: n_expert_used    = 0
0.00.074.567 I print_info: causal attn      = 1
0.00.074.576 I print_info: pooling type     = 0
0.00.074.577 I print_info: rope type        = 2
0.00.074.577 I print_info: rope scaling     = linear
0.00.074.579 I print_info: freq_base_train  = 10000.0
0.00.074.580 I print_info: freq_scale_train = 1
0.00.074.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.580 I print_info: rope_finetuned   = unknown
0.00.074.582 I print_info: model type       = 1.4B
0.00.074.582 I print_info: model params     = 1.41 B
0.00.074.583 I print_info: general.name     = 1.4B
0.00.074.586 I print_info: vocab type       = BPE
0.00.074.588 I print_info: n_vocab          = 50304
0.00.074.588 I print_info: n_merges         = 50009
0.00.074.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: LF token         = 187 'Ċ'
0.00.074.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: max token length = 1024
0.00.074.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.640 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.679 I llama_context: constructing llama_context
0.00.156.684 I llama_context: n_seq_max     = 1
0.00.156.684 I llama_context: n_ctx         = 128
0.00.156.685 I llama_context: n_ctx_per_seq = 128
0.00.156.685 I llama_context: n_batch       = 128
0.00.156.685 I llama_context: n_ubatch      = 128
0.00.156.686 I llama_context: causal_attn   = 1
0.00.156.686 I llama_context: flash_attn    = 0
0.00.156.687 I llama_context: kv_unified    = false
0.00.156.688 I llama_context: freq_base     = 10000.0
0.00.156.689 I llama_context: freq_scale    = 1
0.00.156.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.829 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.981 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.858 I llama_context: graph nodes  = 943
0.00.163.859 I llama_context: graph splits = 1
0.00.163.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.918 I 
0.00.223.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.023 I perplexity: tokenizing the input ..
0.00.230.354 I perplexity: tokenization took 7.327 ms
0.00.230.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.368 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.257.374 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.257.408 I llama_perf_context_print:        load time =     222.59 ms
0.01.257.410 I llama_perf_context_print: prompt eval time =    1021.19 ms /   128 tokens (    7.98 ms per token,   125.34 tokens per second)
0.01.257.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.412 I llama_perf_context_print:       total time =    1034.51 ms /   129 tokens
0.01.257.412 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.431s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.847 I llama_model_loader: - type  f32:  194 tensors
0.00.022.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.850 I print_info: file format = GGUF V3 (latest)
0.00.022.850 I print_info: file type   = Q4_0
0.00.022.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.229 I load: printing all EOG tokens:
0.00.061.235 I load:   - 0 ('<|endoftext|>')
0.00.061.365 I load: special tokens cache size = 25
0.00.074.961 I load: token to piece cache size = 0.2984 MB
0.00.074.984 I print_info: arch             = gptneox
0.00.074.984 I print_info: vocab_only       = 0
0.00.074.985 I print_info: n_ctx_train      = 2048
0.00.074.985 I print_info: n_embd           = 2048
0.00.074.986 I print_info: n_layer          = 24
0.00.075.006 I print_info: n_head           = 16
0.00.075.008 I print_info: n_head_kv        = 16
0.00.075.009 I print_info: n_rot            = 32
0.00.075.009 I print_info: n_swa            = 0
0.00.075.011 I print_info: is_swa_any       = 0
0.00.075.011 I print_info: n_embd_head_k    = 128
0.00.075.012 I print_info: n_embd_head_v    = 128
0.00.075.014 I print_info: n_gqa            = 1
0.00.075.016 I print_info: n_embd_k_gqa     = 2048
0.00.075.022 I print_info: n_embd_v_gqa     = 2048
0.00.075.023 I print_info: f_norm_eps       = 1.0e-05
0.00.075.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.025 I print_info: f_logit_scale    = 0.0e+00
0.00.075.025 I print_info: f_attn_scale     = 0.0e+00
0.00.075.026 I print_info: n_ff             = 8192
0.00.075.027 I print_info: n_expert         = 0
0.00.075.027 I print_info: n_expert_used    = 0
0.00.075.027 I print_info: causal attn      = 1
0.00.075.027 I print_info: pooling type     = 0
0.00.075.028 I print_info: rope type        = 2
0.00.075.028 I print_info: rope scaling     = linear
0.00.075.029 I print_info: freq_base_train  = 10000.0
0.00.075.030 I print_info: freq_scale_train = 1
0.00.075.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.031 I print_info: rope_finetuned   = unknown
0.00.075.032 I print_info: model type       = 1.4B
0.00.075.032 I print_info: model params     = 1.41 B
0.00.075.032 I print_info: general.name     = 1.4B
0.00.075.036 I print_info: vocab type       = BPE
0.00.075.037 I print_info: n_vocab          = 50304
0.00.075.037 I print_info: n_merges         = 50009
0.00.075.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.041 I print_info: LF token         = 187 'Ċ'
0.00.075.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.042 I print_info: max token length = 1024
0.00.075.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.779 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.786 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.723 I llama_context: constructing llama_context
0.00.435.729 I llama_context: n_seq_max     = 1
0.00.435.729 I llama_context: n_ctx         = 2048
0.00.435.730 I llama_context: n_ctx_per_seq = 2048
0.00.435.730 I llama_context: n_batch       = 2048
0.00.435.730 I llama_context: n_ubatch      = 512
0.00.435.731 I llama_context: causal_attn   = 1
0.00.435.731 I llama_context: flash_attn    = 0
0.00.435.732 I llama_context: kv_unified    = false
0.00.435.735 I llama_context: freq_base     = 10000.0
0.00.435.737 I llama_context: freq_scale    = 1
0.00.435.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.867 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.681 I llama_context: graph nodes  = 943
0.00.514.681 I llama_context: graph splits = 1
0.00.514.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.433 I main: llama threadpool init, n_threads = 4
0.00.590.446 I 
0.00.590.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.522 I 
0.00.590.610 I sampler seed: 1234
0.00.590.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.626 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.424.431 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.424.436 I llama_perf_context_print:        load time =     588.74 ms
0.02.424.438 I llama_perf_context_print: prompt eval time =      90.90 ms /     7 tokens (   12.99 ms per token,    77.01 tokens per second)
0.02.424.439 I llama_perf_context_print:        eval time =    1733.50 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.424.441 I llama_perf_context_print:       total time =    1835.25 ms /    70 tokens
0.02.424.441 I llama_perf_context_print:    graphs reused =         60

real	0m2.475s
user	0m7.859s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_0
0.00.022.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.059 I load: printing all EOG tokens:
0.00.060.065 I load:   - 0 ('<|endoftext|>')
0.00.060.174 I load: special tokens cache size = 25
0.00.073.836 I load: token to piece cache size = 0.2984 MB
0.00.073.855 I print_info: arch             = gptneox
0.00.073.857 I print_info: vocab_only       = 0
0.00.073.857 I print_info: n_ctx_train      = 2048
0.00.073.858 I print_info: n_embd           = 2048
0.00.073.858 I print_info: n_layer          = 24
0.00.073.877 I print_info: n_head           = 16
0.00.073.882 I print_info: n_head_kv        = 16
0.00.073.882 I print_info: n_rot            = 32
0.00.073.883 I print_info: n_swa            = 0
0.00.073.884 I print_info: is_swa_any       = 0
0.00.073.884 I print_info: n_embd_head_k    = 128
0.00.073.885 I print_info: n_embd_head_v    = 128
0.00.073.886 I print_info: n_gqa            = 1
0.00.073.889 I print_info: n_embd_k_gqa     = 2048
0.00.073.891 I print_info: n_embd_v_gqa     = 2048
0.00.073.892 I print_info: f_norm_eps       = 1.0e-05
0.00.073.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.895 I print_info: f_logit_scale    = 0.0e+00
0.00.073.895 I print_info: f_attn_scale     = 0.0e+00
0.00.073.897 I print_info: n_ff             = 8192
0.00.073.897 I print_info: n_expert         = 0
0.00.073.898 I print_info: n_expert_used    = 0
0.00.073.898 I print_info: causal attn      = 1
0.00.073.898 I print_info: pooling type     = 0
0.00.073.899 I print_info: rope type        = 2
0.00.073.899 I print_info: rope scaling     = linear
0.00.073.901 I print_info: freq_base_train  = 10000.0
0.00.073.902 I print_info: freq_scale_train = 1
0.00.073.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.903 I print_info: rope_finetuned   = unknown
0.00.073.904 I print_info: model type       = 1.4B
0.00.073.905 I print_info: model params     = 1.41 B
0.00.073.905 I print_info: general.name     = 1.4B
0.00.073.908 I print_info: vocab type       = BPE
0.00.073.909 I print_info: n_vocab          = 50304
0.00.073.910 I print_info: n_merges         = 50009
0.00.073.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.912 I print_info: LF token         = 187 'Ċ'
0.00.073.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: max token length = 1024
0.00.073.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.529 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.537 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.654 I llama_context: constructing llama_context
0.00.434.659 I llama_context: n_seq_max     = 1
0.00.434.660 I llama_context: n_ctx         = 128
0.00.434.660 I llama_context: n_ctx_per_seq = 128
0.00.434.660 I llama_context: n_batch       = 128
0.00.434.661 I llama_context: n_ubatch      = 128
0.00.434.661 I llama_context: causal_attn   = 1
0.00.434.662 I llama_context: flash_attn    = 0
0.00.434.662 I llama_context: kv_unified    = false
0.00.434.666 I llama_context: freq_base     = 10000.0
0.00.434.666 I llama_context: freq_scale    = 1
0.00.434.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.783 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.439.981 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.835 I llama_context: graph nodes  = 943
0.00.441.835 I llama_context: graph splits = 1
0.00.441.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.705 I 
0.00.486.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.811 I perplexity: tokenizing the input ..
0.00.493.776 I perplexity: tokenization took 6.961 ms
0.00.493.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.235 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.357.030 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.357.072 I llama_perf_context_print:        load time =     486.41 ms
0.01.357.077 I llama_perf_context_print: prompt eval time =     854.78 ms /   128 tokens (    6.68 ms per token,   149.75 tokens per second)
0.01.357.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.080 I llama_perf_context_print:       total time =     870.38 ms /   129 tokens
0.01.357.080 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m3.900s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.937 I llama_model_loader: - type  f32:  194 tensors
0.00.022.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.940 I print_info: file format = GGUF V3 (latest)
0.00.022.941 I print_info: file type   = Q4_1
0.00.022.944 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.550 I load: printing all EOG tokens:
0.00.060.555 I load:   - 0 ('<|endoftext|>')
0.00.060.657 I load: special tokens cache size = 25
0.00.074.275 I load: token to piece cache size = 0.2984 MB
0.00.074.293 I print_info: arch             = gptneox
0.00.074.294 I print_info: vocab_only       = 0
0.00.074.295 I print_info: n_ctx_train      = 2048
0.00.074.295 I print_info: n_embd           = 2048
0.00.074.295 I print_info: n_layer          = 24
0.00.074.316 I print_info: n_head           = 16
0.00.074.321 I print_info: n_head_kv        = 16
0.00.074.321 I print_info: n_rot            = 32
0.00.074.321 I print_info: n_swa            = 0
0.00.074.323 I print_info: is_swa_any       = 0
0.00.074.323 I print_info: n_embd_head_k    = 128
0.00.074.323 I print_info: n_embd_head_v    = 128
0.00.074.325 I print_info: n_gqa            = 1
0.00.074.327 I print_info: n_embd_k_gqa     = 2048
0.00.074.329 I print_info: n_embd_v_gqa     = 2048
0.00.074.330 I print_info: f_norm_eps       = 1.0e-05
0.00.074.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.333 I print_info: f_logit_scale    = 0.0e+00
0.00.074.334 I print_info: f_attn_scale     = 0.0e+00
0.00.074.335 I print_info: n_ff             = 8192
0.00.074.336 I print_info: n_expert         = 0
0.00.074.336 I print_info: n_expert_used    = 0
0.00.074.336 I print_info: causal attn      = 1
0.00.074.336 I print_info: pooling type     = 0
0.00.074.337 I print_info: rope type        = 2
0.00.074.337 I print_info: rope scaling     = linear
0.00.074.339 I print_info: freq_base_train  = 10000.0
0.00.074.339 I print_info: freq_scale_train = 1
0.00.074.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.340 I print_info: rope_finetuned   = unknown
0.00.074.341 I print_info: model type       = 1.4B
0.00.074.342 I print_info: model params     = 1.41 B
0.00.074.342 I print_info: general.name     = 1.4B
0.00.074.345 I print_info: vocab type       = BPE
0.00.074.346 I print_info: n_vocab          = 50304
0.00.074.347 I print_info: n_merges         = 50009
0.00.074.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: LF token         = 187 'Ċ'
0.00.074.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: max token length = 1024
0.00.074.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.139 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.205 I llama_context: constructing llama_context
0.00.125.210 I llama_context: n_seq_max     = 1
0.00.125.211 I llama_context: n_ctx         = 2048
0.00.125.211 I llama_context: n_ctx_per_seq = 2048
0.00.125.211 I llama_context: n_batch       = 2048
0.00.125.212 I llama_context: n_ubatch      = 512
0.00.125.212 I llama_context: causal_attn   = 1
0.00.125.212 I llama_context: flash_attn    = 0
0.00.125.213 I llama_context: kv_unified    = false
0.00.125.214 I llama_context: freq_base     = 10000.0
0.00.125.215 I llama_context: freq_scale    = 1
0.00.125.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.363 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.256 I llama_context: graph nodes  = 943
0.00.209.256 I llama_context: graph splits = 1
0.00.209.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.727 I main: llama threadpool init, n_threads = 4
0.00.309.740 I 
0.00.309.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.811 I 
0.00.309.888 I sampler seed: 1234
0.00.309.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.903 I 
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

0.02.485.388 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.485.392 I llama_perf_context_print:        load time =     308.01 ms
0.02.485.394 I llama_perf_context_print: prompt eval time =     132.68 ms /     7 tokens (   18.95 ms per token,    52.76 tokens per second)
0.02.485.395 I llama_perf_context_print:        eval time =    2033.33 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.485.396 I llama_perf_context_print:       total time =    2176.94 ms /    70 tokens
0.02.485.396 I llama_perf_context_print:    graphs reused =         60

real	0m2.536s
user	0m9.124s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_1
0.00.022.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.365 I load: printing all EOG tokens:
0.00.060.369 I load:   - 0 ('<|endoftext|>')
0.00.060.480 I load: special tokens cache size = 25
0.00.074.028 I load: token to piece cache size = 0.2984 MB
0.00.074.046 I print_info: arch             = gptneox
0.00.074.047 I print_info: vocab_only       = 0
0.00.074.047 I print_info: n_ctx_train      = 2048
0.00.074.048 I print_info: n_embd           = 2048
0.00.074.048 I print_info: n_layer          = 24
0.00.074.068 I print_info: n_head           = 16
0.00.074.073 I print_info: n_head_kv        = 16
0.00.074.073 I print_info: n_rot            = 32
0.00.074.074 I print_info: n_swa            = 0
0.00.074.075 I print_info: is_swa_any       = 0
0.00.074.075 I print_info: n_embd_head_k    = 128
0.00.074.076 I print_info: n_embd_head_v    = 128
0.00.074.078 I print_info: n_gqa            = 1
0.00.074.080 I print_info: n_embd_k_gqa     = 2048
0.00.074.081 I print_info: n_embd_v_gqa     = 2048
0.00.074.083 I print_info: f_norm_eps       = 1.0e-05
0.00.074.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.085 I print_info: f_logit_scale    = 0.0e+00
0.00.074.086 I print_info: f_attn_scale     = 0.0e+00
0.00.074.087 I print_info: n_ff             = 8192
0.00.074.088 I print_info: n_expert         = 0
0.00.074.088 I print_info: n_expert_used    = 0
0.00.074.089 I print_info: causal attn      = 1
0.00.074.090 I print_info: pooling type     = 0
0.00.074.090 I print_info: rope type        = 2
0.00.074.090 I print_info: rope scaling     = linear
0.00.074.092 I print_info: freq_base_train  = 10000.0
0.00.074.093 I print_info: freq_scale_train = 1
0.00.074.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.093 I print_info: rope_finetuned   = unknown
0.00.074.094 I print_info: model type       = 1.4B
0.00.074.095 I print_info: model params     = 1.41 B
0.00.074.096 I print_info: general.name     = 1.4B
0.00.074.099 I print_info: vocab type       = BPE
0.00.074.101 I print_info: n_vocab          = 50304
0.00.074.101 I print_info: n_merges         = 50009
0.00.074.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: LF token         = 187 'Ċ'
0.00.074.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: max token length = 1024
0.00.074.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.619 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.673 I llama_context: constructing llama_context
0.00.125.679 I llama_context: n_seq_max     = 1
0.00.125.679 I llama_context: n_ctx         = 128
0.00.125.679 I llama_context: n_ctx_per_seq = 128
0.00.125.680 I llama_context: n_batch       = 128
0.00.125.680 I llama_context: n_ubatch      = 128
0.00.125.680 I llama_context: causal_attn   = 1
0.00.125.681 I llama_context: flash_attn    = 0
0.00.125.681 I llama_context: kv_unified    = false
0.00.125.682 I llama_context: freq_base     = 10000.0
0.00.125.683 I llama_context: freq_scale    = 1
0.00.125.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.803 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.857 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.753 I llama_context: graph nodes  = 943
0.00.132.754 I llama_context: graph splits = 1
0.00.132.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.981 I 
0.00.195.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.075 I perplexity: tokenizing the input ..
0.00.201.735 I perplexity: tokenization took 6.656 ms
0.00.201.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.384 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.455.141 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.455.175 I llama_perf_context_print:        load time =     194.66 ms
0.02.455.177 I llama_perf_context_print: prompt eval time =    2244.81 ms /   128 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.455.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.455.180 I llama_perf_context_print:       total time =    2260.21 ms /   129 tokens
0.02.455.180 I llama_perf_context_print:    graphs reused =          0

real	0m2.501s
user	0m9.328s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q5_0
0.00.022.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.157 I load: printing all EOG tokens:
0.00.060.162 I load:   - 0 ('<|endoftext|>')
0.00.060.273 I load: special tokens cache size = 25
0.00.073.807 I load: token to piece cache size = 0.2984 MB
0.00.073.827 I print_info: arch             = gptneox
0.00.073.828 I print_info: vocab_only       = 0
0.00.073.828 I print_info: n_ctx_train      = 2048
0.00.073.828 I print_info: n_embd           = 2048
0.00.073.829 I print_info: n_layer          = 24
0.00.073.849 I print_info: n_head           = 16
0.00.073.854 I print_info: n_head_kv        = 16
0.00.073.855 I print_info: n_rot            = 32
0.00.073.855 I print_info: n_swa            = 0
0.00.073.857 I print_info: is_swa_any       = 0
0.00.073.857 I print_info: n_embd_head_k    = 128
0.00.073.857 I print_info: n_embd_head_v    = 128
0.00.073.859 I print_info: n_gqa            = 1
0.00.073.861 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.864 I print_info: f_norm_eps       = 1.0e-05
0.00.073.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.866 I print_info: f_logit_scale    = 0.0e+00
0.00.073.867 I print_info: f_attn_scale     = 0.0e+00
0.00.073.868 I print_info: n_ff             = 8192
0.00.073.868 I print_info: n_expert         = 0
0.00.073.868 I print_info: n_expert_used    = 0
0.00.073.868 I print_info: causal attn      = 1
0.00.073.869 I print_info: pooling type     = 0
0.00.073.869 I print_info: rope type        = 2
0.00.073.870 I print_info: rope scaling     = linear
0.00.073.872 I print_info: freq_base_train  = 10000.0
0.00.073.872 I print_info: freq_scale_train = 1
0.00.073.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.873 I print_info: rope_finetuned   = unknown
0.00.073.877 I print_info: model type       = 1.4B
0.00.073.877 I print_info: model params     = 1.41 B
0.00.073.878 I print_info: general.name     = 1.4B
0.00.073.881 I print_info: vocab type       = BPE
0.00.073.882 I print_info: n_vocab          = 50304
0.00.073.882 I print_info: n_merges         = 50009
0.00.073.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: LF token         = 187 'Ċ'
0.00.073.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: max token length = 1024
0.00.073.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.623 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.698 I llama_context: constructing llama_context
0.00.128.703 I llama_context: n_seq_max     = 1
0.00.128.704 I llama_context: n_ctx         = 2048
0.00.128.704 I llama_context: n_ctx_per_seq = 2048
0.00.128.705 I llama_context: n_batch       = 2048
0.00.128.705 I llama_context: n_ubatch      = 512
0.00.128.705 I llama_context: causal_attn   = 1
0.00.128.705 I llama_context: flash_attn    = 0
0.00.128.706 I llama_context: kv_unified    = false
0.00.128.707 I llama_context: freq_base     = 10000.0
0.00.128.708 I llama_context: freq_scale    = 1
0.00.128.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.625 I llama_context: graph nodes  = 943
0.00.212.625 I llama_context: graph splits = 1
0.00.212.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.234 I main: llama threadpool init, n_threads = 4
0.00.295.248 I 
0.00.295.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.321 I 
0.00.295.396 I sampler seed: 1234
0.00.295.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.411 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.271 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.591.275 I llama_perf_context_print:        load time =     293.58 ms
0.02.591.277 I llama_perf_context_print: prompt eval time =      86.85 ms /     7 tokens (   12.41 ms per token,    80.60 tokens per second)
0.02.591.278 I llama_perf_context_print:        eval time =    2199.35 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.591.279 I llama_perf_context_print:       total time =    2297.28 ms /    70 tokens
0.02.591.279 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m9.506s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q5_0
0.00.022.500 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.798 I load: printing all EOG tokens:
0.00.059.803 I load:   - 0 ('<|endoftext|>')
0.00.059.908 I load: special tokens cache size = 25
0.00.073.477 I load: token to piece cache size = 0.2984 MB
0.00.073.498 I print_info: arch             = gptneox
0.00.073.499 I print_info: vocab_only       = 0
0.00.073.513 I print_info: n_ctx_train      = 2048
0.00.073.514 I print_info: n_embd           = 2048
0.00.073.514 I print_info: n_layer          = 24
0.00.073.534 I print_info: n_head           = 16
0.00.073.537 I print_info: n_head_kv        = 16
0.00.073.537 I print_info: n_rot            = 32
0.00.073.537 I print_info: n_swa            = 0
0.00.073.539 I print_info: is_swa_any       = 0
0.00.073.539 I print_info: n_embd_head_k    = 128
0.00.073.539 I print_info: n_embd_head_v    = 128
0.00.073.541 I print_info: n_gqa            = 1
0.00.073.543 I print_info: n_embd_k_gqa     = 2048
0.00.073.545 I print_info: n_embd_v_gqa     = 2048
0.00.073.547 I print_info: f_norm_eps       = 1.0e-05
0.00.073.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.548 I print_info: f_logit_scale    = 0.0e+00
0.00.073.549 I print_info: f_attn_scale     = 0.0e+00
0.00.073.550 I print_info: n_ff             = 8192
0.00.073.550 I print_info: n_expert         = 0
0.00.073.550 I print_info: n_expert_used    = 0
0.00.073.551 I print_info: causal attn      = 1
0.00.073.551 I print_info: pooling type     = 0
0.00.073.552 I print_info: rope type        = 2
0.00.073.552 I print_info: rope scaling     = linear
0.00.073.554 I print_info: freq_base_train  = 10000.0
0.00.073.554 I print_info: freq_scale_train = 1
0.00.073.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.555 I print_info: rope_finetuned   = unknown
0.00.073.558 I print_info: model type       = 1.4B
0.00.073.559 I print_info: model params     = 1.41 B
0.00.073.559 I print_info: general.name     = 1.4B
0.00.073.562 I print_info: vocab type       = BPE
0.00.073.564 I print_info: n_vocab          = 50304
0.00.073.564 I print_info: n_merges         = 50009
0.00.073.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: LF token         = 187 'Ċ'
0.00.073.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: max token length = 1024
0.00.073.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.271 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.369 I llama_context: constructing llama_context
0.00.129.374 I llama_context: n_seq_max     = 1
0.00.129.375 I llama_context: n_ctx         = 128
0.00.129.375 I llama_context: n_ctx_per_seq = 128
0.00.129.376 I llama_context: n_batch       = 128
0.00.129.376 I llama_context: n_ubatch      = 128
0.00.129.376 I llama_context: causal_attn   = 1
0.00.129.376 I llama_context: flash_attn    = 0
0.00.129.377 I llama_context: kv_unified    = false
0.00.129.380 I llama_context: freq_base     = 10000.0
0.00.129.381 I llama_context: freq_scale    = 1
0.00.129.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.512 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.278 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.230 I llama_context: graph nodes  = 943
0.00.137.230 I llama_context: graph splits = 1
0.00.137.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.069 I 
0.00.188.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.160 I perplexity: tokenizing the input ..
0.00.194.852 I perplexity: tokenization took 6.687 ms
0.00.194.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.034 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.486.093 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.486.132 I llama_perf_context_print:        load time =     187.77 ms
0.01.486.134 I llama_perf_context_print: prompt eval time =    1282.34 ms /   128 tokens (   10.02 ms per token,    99.82 tokens per second)
0.01.486.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.136 I llama_perf_context_print:       total time =    1298.08 ms /   129 tokens
0.01.486.137 I llama_perf_context_print:    graphs reused =          0

real	0m1.535s
user	0m5.445s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.971 I print_info: file format = GGUF V3 (latest)
0.00.022.972 I print_info: file type   = Q5_1
0.00.022.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.766 I load: printing all EOG tokens:
0.00.060.771 I load:   - 0 ('<|endoftext|>')
0.00.060.878 I load: special tokens cache size = 25
0.00.074.390 I load: token to piece cache size = 0.2984 MB
0.00.074.408 I print_info: arch             = gptneox
0.00.074.409 I print_info: vocab_only       = 0
0.00.074.409 I print_info: n_ctx_train      = 2048
0.00.074.410 I print_info: n_embd           = 2048
0.00.074.411 I print_info: n_layer          = 24
0.00.074.429 I print_info: n_head           = 16
0.00.074.435 I print_info: n_head_kv        = 16
0.00.074.436 I print_info: n_rot            = 32
0.00.074.436 I print_info: n_swa            = 0
0.00.074.438 I print_info: is_swa_any       = 0
0.00.074.438 I print_info: n_embd_head_k    = 128
0.00.074.438 I print_info: n_embd_head_v    = 128
0.00.074.443 I print_info: n_gqa            = 1
0.00.074.445 I print_info: n_embd_k_gqa     = 2048
0.00.074.447 I print_info: n_embd_v_gqa     = 2048
0.00.074.449 I print_info: f_norm_eps       = 1.0e-05
0.00.074.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.452 I print_info: f_logit_scale    = 0.0e+00
0.00.074.452 I print_info: f_attn_scale     = 0.0e+00
0.00.074.453 I print_info: n_ff             = 8192
0.00.074.454 I print_info: n_expert         = 0
0.00.074.454 I print_info: n_expert_used    = 0
0.00.074.454 I print_info: causal attn      = 1
0.00.074.455 I print_info: pooling type     = 0
0.00.074.455 I print_info: rope type        = 2
0.00.074.456 I print_info: rope scaling     = linear
0.00.074.457 I print_info: freq_base_train  = 10000.0
0.00.074.458 I print_info: freq_scale_train = 1
0.00.074.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.459 I print_info: rope_finetuned   = unknown
0.00.074.460 I print_info: model type       = 1.4B
0.00.074.461 I print_info: model params     = 1.41 B
0.00.074.462 I print_info: general.name     = 1.4B
0.00.074.465 I print_info: vocab type       = BPE
0.00.074.466 I print_info: n_vocab          = 50304
0.00.074.466 I print_info: n_merges         = 50009
0.00.074.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: LF token         = 187 'Ċ'
0.00.074.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: max token length = 1024
0.00.074.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.333 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.348 I llama_context: constructing llama_context
0.00.134.354 I llama_context: n_seq_max     = 1
0.00.134.354 I llama_context: n_ctx         = 2048
0.00.134.354 I llama_context: n_ctx_per_seq = 2048
0.00.134.355 I llama_context: n_batch       = 2048
0.00.134.355 I llama_context: n_ubatch      = 512
0.00.134.355 I llama_context: causal_attn   = 1
0.00.134.355 I llama_context: flash_attn    = 0
0.00.134.356 I llama_context: kv_unified    = false
0.00.134.358 I llama_context: freq_base     = 10000.0
0.00.134.359 I llama_context: freq_scale    = 1
0.00.134.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.488 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.916 I llama_context: graph nodes  = 943
0.00.216.916 I llama_context: graph splits = 1
0.00.216.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.298 I main: llama threadpool init, n_threads = 4
0.00.311.311 I 
0.00.311.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.382 I 
0.00.311.457 I sampler seed: 1234
0.00.311.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.473 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.497 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.781.501 I llama_perf_context_print:        load time =     309.66 ms
0.02.781.502 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.781.504 I llama_perf_context_print:        eval time =    2310.69 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.781.504 I llama_perf_context_print:       total time =    2471.44 ms /    70 tokens
0.02.781.505 I llama_perf_context_print:    graphs reused =         60

real	0m2.840s
user	0m10.250s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q5_1
0.00.022.650 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.938 I load: printing all EOG tokens:
0.00.060.944 I load:   - 0 ('<|endoftext|>')
0.00.061.047 I load: special tokens cache size = 25
0.00.074.592 I load: token to piece cache size = 0.2984 MB
0.00.074.610 I print_info: arch             = gptneox
0.00.074.623 I print_info: vocab_only       = 0
0.00.074.624 I print_info: n_ctx_train      = 2048
0.00.074.624 I print_info: n_embd           = 2048
0.00.074.624 I print_info: n_layer          = 24
0.00.074.646 I print_info: n_head           = 16
0.00.074.651 I print_info: n_head_kv        = 16
0.00.074.652 I print_info: n_rot            = 32
0.00.074.652 I print_info: n_swa            = 0
0.00.074.653 I print_info: is_swa_any       = 0
0.00.074.654 I print_info: n_embd_head_k    = 128
0.00.074.654 I print_info: n_embd_head_v    = 128
0.00.074.656 I print_info: n_gqa            = 1
0.00.074.657 I print_info: n_embd_k_gqa     = 2048
0.00.074.660 I print_info: n_embd_v_gqa     = 2048
0.00.074.661 I print_info: f_norm_eps       = 1.0e-05
0.00.074.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.663 I print_info: f_logit_scale    = 0.0e+00
0.00.074.664 I print_info: f_attn_scale     = 0.0e+00
0.00.074.665 I print_info: n_ff             = 8192
0.00.074.665 I print_info: n_expert         = 0
0.00.074.666 I print_info: n_expert_used    = 0
0.00.074.666 I print_info: causal attn      = 1
0.00.074.667 I print_info: pooling type     = 0
0.00.074.667 I print_info: rope type        = 2
0.00.074.668 I print_info: rope scaling     = linear
0.00.074.669 I print_info: freq_base_train  = 10000.0
0.00.074.670 I print_info: freq_scale_train = 1
0.00.074.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.673 I print_info: rope_finetuned   = unknown
0.00.074.674 I print_info: model type       = 1.4B
0.00.074.675 I print_info: model params     = 1.41 B
0.00.074.675 I print_info: general.name     = 1.4B
0.00.074.678 I print_info: vocab type       = BPE
0.00.074.679 I print_info: n_vocab          = 50304
0.00.074.680 I print_info: n_merges         = 50009
0.00.074.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: LF token         = 187 'Ċ'
0.00.074.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.685 I print_info: max token length = 1024
0.00.074.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.890 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.930 I llama_context: constructing llama_context
0.00.133.936 I llama_context: n_seq_max     = 1
0.00.133.936 I llama_context: n_ctx         = 128
0.00.133.937 I llama_context: n_ctx_per_seq = 128
0.00.133.937 I llama_context: n_batch       = 128
0.00.133.937 I llama_context: n_ubatch      = 128
0.00.133.937 I llama_context: causal_attn   = 1
0.00.133.938 I llama_context: flash_attn    = 0
0.00.133.938 I llama_context: kv_unified    = false
0.00.133.940 I llama_context: freq_base     = 10000.0
0.00.133.941 I llama_context: freq_scale    = 1
0.00.133.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.061 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.580 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.521 I llama_context: graph nodes  = 943
0.00.141.521 I llama_context: graph splits = 1
0.00.141.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.291 I 
0.00.203.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.378 I perplexity: tokenizing the input ..
0.00.210.014 I perplexity: tokenization took 6.631 ms
0.00.210.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.736.085 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.842 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.876 I llama_perf_context_print:        load time =     202.97 ms
0.02.742.878 I llama_perf_context_print: prompt eval time =    2524.12 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.742.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.881 I llama_perf_context_print:       total time =    2539.60 ms /   129 tokens
0.02.742.881 I llama_perf_context_print:    graphs reused =          0

real	0m2.794s
user	0m10.450s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.911 I llama_model_loader: - type  f32:  194 tensors
0.00.022.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.915 I print_info: file format = GGUF V3 (latest)
0.00.022.915 I print_info: file type   = Q2_K - Medium
0.00.022.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.251 I load: printing all EOG tokens:
0.00.062.258 I load:   - 0 ('<|endoftext|>')
0.00.062.380 I load: special tokens cache size = 25
0.00.076.005 I load: token to piece cache size = 0.2984 MB
0.00.076.026 I print_info: arch             = gptneox
0.00.076.026 I print_info: vocab_only       = 0
0.00.076.027 I print_info: n_ctx_train      = 2048
0.00.076.028 I print_info: n_embd           = 2048
0.00.076.028 I print_info: n_layer          = 24
0.00.076.047 I print_info: n_head           = 16
0.00.076.049 I print_info: n_head_kv        = 16
0.00.076.050 I print_info: n_rot            = 32
0.00.076.050 I print_info: n_swa            = 0
0.00.076.051 I print_info: is_swa_any       = 0
0.00.076.052 I print_info: n_embd_head_k    = 128
0.00.076.052 I print_info: n_embd_head_v    = 128
0.00.076.054 I print_info: n_gqa            = 1
0.00.076.055 I print_info: n_embd_k_gqa     = 2048
0.00.076.057 I print_info: n_embd_v_gqa     = 2048
0.00.076.059 I print_info: f_norm_eps       = 1.0e-05
0.00.076.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.061 I print_info: f_logit_scale    = 0.0e+00
0.00.076.061 I print_info: f_attn_scale     = 0.0e+00
0.00.076.062 I print_info: n_ff             = 8192
0.00.076.062 I print_info: n_expert         = 0
0.00.076.062 I print_info: n_expert_used    = 0
0.00.076.063 I print_info: causal attn      = 1
0.00.076.063 I print_info: pooling type     = 0
0.00.076.063 I print_info: rope type        = 2
0.00.076.063 I print_info: rope scaling     = linear
0.00.076.065 I print_info: freq_base_train  = 10000.0
0.00.076.066 I print_info: freq_scale_train = 1
0.00.076.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.066 I print_info: rope_finetuned   = unknown
0.00.076.067 I print_info: model type       = 1.4B
0.00.076.068 I print_info: model params     = 1.41 B
0.00.076.068 I print_info: general.name     = 1.4B
0.00.076.071 I print_info: vocab type       = BPE
0.00.076.072 I print_info: n_vocab          = 50304
0.00.076.073 I print_info: n_merges         = 50009
0.00.076.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.076 I print_info: LF token         = 187 'Ċ'
0.00.076.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.077 I print_info: max token length = 1024
0.00.076.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.264 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.272 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.335 I llama_context: constructing llama_context
0.00.264.341 I llama_context: n_seq_max     = 1
0.00.264.341 I llama_context: n_ctx         = 2048
0.00.264.342 I llama_context: n_ctx_per_seq = 2048
0.00.264.342 I llama_context: n_batch       = 2048
0.00.264.342 I llama_context: n_ubatch      = 512
0.00.264.343 I llama_context: causal_attn   = 1
0.00.264.343 I llama_context: flash_attn    = 0
0.00.264.343 I llama_context: kv_unified    = false
0.00.264.347 I llama_context: freq_base     = 10000.0
0.00.264.348 I llama_context: freq_scale    = 1
0.00.264.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.481 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.587 I llama_context: graph nodes  = 943
0.00.347.587 I llama_context: graph splits = 1
0.00.347.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.603 I main: llama threadpool init, n_threads = 4
0.00.424.616 I 
0.00.424.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.686 I 
0.00.424.760 I sampler seed: 1234
0.00.424.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.798 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.161.268 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.161.272 I llama_perf_context_print:        load time =     422.89 ms
0.02.161.274 I llama_perf_context_print: prompt eval time =      97.27 ms /     7 tokens (   13.90 ms per token,    71.96 tokens per second)
0.02.161.275 I llama_perf_context_print:        eval time =    1629.99 ms /    63 runs   (   25.87 ms per token,    38.65 tokens per second)
0.02.161.276 I llama_perf_context_print:       total time =    1737.93 ms /    70 tokens
0.02.161.276 I llama_perf_context_print:    graphs reused =         60

real	0m2.203s
user	0m7.372s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q2_K - Medium
0.00.022.211 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.864 I load: printing all EOG tokens:
0.00.061.872 I load:   - 0 ('<|endoftext|>')
0.00.061.997 I load: special tokens cache size = 25
0.00.075.648 I load: token to piece cache size = 0.2984 MB
0.00.075.671 I print_info: arch             = gptneox
0.00.075.671 I print_info: vocab_only       = 0
0.00.075.672 I print_info: n_ctx_train      = 2048
0.00.075.672 I print_info: n_embd           = 2048
0.00.075.673 I print_info: n_layer          = 24
0.00.075.694 I print_info: n_head           = 16
0.00.075.697 I print_info: n_head_kv        = 16
0.00.075.697 I print_info: n_rot            = 32
0.00.075.698 I print_info: n_swa            = 0
0.00.075.699 I print_info: is_swa_any       = 0
0.00.075.700 I print_info: n_embd_head_k    = 128
0.00.075.700 I print_info: n_embd_head_v    = 128
0.00.075.702 I print_info: n_gqa            = 1
0.00.075.704 I print_info: n_embd_k_gqa     = 2048
0.00.075.706 I print_info: n_embd_v_gqa     = 2048
0.00.075.708 I print_info: f_norm_eps       = 1.0e-05
0.00.075.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.710 I print_info: f_logit_scale    = 0.0e+00
0.00.075.710 I print_info: f_attn_scale     = 0.0e+00
0.00.075.711 I print_info: n_ff             = 8192
0.00.075.711 I print_info: n_expert         = 0
0.00.075.711 I print_info: n_expert_used    = 0
0.00.075.712 I print_info: causal attn      = 1
0.00.075.712 I print_info: pooling type     = 0
0.00.075.713 I print_info: rope type        = 2
0.00.075.713 I print_info: rope scaling     = linear
0.00.075.715 I print_info: freq_base_train  = 10000.0
0.00.075.715 I print_info: freq_scale_train = 1
0.00.075.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.717 I print_info: rope_finetuned   = unknown
0.00.075.718 I print_info: model type       = 1.4B
0.00.075.719 I print_info: model params     = 1.41 B
0.00.075.719 I print_info: general.name     = 1.4B
0.00.075.723 I print_info: vocab type       = BPE
0.00.075.724 I print_info: n_vocab          = 50304
0.00.075.724 I print_info: n_merges         = 50009
0.00.075.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: LF token         = 187 'Ċ'
0.00.075.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.729 I print_info: max token length = 1024
0.00.075.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.264 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.270 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.267.626 I llama_context: constructing llama_context
0.00.267.631 I llama_context: n_seq_max     = 1
0.00.267.631 I llama_context: n_ctx         = 128
0.00.267.632 I llama_context: n_ctx_per_seq = 128
0.00.267.632 I llama_context: n_batch       = 128
0.00.267.632 I llama_context: n_ubatch      = 128
0.00.267.633 I llama_context: causal_attn   = 1
0.00.267.633 I llama_context: flash_attn    = 0
0.00.267.634 I llama_context: kv_unified    = false
0.00.267.638 I llama_context: freq_base     = 10000.0
0.00.267.639 I llama_context: freq_scale    = 1
0.00.267.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.754 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.273.054 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.956 I llama_context: graph nodes  = 943
0.00.274.957 I llama_context: graph splits = 1
0.00.274.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.994 I 
0.00.317.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.094 I perplexity: tokenizing the input ..
0.00.323.762 I perplexity: tokenization took 6.663 ms
0.00.323.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.828 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.754.592 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.754.635 I llama_perf_context_print:        load time =     316.67 ms
0.01.754.637 I llama_perf_context_print: prompt eval time =    1422.07 ms /   128 tokens (   11.11 ms per token,    90.01 tokens per second)
0.01.754.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.640 I llama_perf_context_print:       total time =    1437.66 ms /   129 tokens
0.01.754.641 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m6.111s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q3_K - Medium
0.00.022.623 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.685 I load: printing all EOG tokens:
0.00.060.691 I load:   - 0 ('<|endoftext|>')
0.00.060.833 I load: special tokens cache size = 25
0.00.074.392 I load: token to piece cache size = 0.2984 MB
0.00.074.413 I print_info: arch             = gptneox
0.00.074.414 I print_info: vocab_only       = 0
0.00.074.414 I print_info: n_ctx_train      = 2048
0.00.074.415 I print_info: n_embd           = 2048
0.00.074.415 I print_info: n_layer          = 24
0.00.074.436 I print_info: n_head           = 16
0.00.074.438 I print_info: n_head_kv        = 16
0.00.074.439 I print_info: n_rot            = 32
0.00.074.440 I print_info: n_swa            = 0
0.00.074.441 I print_info: is_swa_any       = 0
0.00.074.441 I print_info: n_embd_head_k    = 128
0.00.074.442 I print_info: n_embd_head_v    = 128
0.00.074.444 I print_info: n_gqa            = 1
0.00.074.446 I print_info: n_embd_k_gqa     = 2048
0.00.074.448 I print_info: n_embd_v_gqa     = 2048
0.00.074.450 I print_info: f_norm_eps       = 1.0e-05
0.00.074.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.452 I print_info: f_logit_scale    = 0.0e+00
0.00.074.453 I print_info: f_attn_scale     = 0.0e+00
0.00.074.455 I print_info: n_ff             = 8192
0.00.074.455 I print_info: n_expert         = 0
0.00.074.456 I print_info: n_expert_used    = 0
0.00.074.456 I print_info: causal attn      = 1
0.00.074.460 I print_info: pooling type     = 0
0.00.074.460 I print_info: rope type        = 2
0.00.074.461 I print_info: rope scaling     = linear
0.00.074.462 I print_info: freq_base_train  = 10000.0
0.00.074.464 I print_info: freq_scale_train = 1
0.00.074.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.465 I print_info: rope_finetuned   = unknown
0.00.074.466 I print_info: model type       = 1.4B
0.00.074.467 I print_info: model params     = 1.41 B
0.00.074.467 I print_info: general.name     = 1.4B
0.00.074.472 I print_info: vocab type       = BPE
0.00.074.473 I print_info: n_vocab          = 50304
0.00.074.474 I print_info: n_merges         = 50009
0.00.074.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: LF token         = 187 'Ċ'
0.00.074.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.479 I print_info: max token length = 1024
0.00.074.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.636 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.644 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.987 I llama_context: constructing llama_context
0.00.360.993 I llama_context: n_seq_max     = 1
0.00.360.993 I llama_context: n_ctx         = 2048
0.00.360.994 I llama_context: n_ctx_per_seq = 2048
0.00.360.994 I llama_context: n_batch       = 2048
0.00.360.994 I llama_context: n_ubatch      = 512
0.00.360.995 I llama_context: causal_attn   = 1
0.00.360.995 I llama_context: flash_attn    = 0
0.00.360.995 I llama_context: kv_unified    = false
0.00.360.999 I llama_context: freq_base     = 10000.0
0.00.361.000 I llama_context: freq_scale    = 1
0.00.361.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.136 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.084 I llama_context: graph nodes  = 943
0.00.443.084 I llama_context: graph splits = 1
0.00.443.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.296 I main: llama threadpool init, n_threads = 4
0.00.523.309 I 
0.00.523.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.388 I 
0.00.523.478 I sampler seed: 1234
0.00.523.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.511 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.611 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.346.616 I llama_perf_context_print:        load time =     521.61 ms
0.02.346.617 I llama_perf_context_print: prompt eval time =      99.37 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.346.618 I llama_perf_context_print:        eval time =    1714.13 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.346.620 I llama_perf_context_print:       total time =    1824.55 ms /    70 tokens
0.02.346.621 I llama_perf_context_print:    graphs reused =         60

real	0m2.396s
user	0m7.790s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q3_K - Medium
0.00.022.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.088 I load: printing all EOG tokens:
0.00.061.094 I load:   - 0 ('<|endoftext|>')
0.00.061.199 I load: special tokens cache size = 25
0.00.074.814 I load: token to piece cache size = 0.2984 MB
0.00.074.835 I print_info: arch             = gptneox
0.00.074.836 I print_info: vocab_only       = 0
0.00.074.836 I print_info: n_ctx_train      = 2048
0.00.074.837 I print_info: n_embd           = 2048
0.00.074.837 I print_info: n_layer          = 24
0.00.074.859 I print_info: n_head           = 16
0.00.074.861 I print_info: n_head_kv        = 16
0.00.074.862 I print_info: n_rot            = 32
0.00.074.862 I print_info: n_swa            = 0
0.00.074.863 I print_info: is_swa_any       = 0
0.00.074.864 I print_info: n_embd_head_k    = 128
0.00.074.865 I print_info: n_embd_head_v    = 128
0.00.074.866 I print_info: n_gqa            = 1
0.00.074.868 I print_info: n_embd_k_gqa     = 2048
0.00.074.870 I print_info: n_embd_v_gqa     = 2048
0.00.074.871 I print_info: f_norm_eps       = 1.0e-05
0.00.074.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.873 I print_info: f_logit_scale    = 0.0e+00
0.00.074.874 I print_info: f_attn_scale     = 0.0e+00
0.00.074.875 I print_info: n_ff             = 8192
0.00.074.875 I print_info: n_expert         = 0
0.00.074.875 I print_info: n_expert_used    = 0
0.00.074.876 I print_info: causal attn      = 1
0.00.074.876 I print_info: pooling type     = 0
0.00.074.876 I print_info: rope type        = 2
0.00.074.876 I print_info: rope scaling     = linear
0.00.074.878 I print_info: freq_base_train  = 10000.0
0.00.074.879 I print_info: freq_scale_train = 1
0.00.074.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.880 I print_info: rope_finetuned   = unknown
0.00.074.881 I print_info: model type       = 1.4B
0.00.074.881 I print_info: model params     = 1.41 B
0.00.074.882 I print_info: general.name     = 1.4B
0.00.074.884 I print_info: vocab type       = BPE
0.00.074.886 I print_info: n_vocab          = 50304
0.00.074.886 I print_info: n_merges         = 50009
0.00.074.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: LF token         = 187 'Ċ'
0.00.074.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: max token length = 1024
0.00.074.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.643 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.652 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.486 I llama_context: constructing llama_context
0.00.359.491 I llama_context: n_seq_max     = 1
0.00.359.492 I llama_context: n_ctx         = 128
0.00.359.492 I llama_context: n_ctx_per_seq = 128
0.00.359.492 I llama_context: n_batch       = 128
0.00.359.493 I llama_context: n_ubatch      = 128
0.00.359.493 I llama_context: causal_attn   = 1
0.00.359.493 I llama_context: flash_attn    = 0
0.00.359.494 I llama_context: kv_unified    = false
0.00.359.497 I llama_context: freq_base     = 10000.0
0.00.359.498 I llama_context: freq_scale    = 1
0.00.359.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.614 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.365.231 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.149 I llama_context: graph nodes  = 943
0.00.367.150 I llama_context: graph splits = 1
0.00.367.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.615 I 
0.00.413.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.712 I perplexity: tokenizing the input ..
0.00.420.426 I perplexity: tokenization took 6.709 ms
0.00.420.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.663.752 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.670.531 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.670.563 I llama_perf_context_print:        load time =     413.27 ms
0.01.670.567 I llama_perf_context_print: prompt eval time =    1241.33 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.670.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.569 I llama_perf_context_print:       total time =    1256.96 ms /   129 tokens
0.01.670.570 I llama_perf_context_print:    graphs reused =          0

real	0m1.714s
user	0m5.428s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.726 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = Q4_K - Medium
0.00.022.732 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.954 I load: printing all EOG tokens:
0.00.060.960 I load:   - 0 ('<|endoftext|>')
0.00.061.098 I load: special tokens cache size = 25
0.00.074.711 I load: token to piece cache size = 0.2984 MB
0.00.074.730 I print_info: arch             = gptneox
0.00.074.731 I print_info: vocab_only       = 0
0.00.074.731 I print_info: n_ctx_train      = 2048
0.00.074.732 I print_info: n_embd           = 2048
0.00.074.732 I print_info: n_layer          = 24
0.00.074.753 I print_info: n_head           = 16
0.00.074.758 I print_info: n_head_kv        = 16
0.00.074.758 I print_info: n_rot            = 32
0.00.074.759 I print_info: n_swa            = 0
0.00.074.760 I print_info: is_swa_any       = 0
0.00.074.760 I print_info: n_embd_head_k    = 128
0.00.074.761 I print_info: n_embd_head_v    = 128
0.00.074.763 I print_info: n_gqa            = 1
0.00.074.765 I print_info: n_embd_k_gqa     = 2048
0.00.074.768 I print_info: n_embd_v_gqa     = 2048
0.00.074.770 I print_info: f_norm_eps       = 1.0e-05
0.00.074.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.772 I print_info: f_logit_scale    = 0.0e+00
0.00.074.773 I print_info: f_attn_scale     = 0.0e+00
0.00.074.774 I print_info: n_ff             = 8192
0.00.074.775 I print_info: n_expert         = 0
0.00.074.775 I print_info: n_expert_used    = 0
0.00.074.776 I print_info: causal attn      = 1
0.00.074.777 I print_info: pooling type     = 0
0.00.074.777 I print_info: rope type        = 2
0.00.074.779 I print_info: rope scaling     = linear
0.00.074.780 I print_info: freq_base_train  = 10000.0
0.00.074.781 I print_info: freq_scale_train = 1
0.00.074.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.783 I print_info: rope_finetuned   = unknown
0.00.074.784 I print_info: model type       = 1.4B
0.00.074.785 I print_info: model params     = 1.41 B
0.00.074.788 I print_info: general.name     = 1.4B
0.00.074.792 I print_info: vocab type       = BPE
0.00.074.793 I print_info: n_vocab          = 50304
0.00.074.793 I print_info: n_merges         = 50009
0.00.074.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: LF token         = 187 'Ċ'
0.00.074.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: max token length = 1024
0.00.074.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.098 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.109 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.774 I llama_context: constructing llama_context
0.00.349.800 I llama_context: n_seq_max     = 1
0.00.349.800 I llama_context: n_ctx         = 2048
0.00.349.800 I llama_context: n_ctx_per_seq = 2048
0.00.349.800 I llama_context: n_batch       = 2048
0.00.349.801 I llama_context: n_ubatch      = 512
0.00.349.801 I llama_context: causal_attn   = 1
0.00.349.801 I llama_context: flash_attn    = 0
0.00.349.802 I llama_context: kv_unified    = false
0.00.349.805 I llama_context: freq_base     = 10000.0
0.00.349.806 I llama_context: freq_scale    = 1
0.00.349.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.723 I llama_context: graph nodes  = 943
0.00.431.724 I llama_context: graph splits = 1
0.00.431.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.807 I main: llama threadpool init, n_threads = 4
0.00.513.820 I 
0.00.513.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.899 I 
0.00.513.986 I sampler seed: 1234
0.00.513.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.003 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.239 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.509.243 I llama_perf_context_print:        load time =     512.11 ms
0.02.509.245 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.02.509.246 I llama_perf_context_print:        eval time =    1874.75 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.509.246 I llama_perf_context_print:       total time =    1996.67 ms /    70 tokens
0.02.509.247 I llama_perf_context_print:    graphs reused =         60

real	0m2.565s
user	0m8.468s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.600 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q4_K - Medium
0.00.022.607 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.194 I load: printing all EOG tokens:
0.00.061.202 I load:   - 0 ('<|endoftext|>')
0.00.061.324 I load: special tokens cache size = 25
0.00.074.970 I load: token to piece cache size = 0.2984 MB
0.00.074.990 I print_info: arch             = gptneox
0.00.074.991 I print_info: vocab_only       = 0
0.00.074.991 I print_info: n_ctx_train      = 2048
0.00.074.992 I print_info: n_embd           = 2048
0.00.074.992 I print_info: n_layer          = 24
0.00.075.013 I print_info: n_head           = 16
0.00.075.019 I print_info: n_head_kv        = 16
0.00.075.019 I print_info: n_rot            = 32
0.00.075.019 I print_info: n_swa            = 0
0.00.075.020 I print_info: is_swa_any       = 0
0.00.075.021 I print_info: n_embd_head_k    = 128
0.00.075.021 I print_info: n_embd_head_v    = 128
0.00.075.023 I print_info: n_gqa            = 1
0.00.075.025 I print_info: n_embd_k_gqa     = 2048
0.00.075.027 I print_info: n_embd_v_gqa     = 2048
0.00.075.028 I print_info: f_norm_eps       = 1.0e-05
0.00.075.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.030 I print_info: f_logit_scale    = 0.0e+00
0.00.075.030 I print_info: f_attn_scale     = 0.0e+00
0.00.075.031 I print_info: n_ff             = 8192
0.00.075.031 I print_info: n_expert         = 0
0.00.075.031 I print_info: n_expert_used    = 0
0.00.075.032 I print_info: causal attn      = 1
0.00.075.032 I print_info: pooling type     = 0
0.00.075.032 I print_info: rope type        = 2
0.00.075.033 I print_info: rope scaling     = linear
0.00.075.034 I print_info: freq_base_train  = 10000.0
0.00.075.035 I print_info: freq_scale_train = 1
0.00.075.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.036 I print_info: rope_finetuned   = unknown
0.00.075.037 I print_info: model type       = 1.4B
0.00.075.037 I print_info: model params     = 1.41 B
0.00.075.038 I print_info: general.name     = 1.4B
0.00.075.041 I print_info: vocab type       = BPE
0.00.075.042 I print_info: n_vocab          = 50304
0.00.075.042 I print_info: n_merges         = 50009
0.00.075.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.044 I print_info: LF token         = 187 'Ċ'
0.00.075.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: max token length = 1024
0.00.075.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.693 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.702 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.957 I llama_context: constructing llama_context
0.00.349.963 I llama_context: n_seq_max     = 1
0.00.349.963 I llama_context: n_ctx         = 128
0.00.349.963 I llama_context: n_ctx_per_seq = 128
0.00.349.964 I llama_context: n_batch       = 128
0.00.349.964 I llama_context: n_ubatch      = 128
0.00.349.964 I llama_context: causal_attn   = 1
0.00.349.965 I llama_context: flash_attn    = 0
0.00.349.965 I llama_context: kv_unified    = false
0.00.349.968 I llama_context: freq_base     = 10000.0
0.00.349.969 I llama_context: freq_scale    = 1
0.00.349.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.082 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.355.481 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.432 I llama_context: graph nodes  = 943
0.00.357.433 I llama_context: graph splits = 1
0.00.357.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.069 I 
0.00.407.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.175 I perplexity: tokenizing the input ..
0.00.413.891 I perplexity: tokenization took 6.711 ms
0.00.413.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.637 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.755.390 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.755.424 I llama_perf_context_print:        load time =     406.75 ms
0.01.755.426 I llama_perf_context_print: prompt eval time =    1332.79 ms /   128 tokens (   10.41 ms per token,    96.04 tokens per second)
0.01.755.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.428 I llama_perf_context_print:       total time =    1348.38 ms /   129 tokens
0.01.755.429 I llama_perf_context_print:    graphs reused =          0

real	0m1.802s
user	0m5.777s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q5_K - Medium
0.00.022.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.765 I load: printing all EOG tokens:
0.00.060.771 I load:   - 0 ('<|endoftext|>')
0.00.060.893 I load: special tokens cache size = 25
0.00.074.391 I load: token to piece cache size = 0.2984 MB
0.00.074.412 I print_info: arch             = gptneox
0.00.074.412 I print_info: vocab_only       = 0
0.00.074.412 I print_info: n_ctx_train      = 2048
0.00.074.413 I print_info: n_embd           = 2048
0.00.074.413 I print_info: n_layer          = 24
0.00.074.433 I print_info: n_head           = 16
0.00.074.435 I print_info: n_head_kv        = 16
0.00.074.435 I print_info: n_rot            = 32
0.00.074.436 I print_info: n_swa            = 0
0.00.074.437 I print_info: is_swa_any       = 0
0.00.074.437 I print_info: n_embd_head_k    = 128
0.00.074.438 I print_info: n_embd_head_v    = 128
0.00.074.440 I print_info: n_gqa            = 1
0.00.074.442 I print_info: n_embd_k_gqa     = 2048
0.00.074.443 I print_info: n_embd_v_gqa     = 2048
0.00.074.445 I print_info: f_norm_eps       = 1.0e-05
0.00.074.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.447 I print_info: f_logit_scale    = 0.0e+00
0.00.074.447 I print_info: f_attn_scale     = 0.0e+00
0.00.074.448 I print_info: n_ff             = 8192
0.00.074.449 I print_info: n_expert         = 0
0.00.074.449 I print_info: n_expert_used    = 0
0.00.074.449 I print_info: causal attn      = 1
0.00.074.450 I print_info: pooling type     = 0
0.00.074.450 I print_info: rope type        = 2
0.00.074.450 I print_info: rope scaling     = linear
0.00.074.452 I print_info: freq_base_train  = 10000.0
0.00.074.452 I print_info: freq_scale_train = 1
0.00.074.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.453 I print_info: rope_finetuned   = unknown
0.00.074.454 I print_info: model type       = 1.4B
0.00.074.454 I print_info: model params     = 1.41 B
0.00.074.455 I print_info: general.name     = 1.4B
0.00.074.457 I print_info: vocab type       = BPE
0.00.074.459 I print_info: n_vocab          = 50304
0.00.074.459 I print_info: n_merges         = 50009
0.00.074.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: LF token         = 187 'Ċ'
0.00.074.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: max token length = 1024
0.00.074.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.667 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.750 I llama_context: constructing llama_context
0.00.132.756 I llama_context: n_seq_max     = 1
0.00.132.756 I llama_context: n_ctx         = 2048
0.00.132.756 I llama_context: n_ctx_per_seq = 2048
0.00.132.757 I llama_context: n_batch       = 2048
0.00.132.757 I llama_context: n_ubatch      = 512
0.00.132.757 I llama_context: causal_attn   = 1
0.00.132.758 I llama_context: flash_attn    = 0
0.00.132.758 I llama_context: kv_unified    = false
0.00.132.760 I llama_context: freq_base     = 10000.0
0.00.132.761 I llama_context: freq_scale    = 1
0.00.132.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.889 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.841 I llama_context: graph nodes  = 943
0.00.212.842 I llama_context: graph splits = 1
0.00.212.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.480 I main: llama threadpool init, n_threads = 4
0.00.310.493 I 
0.00.310.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.572 I 
0.00.310.655 I sampler seed: 1234
0.00.310.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.671 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.670 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.574.673 I llama_perf_context_print:        load time =     308.82 ms
0.02.574.675 I llama_perf_context_print: prompt eval time =     123.94 ms /     7 tokens (   17.71 ms per token,    56.48 tokens per second)
0.02.574.676 I llama_perf_context_print:        eval time =    2130.47 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.574.677 I llama_perf_context_print:       total time =    2265.40 ms /    70 tokens
0.02.574.677 I llama_perf_context_print:    graphs reused =         60

real	0m2.633s
user	0m9.448s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q5_K - Medium
0.00.022.355 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.663 I load: printing all EOG tokens:
0.00.060.669 I load:   - 0 ('<|endoftext|>')
0.00.060.773 I load: special tokens cache size = 25
0.00.074.430 I load: token to piece cache size = 0.2984 MB
0.00.074.449 I print_info: arch             = gptneox
0.00.074.450 I print_info: vocab_only       = 0
0.00.074.450 I print_info: n_ctx_train      = 2048
0.00.074.451 I print_info: n_embd           = 2048
0.00.074.451 I print_info: n_layer          = 24
0.00.074.470 I print_info: n_head           = 16
0.00.074.475 I print_info: n_head_kv        = 16
0.00.074.475 I print_info: n_rot            = 32
0.00.074.476 I print_info: n_swa            = 0
0.00.074.477 I print_info: is_swa_any       = 0
0.00.074.478 I print_info: n_embd_head_k    = 128
0.00.074.478 I print_info: n_embd_head_v    = 128
0.00.074.480 I print_info: n_gqa            = 1
0.00.074.482 I print_info: n_embd_k_gqa     = 2048
0.00.074.485 I print_info: n_embd_v_gqa     = 2048
0.00.074.486 I print_info: f_norm_eps       = 1.0e-05
0.00.074.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.488 I print_info: f_logit_scale    = 0.0e+00
0.00.074.489 I print_info: f_attn_scale     = 0.0e+00
0.00.074.490 I print_info: n_ff             = 8192
0.00.074.490 I print_info: n_expert         = 0
0.00.074.491 I print_info: n_expert_used    = 0
0.00.074.491 I print_info: causal attn      = 1
0.00.074.492 I print_info: pooling type     = 0
0.00.074.492 I print_info: rope type        = 2
0.00.074.493 I print_info: rope scaling     = linear
0.00.074.494 I print_info: freq_base_train  = 10000.0
0.00.074.495 I print_info: freq_scale_train = 1
0.00.074.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.496 I print_info: rope_finetuned   = unknown
0.00.074.497 I print_info: model type       = 1.4B
0.00.074.497 I print_info: model params     = 1.41 B
0.00.074.498 I print_info: general.name     = 1.4B
0.00.074.500 I print_info: vocab type       = BPE
0.00.074.502 I print_info: n_vocab          = 50304
0.00.074.502 I print_info: n_merges         = 50009
0.00.074.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.507 I print_info: LF token         = 187 'Ċ'
0.00.074.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.508 I print_info: max token length = 1024
0.00.074.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.376 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.448 I llama_context: constructing llama_context
0.00.133.454 I llama_context: n_seq_max     = 1
0.00.133.454 I llama_context: n_ctx         = 128
0.00.133.454 I llama_context: n_ctx_per_seq = 128
0.00.133.454 I llama_context: n_batch       = 128
0.00.133.455 I llama_context: n_ubatch      = 128
0.00.133.455 I llama_context: causal_attn   = 1
0.00.133.455 I llama_context: flash_attn    = 0
0.00.133.456 I llama_context: kv_unified    = false
0.00.133.458 I llama_context: freq_base     = 10000.0
0.00.133.459 I llama_context: freq_scale    = 1
0.00.133.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.580 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.856 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.757 I llama_context: graph nodes  = 943
0.00.140.758 I llama_context: graph splits = 1
0.00.140.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.379 I 
0.00.203.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.475 I perplexity: tokenizing the input ..
0.00.210.252 I perplexity: tokenization took 6.773 ms
0.00.210.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.482 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.230.278 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.230.313 I llama_perf_context_print:        load time =     203.06 ms
0.02.230.317 I llama_perf_context_print: prompt eval time =    2011.45 ms /   128 tokens (   15.71 ms per token,    63.64 tokens per second)
0.02.230.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.319 I llama_perf_context_print:       total time =    2026.95 ms /   129 tokens
0.02.230.319 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.440s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.948 I llama_model_loader: - type  f32:  194 tensors
0.00.022.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.951 I print_info: file format = GGUF V3 (latest)
0.00.022.953 I print_info: file type   = Q6_K
0.00.022.955 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.898 I load: printing all EOG tokens:
0.00.060.903 I load:   - 0 ('<|endoftext|>')
0.00.061.002 I load: special tokens cache size = 25
0.00.074.520 I load: token to piece cache size = 0.2984 MB
0.00.074.539 I print_info: arch             = gptneox
0.00.074.539 I print_info: vocab_only       = 0
0.00.074.540 I print_info: n_ctx_train      = 2048
0.00.074.540 I print_info: n_embd           = 2048
0.00.074.541 I print_info: n_layer          = 24
0.00.074.562 I print_info: n_head           = 16
0.00.074.564 I print_info: n_head_kv        = 16
0.00.074.564 I print_info: n_rot            = 32
0.00.074.565 I print_info: n_swa            = 0
0.00.074.566 I print_info: is_swa_any       = 0
0.00.074.566 I print_info: n_embd_head_k    = 128
0.00.074.566 I print_info: n_embd_head_v    = 128
0.00.074.568 I print_info: n_gqa            = 1
0.00.074.570 I print_info: n_embd_k_gqa     = 2048
0.00.074.572 I print_info: n_embd_v_gqa     = 2048
0.00.074.573 I print_info: f_norm_eps       = 1.0e-05
0.00.074.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.575 I print_info: f_logit_scale    = 0.0e+00
0.00.074.575 I print_info: f_attn_scale     = 0.0e+00
0.00.074.576 I print_info: n_ff             = 8192
0.00.074.577 I print_info: n_expert         = 0
0.00.074.577 I print_info: n_expert_used    = 0
0.00.074.577 I print_info: causal attn      = 1
0.00.074.577 I print_info: pooling type     = 0
0.00.074.578 I print_info: rope type        = 2
0.00.074.578 I print_info: rope scaling     = linear
0.00.074.580 I print_info: freq_base_train  = 10000.0
0.00.074.580 I print_info: freq_scale_train = 1
0.00.074.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.581 I print_info: rope_finetuned   = unknown
0.00.074.582 I print_info: model type       = 1.4B
0.00.074.583 I print_info: model params     = 1.41 B
0.00.074.583 I print_info: general.name     = 1.4B
0.00.074.586 I print_info: vocab type       = BPE
0.00.074.587 I print_info: n_vocab          = 50304
0.00.074.588 I print_info: n_merges         = 50009
0.00.074.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: LF token         = 187 'Ċ'
0.00.074.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: max token length = 1024
0.00.074.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.562 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.631 I llama_context: constructing llama_context
0.00.138.636 I llama_context: n_seq_max     = 1
0.00.138.637 I llama_context: n_ctx         = 2048
0.00.138.637 I llama_context: n_ctx_per_seq = 2048
0.00.138.637 I llama_context: n_batch       = 2048
0.00.138.637 I llama_context: n_ubatch      = 512
0.00.138.638 I llama_context: causal_attn   = 1
0.00.138.638 I llama_context: flash_attn    = 0
0.00.138.638 I llama_context: kv_unified    = false
0.00.138.640 I llama_context: freq_base     = 10000.0
0.00.138.641 I llama_context: freq_scale    = 1
0.00.138.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.765 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.521 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.429 I llama_context: graph nodes  = 943
0.00.219.429 I llama_context: graph splits = 1
0.00.219.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.054 I main: llama threadpool init, n_threads = 4
0.00.313.067 I 
0.00.313.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.136 I 
0.00.313.214 I sampler seed: 1234
0.00.313.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.231 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.673.228 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.673.232 I llama_perf_context_print:        load time =     311.33 ms
0.02.673.234 I llama_perf_context_print: prompt eval time =     116.73 ms /     7 tokens (   16.68 ms per token,    59.97 tokens per second)
0.02.673.235 I llama_perf_context_print:        eval time =    2233.70 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.673.236 I llama_perf_context_print:       total time =    2361.45 ms /    70 tokens
0.02.673.237 I llama_perf_context_print:    graphs reused =         60

real	0m2.735s
user	0m9.797s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q6_K
0.00.022.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.840 I load: printing all EOG tokens:
0.00.060.845 I load:   - 0 ('<|endoftext|>')
0.00.060.956 I load: special tokens cache size = 25
0.00.074.568 I load: token to piece cache size = 0.2984 MB
0.00.074.586 I print_info: arch             = gptneox
0.00.074.587 I print_info: vocab_only       = 0
0.00.074.587 I print_info: n_ctx_train      = 2048
0.00.074.587 I print_info: n_embd           = 2048
0.00.074.588 I print_info: n_layer          = 24
0.00.074.608 I print_info: n_head           = 16
0.00.074.610 I print_info: n_head_kv        = 16
0.00.074.610 I print_info: n_rot            = 32
0.00.074.611 I print_info: n_swa            = 0
0.00.074.612 I print_info: is_swa_any       = 0
0.00.074.612 I print_info: n_embd_head_k    = 128
0.00.074.613 I print_info: n_embd_head_v    = 128
0.00.074.614 I print_info: n_gqa            = 1
0.00.074.616 I print_info: n_embd_k_gqa     = 2048
0.00.074.618 I print_info: n_embd_v_gqa     = 2048
0.00.074.620 I print_info: f_norm_eps       = 1.0e-05
0.00.074.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.621 I print_info: f_logit_scale    = 0.0e+00
0.00.074.622 I print_info: f_attn_scale     = 0.0e+00
0.00.074.623 I print_info: n_ff             = 8192
0.00.074.624 I print_info: n_expert         = 0
0.00.074.624 I print_info: n_expert_used    = 0
0.00.074.624 I print_info: causal attn      = 1
0.00.074.624 I print_info: pooling type     = 0
0.00.074.625 I print_info: rope type        = 2
0.00.074.625 I print_info: rope scaling     = linear
0.00.074.626 I print_info: freq_base_train  = 10000.0
0.00.074.627 I print_info: freq_scale_train = 1
0.00.074.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.628 I print_info: rope_finetuned   = unknown
0.00.074.629 I print_info: model type       = 1.4B
0.00.074.630 I print_info: model params     = 1.41 B
0.00.074.630 I print_info: general.name     = 1.4B
0.00.074.633 I print_info: vocab type       = BPE
0.00.074.634 I print_info: n_vocab          = 50304
0.00.074.634 I print_info: n_merges         = 50009
0.00.074.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.636 I print_info: LF token         = 187 'Ċ'
0.00.074.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.637 I print_info: max token length = 1024
0.00.074.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.282 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.370 I llama_context: constructing llama_context
0.00.140.376 I llama_context: n_seq_max     = 1
0.00.140.376 I llama_context: n_ctx         = 128
0.00.140.377 I llama_context: n_ctx_per_seq = 128
0.00.140.377 I llama_context: n_batch       = 128
0.00.140.377 I llama_context: n_ubatch      = 128
0.00.140.378 I llama_context: causal_attn   = 1
0.00.140.378 I llama_context: flash_attn    = 0
0.00.140.379 I llama_context: kv_unified    = false
0.00.140.381 I llama_context: freq_base     = 10000.0
0.00.140.381 I llama_context: freq_scale    = 1
0.00.140.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.502 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.705 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.602 I llama_context: graph nodes  = 943
0.00.147.602 I llama_context: graph splits = 1
0.00.147.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.644 I 
0.00.211.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.740 I perplexity: tokenizing the input ..
0.00.218.469 I perplexity: tokenization took 6.724 ms
0.00.218.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.329 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.062.106 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.062.141 I llama_perf_context_print:        load time =     211.36 ms
0.02.062.143 I llama_perf_context_print: prompt eval time =    1834.79 ms /   128 tokens (   14.33 ms per token,    69.76 tokens per second)
0.02.062.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.146 I llama_perf_context_print:       total time =    1850.51 ms /   129 tokens
0.02.062.146 I llama_perf_context_print:    graphs reused =          0

real	0m2.117s
user	0m7.699s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q4_0
0.00.022.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.730 I load: printing all EOG tokens:
0.00.059.736 I load:   - 0 ('<|endoftext|>')
0.00.059.849 I load: special tokens cache size = 25
0.00.073.475 I load: token to piece cache size = 0.2984 MB
0.00.073.497 I print_info: arch             = gptneox
0.00.073.497 I print_info: vocab_only       = 0
0.00.073.498 I print_info: n_ctx_train      = 2048
0.00.073.498 I print_info: n_embd           = 2048
0.00.073.499 I print_info: n_layer          = 24
0.00.073.520 I print_info: n_head           = 16
0.00.073.522 I print_info: n_head_kv        = 16
0.00.073.523 I print_info: n_rot            = 32
0.00.073.524 I print_info: n_swa            = 0
0.00.073.525 I print_info: is_swa_any       = 0
0.00.073.527 I print_info: n_embd_head_k    = 128
0.00.073.527 I print_info: n_embd_head_v    = 128
0.00.073.529 I print_info: n_gqa            = 1
0.00.073.531 I print_info: n_embd_k_gqa     = 2048
0.00.073.533 I print_info: n_embd_v_gqa     = 2048
0.00.073.535 I print_info: f_norm_eps       = 1.0e-05
0.00.073.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.537 I print_info: f_logit_scale    = 0.0e+00
0.00.073.537 I print_info: f_attn_scale     = 0.0e+00
0.00.073.538 I print_info: n_ff             = 8192
0.00.073.539 I print_info: n_expert         = 0
0.00.073.539 I print_info: n_expert_used    = 0
0.00.073.540 I print_info: causal attn      = 1
0.00.073.540 I print_info: pooling type     = 0
0.00.073.540 I print_info: rope type        = 2
0.00.073.541 I print_info: rope scaling     = linear
0.00.073.543 I print_info: freq_base_train  = 10000.0
0.00.073.544 I print_info: freq_scale_train = 1
0.00.073.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.544 I print_info: rope_finetuned   = unknown
0.00.073.546 I print_info: model type       = 1.4B
0.00.073.547 I print_info: model params     = 1.41 B
0.00.073.547 I print_info: general.name     = 1.4B
0.00.073.550 I print_info: vocab type       = BPE
0.00.073.551 I print_info: n_vocab          = 50304
0.00.073.551 I print_info: n_merges         = 50009
0.00.073.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: LF token         = 187 'Ċ'
0.00.073.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.555 I print_info: max token length = 1024
0.00.073.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.708 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.666 I llama_context: constructing llama_context
0.00.434.672 I llama_context: n_seq_max     = 1
0.00.434.673 I llama_context: n_ctx         = 2048
0.00.434.673 I llama_context: n_ctx_per_seq = 2048
0.00.434.673 I llama_context: n_batch       = 2048
0.00.434.674 I llama_context: n_ubatch      = 512
0.00.434.674 I llama_context: causal_attn   = 1
0.00.434.675 I llama_context: flash_attn    = 0
0.00.434.675 I llama_context: kv_unified    = true
0.00.434.679 I llama_context: freq_base     = 10000.0
0.00.434.679 I llama_context: freq_scale    = 1
0.00.434.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.793 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.203 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.206 I llama_context: graph nodes  = 943
0.00.515.206 I llama_context: graph splits = 1
0.00.515.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.165.098 I llama_context: constructing llama_context
0.01.165.110 I llama_context: n_seq_max     = 1
0.01.165.111 I llama_context: n_ctx         = 2048
0.01.165.111 I llama_context: n_ctx_per_seq = 2048
0.01.165.111 I llama_context: n_batch       = 2048
0.01.165.112 I llama_context: n_ubatch      = 512
0.01.165.112 I llama_context: causal_attn   = 1
0.01.165.113 I llama_context: flash_attn    = 0
0.01.165.113 I llama_context: kv_unified    = true
0.01.165.117 I llama_context: freq_base     = 10000.0
0.01.165.118 I llama_context: freq_scale    = 1
0.01.165.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.216 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.242.122 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.007 I llama_context: graph nodes  = 943
0.01.244.007 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.813.413 I llama_context: constructing llama_context
0.01.813.421 I llama_context: n_seq_max     = 1
0.01.813.422 I llama_context: n_ctx         = 2048
0.01.813.422 I llama_context: n_ctx_per_seq = 2048
0.01.813.422 I llama_context: n_batch       = 2048
0.01.813.423 I llama_context: n_ubatch      = 512
0.01.813.423 I llama_context: causal_attn   = 1
0.01.813.424 I llama_context: flash_attn    = 0
0.01.813.424 I llama_context: kv_unified    = true
0.01.813.428 I llama_context: freq_base     = 10000.0
0.01.813.429 I llama_context: freq_scale    = 1
0.01.813.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.892.755 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.894.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.696 I llama_context: graph nodes  = 943
0.01.894.696 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.544s
user	0m7.078s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.281 I load: printing all EOG tokens:
0.00.060.287 I load:   - 0 ('<|endoftext|>')
0.00.060.407 I load: special tokens cache size = 25
0.00.074.104 I load: token to piece cache size = 0.2984 MB
0.00.074.128 I print_info: arch             = gptneox
0.00.074.129 I print_info: vocab_only       = 0
0.00.074.129 I print_info: n_ctx_train      = 2048
0.00.074.130 I print_info: n_embd           = 2048
0.00.074.130 I print_info: n_layer          = 24
0.00.074.151 I print_info: n_head           = 16
0.00.074.152 I print_info: n_head_kv        = 16
0.00.074.153 I print_info: n_rot            = 32
0.00.074.153 I print_info: n_swa            = 0
0.00.074.155 I print_info: is_swa_any       = 0
0.00.074.155 I print_info: n_embd_head_k    = 128
0.00.074.155 I print_info: n_embd_head_v    = 128
0.00.074.157 I print_info: n_gqa            = 1
0.00.074.159 I print_info: n_embd_k_gqa     = 2048
0.00.074.161 I print_info: n_embd_v_gqa     = 2048
0.00.074.162 I print_info: f_norm_eps       = 1.0e-05
0.00.074.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.163 I print_info: f_logit_scale    = 0.0e+00
0.00.074.164 I print_info: f_attn_scale     = 0.0e+00
0.00.074.165 I print_info: n_ff             = 8192
0.00.074.165 I print_info: n_expert         = 0
0.00.074.166 I print_info: n_expert_used    = 0
0.00.074.167 I print_info: causal attn      = 1
0.00.074.167 I print_info: pooling type     = 0
0.00.074.168 I print_info: rope type        = 2
0.00.074.168 I print_info: rope scaling     = linear
0.00.074.170 I print_info: freq_base_train  = 10000.0
0.00.074.171 I print_info: freq_scale_train = 1
0.00.074.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.176 I print_info: rope_finetuned   = unknown
0.00.074.177 I print_info: model type       = 1.4B
0.00.074.177 I print_info: model params     = 1.41 B
0.00.074.178 I print_info: general.name     = 1.4B
0.00.074.181 I print_info: vocab type       = BPE
0.00.074.183 I print_info: n_vocab          = 50304
0.00.074.184 I print_info: n_merges         = 50009
0.00.074.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.188 I print_info: LF token         = 187 'Ċ'
0.00.074.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: max token length = 1024
0.00.074.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.425 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.434 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.529 I llama_context: constructing llama_context
0.00.436.534 I llama_context: n_seq_max     = 1
0.00.436.535 I llama_context: n_ctx         = 2048
0.00.436.535 I llama_context: n_ctx_per_seq = 2048
0.00.436.535 I llama_context: n_batch       = 2048
0.00.436.536 I llama_context: n_ubatch      = 512
0.00.436.536 I llama_context: causal_attn   = 1
0.00.436.537 I llama_context: flash_attn    = 1
0.00.436.537 I llama_context: kv_unified    = true
0.00.436.541 I llama_context: freq_base     = 10000.0
0.00.436.541 I llama_context: freq_scale    = 1
0.00.436.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.703 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.070 I llama_context: graph nodes  = 848
0.00.518.070 I llama_context: graph splits = 1
0.00.518.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.726 I llama_context: constructing llama_context
0.01.116.736 I llama_context: n_seq_max     = 1
0.01.116.737 I llama_context: n_ctx         = 2048
0.01.116.737 I llama_context: n_ctx_per_seq = 2048
0.01.116.738 I llama_context: n_batch       = 2048
0.01.116.738 I llama_context: n_ubatch      = 512
0.01.116.738 I llama_context: causal_attn   = 1
0.01.116.739 I llama_context: flash_attn    = 1
0.01.116.739 I llama_context: kv_unified    = true
0.01.116.743 I llama_context: freq_base     = 10000.0
0.01.116.744 I llama_context: freq_scale    = 1
0.01.116.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.195.816 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.583 I llama_context: graph nodes  = 848
0.01.197.583 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.725.975 I llama_context: constructing llama_context
0.01.725.984 I llama_context: n_seq_max     = 1
0.01.725.985 I llama_context: n_ctx         = 2048
0.01.725.985 I llama_context: n_ctx_per_seq = 2048
0.01.725.986 I llama_context: n_batch       = 2048
0.01.725.986 I llama_context: n_ubatch      = 512
0.01.725.987 I llama_context: causal_attn   = 1
0.01.725.987 I llama_context: flash_attn    = 1
0.01.725.987 I llama_context: kv_unified    = true
0.01.725.990 I llama_context: freq_base     = 10000.0
0.01.725.991 I llama_context: freq_scale    = 1
0.01.726.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.081 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.804.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.750 I llama_context: graph nodes  = 848
0.01.806.750 I llama_context: graph splits = 1
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

real	0m2.422s
user	0m6.606s
sys	0m0.424s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896556maxresident)k
0inputs+40outputs (0major+53955minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890796maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
