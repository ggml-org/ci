## Summary

- status:  SUCCESS ✅
- runtime: 17:57.49
- date:    Fri Aug 22 13:51:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92f7f0a53cf6484e16a8084ed90807c35a164809
- author:  rmatif
```
ggml: add `conv3d` op (#15182)

* add conv3d

* bump GGML_OP_COUNT
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.98 sec*proc (35 tests)

Total Test time (real) =  83.01 sec

real	1m23.074s
user	1m57.496s
sys	0m1.999s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.70 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.61 sec*proc (36 tests)

Total Test time (real) =  28.63 sec

real	0m28.695s
user	0m31.354s
sys	0m1.858s
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
0.00.000.174 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.263 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.308 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.309 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.310 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.310 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.311 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.625 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.403 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.407 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.408 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.408 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.409 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.409 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.410 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.411 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.411 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.412 I llama_model_loader: - type  f32:  124 tensors
0.00.008.414 I llama_model_loader: - type  f16:   73 tensors
0.00.008.416 I print_info: file format = GGUF V3 (latest)
0.00.008.416 I print_info: file type   = F16
0.00.008.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.483 I load: printing all EOG tokens:
0.00.023.483 I load:   - 102 ('[SEP]')
0.00.023.534 I load: special tokens cache size = 5
0.00.026.367 I load: token to piece cache size = 0.2032 MB
0.00.026.381 I print_info: arch             = bert
0.00.026.381 I print_info: vocab_only       = 0
0.00.026.382 I print_info: n_ctx_train      = 512
0.00.026.382 I print_info: n_embd           = 384
0.00.026.382 I print_info: n_layer          = 12
0.00.026.396 I print_info: n_head           = 12
0.00.026.401 I print_info: n_head_kv        = 12
0.00.026.401 I print_info: n_rot            = 32
0.00.026.402 I print_info: n_swa            = 0
0.00.026.403 I print_info: is_swa_any       = 0
0.00.026.403 I print_info: n_embd_head_k    = 32
0.00.026.403 I print_info: n_embd_head_v    = 32
0.00.026.405 I print_info: n_gqa            = 1
0.00.026.406 I print_info: n_embd_k_gqa     = 384
0.00.026.408 I print_info: n_embd_v_gqa     = 384
0.00.026.409 I print_info: f_norm_eps       = 1.0e-12
0.00.026.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.410 I print_info: f_logit_scale    = 0.0e+00
0.00.026.411 I print_info: f_attn_scale     = 0.0e+00
0.00.026.412 I print_info: n_ff             = 1536
0.00.026.412 I print_info: n_expert         = 0
0.00.026.413 I print_info: n_expert_used    = 0
0.00.026.413 I print_info: causal attn      = 0
0.00.026.413 I print_info: pooling type     = 2
0.00.026.414 I print_info: rope type        = 2
0.00.026.414 I print_info: rope scaling     = linear
0.00.026.415 I print_info: freq_base_train  = 10000.0
0.00.026.416 I print_info: freq_scale_train = 1
0.00.026.416 I print_info: n_ctx_orig_yarn  = 512
0.00.026.416 I print_info: rope_finetuned   = unknown
0.00.026.417 I print_info: n_cls_out        = 1
0.00.026.418 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.419 I print_info: model type       = 33M
0.00.026.419 I print_info: model params     = 33.21 M
0.00.026.420 I print_info: general.name     = Bge Small
0.00.026.422 I print_info: vocab type       = WPM
0.00.026.423 I print_info: n_vocab          = 30522
0.00.026.423 I print_info: n_merges         = 0
0.00.026.424 I print_info: BOS token        = 101 '[CLS]'
0.00.026.425 I print_info: EOS token        = 102 '[SEP]'
0.00.026.425 I print_info: UNK token        = 100 '[UNK]'
0.00.026.425 I print_info: SEP token        = 102 '[SEP]'
0.00.026.425 I print_info: PAD token        = 0 '[PAD]'
0.00.026.426 I print_info: MASK token       = 103 '[MASK]'
0.00.026.426 I print_info: LF token         = 0 '[PAD]'
0.00.026.426 I print_info: EOG token        = 102 '[SEP]'
0.00.026.427 I print_info: max token length = 21
0.00.026.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.154 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.673 I llama_context: constructing llama_context
0.00.031.677 I llama_context: n_seq_max     = 1
0.00.031.677 I llama_context: n_ctx         = 512
0.00.031.677 I llama_context: n_ctx_per_seq = 512
0.00.031.678 I llama_context: n_batch       = 2048
0.00.031.678 I llama_context: n_ubatch      = 2048
0.00.031.678 I llama_context: causal_attn   = 0
0.00.031.679 I llama_context: flash_attn    = 0
0.00.031.679 I llama_context: kv_unified    = true
0.00.031.680 I llama_context: freq_base     = 10000.0
0.00.031.681 I llama_context: freq_scale    = 1
0.00.031.698 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.285 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.160 I 
0.00.035.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.427 I llama_perf_context_print:        load time =      34.92 ms
0.00.041.429 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.84 tokens per second)
0.00.041.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.431 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.041.432 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.290 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.290 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.300 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.302 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.229 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.230 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.231 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.232 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.232 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.233 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.233 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.235 I llama_model_loader: - type  f32:  124 tensors
0.00.008.235 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.237 I print_info: file format = GGUF V3 (latest)
0.00.008.238 I print_info: file type   = Q8_0
0.00.008.240 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.435 I load: printing all EOG tokens:
0.00.023.435 I load:   - 102 ('[SEP]')
0.00.023.499 I load: special tokens cache size = 5
0.00.026.570 I load: token to piece cache size = 0.2032 MB
0.00.026.587 I print_info: arch             = bert
0.00.026.588 I print_info: vocab_only       = 0
0.00.026.588 I print_info: n_ctx_train      = 512
0.00.026.589 I print_info: n_embd           = 384
0.00.026.589 I print_info: n_layer          = 12
0.00.026.607 I print_info: n_head           = 12
0.00.026.612 I print_info: n_head_kv        = 12
0.00.026.612 I print_info: n_rot            = 32
0.00.026.612 I print_info: n_swa            = 0
0.00.026.613 I print_info: is_swa_any       = 0
0.00.026.614 I print_info: n_embd_head_k    = 32
0.00.026.614 I print_info: n_embd_head_v    = 32
0.00.026.615 I print_info: n_gqa            = 1
0.00.026.617 I print_info: n_embd_k_gqa     = 384
0.00.026.618 I print_info: n_embd_v_gqa     = 384
0.00.026.620 I print_info: f_norm_eps       = 1.0e-12
0.00.026.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.621 I print_info: f_logit_scale    = 0.0e+00
0.00.026.622 I print_info: f_attn_scale     = 0.0e+00
0.00.026.623 I print_info: n_ff             = 1536
0.00.026.624 I print_info: n_expert         = 0
0.00.026.624 I print_info: n_expert_used    = 0
0.00.026.625 I print_info: causal attn      = 0
0.00.026.625 I print_info: pooling type     = 2
0.00.026.625 I print_info: rope type        = 2
0.00.026.626 I print_info: rope scaling     = linear
0.00.026.627 I print_info: freq_base_train  = 10000.0
0.00.026.628 I print_info: freq_scale_train = 1
0.00.026.629 I print_info: n_ctx_orig_yarn  = 512
0.00.026.629 I print_info: rope_finetuned   = unknown
0.00.026.629 I print_info: n_cls_out        = 1
0.00.026.630 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.631 I print_info: model type       = 33M
0.00.026.632 I print_info: model params     = 33.21 M
0.00.026.633 I print_info: general.name     = Bge Small
0.00.026.637 I print_info: vocab type       = WPM
0.00.026.638 I print_info: n_vocab          = 30522
0.00.026.638 I print_info: n_merges         = 0
0.00.026.639 I print_info: BOS token        = 101 '[CLS]'
0.00.026.640 I print_info: EOS token        = 102 '[SEP]'
0.00.026.641 I print_info: UNK token        = 100 '[UNK]'
0.00.026.641 I print_info: SEP token        = 102 '[SEP]'
0.00.026.641 I print_info: PAD token        = 0 '[PAD]'
0.00.026.641 I print_info: MASK token       = 103 '[MASK]'
0.00.026.642 I print_info: LF token         = 0 '[PAD]'
0.00.026.642 I print_info: EOG token        = 102 '[SEP]'
0.00.026.643 I print_info: max token length = 21
0.00.026.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.936 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.494 I llama_context: constructing llama_context
0.00.030.498 I llama_context: n_seq_max     = 1
0.00.030.499 I llama_context: n_ctx         = 512
0.00.030.499 I llama_context: n_ctx_per_seq = 512
0.00.030.499 I llama_context: n_batch       = 2048
0.00.030.499 I llama_context: n_ubatch      = 2048
0.00.030.500 I llama_context: causal_attn   = 0
0.00.030.500 I llama_context: flash_attn    = 0
0.00.030.500 I llama_context: kv_unified    = true
0.00.030.502 I llama_context: freq_base     = 10000.0
0.00.030.503 I llama_context: freq_scale    = 1
0.00.030.522 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.150 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.800 I 
0.00.033.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.534 I llama_perf_context_print:        load time =      33.58 ms
0.00.038.535 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2694.61 tokens per second)
0.00.038.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.537 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.038.538 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.074s
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
0.00.000.198 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.202 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.290 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.317 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.320 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.321 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.322 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.322 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.333 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.334 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.334 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.335 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.297 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.300 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.302 I llama_model_loader: - type  f32:   40 tensors
0.00.020.303 I llama_model_loader: - type  f16:   26 tensors
0.00.020.305 I print_info: file format = GGUF V3 (latest)
0.00.020.306 I print_info: file type   = F16
0.00.020.309 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.993 W load: empty token at index 5
0.00.038.047 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.340 I load: printing all EOG tokens:
0.00.060.340 I load:   - 2 ('</s>')
0.00.060.472 I load: special tokens cache size = 5
0.00.431.218 I load: token to piece cache size = 1.5060 MB
0.00.431.243 I print_info: arch             = jina-bert-v2
0.00.431.244 I print_info: vocab_only       = 0
0.00.431.245 I print_info: n_ctx_train      = 8192
0.00.431.245 I print_info: n_embd           = 384
0.00.431.245 I print_info: n_layer          = 4
0.00.431.263 I print_info: n_head           = 12
0.00.431.265 I print_info: n_head_kv        = 12
0.00.431.266 I print_info: n_rot            = 32
0.00.431.266 I print_info: n_swa            = 0
0.00.431.268 I print_info: is_swa_any       = 0
0.00.431.268 I print_info: n_embd_head_k    = 32
0.00.431.268 I print_info: n_embd_head_v    = 32
0.00.431.269 I print_info: n_gqa            = 1
0.00.431.271 I print_info: n_embd_k_gqa     = 384
0.00.431.272 I print_info: n_embd_v_gqa     = 384
0.00.431.274 I print_info: f_norm_eps       = 1.0e-12
0.00.431.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.276 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.276 I print_info: f_logit_scale    = 0.0e+00
0.00.431.276 I print_info: f_attn_scale     = 0.0e+00
0.00.431.278 I print_info: n_ff             = 1536
0.00.431.278 I print_info: n_expert         = 0
0.00.431.278 I print_info: n_expert_used    = 0
0.00.431.279 I print_info: causal attn      = 0
0.00.431.279 I print_info: pooling type     = -1
0.00.431.279 I print_info: rope type        = -1
0.00.431.279 I print_info: rope scaling     = linear
0.00.431.280 I print_info: freq_base_train  = 10000.0
0.00.431.281 I print_info: freq_scale_train = 1
0.00.431.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.282 I print_info: rope_finetuned   = unknown
0.00.431.283 I print_info: model type       = 33M
0.00.431.284 I print_info: model params     = 32.90 M
0.00.431.284 I print_info: general.name     = Jina Bert Implementation
0.00.431.288 I print_info: vocab type       = BPE
0.00.431.290 I print_info: n_vocab          = 61056
0.00.431.290 I print_info: n_merges         = 39382
0.00.431.292 I print_info: BOS token        = 0 '<s>'
0.00.431.292 I print_info: EOS token        = 2 '</s>'
0.00.431.293 I print_info: UNK token        = 3 '<unk>'
0.00.431.293 I print_info: SEP token        = 2 '</s>'
0.00.431.294 I print_info: PAD token        = 1 '<pad>'
0.00.431.294 I print_info: MASK token       = 4 '<mask>'
0.00.431.295 I print_info: EOG token        = 2 '</s>'
0.00.431.296 I print_info: max token length = 45
0.00.431.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.586 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.147 I llama_context: constructing llama_context
0.00.435.153 I llama_context: n_seq_max     = 1
0.00.435.154 I llama_context: n_ctx         = 8192
0.00.435.154 I llama_context: n_ctx_per_seq = 8192
0.00.435.154 I llama_context: n_batch       = 2048
0.00.435.155 I llama_context: n_ubatch      = 2048
0.00.435.155 I llama_context: causal_attn   = 0
0.00.435.155 I llama_context: flash_attn    = 0
0.00.435.156 I llama_context: kv_unified    = true
0.00.435.157 I llama_context: freq_base     = 10000.0
0.00.435.158 I llama_context: freq_scale    = 1
0.00.435.178 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.282 I common_init_from_params: added </s> logit bias = -inf
0.00.435.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.077 I 
0.00.437.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.354 I main: prompt 0: 'what is panda?	hi'
0.00.437.357 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.366 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.366 I main: number of tokens in prompt = 13
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


0.00.437.378 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.381 I main: number of tokens in prompt = 40
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


0.00.437.507 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.917 I llama_perf_context_print:        load time =     436.80 ms
0.00.449.920 I llama_perf_context_print: prompt eval time =      12.24 ms /    62 tokens (    0.20 ms per token,  5064.12 tokens per second)
0.00.449.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.923 I llama_perf_context_print:       total time =      12.85 ms /    63 tokens
0.00.449.924 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.512s
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
0.00.000.321 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.085.190 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.531 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.794 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.796 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.806 I llama_model_loader: - type  f32:   37 tensors
0.00.418.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.826 I print_info: file format = GGUF V3 (latest)
0.00.418.831 I print_info: file type   = Q8_0
0.00.418.834 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.490 I load: printing all EOG tokens:
0.00.977.497 I load:   - 1 ('<eos>')
0.00.977.500 I load:   - 107 ('<end_of_turn>')
0.00.978.563 I load: special tokens cache size = 5
0.01.224.017 I load: token to piece cache size = 1.6014 MB
0.01.224.150 I print_info: arch             = gemma
0.01.224.155 I print_info: vocab_only       = 0
0.01.224.156 I print_info: n_ctx_train      = 8192
0.01.224.156 I print_info: n_embd           = 2048
0.01.224.156 I print_info: n_layer          = 18
0.01.224.244 I print_info: n_head           = 8
0.01.224.253 I print_info: n_head_kv        = 1
0.01.224.254 I print_info: n_rot            = 256
0.01.224.255 I print_info: n_swa            = 0
0.01.224.258 I print_info: is_swa_any       = 0
0.01.224.258 I print_info: n_embd_head_k    = 256
0.01.224.259 I print_info: n_embd_head_v    = 256
0.01.224.264 I print_info: n_gqa            = 8
0.01.224.269 I print_info: n_embd_k_gqa     = 256
0.01.224.274 I print_info: n_embd_v_gqa     = 256
0.01.224.276 I print_info: f_norm_eps       = 0.0e+00
0.01.224.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.278 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.278 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.279 I print_info: f_logit_scale    = 0.0e+00
0.01.224.280 I print_info: f_attn_scale     = 0.0e+00
0.01.224.285 I print_info: n_ff             = 16384
0.01.224.286 I print_info: n_expert         = 0
0.01.224.286 I print_info: n_expert_used    = 0
0.01.224.287 I print_info: causal attn      = 1
0.01.224.297 I print_info: pooling type     = 0
0.01.224.298 I print_info: rope type        = 2
0.01.224.298 I print_info: rope scaling     = linear
0.01.224.300 I print_info: freq_base_train  = 10000.0
0.01.224.300 I print_info: freq_scale_train = 1
0.01.224.303 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.304 I print_info: rope_finetuned   = unknown
0.01.224.305 I print_info: model type       = 2B
0.01.224.306 I print_info: model params     = 2.51 B
0.01.224.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.311 I print_info: vocab type       = SPM
0.01.224.313 I print_info: n_vocab          = 256000
0.01.224.316 I print_info: n_merges         = 0
0.01.224.317 I print_info: BOS token        = 2 '<bos>'
0.01.224.317 I print_info: EOS token        = 1 '<eos>'
0.01.224.318 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.320 I print_info: UNK token        = 3 '<unk>'
0.01.224.320 I print_info: PAD token        = 0 '<pad>'
0.01.224.321 I print_info: LF token         = 227 '<0x0A>'
0.01.224.323 I print_info: EOG token        = 1 '<eos>'
0.01.224.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.325 I print_info: max token length = 93
0.01.224.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.339 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.327.352 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.327.353 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.327.354 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.327.355 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.327.355 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.334.594 I llama_context: constructing llama_context
0.01.334.604 I llama_context: n_seq_max     = 1
0.01.334.604 I llama_context: n_ctx         = 4096
0.01.334.605 I llama_context: n_ctx_per_seq = 4096
0.01.334.605 I llama_context: n_batch       = 2048
0.01.334.605 I llama_context: n_ubatch      = 512
0.01.334.606 I llama_context: causal_attn   = 1
0.01.334.606 I llama_context: flash_attn    = 0
0.01.334.607 I llama_context: kv_unified    = false
0.01.334.610 I llama_context: freq_base     = 10000.0
0.01.334.611 I llama_context: freq_scale    = 1
0.01.334.622 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.254 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.349.986 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.353.749 I llama_context: graph nodes  = 655
0.01.353.750 I llama_context: graph splits = 1
0.01.353.826 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.846 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.736 I main: llama threadpool init, n_threads = 4
0.02.030.753 I 
0.02.030.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.859 I 
0.02.031.100 I sampler seed: 2059689838
0.02.031.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.127 I 
 increably, and with a triumphant smile.

I cannot find any evidence to suggest that the sentence is sarcastic. [end of text]


0.12.283.557 I llama_perf_sampler_print:    sampling time =      37.51 ms /    25 runs   (    1.50 ms per token,   666.51 tokens per second)
0.12.283.574 I llama_perf_context_print:        load time =    2002.77 ms
0.12.283.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.283.578 I llama_perf_context_print:        eval time =   10185.47 ms /    24 runs   (  424.39 ms per token,     2.36 tokens per second)
0.12.283.579 I llama_perf_context_print:       total time =   10280.07 ms /    25 tokens
0.12.283.580 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.342 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.085.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.729 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.731 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.740 I llama_model_loader: - type  f32:   37 tensors
0.00.434.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.761 I print_info: file format = GGUF V3 (latest)
0.00.434.765 I print_info: file type   = Q8_0
0.00.434.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.540 I load: printing all EOG tokens:
0.01.000.547 I load:   - 1 ('<eos>')
0.01.000.550 I load:   - 107 ('<end_of_turn>')
0.01.001.678 I load: special tokens cache size = 5
0.01.242.967 I load: token to piece cache size = 1.6014 MB
0.01.243.108 I print_info: arch             = gemma
0.01.243.113 I print_info: vocab_only       = 0
0.01.243.113 I print_info: n_ctx_train      = 8192
0.01.243.114 I print_info: n_embd           = 2048
0.01.243.115 I print_info: n_layer          = 18
0.01.243.205 I print_info: n_head           = 8
0.01.243.214 I print_info: n_head_kv        = 1
0.01.243.215 I print_info: n_rot            = 256
0.01.243.216 I print_info: n_swa            = 0
0.01.243.219 I print_info: is_swa_any       = 0
0.01.243.220 I print_info: n_embd_head_k    = 256
0.01.243.220 I print_info: n_embd_head_v    = 256
0.01.243.226 I print_info: n_gqa            = 8
0.01.243.231 I print_info: n_embd_k_gqa     = 256
0.01.243.237 I print_info: n_embd_v_gqa     = 256
0.01.243.238 I print_info: f_norm_eps       = 0.0e+00
0.01.243.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.240 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.240 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.241 I print_info: f_logit_scale    = 0.0e+00
0.01.243.244 I print_info: f_attn_scale     = 0.0e+00
0.01.243.249 I print_info: n_ff             = 16384
0.01.243.249 I print_info: n_expert         = 0
0.01.243.249 I print_info: n_expert_used    = 0
0.01.243.250 I print_info: causal attn      = 1
0.01.243.250 I print_info: pooling type     = 0
0.01.243.251 I print_info: rope type        = 2
0.01.243.251 I print_info: rope scaling     = linear
0.01.243.262 I print_info: freq_base_train  = 10000.0
0.01.243.263 I print_info: freq_scale_train = 1
0.01.243.263 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.264 I print_info: rope_finetuned   = unknown
0.01.243.266 I print_info: model type       = 2B
0.01.243.267 I print_info: model params     = 2.51 B
0.01.243.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.273 I print_info: vocab type       = SPM
0.01.243.274 I print_info: n_vocab          = 256000
0.01.243.277 I print_info: n_merges         = 0
0.01.243.278 I print_info: BOS token        = 2 '<bos>'
0.01.243.278 I print_info: EOS token        = 1 '<eos>'
0.01.243.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.282 I print_info: UNK token        = 3 '<unk>'
0.01.243.282 I print_info: PAD token        = 0 '<pad>'
0.01.243.283 I print_info: LF token         = 227 '<0x0A>'
0.01.243.286 I print_info: EOG token        = 1 '<eos>'
0.01.243.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.287 I print_info: max token length = 93
0.01.243.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.447 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.338.722 I llama_context: constructing llama_context
0.01.338.734 I llama_context: n_seq_max     = 1
0.01.338.735 I llama_context: n_ctx         = 4096
0.01.338.735 I llama_context: n_ctx_per_seq = 4096
0.01.338.735 I llama_context: n_batch       = 2048
0.01.338.736 I llama_context: n_ubatch      = 512
0.01.338.736 I llama_context: causal_attn   = 1
0.01.338.736 I llama_context: flash_attn    = 0
0.01.338.737 I llama_context: kv_unified    = false
0.01.338.741 I llama_context: freq_base     = 10000.0
0.01.338.741 I llama_context: freq_scale    = 1
0.01.338.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.338.881 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.411 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.354.594 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.293 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.358.299 I llama_context: graph nodes  = 655
0.01.358.299 I llama_context: graph splits = 1
0.01.358.376 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.396 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.807 I main: llama threadpool init, n_threads = 4
0.02.026.827 I 
0.02.026.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.953 I 
0.02.027.200 I sampler seed: 2841382883
0.02.027.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.228 I 
 seconally. [end of text]


0.03.763.114 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.02 tokens per second)
0.03.763.119 I llama_perf_context_print:        load time =    1998.93 ms
0.03.763.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.763.124 I llama_perf_context_print:        eval time =    1721.61 ms /     4 runs   (  430.40 ms per token,     2.32 tokens per second)
0.03.763.125 I llama_perf_context_print:       total time =    1763.45 ms /     5 tokens
0.03.763.125 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.324 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.705 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.551 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.977 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.018 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.027 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.037 I llama_model_loader: - type  f32:   37 tensors
0.00.418.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.059 I print_info: file format = GGUF V3 (latest)
0.00.418.063 I print_info: file type   = Q8_0
0.00.418.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.897 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.444 I load: printing all EOG tokens:
0.00.958.450 I load:   - 1 ('<eos>')
0.00.958.453 I load:   - 107 ('<end_of_turn>')
0.00.959.503 I load: special tokens cache size = 5
0.01.198.375 I load: token to piece cache size = 1.6014 MB
0.01.198.505 I print_info: arch             = gemma
0.01.198.509 I print_info: vocab_only       = 0
0.01.198.510 I print_info: n_ctx_train      = 8192
0.01.198.510 I print_info: n_embd           = 2048
0.01.198.511 I print_info: n_layer          = 18
0.01.198.598 I print_info: n_head           = 8
0.01.198.608 I print_info: n_head_kv        = 1
0.01.198.609 I print_info: n_rot            = 256
0.01.198.610 I print_info: n_swa            = 0
0.01.198.613 I print_info: is_swa_any       = 0
0.01.198.614 I print_info: n_embd_head_k    = 256
0.01.198.614 I print_info: n_embd_head_v    = 256
0.01.198.619 I print_info: n_gqa            = 8
0.01.198.625 I print_info: n_embd_k_gqa     = 256
0.01.198.631 I print_info: n_embd_v_gqa     = 256
0.01.198.632 I print_info: f_norm_eps       = 0.0e+00
0.01.198.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.637 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.638 I print_info: f_logit_scale    = 0.0e+00
0.01.198.638 I print_info: f_attn_scale     = 0.0e+00
0.01.198.644 I print_info: n_ff             = 16384
0.01.198.644 I print_info: n_expert         = 0
0.01.198.645 I print_info: n_expert_used    = 0
0.01.198.645 I print_info: causal attn      = 1
0.01.198.645 I print_info: pooling type     = 0
0.01.198.646 I print_info: rope type        = 2
0.01.198.648 I print_info: rope scaling     = linear
0.01.198.650 I print_info: freq_base_train  = 10000.0
0.01.198.651 I print_info: freq_scale_train = 1
0.01.198.651 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.651 I print_info: rope_finetuned   = unknown
0.01.198.653 I print_info: model type       = 2B
0.01.198.654 I print_info: model params     = 2.51 B
0.01.198.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.668 I print_info: vocab type       = SPM
0.01.198.670 I print_info: n_vocab          = 256000
0.01.198.673 I print_info: n_merges         = 0
0.01.198.674 I print_info: BOS token        = 2 '<bos>'
0.01.198.675 I print_info: EOS token        = 1 '<eos>'
0.01.198.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.677 I print_info: UNK token        = 3 '<unk>'
0.01.198.678 I print_info: PAD token        = 0 '<pad>'
0.01.198.678 I print_info: LF token         = 227 '<0x0A>'
0.01.198.681 I print_info: EOG token        = 1 '<eos>'
0.01.198.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.683 I print_info: max token length = 93
0.01.198.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.873 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.275.880 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.275.881 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.275.881 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.275.882 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.275.883 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.282.886 I llama_context: constructing llama_context
0.01.282.896 I llama_context: n_seq_max     = 1
0.01.282.897 I llama_context: n_ctx         = 4096
0.01.282.897 I llama_context: n_ctx_per_seq = 4096
0.01.282.898 I llama_context: n_batch       = 2048
0.01.282.898 I llama_context: n_ubatch      = 512
0.01.282.899 I llama_context: causal_attn   = 1
0.01.282.899 I llama_context: flash_attn    = 0
0.01.282.900 I llama_context: kv_unified    = false
0.01.282.904 I llama_context: freq_base     = 10000.0
0.01.282.904 I llama_context: freq_scale    = 1
0.01.282.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.551 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.298.406 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.135 I llama_context: graph nodes  = 655
0.01.302.136 I llama_context: graph splits = 1
0.01.302.212 I common_init_from_params: added <eos> logit bias = -inf
0.01.302.231 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.325.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.325.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.409 I main: llama threadpool init, n_threads = 4
0.01.971.429 I 
0.01.971.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.534 I 
0.01.971.780 I sampler seed: 2418097537
0.01.971.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.806 I 
 increasities, it is important to be mindful of the ethical implications of engaging in such activities. The potential consequences of engaging in such activities include emotional distress, legal

0.15.526.887 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.89 tokens per second)
0.15.526.907 I llama_perf_context_print:        load time =    1943.50 ms
0.15.526.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.526.910 I llama_perf_context_print:        eval time =   13467.33 ms /    32 runs   (  420.85 ms per token,     2.38 tokens per second)
0.15.526.911 I llama_perf_context_print:       total time =   13582.69 ms /    33 tokens
0.15.526.912 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.310 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.277 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.447 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.924 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.926 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.936 I llama_model_loader: - type  f32:   37 tensors
0.00.422.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.957 I print_info: file format = GGUF V3 (latest)
0.00.422.961 I print_info: file type   = Q8_0
0.00.422.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.528 I load: printing all EOG tokens:
0.00.979.535 I load:   - 1 ('<eos>')
0.00.979.537 I load:   - 107 ('<end_of_turn>')
0.00.980.580 I load: special tokens cache size = 5
0.01.216.062 I load: token to piece cache size = 1.6014 MB
0.01.216.194 I print_info: arch             = gemma
0.01.216.200 I print_info: vocab_only       = 0
0.01.216.201 I print_info: n_ctx_train      = 8192
0.01.216.201 I print_info: n_embd           = 2048
0.01.216.202 I print_info: n_layer          = 18
0.01.216.302 I print_info: n_head           = 8
0.01.216.312 I print_info: n_head_kv        = 1
0.01.216.313 I print_info: n_rot            = 256
0.01.216.313 I print_info: n_swa            = 0
0.01.216.318 I print_info: is_swa_any       = 0
0.01.216.319 I print_info: n_embd_head_k    = 256
0.01.216.319 I print_info: n_embd_head_v    = 256
0.01.216.324 I print_info: n_gqa            = 8
0.01.216.329 I print_info: n_embd_k_gqa     = 256
0.01.216.335 I print_info: n_embd_v_gqa     = 256
0.01.216.337 I print_info: f_norm_eps       = 0.0e+00
0.01.216.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.339 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.340 I print_info: f_logit_scale    = 0.0e+00
0.01.216.340 I print_info: f_attn_scale     = 0.0e+00
0.01.216.347 I print_info: n_ff             = 16384
0.01.216.348 I print_info: n_expert         = 0
0.01.216.348 I print_info: n_expert_used    = 0
0.01.216.349 I print_info: causal attn      = 1
0.01.216.349 I print_info: pooling type     = 0
0.01.216.349 I print_info: rope type        = 2
0.01.216.350 I print_info: rope scaling     = linear
0.01.216.351 I print_info: freq_base_train  = 10000.0
0.01.216.352 I print_info: freq_scale_train = 1
0.01.216.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.353 I print_info: rope_finetuned   = unknown
0.01.216.355 I print_info: model type       = 2B
0.01.216.356 I print_info: model params     = 2.51 B
0.01.216.357 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.361 I print_info: vocab type       = SPM
0.01.216.363 I print_info: n_vocab          = 256000
0.01.216.365 I print_info: n_merges         = 0
0.01.216.366 I print_info: BOS token        = 2 '<bos>'
0.01.216.367 I print_info: EOS token        = 1 '<eos>'
0.01.216.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.368 I print_info: UNK token        = 3 '<unk>'
0.01.216.369 I print_info: PAD token        = 0 '<pad>'
0.01.216.370 I print_info: LF token         = 227 '<0x0A>'
0.01.216.372 I print_info: EOG token        = 1 '<eos>'
0.01.216.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.374 I print_info: max token length = 93
0.01.216.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.579 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.292.591 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.299.773 I llama_context: constructing llama_context
0.01.299.782 I llama_context: n_seq_max     = 1
0.01.299.783 I llama_context: n_ctx         = 4096
0.01.299.783 I llama_context: n_ctx_per_seq = 4096
0.01.299.783 I llama_context: n_batch       = 2048
0.01.299.784 I llama_context: n_ubatch      = 512
0.01.299.784 I llama_context: causal_attn   = 1
0.01.299.785 I llama_context: flash_attn    = 0
0.01.299.785 I llama_context: kv_unified    = false
0.01.299.788 I llama_context: freq_base     = 10000.0
0.01.299.788 I llama_context: freq_scale    = 1
0.01.299.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.908 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.432 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.948 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.728 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.733 I llama_context: graph nodes  = 655
0.01.318.734 I llama_context: graph splits = 1
0.01.318.805 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.824 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.939 I main: llama threadpool init, n_threads = 4
0.01.986.956 I 
0.01.987.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.058 I 
0.01.987.295 I sampler seed: 4010706501
0.01.987.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.322 I 
 increasively.

I am not able to answer this question as it contains a request for harmful or inappropriate content. [end of text]


0.12.467.774 I llama_perf_sampler_print:    sampling time =      37.56 ms /    25 runs   (    1.50 ms per token,   665.55 tokens per second)
0.12.467.779 I llama_perf_context_print:        load time =    1958.99 ms
0.12.467.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.467.783 I llama_perf_context_print:        eval time =   10415.93 ms /    24 runs   (  434.00 ms per token,     2.30 tokens per second)
0.12.467.784 I llama_perf_context_print:       total time =   10508.08 ms /    25 tokens
0.12.467.784 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.276s
user	2m41.149s
sys	0m9.476s
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
main: build = 6247 (92f7f0a53)
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

main: quantize time = 186859.28 ms
main:    total time = 186859.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.084.938 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.206 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.446 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.082 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.101 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.104 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.106 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.109 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.113 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.122 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.125 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.128 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.134 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.138 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.148 I llama_model_loader: - type  f32:   37 tensors
0.00.426.151 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.175 I print_info: file format = GGUF V3 (latest)
0.00.426.187 I print_info: file type   = Q4_K - Medium
0.00.426.192 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.211 I load: printing all EOG tokens:
0.00.986.220 I load:   - 1 ('<eos>')
0.00.986.223 I load:   - 107 ('<end_of_turn>')
0.00.987.294 I load: special tokens cache size = 5
0.01.227.606 I load: token to piece cache size = 1.6014 MB
0.01.227.752 I print_info: arch             = gemma
0.01.227.755 I print_info: vocab_only       = 0
0.01.227.756 I print_info: n_ctx_train      = 8192
0.01.227.757 I print_info: n_embd           = 2048
0.01.227.757 I print_info: n_layer          = 18
0.01.227.850 I print_info: n_head           = 8
0.01.227.862 I print_info: n_head_kv        = 1
0.01.227.863 I print_info: n_rot            = 256
0.01.227.864 I print_info: n_swa            = 0
0.01.227.868 I print_info: is_swa_any       = 0
0.01.227.868 I print_info: n_embd_head_k    = 256
0.01.227.869 I print_info: n_embd_head_v    = 256
0.01.227.877 I print_info: n_gqa            = 8
0.01.227.885 I print_info: n_embd_k_gqa     = 256
0.01.227.893 I print_info: n_embd_v_gqa     = 256
0.01.227.895 I print_info: f_norm_eps       = 0.0e+00
0.01.227.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.900 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.901 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.902 I print_info: f_logit_scale    = 0.0e+00
0.01.227.902 I print_info: f_attn_scale     = 0.0e+00
0.01.227.910 I print_info: n_ff             = 16384
0.01.227.911 I print_info: n_expert         = 0
0.01.227.912 I print_info: n_expert_used    = 0
0.01.227.913 I print_info: causal attn      = 1
0.01.227.913 I print_info: pooling type     = 0
0.01.227.914 I print_info: rope type        = 2
0.01.227.914 I print_info: rope scaling     = linear
0.01.227.917 I print_info: freq_base_train  = 10000.0
0.01.227.918 I print_info: freq_scale_train = 1
0.01.227.919 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.919 I print_info: rope_finetuned   = unknown
0.01.227.922 I print_info: model type       = 2B
0.01.227.923 I print_info: model params     = 2.51 B
0.01.227.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.929 I print_info: vocab type       = SPM
0.01.227.931 I print_info: n_vocab          = 256000
0.01.227.934 I print_info: n_merges         = 0
0.01.227.937 I print_info: BOS token        = 2 '<bos>'
0.01.227.937 I print_info: EOS token        = 1 '<eos>'
0.01.227.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.939 I print_info: UNK token        = 3 '<unk>'
0.01.227.940 I print_info: PAD token        = 0 '<pad>'
0.01.227.941 I print_info: LF token         = 227 '<0x0A>'
0.01.227.944 I print_info: EOG token        = 1 '<eos>'
0.01.227.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.946 I print_info: max token length = 93
0.01.227.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.697 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.287.712 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.287.713 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.287.714 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.287.715 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.287.716 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.287.718 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.280.918 I llama_context: constructing llama_context
0.02.280.928 I llama_context: n_seq_max     = 1
0.02.280.928 I llama_context: n_ctx         = 4096
0.02.280.929 I llama_context: n_ctx_per_seq = 4096
0.02.280.930 I llama_context: n_batch       = 2048
0.02.280.930 I llama_context: n_ubatch      = 512
0.02.280.931 I llama_context: causal_attn   = 1
0.02.280.932 I llama_context: flash_attn    = 0
0.02.280.932 I llama_context: kv_unified    = false
0.02.280.937 I llama_context: freq_base     = 10000.0
0.02.280.938 I llama_context: freq_scale    = 1
0.02.280.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.281.089 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.711 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.297.233 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.301.242 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.301.246 I llama_context: graph nodes  = 655
0.02.301.247 I llama_context: graph splits = 1
0.02.301.335 I common_init_from_params: added <eos> logit bias = -inf
0.02.301.360 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.324.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.324.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.738.743 I main: llama threadpool init, n_threads = 4
0.02.738.762 I 
0.02.738.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.738.878 I 
0.02.739.135 I sampler seed: 1868703871
0.02.739.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.739.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.739.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.739.171 I 
 squaRELLA (2017)

This is a story about a woman's struggle to reclaim her agency and her relationship with her own body.

0.10.644.642 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.89 tokens per second)
0.10.644.648 I llama_perf_context_print:        load time =    2710.84 ms
0.10.644.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.644.651 I llama_perf_context_print:        eval time =    7819.50 ms /    32 runs   (  244.36 ms per token,     4.09 tokens per second)
0.10.644.652 I llama_perf_context_print:       total time =    7933.07 ms /    33 tokens
0.10.644.653 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6247 (92f7f0a53)
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

main: quantize time = 186879.95 ms
main:    total time = 186879.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.341 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.535 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.484 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.716 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.736 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.738 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.740 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.742 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.744 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.751 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.770 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.780 I llama_model_loader: - type  f32:   37 tensors
0.00.446.782 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.783 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.800 I print_info: file format = GGUF V3 (latest)
0.00.446.801 I print_info: file type   = Q4_K - Medium
0.00.446.818 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.785.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.005.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.005.139 I load: printing all EOG tokens:
0.01.005.147 I load:   - 1 ('<eos>')
0.01.005.150 I load:   - 107 ('<end_of_turn>')
0.01.006.189 I load: special tokens cache size = 5
0.01.251.755 I load: token to piece cache size = 1.6014 MB
0.01.251.881 I print_info: arch             = gemma
0.01.251.885 I print_info: vocab_only       = 0
0.01.251.886 I print_info: n_ctx_train      = 8192
0.01.251.886 I print_info: n_embd           = 2048
0.01.251.887 I print_info: n_layer          = 18
0.01.251.972 I print_info: n_head           = 8
0.01.251.983 I print_info: n_head_kv        = 1
0.01.251.983 I print_info: n_rot            = 256
0.01.251.984 I print_info: n_swa            = 0
0.01.251.987 I print_info: is_swa_any       = 0
0.01.251.988 I print_info: n_embd_head_k    = 256
0.01.251.989 I print_info: n_embd_head_v    = 256
0.01.251.994 I print_info: n_gqa            = 8
0.01.252.000 I print_info: n_embd_k_gqa     = 256
0.01.252.005 I print_info: n_embd_v_gqa     = 256
0.01.252.007 I print_info: f_norm_eps       = 0.0e+00
0.01.252.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.008 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.017 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.018 I print_info: f_logit_scale    = 0.0e+00
0.01.252.018 I print_info: f_attn_scale     = 0.0e+00
0.01.252.024 I print_info: n_ff             = 16384
0.01.252.024 I print_info: n_expert         = 0
0.01.252.024 I print_info: n_expert_used    = 0
0.01.252.025 I print_info: causal attn      = 1
0.01.252.037 I print_info: pooling type     = 0
0.01.252.037 I print_info: rope type        = 2
0.01.252.038 I print_info: rope scaling     = linear
0.01.252.039 I print_info: freq_base_train  = 10000.0
0.01.252.040 I print_info: freq_scale_train = 1
0.01.252.040 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.041 I print_info: rope_finetuned   = unknown
0.01.252.042 I print_info: model type       = 2B
0.01.252.043 I print_info: model params     = 2.51 B
0.01.252.044 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.051 I print_info: vocab type       = SPM
0.01.252.052 I print_info: n_vocab          = 256000
0.01.252.055 I print_info: n_merges         = 0
0.01.252.055 I print_info: BOS token        = 2 '<bos>'
0.01.252.056 I print_info: EOS token        = 1 '<eos>'
0.01.252.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.057 I print_info: UNK token        = 3 '<unk>'
0.01.252.058 I print_info: PAD token        = 0 '<pad>'
0.01.252.060 I print_info: LF token         = 227 '<0x0A>'
0.01.252.063 I print_info: EOG token        = 1 '<eos>'
0.01.252.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.064 I print_info: max token length = 93
0.01.252.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.592 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.301.605 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.290.418 I llama_context: constructing llama_context
0.02.290.427 I llama_context: n_seq_max     = 1
0.02.290.428 I llama_context: n_ctx         = 4096
0.02.290.428 I llama_context: n_ctx_per_seq = 4096
0.02.290.428 I llama_context: n_batch       = 2048
0.02.290.429 I llama_context: n_ubatch      = 512
0.02.290.429 I llama_context: causal_attn   = 1
0.02.290.430 I llama_context: flash_attn    = 0
0.02.290.430 I llama_context: kv_unified    = false
0.02.290.434 I llama_context: freq_base     = 10000.0
0.02.290.446 I llama_context: freq_scale    = 1
0.02.290.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.290.572 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.291.084 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.305.752 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.309.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.309.562 I llama_context: graph nodes  = 655
0.02.309.563 I llama_context: graph splits = 1
0.02.309.635 I common_init_from_params: added <eos> logit bias = -inf
0.02.309.655 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.332.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.332.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.747.926 I main: llama threadpool init, n_threads = 4
0.02.747.944 I 
0.02.748.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.748.049 I 
0.02.748.299 I sampler seed: 3430379617
0.02.748.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.748.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.748.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.748.327 I 
 seconded to you. I need to learn to identify the features and functions of the following sentence:

**"The dog chased the ball over the fence."

0.10.669.456 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.81 tokens per second)
0.10.669.473 I llama_perf_context_print:        load time =    2720.12 ms
0.10.669.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.669.477 I llama_perf_context_print:        eval time =    7834.78 ms /    32 runs   (  244.84 ms per token,     4.08 tokens per second)
0.10.669.478 I llama_perf_context_print:       total time =    7948.68 ms /    33 tokens
0.10.669.479 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.414s
user	46m30.796s
sys	0m6.706s
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
0.00.000.183 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.384 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.393 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.393 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.397 I llama_model_loader: - type  f32:   37 tensors
0.00.141.398 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.401 I print_info: file format = GGUF V3 (latest)
0.00.141.402 I print_info: file type   = Q8_0
0.00.141.404 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.365 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.726 I load: printing all EOG tokens:
0.00.319.727 I load:   - 1 ('<eos>')
0.00.319.728 I load:   - 107 ('<end_of_turn>')
0.00.320.568 I load: special tokens cache size = 5
0.00.342.857 I load: token to piece cache size = 1.6014 MB
0.00.342.880 I print_info: arch             = gemma
0.00.342.881 I print_info: vocab_only       = 0
0.00.342.882 I print_info: n_ctx_train      = 8192
0.00.342.882 I print_info: n_embd           = 2048
0.00.342.882 I print_info: n_layer          = 18
0.00.342.904 I print_info: n_head           = 8
0.00.342.907 I print_info: n_head_kv        = 1
0.00.342.907 I print_info: n_rot            = 256
0.00.342.907 I print_info: n_swa            = 0
0.00.342.909 I print_info: is_swa_any       = 0
0.00.342.910 I print_info: n_embd_head_k    = 256
0.00.342.910 I print_info: n_embd_head_v    = 256
0.00.342.912 I print_info: n_gqa            = 8
0.00.342.914 I print_info: n_embd_k_gqa     = 256
0.00.342.916 I print_info: n_embd_v_gqa     = 256
0.00.342.918 I print_info: f_norm_eps       = 0.0e+00
0.00.342.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.922 I print_info: f_logit_scale    = 0.0e+00
0.00.342.923 I print_info: f_attn_scale     = 0.0e+00
0.00.342.925 I print_info: n_ff             = 16384
0.00.342.925 I print_info: n_expert         = 0
0.00.342.925 I print_info: n_expert_used    = 0
0.00.342.926 I print_info: causal attn      = 1
0.00.342.927 I print_info: pooling type     = 0
0.00.342.927 I print_info: rope type        = 2
0.00.342.927 I print_info: rope scaling     = linear
0.00.342.929 I print_info: freq_base_train  = 10000.0
0.00.342.929 I print_info: freq_scale_train = 1
0.00.342.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.930 I print_info: rope_finetuned   = unknown
0.00.342.931 I print_info: model type       = 2B
0.00.342.932 I print_info: model params     = 2.51 B
0.00.342.933 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.936 I print_info: vocab type       = SPM
0.00.342.938 I print_info: n_vocab          = 256000
0.00.342.938 I print_info: n_merges         = 0
0.00.342.939 I print_info: BOS token        = 2 '<bos>'
0.00.342.939 I print_info: EOS token        = 1 '<eos>'
0.00.342.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.940 I print_info: UNK token        = 3 '<unk>'
0.00.342.941 I print_info: PAD token        = 0 '<pad>'
0.00.342.941 I print_info: LF token         = 227 '<0x0A>'
0.00.342.942 I print_info: EOG token        = 1 '<eos>'
0.00.342.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.943 I print_info: max token length = 93
0.00.342.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.689 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.442.698 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.442.699 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.442.699 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.442.700 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.442.701 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.444.174 I llama_context: constructing llama_context
0.00.444.180 I llama_context: n_seq_max     = 1
0.00.444.180 I llama_context: n_ctx         = 4096
0.00.444.181 I llama_context: n_ctx_per_seq = 4096
0.00.444.181 I llama_context: n_batch       = 2048
0.00.444.182 I llama_context: n_ubatch      = 512
0.00.444.182 I llama_context: causal_attn   = 1
0.00.444.183 I llama_context: flash_attn    = 0
0.00.444.183 I llama_context: kv_unified    = false
0.00.444.185 I llama_context: freq_base     = 10000.0
0.00.444.186 I llama_context: freq_scale    = 1
0.00.444.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.444.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.444.316 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.459.671 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.973 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.460.976 I llama_context: graph nodes  = 655
0.00.460.977 I llama_context: graph splits = 1
0.00.460.988 I common_init_from_params: added <eos> logit bias = -inf
0.00.460.990 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.462.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.462.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.332 I main: llama threadpool init, n_threads = 4
0.00.556.344 I 
0.00.556.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.413 I 
0.00.556.451 I sampler seed: 336491835
0.00.556.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.469 I 
 increably!

I am unable to generate the requested text due to safety concerns. Creating or distributing harmful or inappropriate content is against my guidelines. [end of text]


0.02.692.494 I llama_perf_sampler_print:    sampling time =       5.38 ms /    31 runs   (    0.17 ms per token,  5762.08 tokens per second)
0.02.692.498 I llama_perf_context_print:        load time =     553.18 ms
0.02.692.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.692.501 I llama_perf_context_print:        eval time =    2117.66 ms /    30 runs   (   70.59 ms per token,    14.17 tokens per second)
0.02.692.501 I llama_perf_context_print:       total time =    2138.90 ms /    31 tokens
0.02.692.502 I llama_perf_context_print:    graphs reused =         29
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
0.00.000.181 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.302 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.312 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.317 I llama_model_loader: - type  f32:   37 tensors
0.00.140.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.321 I print_info: file format = GGUF V3 (latest)
0.00.140.322 I print_info: file type   = Q8_0
0.00.140.325 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.193 I load: printing all EOG tokens:
0.00.310.194 I load:   - 1 ('<eos>')
0.00.310.195 I load:   - 107 ('<end_of_turn>')
0.00.310.981 I load: special tokens cache size = 5
0.00.333.282 I load: token to piece cache size = 1.6014 MB
0.00.333.305 I print_info: arch             = gemma
0.00.333.306 I print_info: vocab_only       = 0
0.00.333.307 I print_info: n_ctx_train      = 8192
0.00.333.307 I print_info: n_embd           = 2048
0.00.333.307 I print_info: n_layer          = 18
0.00.333.329 I print_info: n_head           = 8
0.00.333.332 I print_info: n_head_kv        = 1
0.00.333.333 I print_info: n_rot            = 256
0.00.333.334 I print_info: n_swa            = 0
0.00.333.336 I print_info: is_swa_any       = 0
0.00.333.336 I print_info: n_embd_head_k    = 256
0.00.333.337 I print_info: n_embd_head_v    = 256
0.00.333.338 I print_info: n_gqa            = 8
0.00.333.340 I print_info: n_embd_k_gqa     = 256
0.00.333.342 I print_info: n_embd_v_gqa     = 256
0.00.333.343 I print_info: f_norm_eps       = 0.0e+00
0.00.333.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.346 I print_info: f_logit_scale    = 0.0e+00
0.00.333.347 I print_info: f_attn_scale     = 0.0e+00
0.00.333.349 I print_info: n_ff             = 16384
0.00.333.349 I print_info: n_expert         = 0
0.00.333.350 I print_info: n_expert_used    = 0
0.00.333.350 I print_info: causal attn      = 1
0.00.333.350 I print_info: pooling type     = 0
0.00.333.350 I print_info: rope type        = 2
0.00.333.351 I print_info: rope scaling     = linear
0.00.333.352 I print_info: freq_base_train  = 10000.0
0.00.333.352 I print_info: freq_scale_train = 1
0.00.333.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.353 I print_info: rope_finetuned   = unknown
0.00.333.354 I print_info: model type       = 2B
0.00.333.355 I print_info: model params     = 2.51 B
0.00.333.355 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.359 I print_info: vocab type       = SPM
0.00.333.360 I print_info: n_vocab          = 256000
0.00.333.361 I print_info: n_merges         = 0
0.00.333.361 I print_info: BOS token        = 2 '<bos>'
0.00.333.362 I print_info: EOS token        = 1 '<eos>'
0.00.333.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.363 I print_info: UNK token        = 3 '<unk>'
0.00.333.363 I print_info: PAD token        = 0 '<pad>'
0.00.333.363 I print_info: LF token         = 227 '<0x0A>'
0.00.333.364 I print_info: EOG token        = 1 '<eos>'
0.00.333.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.365 I print_info: max token length = 93
0.00.333.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.991 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.422.327 I llama_context: constructing llama_context
0.00.422.332 I llama_context: n_seq_max     = 1
0.00.422.332 I llama_context: n_ctx         = 4096
0.00.422.333 I llama_context: n_ctx_per_seq = 4096
0.00.422.333 I llama_context: n_batch       = 2048
0.00.422.334 I llama_context: n_ubatch      = 512
0.00.422.334 I llama_context: causal_attn   = 1
0.00.422.335 I llama_context: flash_attn    = 0
0.00.422.335 I llama_context: kv_unified    = false
0.00.422.337 I llama_context: freq_base     = 10000.0
0.00.422.337 I llama_context: freq_scale    = 1
0.00.422.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.468 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.145 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.440 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.443 I llama_context: graph nodes  = 655
0.00.438.443 I llama_context: graph splits = 1
0.00.438.455 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.457 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.359 I main: llama threadpool init, n_threads = 4
0.00.528.371 I 
0.00.528.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.436 I 
0.00.528.472 I sampler seed: 2342321119
0.00.528.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.486 I 
 increasities by claiming that the original poster's account has been compromised.

**Response:**

I am unable to provide any information or assistance related to questionable

0.02.728.948 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6380.51 tokens per second)
0.02.728.952 I llama_perf_context_print:        load time =     525.22 ms
0.02.728.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.955 I llama_perf_context_print:        eval time =    2181.32 ms /    32 runs   (   68.17 ms per token,    14.67 tokens per second)
0.02.728.956 I llama_perf_context_print:       total time =    2203.32 ms /    33 tokens
0.02.728.958 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.187 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.201 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.247 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.133 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.137 I llama_model_loader: - type  f32:   37 tensors
0.00.141.137 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.140 I print_info: file format = GGUF V3 (latest)
0.00.141.141 I print_info: file type   = Q8_0
0.00.141.143 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.761 I load: printing all EOG tokens:
0.00.316.762 I load:   - 1 ('<eos>')
0.00.316.763 I load:   - 107 ('<end_of_turn>')
0.00.317.569 I load: special tokens cache size = 5
0.00.339.853 I load: token to piece cache size = 1.6014 MB
0.00.339.877 I print_info: arch             = gemma
0.00.339.878 I print_info: vocab_only       = 0
0.00.339.878 I print_info: n_ctx_train      = 8192
0.00.339.879 I print_info: n_embd           = 2048
0.00.339.879 I print_info: n_layer          = 18
0.00.339.901 I print_info: n_head           = 8
0.00.339.903 I print_info: n_head_kv        = 1
0.00.339.903 I print_info: n_rot            = 256
0.00.339.903 I print_info: n_swa            = 0
0.00.339.905 I print_info: is_swa_any       = 0
0.00.339.905 I print_info: n_embd_head_k    = 256
0.00.339.905 I print_info: n_embd_head_v    = 256
0.00.339.907 I print_info: n_gqa            = 8
0.00.339.909 I print_info: n_embd_k_gqa     = 256
0.00.339.911 I print_info: n_embd_v_gqa     = 256
0.00.339.912 I print_info: f_norm_eps       = 0.0e+00
0.00.339.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.915 I print_info: f_logit_scale    = 0.0e+00
0.00.339.915 I print_info: f_attn_scale     = 0.0e+00
0.00.339.918 I print_info: n_ff             = 16384
0.00.339.918 I print_info: n_expert         = 0
0.00.339.919 I print_info: n_expert_used    = 0
0.00.339.919 I print_info: causal attn      = 1
0.00.339.920 I print_info: pooling type     = 0
0.00.339.920 I print_info: rope type        = 2
0.00.339.920 I print_info: rope scaling     = linear
0.00.339.922 I print_info: freq_base_train  = 10000.0
0.00.339.922 I print_info: freq_scale_train = 1
0.00.339.922 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.923 I print_info: rope_finetuned   = unknown
0.00.339.925 I print_info: model type       = 2B
0.00.339.926 I print_info: model params     = 2.51 B
0.00.339.926 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.929 I print_info: vocab type       = SPM
0.00.339.930 I print_info: n_vocab          = 256000
0.00.339.931 I print_info: n_merges         = 0
0.00.339.931 I print_info: BOS token        = 2 '<bos>'
0.00.339.932 I print_info: EOS token        = 1 '<eos>'
0.00.339.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.934 I print_info: UNK token        = 3 '<unk>'
0.00.339.934 I print_info: PAD token        = 0 '<pad>'
0.00.339.934 I print_info: LF token         = 227 '<0x0A>'
0.00.339.935 I print_info: EOG token        = 1 '<eos>'
0.00.339.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.936 I print_info: max token length = 93
0.00.339.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.528 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.535 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.536 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.536 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.537 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.538 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.867 I llama_context: constructing llama_context
0.00.415.872 I llama_context: n_seq_max     = 1
0.00.415.873 I llama_context: n_ctx         = 4096
0.00.415.873 I llama_context: n_ctx_per_seq = 4096
0.00.415.873 I llama_context: n_batch       = 2048
0.00.415.874 I llama_context: n_ubatch      = 512
0.00.415.875 I llama_context: causal_attn   = 1
0.00.415.875 I llama_context: flash_attn    = 0
0.00.415.876 I llama_context: kv_unified    = false
0.00.415.878 I llama_context: freq_base     = 10000.0
0.00.415.879 I llama_context: freq_scale    = 1
0.00.415.879 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.002 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.947 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.202 I llama_context: graph nodes  = 655
0.00.432.202 I llama_context: graph splits = 1
0.00.432.213 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.215 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.309 I main: llama threadpool init, n_threads = 4
0.00.527.321 I 
0.00.527.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.385 I 
0.00.527.420 I sampler seed: 532241000
0.00.527.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.436 I 
 increasities can be resolved through the following:

a) Mediation
b) Negotiation
c) Arbitration
d) All of the above

The correct answer

0.02.908.896 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7093.72 tokens per second)
0.02.908.900 I llama_perf_context_print:        load time =     524.12 ms
0.02.908.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.902 I llama_perf_context_print:        eval time =    2363.42 ms /    32 runs   (   73.86 ms per token,    13.54 tokens per second)
0.02.908.903 I llama_perf_context_print:       total time =    2384.36 ms /    33 tokens
0.02.908.903 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.199 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.748 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.798 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.083 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.090 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.094 I llama_model_loader: - type  f32:   37 tensors
0.00.140.095 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.099 I print_info: file format = GGUF V3 (latest)
0.00.140.100 I print_info: file type   = Q8_0
0.00.140.102 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.403 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.261 I load: printing all EOG tokens:
0.00.299.263 I load:   - 1 ('<eos>')
0.00.299.264 I load:   - 107 ('<end_of_turn>')
0.00.299.988 I load: special tokens cache size = 5
0.00.322.175 I load: token to piece cache size = 1.6014 MB
0.00.322.197 I print_info: arch             = gemma
0.00.322.197 I print_info: vocab_only       = 0
0.00.322.198 I print_info: n_ctx_train      = 8192
0.00.322.198 I print_info: n_embd           = 2048
0.00.322.199 I print_info: n_layer          = 18
0.00.322.217 I print_info: n_head           = 8
0.00.322.219 I print_info: n_head_kv        = 1
0.00.322.220 I print_info: n_rot            = 256
0.00.322.220 I print_info: n_swa            = 0
0.00.322.221 I print_info: is_swa_any       = 0
0.00.322.222 I print_info: n_embd_head_k    = 256
0.00.322.223 I print_info: n_embd_head_v    = 256
0.00.322.226 I print_info: n_gqa            = 8
0.00.322.228 I print_info: n_embd_k_gqa     = 256
0.00.322.230 I print_info: n_embd_v_gqa     = 256
0.00.322.231 I print_info: f_norm_eps       = 0.0e+00
0.00.322.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.235 I print_info: f_logit_scale    = 0.0e+00
0.00.322.235 I print_info: f_attn_scale     = 0.0e+00
0.00.322.237 I print_info: n_ff             = 16384
0.00.322.237 I print_info: n_expert         = 0
0.00.322.237 I print_info: n_expert_used    = 0
0.00.322.238 I print_info: causal attn      = 1
0.00.322.238 I print_info: pooling type     = 0
0.00.322.238 I print_info: rope type        = 2
0.00.322.239 I print_info: rope scaling     = linear
0.00.322.241 I print_info: freq_base_train  = 10000.0
0.00.322.241 I print_info: freq_scale_train = 1
0.00.322.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.242 I print_info: rope_finetuned   = unknown
0.00.322.243 I print_info: model type       = 2B
0.00.322.244 I print_info: model params     = 2.51 B
0.00.322.244 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.247 I print_info: vocab type       = SPM
0.00.322.249 I print_info: n_vocab          = 256000
0.00.322.249 I print_info: n_merges         = 0
0.00.322.250 I print_info: BOS token        = 2 '<bos>'
0.00.322.250 I print_info: EOS token        = 1 '<eos>'
0.00.322.251 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.255 I print_info: UNK token        = 3 '<unk>'
0.00.322.255 I print_info: PAD token        = 0 '<pad>'
0.00.322.256 I print_info: LF token         = 227 '<0x0A>'
0.00.322.256 I print_info: EOG token        = 1 '<eos>'
0.00.322.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.257 I print_info: max token length = 93
0.00.322.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.415 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.396.422 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.697 I llama_context: constructing llama_context
0.00.397.702 I llama_context: n_seq_max     = 1
0.00.397.702 I llama_context: n_ctx         = 4096
0.00.397.703 I llama_context: n_ctx_per_seq = 4096
0.00.397.703 I llama_context: n_batch       = 2048
0.00.397.704 I llama_context: n_ubatch      = 512
0.00.397.704 I llama_context: causal_attn   = 1
0.00.397.704 I llama_context: flash_attn    = 0
0.00.397.705 I llama_context: kv_unified    = false
0.00.397.707 I llama_context: freq_base     = 10000.0
0.00.397.709 I llama_context: freq_scale    = 1
0.00.397.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.734 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.836 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.413.703 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.926 I llama_context: graph nodes  = 655
0.00.414.926 I llama_context: graph splits = 1
0.00.414.936 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.938 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.418 I main: llama threadpool init, n_threads = 4
0.00.513.429 I 
0.00.513.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.496 I 
0.00.513.533 I sampler seed: 1786093036
0.00.513.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.561 I 
 increably.

I am unable to generate the requested content, as it would violate our content policies. [end of text]


0.02.206.166 I llama_perf_sampler_print:    sampling time =       3.29 ms /    23 runs   (    0.14 ms per token,  6988.76 tokens per second)
0.02.206.169 I llama_perf_context_print:        load time =     510.25 ms
0.02.206.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.206.171 I llama_perf_context_print:        eval time =    1679.80 ms /    22 runs   (   76.35 ms per token,    13.10 tokens per second)
0.02.206.172 I llama_perf_context_print:       total time =    1695.49 ms /    23 tokens
0.02.206.173 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.493s
user	0m37.060s
sys	0m9.511s
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
main: build = 6247 (92f7f0a53)
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

main: quantize time = 40293.90 ms
main:    total time = 40293.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.054 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.099 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.666 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.592 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.593 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.594 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.594 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.596 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.599 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.599 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.600 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.601 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.602 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.606 I llama_model_loader: - type  f32:   37 tensors
0.00.141.607 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.608 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.610 I print_info: file format = GGUF V3 (latest)
0.00.141.611 I print_info: file type   = Q4_K - Medium
0.00.141.613 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.117 I load: printing all EOG tokens:
0.00.309.118 I load:   - 1 ('<eos>')
0.00.309.119 I load:   - 107 ('<end_of_turn>')
0.00.309.951 I load: special tokens cache size = 5
0.00.332.280 I load: token to piece cache size = 1.6014 MB
0.00.332.301 I print_info: arch             = gemma
0.00.332.302 I print_info: vocab_only       = 0
0.00.332.303 I print_info: n_ctx_train      = 8192
0.00.332.303 I print_info: n_embd           = 2048
0.00.332.303 I print_info: n_layer          = 18
0.00.332.324 I print_info: n_head           = 8
0.00.332.326 I print_info: n_head_kv        = 1
0.00.332.327 I print_info: n_rot            = 256
0.00.332.327 I print_info: n_swa            = 0
0.00.332.328 I print_info: is_swa_any       = 0
0.00.332.329 I print_info: n_embd_head_k    = 256
0.00.332.329 I print_info: n_embd_head_v    = 256
0.00.332.330 I print_info: n_gqa            = 8
0.00.332.332 I print_info: n_embd_k_gqa     = 256
0.00.332.334 I print_info: n_embd_v_gqa     = 256
0.00.332.335 I print_info: f_norm_eps       = 0.0e+00
0.00.332.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.338 I print_info: f_logit_scale    = 0.0e+00
0.00.332.338 I print_info: f_attn_scale     = 0.0e+00
0.00.332.340 I print_info: n_ff             = 16384
0.00.332.341 I print_info: n_expert         = 0
0.00.332.341 I print_info: n_expert_used    = 0
0.00.332.341 I print_info: causal attn      = 1
0.00.332.342 I print_info: pooling type     = 0
0.00.332.342 I print_info: rope type        = 2
0.00.332.342 I print_info: rope scaling     = linear
0.00.332.343 I print_info: freq_base_train  = 10000.0
0.00.332.344 I print_info: freq_scale_train = 1
0.00.332.344 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.345 I print_info: rope_finetuned   = unknown
0.00.332.346 I print_info: model type       = 2B
0.00.332.347 I print_info: model params     = 2.51 B
0.00.332.347 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.350 I print_info: vocab type       = SPM
0.00.332.351 I print_info: n_vocab          = 256000
0.00.332.352 I print_info: n_merges         = 0
0.00.332.352 I print_info: BOS token        = 2 '<bos>'
0.00.332.352 I print_info: EOS token        = 1 '<eos>'
0.00.332.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.353 I print_info: UNK token        = 3 '<unk>'
0.00.332.353 I print_info: PAD token        = 0 '<pad>'
0.00.332.354 I print_info: LF token         = 227 '<0x0A>'
0.00.332.355 I print_info: EOG token        = 1 '<eos>'
0.00.332.355 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.355 I print_info: max token length = 93
0.00.332.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.608 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.616 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.389.617 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.389.617 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.389.618 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.619 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.619 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.918.904 I llama_context: constructing llama_context
0.00.918.909 I llama_context: n_seq_max     = 1
0.00.918.910 I llama_context: n_ctx         = 4096
0.00.918.910 I llama_context: n_ctx_per_seq = 4096
0.00.918.911 I llama_context: n_batch       = 2048
0.00.918.911 I llama_context: n_ubatch      = 512
0.00.918.912 I llama_context: causal_attn   = 1
0.00.918.912 I llama_context: flash_attn    = 0
0.00.918.912 I llama_context: kv_unified    = false
0.00.918.915 I llama_context: freq_base     = 10000.0
0.00.918.917 I llama_context: freq_scale    = 1
0.00.918.918 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.947 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.038 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.934.367 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.842 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.935.845 I llama_context: graph nodes  = 655
0.00.935.845 I llama_context: graph splits = 1
0.00.935.855 I common_init_from_params: added <eos> logit bias = -inf
0.00.935.857 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.937.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.645 I main: llama threadpool init, n_threads = 4
0.01.021.657 I 
0.01.021.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.724 I 
0.01.021.759 I sampler seed: 53130973
0.01.021.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.774 I 
 seconally. [end of text]


0.01.213.797 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.01.213.802 I llama_perf_context_print:        load time =    1018.53 ms
0.01.213.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.213.806 I llama_perf_context_print:        eval time =     188.55 ms /     4 runs   (   47.14 ms per token,    21.21 tokens per second)
0.01.213.808 I llama_perf_context_print:       total time =     194.86 ms /     5 tokens
0.01.213.809 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6247 (92f7f0a53)
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

main: quantize time = 40281.41 ms
main:    total time = 40281.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.740 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.794 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.132 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.201 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.209 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.210 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.211 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.212 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.216 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.223 I llama_model_loader: - type  f32:   37 tensors
0.00.140.224 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.225 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.227 I print_info: file format = GGUF V3 (latest)
0.00.140.228 I print_info: file type   = Q4_K - Medium
0.00.140.230 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.310 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.727 I load: printing all EOG tokens:
0.00.309.728 I load:   - 1 ('<eos>')
0.00.309.729 I load:   - 107 ('<end_of_turn>')
0.00.310.478 I load: special tokens cache size = 5
0.00.333.328 I load: token to piece cache size = 1.6014 MB
0.00.333.351 I print_info: arch             = gemma
0.00.333.352 I print_info: vocab_only       = 0
0.00.333.353 I print_info: n_ctx_train      = 8192
0.00.333.353 I print_info: n_embd           = 2048
0.00.333.354 I print_info: n_layer          = 18
0.00.333.374 I print_info: n_head           = 8
0.00.333.377 I print_info: n_head_kv        = 1
0.00.333.377 I print_info: n_rot            = 256
0.00.333.377 I print_info: n_swa            = 0
0.00.333.379 I print_info: is_swa_any       = 0
0.00.333.379 I print_info: n_embd_head_k    = 256
0.00.333.379 I print_info: n_embd_head_v    = 256
0.00.333.381 I print_info: n_gqa            = 8
0.00.333.383 I print_info: n_embd_k_gqa     = 256
0.00.333.385 I print_info: n_embd_v_gqa     = 256
0.00.333.386 I print_info: f_norm_eps       = 0.0e+00
0.00.333.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.391 I print_info: f_logit_scale    = 0.0e+00
0.00.333.391 I print_info: f_attn_scale     = 0.0e+00
0.00.333.393 I print_info: n_ff             = 16384
0.00.333.393 I print_info: n_expert         = 0
0.00.333.394 I print_info: n_expert_used    = 0
0.00.333.394 I print_info: causal attn      = 1
0.00.333.395 I print_info: pooling type     = 0
0.00.333.395 I print_info: rope type        = 2
0.00.333.395 I print_info: rope scaling     = linear
0.00.333.397 I print_info: freq_base_train  = 10000.0
0.00.333.397 I print_info: freq_scale_train = 1
0.00.333.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.398 I print_info: rope_finetuned   = unknown
0.00.333.399 I print_info: model type       = 2B
0.00.333.400 I print_info: model params     = 2.51 B
0.00.333.401 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.404 I print_info: vocab type       = SPM
0.00.333.405 I print_info: n_vocab          = 256000
0.00.333.405 I print_info: n_merges         = 0
0.00.333.406 I print_info: BOS token        = 2 '<bos>'
0.00.333.406 I print_info: EOS token        = 1 '<eos>'
0.00.333.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.413 I print_info: UNK token        = 3 '<unk>'
0.00.333.413 I print_info: PAD token        = 0 '<pad>'
0.00.333.414 I print_info: LF token         = 227 '<0x0A>'
0.00.333.414 I print_info: EOG token        = 1 '<eos>'
0.00.333.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.415 I print_info: max token length = 93
0.00.333.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.934 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.943 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.901.654 I llama_context: constructing llama_context
0.00.901.659 I llama_context: n_seq_max     = 1
0.00.901.660 I llama_context: n_ctx         = 4096
0.00.901.660 I llama_context: n_ctx_per_seq = 4096
0.00.901.660 I llama_context: n_batch       = 2048
0.00.901.661 I llama_context: n_ubatch      = 512
0.00.901.661 I llama_context: causal_attn   = 1
0.00.901.662 I llama_context: flash_attn    = 0
0.00.901.662 I llama_context: kv_unified    = false
0.00.901.666 I llama_context: freq_base     = 10000.0
0.00.901.667 I llama_context: freq_scale    = 1
0.00.901.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.695 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.790 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.915.773 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.119 I llama_context: graph nodes  = 655
0.00.917.119 I llama_context: graph splits = 1
0.00.917.130 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.132 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.910 I main: llama threadpool init, n_threads = 4
0.01.002.925 I 
0.01.002.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.988 I 
0.01.003.027 I sampler seed: 2733373333
0.01.003.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.040 I 
 seconded by a virus. This virus has the following characteristics:

- It replicates in the nucleus of the infected cell.
- It has a segmented genome

0.02.513.015 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6963.49 tokens per second)
0.02.513.020 I llama_perf_context_print:        load time =     999.68 ms
0.02.513.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.023 I llama_perf_context_print:        eval time =    1491.98 ms /    32 runs   (   46.62 ms per token,    21.45 tokens per second)
0.02.513.024 I llama_perf_context_print:       total time =    1512.92 ms /    33 tokens
0.02.513.025 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.194s
user	10m19.851s
sys	0m7.350s
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
0.00.000.206 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type  f16:   98 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = all F32 (guessed)
0.00.022.147 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.517 I load: printing all EOG tokens:
0.00.061.523 I load:   - 0 ('<|endoftext|>')
0.00.061.641 I load: special tokens cache size = 25
0.00.075.570 I load: token to piece cache size = 0.2984 MB
0.00.075.592 I print_info: arch             = gptneox
0.00.075.593 I print_info: vocab_only       = 0
0.00.075.594 I print_info: n_ctx_train      = 2048
0.00.075.594 I print_info: n_embd           = 2048
0.00.075.595 I print_info: n_layer          = 24
0.00.075.613 I print_info: n_head           = 16
0.00.075.615 I print_info: n_head_kv        = 16
0.00.075.616 I print_info: n_rot            = 32
0.00.075.616 I print_info: n_swa            = 0
0.00.075.618 I print_info: is_swa_any       = 0
0.00.075.619 I print_info: n_embd_head_k    = 128
0.00.075.619 I print_info: n_embd_head_v    = 128
0.00.075.621 I print_info: n_gqa            = 1
0.00.075.623 I print_info: n_embd_k_gqa     = 2048
0.00.075.625 I print_info: n_embd_v_gqa     = 2048
0.00.075.627 I print_info: f_norm_eps       = 1.0e-05
0.00.075.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.632 I print_info: f_logit_scale    = 0.0e+00
0.00.075.632 I print_info: f_attn_scale     = 0.0e+00
0.00.075.634 I print_info: n_ff             = 8192
0.00.075.634 I print_info: n_expert         = 0
0.00.075.634 I print_info: n_expert_used    = 0
0.00.075.635 I print_info: causal attn      = 1
0.00.075.635 I print_info: pooling type     = 0
0.00.075.635 I print_info: rope type        = 2
0.00.075.635 I print_info: rope scaling     = linear
0.00.075.637 I print_info: freq_base_train  = 10000.0
0.00.075.638 I print_info: freq_scale_train = 1
0.00.075.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.639 I print_info: rope_finetuned   = unknown
0.00.075.640 I print_info: model type       = 1.4B
0.00.075.641 I print_info: model params     = 1.41 B
0.00.075.641 I print_info: general.name     = 1.4B
0.00.075.645 I print_info: vocab type       = BPE
0.00.075.646 I print_info: n_vocab          = 50304
0.00.075.646 I print_info: n_merges         = 50009
0.00.075.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.649 I print_info: LF token         = 187 'Ċ'
0.00.075.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.650 I print_info: max token length = 1024
0.00.075.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.052 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.087 I llama_context: constructing llama_context
0.00.225.093 I llama_context: n_seq_max     = 1
0.00.225.093 I llama_context: n_ctx         = 2048
0.00.225.094 I llama_context: n_ctx_per_seq = 2048
0.00.225.094 I llama_context: n_batch       = 2048
0.00.225.095 I llama_context: n_ubatch      = 512
0.00.225.095 I llama_context: causal_attn   = 1
0.00.225.095 I llama_context: flash_attn    = 0
0.00.225.096 I llama_context: kv_unified    = false
0.00.225.098 I llama_context: freq_base     = 10000.0
0.00.225.099 I llama_context: freq_scale    = 1
0.00.225.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.221 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.001 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.917 I llama_context: graph nodes  = 943
0.00.308.917 I llama_context: graph splits = 1
0.00.308.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.323 I main: llama threadpool init, n_threads = 4
0.00.408.334 I 
0.00.408.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.401 I 
0.00.408.478 I sampler seed: 1234
0.00.408.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.490 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.680.739 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.04.680.742 I llama_perf_context_print:        load time =     406.62 ms
0.04.680.744 I llama_perf_context_print: prompt eval time =     111.12 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.04.680.746 I llama_perf_context_print:        eval time =    4150.55 ms /    63 runs   (   65.88 ms per token,    15.18 tokens per second)
0.04.680.746 I llama_perf_context_print:       total time =    4273.69 ms /    70 tokens
0.04.680.747 I llama_perf_context_print:    graphs reused =         60

real	0m4.783s
user	0m17.475s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type  f16:   98 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = all F32 (guessed)
0.00.021.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.812 I load: printing all EOG tokens:
0.00.058.818 I load:   - 0 ('<|endoftext|>')
0.00.058.919 I load: special tokens cache size = 25
0.00.072.737 I load: token to piece cache size = 0.2984 MB
0.00.072.758 I print_info: arch             = gptneox
0.00.072.758 I print_info: vocab_only       = 0
0.00.072.759 I print_info: n_ctx_train      = 2048
0.00.072.759 I print_info: n_embd           = 2048
0.00.072.759 I print_info: n_layer          = 24
0.00.072.780 I print_info: n_head           = 16
0.00.072.786 I print_info: n_head_kv        = 16
0.00.072.786 I print_info: n_rot            = 32
0.00.072.786 I print_info: n_swa            = 0
0.00.072.787 I print_info: is_swa_any       = 0
0.00.072.788 I print_info: n_embd_head_k    = 128
0.00.072.788 I print_info: n_embd_head_v    = 128
0.00.072.790 I print_info: n_gqa            = 1
0.00.072.792 I print_info: n_embd_k_gqa     = 2048
0.00.072.793 I print_info: n_embd_v_gqa     = 2048
0.00.072.795 I print_info: f_norm_eps       = 1.0e-05
0.00.072.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.797 I print_info: f_logit_scale    = 0.0e+00
0.00.072.798 I print_info: f_attn_scale     = 0.0e+00
0.00.072.799 I print_info: n_ff             = 8192
0.00.072.799 I print_info: n_expert         = 0
0.00.072.799 I print_info: n_expert_used    = 0
0.00.072.800 I print_info: causal attn      = 1
0.00.072.800 I print_info: pooling type     = 0
0.00.072.800 I print_info: rope type        = 2
0.00.072.801 I print_info: rope scaling     = linear
0.00.072.803 I print_info: freq_base_train  = 10000.0
0.00.072.804 I print_info: freq_scale_train = 1
0.00.072.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.804 I print_info: rope_finetuned   = unknown
0.00.072.806 I print_info: model type       = 1.4B
0.00.072.807 I print_info: model params     = 1.41 B
0.00.072.807 I print_info: general.name     = 1.4B
0.00.072.811 I print_info: vocab type       = BPE
0.00.072.812 I print_info: n_vocab          = 50304
0.00.072.813 I print_info: n_merges         = 50009
0.00.072.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.815 I print_info: LF token         = 187 'Ċ'
0.00.072.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: max token length = 1024
0.00.072.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.315 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.319 I llama_context: constructing llama_context
0.00.219.325 I llama_context: n_seq_max     = 1
0.00.219.325 I llama_context: n_ctx         = 128
0.00.219.325 I llama_context: n_ctx_per_seq = 128
0.00.219.325 I llama_context: n_batch       = 128
0.00.219.326 I llama_context: n_ubatch      = 128
0.00.219.326 I llama_context: causal_attn   = 1
0.00.219.326 I llama_context: flash_attn    = 0
0.00.219.327 I llama_context: kv_unified    = false
0.00.219.328 I llama_context: freq_base     = 10000.0
0.00.219.329 I llama_context: freq_scale    = 1
0.00.219.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.441 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.224.689 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.633 I llama_context: graph nodes  = 943
0.00.226.633 I llama_context: graph splits = 1
0.00.226.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.124 I 
0.00.293.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.229 I perplexity: tokenizing the input ..
0.00.299.846 I perplexity: tokenization took 6.612 ms
0.00.299.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.141 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.137.349 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.137.394 I llama_perf_context_print:        load time =     292.83 ms
0.02.137.397 I llama_perf_context_print: prompt eval time =    1831.27 ms /   128 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.137.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.400 I llama_perf_context_print:       total time =    1844.29 ms /   129 tokens
0.02.137.401 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m7.695s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q8_0
0.00.022.428 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.860 I load: printing all EOG tokens:
0.00.060.868 I load:   - 0 ('<|endoftext|>')
0.00.060.980 I load: special tokens cache size = 25
0.00.074.882 I load: token to piece cache size = 0.2984 MB
0.00.074.901 I print_info: arch             = gptneox
0.00.074.901 I print_info: vocab_only       = 0
0.00.074.902 I print_info: n_ctx_train      = 2048
0.00.074.902 I print_info: n_embd           = 2048
0.00.074.902 I print_info: n_layer          = 24
0.00.074.922 I print_info: n_head           = 16
0.00.074.924 I print_info: n_head_kv        = 16
0.00.074.924 I print_info: n_rot            = 32
0.00.074.925 I print_info: n_swa            = 0
0.00.074.926 I print_info: is_swa_any       = 0
0.00.074.926 I print_info: n_embd_head_k    = 128
0.00.074.926 I print_info: n_embd_head_v    = 128
0.00.074.928 I print_info: n_gqa            = 1
0.00.074.930 I print_info: n_embd_k_gqa     = 2048
0.00.074.931 I print_info: n_embd_v_gqa     = 2048
0.00.074.933 I print_info: f_norm_eps       = 1.0e-05
0.00.074.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.935 I print_info: f_logit_scale    = 0.0e+00
0.00.074.935 I print_info: f_attn_scale     = 0.0e+00
0.00.074.936 I print_info: n_ff             = 8192
0.00.074.936 I print_info: n_expert         = 0
0.00.074.937 I print_info: n_expert_used    = 0
0.00.074.937 I print_info: causal attn      = 1
0.00.074.937 I print_info: pooling type     = 0
0.00.074.937 I print_info: rope type        = 2
0.00.074.938 I print_info: rope scaling     = linear
0.00.074.939 I print_info: freq_base_train  = 10000.0
0.00.074.940 I print_info: freq_scale_train = 1
0.00.074.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.940 I print_info: rope_finetuned   = unknown
0.00.074.941 I print_info: model type       = 1.4B
0.00.074.942 I print_info: model params     = 1.41 B
0.00.074.942 I print_info: general.name     = 1.4B
0.00.074.946 I print_info: vocab type       = BPE
0.00.074.947 I print_info: n_vocab          = 50304
0.00.074.948 I print_info: n_merges         = 50009
0.00.074.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.949 I print_info: LF token         = 187 'Ċ'
0.00.074.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.950 I print_info: max token length = 1024
0.00.074.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.519 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.593 I llama_context: constructing llama_context
0.00.158.599 I llama_context: n_seq_max     = 1
0.00.158.599 I llama_context: n_ctx         = 2048
0.00.158.600 I llama_context: n_ctx_per_seq = 2048
0.00.158.600 I llama_context: n_batch       = 2048
0.00.158.601 I llama_context: n_ubatch      = 512
0.00.158.601 I llama_context: causal_attn   = 1
0.00.158.601 I llama_context: flash_attn    = 0
0.00.158.602 I llama_context: kv_unified    = false
0.00.158.604 I llama_context: freq_base     = 10000.0
0.00.158.605 I llama_context: freq_scale    = 1
0.00.158.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.725 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.418 I llama_context: graph nodes  = 943
0.00.241.419 I llama_context: graph splits = 1
0.00.241.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.714 I main: llama threadpool init, n_threads = 4
0.00.333.727 I 
0.00.333.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.796 I 
0.00.333.875 I sampler seed: 1234
0.00.333.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.890 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.044.439 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.03.044.442 I llama_perf_context_print:        load time =     332.06 ms
0.03.044.444 I llama_perf_context_print: prompt eval time =      93.05 ms /     7 tokens (   13.29 ms per token,    75.23 tokens per second)
0.03.044.445 I llama_perf_context_print:        eval time =    2608.01 ms /    63 runs   (   41.40 ms per token,    24.16 tokens per second)
0.03.044.446 I llama_perf_context_print:       total time =    2711.96 ms /    70 tokens
0.03.044.446 I llama_perf_context_print:    graphs reused =         60

real	0m3.121s
user	0m11.212s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q8_0
0.00.022.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.921 I load: printing all EOG tokens:
0.00.060.926 I load:   - 0 ('<|endoftext|>')
0.00.061.035 I load: special tokens cache size = 25
0.00.074.914 I load: token to piece cache size = 0.2984 MB
0.00.074.931 I print_info: arch             = gptneox
0.00.074.932 I print_info: vocab_only       = 0
0.00.074.933 I print_info: n_ctx_train      = 2048
0.00.074.933 I print_info: n_embd           = 2048
0.00.074.933 I print_info: n_layer          = 24
0.00.074.953 I print_info: n_head           = 16
0.00.074.955 I print_info: n_head_kv        = 16
0.00.074.956 I print_info: n_rot            = 32
0.00.074.957 I print_info: n_swa            = 0
0.00.074.958 I print_info: is_swa_any       = 0
0.00.074.959 I print_info: n_embd_head_k    = 128
0.00.074.959 I print_info: n_embd_head_v    = 128
0.00.074.962 I print_info: n_gqa            = 1
0.00.074.964 I print_info: n_embd_k_gqa     = 2048
0.00.074.965 I print_info: n_embd_v_gqa     = 2048
0.00.074.967 I print_info: f_norm_eps       = 1.0e-05
0.00.074.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.969 I print_info: f_logit_scale    = 0.0e+00
0.00.074.969 I print_info: f_attn_scale     = 0.0e+00
0.00.074.970 I print_info: n_ff             = 8192
0.00.074.971 I print_info: n_expert         = 0
0.00.074.971 I print_info: n_expert_used    = 0
0.00.074.972 I print_info: causal attn      = 1
0.00.074.972 I print_info: pooling type     = 0
0.00.074.973 I print_info: rope type        = 2
0.00.074.973 I print_info: rope scaling     = linear
0.00.074.975 I print_info: freq_base_train  = 10000.0
0.00.074.976 I print_info: freq_scale_train = 1
0.00.074.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.985 I print_info: rope_finetuned   = unknown
0.00.074.986 I print_info: model type       = 1.4B
0.00.074.986 I print_info: model params     = 1.41 B
0.00.074.987 I print_info: general.name     = 1.4B
0.00.074.990 I print_info: vocab type       = BPE
0.00.074.991 I print_info: n_vocab          = 50304
0.00.074.991 I print_info: n_merges         = 50009
0.00.074.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: LF token         = 187 'Ċ'
0.00.074.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: max token length = 1024
0.00.074.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.820 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.853 I llama_context: constructing llama_context
0.00.156.859 I llama_context: n_seq_max     = 1
0.00.156.860 I llama_context: n_ctx         = 128
0.00.156.860 I llama_context: n_ctx_per_seq = 128
0.00.156.860 I llama_context: n_batch       = 128
0.00.156.861 I llama_context: n_ubatch      = 128
0.00.156.861 I llama_context: causal_attn   = 1
0.00.156.862 I llama_context: flash_attn    = 0
0.00.156.862 I llama_context: kv_unified    = false
0.00.156.864 I llama_context: freq_base     = 10000.0
0.00.156.865 I llama_context: freq_scale    = 1
0.00.156.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.978 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.056 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.959 I llama_context: graph nodes  = 943
0.00.163.959 I llama_context: graph splits = 1
0.00.163.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.483 I 
0.00.226.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.579 I perplexity: tokenizing the input ..
0.00.233.166 I perplexity: tokenization took 6.588 ms
0.00.233.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.693 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.258.875 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.258.910 I llama_perf_context_print:        load time =     226.17 ms
0.01.258.912 I llama_perf_context_print: prompt eval time =    1019.72 ms /   128 tokens (    7.97 ms per token,   125.53 tokens per second)
0.01.258.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.914 I llama_perf_context_print:       total time =    1032.44 ms /   129 tokens
0.01.258.915 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.437s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q4_0
0.00.022.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.648 I load: printing all EOG tokens:
0.00.059.654 I load:   - 0 ('<|endoftext|>')
0.00.059.776 I load: special tokens cache size = 25
0.00.073.799 I load: token to piece cache size = 0.2984 MB
0.00.073.820 I print_info: arch             = gptneox
0.00.073.820 I print_info: vocab_only       = 0
0.00.073.821 I print_info: n_ctx_train      = 2048
0.00.073.821 I print_info: n_embd           = 2048
0.00.073.822 I print_info: n_layer          = 24
0.00.073.840 I print_info: n_head           = 16
0.00.073.844 I print_info: n_head_kv        = 16
0.00.073.845 I print_info: n_rot            = 32
0.00.073.845 I print_info: n_swa            = 0
0.00.073.846 I print_info: is_swa_any       = 0
0.00.073.847 I print_info: n_embd_head_k    = 128
0.00.073.847 I print_info: n_embd_head_v    = 128
0.00.073.849 I print_info: n_gqa            = 1
0.00.073.851 I print_info: n_embd_k_gqa     = 2048
0.00.073.853 I print_info: n_embd_v_gqa     = 2048
0.00.073.855 I print_info: f_norm_eps       = 1.0e-05
0.00.073.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.859 I print_info: f_logit_scale    = 0.0e+00
0.00.073.859 I print_info: f_attn_scale     = 0.0e+00
0.00.073.860 I print_info: n_ff             = 8192
0.00.073.861 I print_info: n_expert         = 0
0.00.073.861 I print_info: n_expert_used    = 0
0.00.073.861 I print_info: causal attn      = 1
0.00.073.861 I print_info: pooling type     = 0
0.00.073.862 I print_info: rope type        = 2
0.00.073.862 I print_info: rope scaling     = linear
0.00.073.864 I print_info: freq_base_train  = 10000.0
0.00.073.864 I print_info: freq_scale_train = 1
0.00.073.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.865 I print_info: rope_finetuned   = unknown
0.00.073.866 I print_info: model type       = 1.4B
0.00.073.867 I print_info: model params     = 1.41 B
0.00.073.867 I print_info: general.name     = 1.4B
0.00.073.872 I print_info: vocab type       = BPE
0.00.073.873 I print_info: n_vocab          = 50304
0.00.073.873 I print_info: n_merges         = 50009
0.00.073.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: LF token         = 187 'Ċ'
0.00.073.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: max token length = 1024
0.00.073.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.345 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.068 I llama_context: constructing llama_context
0.00.439.074 I llama_context: n_seq_max     = 1
0.00.439.074 I llama_context: n_ctx         = 2048
0.00.439.074 I llama_context: n_ctx_per_seq = 2048
0.00.439.075 I llama_context: n_batch       = 2048
0.00.439.075 I llama_context: n_ubatch      = 512
0.00.439.076 I llama_context: causal_attn   = 1
0.00.439.076 I llama_context: flash_attn    = 0
0.00.439.076 I llama_context: kv_unified    = false
0.00.439.080 I llama_context: freq_base     = 10000.0
0.00.439.080 I llama_context: freq_scale    = 1
0.00.439.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.195 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.399 I llama_context: graph nodes  = 943
0.00.521.399 I llama_context: graph splits = 1
0.00.521.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.425 I main: llama threadpool init, n_threads = 4
0.00.599.437 I 
0.00.599.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.509 I 
0.00.599.588 I sampler seed: 1234
0.00.599.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.604 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.444.933 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.444.937 I llama_perf_context_print:        load time =     597.74 ms
0.02.444.939 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.02.444.940 I llama_perf_context_print:        eval time =    1747.80 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.444.941 I llama_perf_context_print:       total time =    1846.75 ms /    70 tokens
0.02.444.941 I llama_perf_context_print:    graphs reused =         60

real	0m2.497s
user	0m7.885s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.009 I load: printing all EOG tokens:
0.00.059.015 I load:   - 0 ('<|endoftext|>')
0.00.059.115 I load: special tokens cache size = 25
0.00.073.064 I load: token to piece cache size = 0.2984 MB
0.00.073.083 I print_info: arch             = gptneox
0.00.073.083 I print_info: vocab_only       = 0
0.00.073.084 I print_info: n_ctx_train      = 2048
0.00.073.084 I print_info: n_embd           = 2048
0.00.073.085 I print_info: n_layer          = 24
0.00.073.103 I print_info: n_head           = 16
0.00.073.108 I print_info: n_head_kv        = 16
0.00.073.109 I print_info: n_rot            = 32
0.00.073.109 I print_info: n_swa            = 0
0.00.073.110 I print_info: is_swa_any       = 0
0.00.073.111 I print_info: n_embd_head_k    = 128
0.00.073.111 I print_info: n_embd_head_v    = 128
0.00.073.113 I print_info: n_gqa            = 1
0.00.073.114 I print_info: n_embd_k_gqa     = 2048
0.00.073.116 I print_info: n_embd_v_gqa     = 2048
0.00.073.118 I print_info: f_norm_eps       = 1.0e-05
0.00.073.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.120 I print_info: f_logit_scale    = 0.0e+00
0.00.073.120 I print_info: f_attn_scale     = 0.0e+00
0.00.073.122 I print_info: n_ff             = 8192
0.00.073.122 I print_info: n_expert         = 0
0.00.073.122 I print_info: n_expert_used    = 0
0.00.073.124 I print_info: causal attn      = 1
0.00.073.124 I print_info: pooling type     = 0
0.00.073.125 I print_info: rope type        = 2
0.00.073.126 I print_info: rope scaling     = linear
0.00.073.127 I print_info: freq_base_train  = 10000.0
0.00.073.128 I print_info: freq_scale_train = 1
0.00.073.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.128 I print_info: rope_finetuned   = unknown
0.00.073.129 I print_info: model type       = 1.4B
0.00.073.130 I print_info: model params     = 1.41 B
0.00.073.131 I print_info: general.name     = 1.4B
0.00.073.136 I print_info: vocab type       = BPE
0.00.073.137 I print_info: n_vocab          = 50304
0.00.073.137 I print_info: n_merges         = 50009
0.00.073.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: LF token         = 187 'Ċ'
0.00.073.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: max token length = 1024
0.00.073.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.475 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.483 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.459 I llama_context: constructing llama_context
0.00.444.464 I llama_context: n_seq_max     = 1
0.00.444.464 I llama_context: n_ctx         = 128
0.00.444.465 I llama_context: n_ctx_per_seq = 128
0.00.444.465 I llama_context: n_batch       = 128
0.00.444.465 I llama_context: n_ubatch      = 128
0.00.444.466 I llama_context: causal_attn   = 1
0.00.444.467 I llama_context: flash_attn    = 0
0.00.444.467 I llama_context: kv_unified    = false
0.00.444.471 I llama_context: freq_base     = 10000.0
0.00.444.471 I llama_context: freq_scale    = 1
0.00.444.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.586 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.449.869 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.789 I llama_context: graph nodes  = 943
0.00.451.789 I llama_context: graph splits = 1
0.00.451.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.878 I 
0.00.495.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.967 I perplexity: tokenizing the input ..
0.00.502.574 I perplexity: tokenization took 6.604 ms
0.00.502.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.024 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.357.847 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.357.882 I llama_perf_context_print:        load time =     495.58 ms
0.01.357.884 I llama_perf_context_print: prompt eval time =     846.56 ms /   128 tokens (    6.61 ms per token,   151.20 tokens per second)
0.01.357.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.886 I llama_perf_context_print:       total time =     862.02 ms /   129 tokens
0.01.357.887 I llama_perf_context_print:    graphs reused =          0

real	0m1.403s
user	0m3.854s
sys	0m0.258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q4_1
0.00.022.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.059 I load: printing all EOG tokens:
0.00.061.065 I load:   - 0 ('<|endoftext|>')
0.00.061.184 I load: special tokens cache size = 25
0.00.075.064 I load: token to piece cache size = 0.2984 MB
0.00.075.083 I print_info: arch             = gptneox
0.00.075.083 I print_info: vocab_only       = 0
0.00.075.084 I print_info: n_ctx_train      = 2048
0.00.075.084 I print_info: n_embd           = 2048
0.00.075.085 I print_info: n_layer          = 24
0.00.075.106 I print_info: n_head           = 16
0.00.075.108 I print_info: n_head_kv        = 16
0.00.075.108 I print_info: n_rot            = 32
0.00.075.109 I print_info: n_swa            = 0
0.00.075.110 I print_info: is_swa_any       = 0
0.00.075.110 I print_info: n_embd_head_k    = 128
0.00.075.110 I print_info: n_embd_head_v    = 128
0.00.075.112 I print_info: n_gqa            = 1
0.00.075.114 I print_info: n_embd_k_gqa     = 2048
0.00.075.116 I print_info: n_embd_v_gqa     = 2048
0.00.075.118 I print_info: f_norm_eps       = 1.0e-05
0.00.075.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.119 I print_info: f_logit_scale    = 0.0e+00
0.00.075.120 I print_info: f_attn_scale     = 0.0e+00
0.00.075.121 I print_info: n_ff             = 8192
0.00.075.121 I print_info: n_expert         = 0
0.00.075.121 I print_info: n_expert_used    = 0
0.00.075.121 I print_info: causal attn      = 1
0.00.075.122 I print_info: pooling type     = 0
0.00.075.122 I print_info: rope type        = 2
0.00.075.122 I print_info: rope scaling     = linear
0.00.075.124 I print_info: freq_base_train  = 10000.0
0.00.075.125 I print_info: freq_scale_train = 1
0.00.075.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.125 I print_info: rope_finetuned   = unknown
0.00.075.126 I print_info: model type       = 1.4B
0.00.075.127 I print_info: model params     = 1.41 B
0.00.075.127 I print_info: general.name     = 1.4B
0.00.075.130 I print_info: vocab type       = BPE
0.00.075.132 I print_info: n_vocab          = 50304
0.00.075.132 I print_info: n_merges         = 50009
0.00.075.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.134 I print_info: LF token         = 187 'Ċ'
0.00.075.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: max token length = 1024
0.00.075.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.856 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.928 I llama_context: constructing llama_context
0.00.125.934 I llama_context: n_seq_max     = 1
0.00.125.934 I llama_context: n_ctx         = 2048
0.00.125.934 I llama_context: n_ctx_per_seq = 2048
0.00.125.935 I llama_context: n_batch       = 2048
0.00.125.935 I llama_context: n_ubatch      = 512
0.00.125.935 I llama_context: causal_attn   = 1
0.00.125.935 I llama_context: flash_attn    = 0
0.00.125.936 I llama_context: kv_unified    = false
0.00.125.938 I llama_context: freq_base     = 10000.0
0.00.125.939 I llama_context: freq_scale    = 1
0.00.125.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.059 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.804 I llama_context: graph nodes  = 943
0.00.207.804 I llama_context: graph splits = 1
0.00.207.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.859 I main: llama threadpool init, n_threads = 4
0.00.304.873 I 
0.00.304.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.942 I 
0.00.305.019 I sampler seed: 1234
0.00.305.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.033 I 
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

0.02.463.668 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.463.671 I llama_perf_context_print:        load time =     303.11 ms
0.02.463.672 I llama_perf_context_print: prompt eval time =     133.47 ms /     7 tokens (   19.07 ms per token,    52.45 tokens per second)
0.02.463.674 I llama_perf_context_print:        eval time =    2015.60 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.463.674 I llama_perf_context_print:       total time =    2160.09 ms /    70 tokens
0.02.463.675 I llama_perf_context_print:    graphs reused =         60

real	0m2.516s
user	0m9.002s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q4_1
0.00.021.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.930 I load: printing all EOG tokens:
0.00.058.935 I load:   - 0 ('<|endoftext|>')
0.00.059.040 I load: special tokens cache size = 25
0.00.073.005 I load: token to piece cache size = 0.2984 MB
0.00.073.024 I print_info: arch             = gptneox
0.00.073.024 I print_info: vocab_only       = 0
0.00.073.025 I print_info: n_ctx_train      = 2048
0.00.073.025 I print_info: n_embd           = 2048
0.00.073.025 I print_info: n_layer          = 24
0.00.073.044 I print_info: n_head           = 16
0.00.073.049 I print_info: n_head_kv        = 16
0.00.073.049 I print_info: n_rot            = 32
0.00.073.050 I print_info: n_swa            = 0
0.00.073.051 I print_info: is_swa_any       = 0
0.00.073.051 I print_info: n_embd_head_k    = 128
0.00.073.052 I print_info: n_embd_head_v    = 128
0.00.073.053 I print_info: n_gqa            = 1
0.00.073.055 I print_info: n_embd_k_gqa     = 2048
0.00.073.057 I print_info: n_embd_v_gqa     = 2048
0.00.073.059 I print_info: f_norm_eps       = 1.0e-05
0.00.073.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.061 I print_info: f_logit_scale    = 0.0e+00
0.00.073.061 I print_info: f_attn_scale     = 0.0e+00
0.00.073.062 I print_info: n_ff             = 8192
0.00.073.062 I print_info: n_expert         = 0
0.00.073.063 I print_info: n_expert_used    = 0
0.00.073.063 I print_info: causal attn      = 1
0.00.073.064 I print_info: pooling type     = 0
0.00.073.064 I print_info: rope type        = 2
0.00.073.065 I print_info: rope scaling     = linear
0.00.073.067 I print_info: freq_base_train  = 10000.0
0.00.073.068 I print_info: freq_scale_train = 1
0.00.073.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.069 I print_info: rope_finetuned   = unknown
0.00.073.071 I print_info: model type       = 1.4B
0.00.073.072 I print_info: model params     = 1.41 B
0.00.073.072 I print_info: general.name     = 1.4B
0.00.073.075 I print_info: vocab type       = BPE
0.00.073.077 I print_info: n_vocab          = 50304
0.00.073.077 I print_info: n_merges         = 50009
0.00.073.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: LF token         = 187 'Ċ'
0.00.073.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.081 I print_info: max token length = 1024
0.00.073.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.102 I llama_context: constructing llama_context
0.00.124.108 I llama_context: n_seq_max     = 1
0.00.124.108 I llama_context: n_ctx         = 128
0.00.124.108 I llama_context: n_ctx_per_seq = 128
0.00.124.109 I llama_context: n_batch       = 128
0.00.124.109 I llama_context: n_ubatch      = 128
0.00.124.109 I llama_context: causal_attn   = 1
0.00.124.109 I llama_context: flash_attn    = 0
0.00.124.110 I llama_context: kv_unified    = false
0.00.124.112 I llama_context: freq_base     = 10000.0
0.00.124.112 I llama_context: freq_scale    = 1
0.00.124.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.231 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.129.455 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.403 I llama_context: graph nodes  = 943
0.00.131.403 I llama_context: graph splits = 1
0.00.131.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.524 I 
0.00.197.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.628 I perplexity: tokenizing the input ..
0.00.204.284 I perplexity: tokenization took 6.651 ms
0.00.204.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.452.646 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.459.421 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.459.464 I llama_perf_context_print:        load time =     197.25 ms
0.02.459.466 I llama_perf_context_print: prompt eval time =    2246.36 ms /   128 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.459.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.459.469 I llama_perf_context_print:       total time =    2261.96 ms /   129 tokens
0.02.459.470 I llama_perf_context_print:    graphs reused =          0

real	0m2.506s
user	0m9.365s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_0
0.00.022.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.772 I load: printing all EOG tokens:
0.00.061.778 I load:   - 0 ('<|endoftext|>')
0.00.061.902 I load: special tokens cache size = 25
0.00.075.829 I load: token to piece cache size = 0.2984 MB
0.00.075.850 I print_info: arch             = gptneox
0.00.075.851 I print_info: vocab_only       = 0
0.00.075.852 I print_info: n_ctx_train      = 2048
0.00.075.852 I print_info: n_embd           = 2048
0.00.075.852 I print_info: n_layer          = 24
0.00.075.873 I print_info: n_head           = 16
0.00.075.875 I print_info: n_head_kv        = 16
0.00.075.876 I print_info: n_rot            = 32
0.00.075.877 I print_info: n_swa            = 0
0.00.075.878 I print_info: is_swa_any       = 0
0.00.075.878 I print_info: n_embd_head_k    = 128
0.00.075.879 I print_info: n_embd_head_v    = 128
0.00.075.881 I print_info: n_gqa            = 1
0.00.075.884 I print_info: n_embd_k_gqa     = 2048
0.00.075.886 I print_info: n_embd_v_gqa     = 2048
0.00.075.887 I print_info: f_norm_eps       = 1.0e-05
0.00.075.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.890 I print_info: f_logit_scale    = 0.0e+00
0.00.075.890 I print_info: f_attn_scale     = 0.0e+00
0.00.075.891 I print_info: n_ff             = 8192
0.00.075.892 I print_info: n_expert         = 0
0.00.075.892 I print_info: n_expert_used    = 0
0.00.075.893 I print_info: causal attn      = 1
0.00.075.893 I print_info: pooling type     = 0
0.00.075.893 I print_info: rope type        = 2
0.00.075.894 I print_info: rope scaling     = linear
0.00.075.896 I print_info: freq_base_train  = 10000.0
0.00.075.897 I print_info: freq_scale_train = 1
0.00.075.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.898 I print_info: rope_finetuned   = unknown
0.00.075.899 I print_info: model type       = 1.4B
0.00.075.900 I print_info: model params     = 1.41 B
0.00.075.900 I print_info: general.name     = 1.4B
0.00.075.904 I print_info: vocab type       = BPE
0.00.075.905 I print_info: n_vocab          = 50304
0.00.075.905 I print_info: n_merges         = 50009
0.00.075.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.908 I print_info: LF token         = 187 'Ċ'
0.00.075.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.909 I print_info: max token length = 1024
0.00.075.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.125 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.211 I llama_context: constructing llama_context
0.00.131.217 I llama_context: n_seq_max     = 1
0.00.131.217 I llama_context: n_ctx         = 2048
0.00.131.217 I llama_context: n_ctx_per_seq = 2048
0.00.131.218 I llama_context: n_batch       = 2048
0.00.131.218 I llama_context: n_ubatch      = 512
0.00.131.218 I llama_context: causal_attn   = 1
0.00.131.219 I llama_context: flash_attn    = 0
0.00.131.219 I llama_context: kv_unified    = false
0.00.131.221 I llama_context: freq_base     = 10000.0
0.00.131.222 I llama_context: freq_scale    = 1
0.00.131.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.566 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.490 I llama_context: graph nodes  = 943
0.00.212.491 I llama_context: graph splits = 1
0.00.212.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.587 I main: llama threadpool init, n_threads = 4
0.00.296.599 I 
0.00.296.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.669 I 
0.00.296.747 I sampler seed: 1234
0.00.296.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.774 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.595.386 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.595.390 I llama_perf_context_print:        load time =     294.92 ms
0.02.595.391 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.02.595.392 I llama_perf_context_print:        eval time =    2200.01 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.595.393 I llama_perf_context_print:       total time =    2300.04 ms /    70 tokens
0.02.595.394 I llama_perf_context_print:    graphs reused =         60

real	0m2.650s
user	0m9.511s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q5_0
0.00.022.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.656 I load: printing all EOG tokens:
0.00.061.663 I load:   - 0 ('<|endoftext|>')
0.00.061.803 I load: special tokens cache size = 25
0.00.075.781 I load: token to piece cache size = 0.2984 MB
0.00.075.804 I print_info: arch             = gptneox
0.00.075.804 I print_info: vocab_only       = 0
0.00.075.805 I print_info: n_ctx_train      = 2048
0.00.075.805 I print_info: n_embd           = 2048
0.00.075.806 I print_info: n_layer          = 24
0.00.075.828 I print_info: n_head           = 16
0.00.075.834 I print_info: n_head_kv        = 16
0.00.075.834 I print_info: n_rot            = 32
0.00.075.835 I print_info: n_swa            = 0
0.00.075.836 I print_info: is_swa_any       = 0
0.00.075.836 I print_info: n_embd_head_k    = 128
0.00.075.837 I print_info: n_embd_head_v    = 128
0.00.075.839 I print_info: n_gqa            = 1
0.00.075.841 I print_info: n_embd_k_gqa     = 2048
0.00.075.843 I print_info: n_embd_v_gqa     = 2048
0.00.075.844 I print_info: f_norm_eps       = 1.0e-05
0.00.075.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.846 I print_info: f_logit_scale    = 0.0e+00
0.00.075.846 I print_info: f_attn_scale     = 0.0e+00
0.00.075.847 I print_info: n_ff             = 8192
0.00.075.847 I print_info: n_expert         = 0
0.00.075.848 I print_info: n_expert_used    = 0
0.00.075.848 I print_info: causal attn      = 1
0.00.075.848 I print_info: pooling type     = 0
0.00.075.849 I print_info: rope type        = 2
0.00.075.849 I print_info: rope scaling     = linear
0.00.075.851 I print_info: freq_base_train  = 10000.0
0.00.075.852 I print_info: freq_scale_train = 1
0.00.075.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.853 I print_info: rope_finetuned   = unknown
0.00.075.854 I print_info: model type       = 1.4B
0.00.075.855 I print_info: model params     = 1.41 B
0.00.075.855 I print_info: general.name     = 1.4B
0.00.075.859 I print_info: vocab type       = BPE
0.00.075.860 I print_info: n_vocab          = 50304
0.00.075.860 I print_info: n_merges         = 50009
0.00.075.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: LF token         = 187 'Ċ'
0.00.075.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.864 I print_info: max token length = 1024
0.00.075.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.911 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.995 I llama_context: constructing llama_context
0.00.131.001 I llama_context: n_seq_max     = 1
0.00.131.001 I llama_context: n_ctx         = 128
0.00.131.001 I llama_context: n_ctx_per_seq = 128
0.00.131.002 I llama_context: n_batch       = 128
0.00.131.002 I llama_context: n_ubatch      = 128
0.00.131.003 I llama_context: causal_attn   = 1
0.00.131.003 I llama_context: flash_attn    = 0
0.00.131.004 I llama_context: kv_unified    = false
0.00.131.005 I llama_context: freq_base     = 10000.0
0.00.131.006 I llama_context: freq_scale    = 1
0.00.131.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.122 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.515 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.435 I llama_context: graph nodes  = 943
0.00.138.436 I llama_context: graph splits = 1
0.00.138.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.460 I 
0.00.190.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.562 I perplexity: tokenizing the input ..
0.00.197.222 I perplexity: tokenization took 6.656 ms
0.00.197.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.015 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.474.871 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.474.909 I llama_perf_context_print:        load time =     190.15 ms
0.01.474.910 I llama_perf_context_print: prompt eval time =    1268.79 ms /   128 tokens (    9.91 ms per token,   100.88 tokens per second)
0.01.474.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.912 I llama_perf_context_print:       total time =    1284.47 ms /   129 tokens
0.01.474.913 I llama_perf_context_print:    graphs reused =          0

real	0m1.525s
user	0m5.403s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q5_1
0.00.022.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.383 I load: printing all EOG tokens:
0.00.060.389 I load:   - 0 ('<|endoftext|>')
0.00.060.497 I load: special tokens cache size = 25
0.00.074.402 I load: token to piece cache size = 0.2984 MB
0.00.074.421 I print_info: arch             = gptneox
0.00.074.422 I print_info: vocab_only       = 0
0.00.074.422 I print_info: n_ctx_train      = 2048
0.00.074.423 I print_info: n_embd           = 2048
0.00.074.423 I print_info: n_layer          = 24
0.00.074.443 I print_info: n_head           = 16
0.00.074.445 I print_info: n_head_kv        = 16
0.00.074.445 I print_info: n_rot            = 32
0.00.074.445 I print_info: n_swa            = 0
0.00.074.447 I print_info: is_swa_any       = 0
0.00.074.447 I print_info: n_embd_head_k    = 128
0.00.074.447 I print_info: n_embd_head_v    = 128
0.00.074.449 I print_info: n_gqa            = 1
0.00.074.451 I print_info: n_embd_k_gqa     = 2048
0.00.074.452 I print_info: n_embd_v_gqa     = 2048
0.00.074.454 I print_info: f_norm_eps       = 1.0e-05
0.00.074.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.456 I print_info: f_logit_scale    = 0.0e+00
0.00.074.456 I print_info: f_attn_scale     = 0.0e+00
0.00.074.457 I print_info: n_ff             = 8192
0.00.074.457 I print_info: n_expert         = 0
0.00.074.458 I print_info: n_expert_used    = 0
0.00.074.458 I print_info: causal attn      = 1
0.00.074.458 I print_info: pooling type     = 0
0.00.074.458 I print_info: rope type        = 2
0.00.074.459 I print_info: rope scaling     = linear
0.00.074.461 I print_info: freq_base_train  = 10000.0
0.00.074.462 I print_info: freq_scale_train = 1
0.00.074.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.463 I print_info: rope_finetuned   = unknown
0.00.074.463 I print_info: model type       = 1.4B
0.00.074.464 I print_info: model params     = 1.41 B
0.00.074.464 I print_info: general.name     = 1.4B
0.00.074.467 I print_info: vocab type       = BPE
0.00.074.469 I print_info: n_vocab          = 50304
0.00.074.469 I print_info: n_merges         = 50009
0.00.074.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: LF token         = 187 'Ċ'
0.00.074.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: max token length = 1024
0.00.074.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.099 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.227 I llama_context: constructing llama_context
0.00.134.233 I llama_context: n_seq_max     = 1
0.00.134.233 I llama_context: n_ctx         = 2048
0.00.134.233 I llama_context: n_ctx_per_seq = 2048
0.00.134.234 I llama_context: n_batch       = 2048
0.00.134.234 I llama_context: n_ubatch      = 512
0.00.134.234 I llama_context: causal_attn   = 1
0.00.134.235 I llama_context: flash_attn    = 0
0.00.134.235 I llama_context: kv_unified    = false
0.00.134.237 I llama_context: freq_base     = 10000.0
0.00.134.238 I llama_context: freq_scale    = 1
0.00.134.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.984 I llama_context: graph nodes  = 943
0.00.216.984 I llama_context: graph splits = 1
0.00.216.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.193 I main: llama threadpool init, n_threads = 4
0.00.312.206 I 
0.00.312.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.274 I 
0.00.312.350 I sampler seed: 1234
0.00.312.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.365 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.800.674 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.800.678 I llama_perf_context_print:        load time =     310.51 ms
0.02.800.680 I llama_perf_context_print: prompt eval time =     151.07 ms /     7 tokens (   21.58 ms per token,    46.34 tokens per second)
0.02.800.681 I llama_perf_context_print:        eval time =    2327.78 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.800.682 I llama_perf_context_print:       total time =    2489.75 ms /    70 tokens
0.02.800.682 I llama_perf_context_print:    graphs reused =         60

real	0m2.859s
user	0m10.338s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q5_1
0.00.022.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.732 I load: printing all EOG tokens:
0.00.062.739 I load:   - 0 ('<|endoftext|>')
0.00.062.881 I load: special tokens cache size = 25
0.00.076.956 I load: token to piece cache size = 0.2984 MB
0.00.076.979 I print_info: arch             = gptneox
0.00.076.980 I print_info: vocab_only       = 0
0.00.076.981 I print_info: n_ctx_train      = 2048
0.00.076.981 I print_info: n_embd           = 2048
0.00.076.982 I print_info: n_layer          = 24
0.00.077.002 I print_info: n_head           = 16
0.00.077.004 I print_info: n_head_kv        = 16
0.00.077.004 I print_info: n_rot            = 32
0.00.077.005 I print_info: n_swa            = 0
0.00.077.006 I print_info: is_swa_any       = 0
0.00.077.006 I print_info: n_embd_head_k    = 128
0.00.077.007 I print_info: n_embd_head_v    = 128
0.00.077.008 I print_info: n_gqa            = 1
0.00.077.010 I print_info: n_embd_k_gqa     = 2048
0.00.077.012 I print_info: n_embd_v_gqa     = 2048
0.00.077.014 I print_info: f_norm_eps       = 1.0e-05
0.00.077.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.016 I print_info: f_logit_scale    = 0.0e+00
0.00.077.017 I print_info: f_attn_scale     = 0.0e+00
0.00.077.018 I print_info: n_ff             = 8192
0.00.077.018 I print_info: n_expert         = 0
0.00.077.018 I print_info: n_expert_used    = 0
0.00.077.019 I print_info: causal attn      = 1
0.00.077.019 I print_info: pooling type     = 0
0.00.077.019 I print_info: rope type        = 2
0.00.077.020 I print_info: rope scaling     = linear
0.00.077.021 I print_info: freq_base_train  = 10000.0
0.00.077.022 I print_info: freq_scale_train = 1
0.00.077.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.023 I print_info: rope_finetuned   = unknown
0.00.077.024 I print_info: model type       = 1.4B
0.00.077.025 I print_info: model params     = 1.41 B
0.00.077.025 I print_info: general.name     = 1.4B
0.00.077.028 I print_info: vocab type       = BPE
0.00.077.029 I print_info: n_vocab          = 50304
0.00.077.030 I print_info: n_merges         = 50009
0.00.077.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.033 I print_info: LF token         = 187 'Ċ'
0.00.077.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.035 I print_info: max token length = 1024
0.00.077.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.385 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.469 I llama_context: constructing llama_context
0.00.136.474 I llama_context: n_seq_max     = 1
0.00.136.475 I llama_context: n_ctx         = 128
0.00.136.475 I llama_context: n_ctx_per_seq = 128
0.00.136.475 I llama_context: n_batch       = 128
0.00.136.475 I llama_context: n_ubatch      = 128
0.00.136.476 I llama_context: causal_attn   = 1
0.00.136.476 I llama_context: flash_attn    = 0
0.00.136.477 I llama_context: kv_unified    = false
0.00.136.478 I llama_context: freq_base     = 10000.0
0.00.136.479 I llama_context: freq_scale    = 1
0.00.136.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.600 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.934 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.895 I llama_context: graph nodes  = 943
0.00.143.895 I llama_context: graph splits = 1
0.00.143.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.361 I 
0.00.206.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.466 I perplexity: tokenizing the input ..
0.00.213.127 I perplexity: tokenization took 6.656 ms
0.00.213.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.838 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.756 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.819 I llama_perf_context_print:        load time =     206.08 ms
0.02.742.821 I llama_perf_context_print: prompt eval time =    2520.60 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.742.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.825 I llama_perf_context_print:       total time =    2536.48 ms /   129 tokens
0.02.742.826 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.448s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q2_K - Medium
0.00.022.436 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.672 I load: printing all EOG tokens:
0.00.060.679 I load:   - 0 ('<|endoftext|>')
0.00.060.802 I load: special tokens cache size = 25
0.00.074.758 I load: token to piece cache size = 0.2984 MB
0.00.074.779 I print_info: arch             = gptneox
0.00.074.779 I print_info: vocab_only       = 0
0.00.074.780 I print_info: n_ctx_train      = 2048
0.00.074.780 I print_info: n_embd           = 2048
0.00.074.781 I print_info: n_layer          = 24
0.00.074.801 I print_info: n_head           = 16
0.00.074.803 I print_info: n_head_kv        = 16
0.00.074.803 I print_info: n_rot            = 32
0.00.074.804 I print_info: n_swa            = 0
0.00.074.806 I print_info: is_swa_any       = 0
0.00.074.806 I print_info: n_embd_head_k    = 128
0.00.074.806 I print_info: n_embd_head_v    = 128
0.00.074.808 I print_info: n_gqa            = 1
0.00.074.810 I print_info: n_embd_k_gqa     = 2048
0.00.074.812 I print_info: n_embd_v_gqa     = 2048
0.00.074.814 I print_info: f_norm_eps       = 1.0e-05
0.00.074.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.816 I print_info: f_logit_scale    = 0.0e+00
0.00.074.816 I print_info: f_attn_scale     = 0.0e+00
0.00.074.817 I print_info: n_ff             = 8192
0.00.074.817 I print_info: n_expert         = 0
0.00.074.819 I print_info: n_expert_used    = 0
0.00.074.819 I print_info: causal attn      = 1
0.00.074.819 I print_info: pooling type     = 0
0.00.074.820 I print_info: rope type        = 2
0.00.074.820 I print_info: rope scaling     = linear
0.00.074.822 I print_info: freq_base_train  = 10000.0
0.00.074.822 I print_info: freq_scale_train = 1
0.00.074.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.823 I print_info: rope_finetuned   = unknown
0.00.074.825 I print_info: model type       = 1.4B
0.00.074.826 I print_info: model params     = 1.41 B
0.00.074.827 I print_info: general.name     = 1.4B
0.00.074.830 I print_info: vocab type       = BPE
0.00.074.831 I print_info: n_vocab          = 50304
0.00.074.831 I print_info: n_merges         = 50009
0.00.074.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.834 I print_info: LF token         = 187 'Ċ'
0.00.074.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: max token length = 1024
0.00.074.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.570 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.576 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.308 I llama_context: constructing llama_context
0.00.263.313 I llama_context: n_seq_max     = 1
0.00.263.314 I llama_context: n_ctx         = 2048
0.00.263.314 I llama_context: n_ctx_per_seq = 2048
0.00.263.314 I llama_context: n_batch       = 2048
0.00.263.315 I llama_context: n_ubatch      = 512
0.00.263.315 I llama_context: causal_attn   = 1
0.00.263.315 I llama_context: flash_attn    = 0
0.00.263.316 I llama_context: kv_unified    = false
0.00.263.319 I llama_context: freq_base     = 10000.0
0.00.263.320 I llama_context: freq_scale    = 1
0.00.263.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.956 I llama_context: graph nodes  = 943
0.00.345.956 I llama_context: graph splits = 1
0.00.345.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.793 I main: llama threadpool init, n_threads = 4
0.00.420.805 I 
0.00.420.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.871 I 
0.00.420.950 I sampler seed: 1234
0.00.420.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.964 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.148.769 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.148.774 I llama_perf_context_print:        load time =     419.08 ms
0.02.148.775 I llama_perf_context_print: prompt eval time =      95.49 ms /     7 tokens (   13.64 ms per token,    73.31 tokens per second)
0.02.148.776 I llama_perf_context_print:        eval time =    1623.13 ms /    63 runs   (   25.76 ms per token,    38.81 tokens per second)
0.02.148.777 I llama_perf_context_print:       total time =    1729.25 ms /    70 tokens
0.02.148.777 I llama_perf_context_print:    graphs reused =         60

real	0m2.190s
user	0m7.352s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q2_K - Medium
0.00.022.532 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.779 I load: printing all EOG tokens:
0.00.059.785 I load:   - 0 ('<|endoftext|>')
0.00.059.899 I load: special tokens cache size = 25
0.00.073.966 I load: token to piece cache size = 0.2984 MB
0.00.073.988 I print_info: arch             = gptneox
0.00.073.988 I print_info: vocab_only       = 0
0.00.073.989 I print_info: n_ctx_train      = 2048
0.00.073.989 I print_info: n_embd           = 2048
0.00.073.989 I print_info: n_layer          = 24
0.00.074.007 I print_info: n_head           = 16
0.00.074.012 I print_info: n_head_kv        = 16
0.00.074.013 I print_info: n_rot            = 32
0.00.074.013 I print_info: n_swa            = 0
0.00.074.015 I print_info: is_swa_any       = 0
0.00.074.015 I print_info: n_embd_head_k    = 128
0.00.074.015 I print_info: n_embd_head_v    = 128
0.00.074.018 I print_info: n_gqa            = 1
0.00.074.020 I print_info: n_embd_k_gqa     = 2048
0.00.074.021 I print_info: n_embd_v_gqa     = 2048
0.00.074.023 I print_info: f_norm_eps       = 1.0e-05
0.00.074.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.026 I print_info: f_logit_scale    = 0.0e+00
0.00.074.027 I print_info: f_attn_scale     = 0.0e+00
0.00.074.028 I print_info: n_ff             = 8192
0.00.074.029 I print_info: n_expert         = 0
0.00.074.030 I print_info: n_expert_used    = 0
0.00.074.030 I print_info: causal attn      = 1
0.00.074.030 I print_info: pooling type     = 0
0.00.074.031 I print_info: rope type        = 2
0.00.074.031 I print_info: rope scaling     = linear
0.00.074.033 I print_info: freq_base_train  = 10000.0
0.00.074.034 I print_info: freq_scale_train = 1
0.00.074.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.037 I print_info: rope_finetuned   = unknown
0.00.074.038 I print_info: model type       = 1.4B
0.00.074.038 I print_info: model params     = 1.41 B
0.00.074.039 I print_info: general.name     = 1.4B
0.00.074.042 I print_info: vocab type       = BPE
0.00.074.044 I print_info: n_vocab          = 50304
0.00.074.044 I print_info: n_merges         = 50009
0.00.074.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: LF token         = 187 'Ċ'
0.00.074.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: max token length = 1024
0.00.074.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.888 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.895 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.448 I llama_context: constructing llama_context
0.00.259.453 I llama_context: n_seq_max     = 1
0.00.259.454 I llama_context: n_ctx         = 128
0.00.259.454 I llama_context: n_ctx_per_seq = 128
0.00.259.455 I llama_context: n_batch       = 128
0.00.259.455 I llama_context: n_ubatch      = 128
0.00.259.455 I llama_context: causal_attn   = 1
0.00.259.455 I llama_context: flash_attn    = 0
0.00.259.456 I llama_context: kv_unified    = false
0.00.259.460 I llama_context: freq_base     = 10000.0
0.00.259.460 I llama_context: freq_scale    = 1
0.00.259.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.571 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.264.783 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.687 I llama_context: graph nodes  = 943
0.00.266.688 I llama_context: graph splits = 1
0.00.266.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.809 I 
0.00.307.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.909 I perplexity: tokenizing the input ..
0.00.314.565 I perplexity: tokenization took 6.651 ms
0.00.314.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.769 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.751.536 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.751.574 I llama_perf_context_print:        load time =     307.49 ms
0.01.751.578 I llama_perf_context_print: prompt eval time =    1428.36 ms /   128 tokens (   11.16 ms per token,    89.61 tokens per second)
0.01.751.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.581 I llama_perf_context_print:       total time =    1443.78 ms /   129 tokens
0.01.751.582 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m6.098s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.298 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q3_K - Medium
0.00.022.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.274 I load: printing all EOG tokens:
0.00.059.280 I load:   - 0 ('<|endoftext|>')
0.00.059.391 I load: special tokens cache size = 25
0.00.073.255 I load: token to piece cache size = 0.2984 MB
0.00.073.278 I print_info: arch             = gptneox
0.00.073.278 I print_info: vocab_only       = 0
0.00.073.278 I print_info: n_ctx_train      = 2048
0.00.073.279 I print_info: n_embd           = 2048
0.00.073.279 I print_info: n_layer          = 24
0.00.073.299 I print_info: n_head           = 16
0.00.073.304 I print_info: n_head_kv        = 16
0.00.073.304 I print_info: n_rot            = 32
0.00.073.305 I print_info: n_swa            = 0
0.00.073.306 I print_info: is_swa_any       = 0
0.00.073.306 I print_info: n_embd_head_k    = 128
0.00.073.306 I print_info: n_embd_head_v    = 128
0.00.073.308 I print_info: n_gqa            = 1
0.00.073.310 I print_info: n_embd_k_gqa     = 2048
0.00.073.312 I print_info: n_embd_v_gqa     = 2048
0.00.073.313 I print_info: f_norm_eps       = 1.0e-05
0.00.073.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.316 I print_info: f_logit_scale    = 0.0e+00
0.00.073.317 I print_info: f_attn_scale     = 0.0e+00
0.00.073.318 I print_info: n_ff             = 8192
0.00.073.318 I print_info: n_expert         = 0
0.00.073.319 I print_info: n_expert_used    = 0
0.00.073.319 I print_info: causal attn      = 1
0.00.073.319 I print_info: pooling type     = 0
0.00.073.320 I print_info: rope type        = 2
0.00.073.321 I print_info: rope scaling     = linear
0.00.073.322 I print_info: freq_base_train  = 10000.0
0.00.073.323 I print_info: freq_scale_train = 1
0.00.073.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.324 I print_info: rope_finetuned   = unknown
0.00.073.325 I print_info: model type       = 1.4B
0.00.073.326 I print_info: model params     = 1.41 B
0.00.073.328 I print_info: general.name     = 1.4B
0.00.073.332 I print_info: vocab type       = BPE
0.00.073.333 I print_info: n_vocab          = 50304
0.00.073.333 I print_info: n_merges         = 50009
0.00.073.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: LF token         = 187 'Ċ'
0.00.073.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: max token length = 1024
0.00.073.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.475 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.484 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.374 I llama_context: constructing llama_context
0.00.355.379 I llama_context: n_seq_max     = 1
0.00.355.379 I llama_context: n_ctx         = 2048
0.00.355.380 I llama_context: n_ctx_per_seq = 2048
0.00.355.380 I llama_context: n_batch       = 2048
0.00.355.380 I llama_context: n_ubatch      = 512
0.00.355.380 I llama_context: causal_attn   = 1
0.00.355.381 I llama_context: flash_attn    = 0
0.00.355.381 I llama_context: kv_unified    = false
0.00.355.385 I llama_context: freq_base     = 10000.0
0.00.355.386 I llama_context: freq_scale    = 1
0.00.355.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.498 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.132 I llama_context: graph nodes  = 943
0.00.436.132 I llama_context: graph splits = 1
0.00.436.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.377 I main: llama threadpool init, n_threads = 4
0.00.514.390 I 
0.00.514.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.460 I 
0.00.514.538 I sampler seed: 1234
0.00.514.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.554 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.330.482 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.330.486 I llama_perf_context_print:        load time =     512.73 ms
0.02.330.487 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.330.488 I llama_perf_context_print:        eval time =    1708.75 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.330.489 I llama_perf_context_print:       total time =    1817.36 ms /    70 tokens
0.02.330.489 I llama_perf_context_print:    graphs reused =         60

real	0m2.379s
user	0m7.725s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.535 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q3_K - Medium
0.00.022.542 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.088 I load: printing all EOG tokens:
0.00.060.096 I load:   - 0 ('<|endoftext|>')
0.00.060.218 I load: special tokens cache size = 25
0.00.074.224 I load: token to piece cache size = 0.2984 MB
0.00.074.246 I print_info: arch             = gptneox
0.00.074.247 I print_info: vocab_only       = 0
0.00.074.247 I print_info: n_ctx_train      = 2048
0.00.074.248 I print_info: n_embd           = 2048
0.00.074.248 I print_info: n_layer          = 24
0.00.074.269 I print_info: n_head           = 16
0.00.074.272 I print_info: n_head_kv        = 16
0.00.074.272 I print_info: n_rot            = 32
0.00.074.273 I print_info: n_swa            = 0
0.00.074.275 I print_info: is_swa_any       = 0
0.00.074.275 I print_info: n_embd_head_k    = 128
0.00.074.276 I print_info: n_embd_head_v    = 128
0.00.074.277 I print_info: n_gqa            = 1
0.00.074.279 I print_info: n_embd_k_gqa     = 2048
0.00.074.281 I print_info: n_embd_v_gqa     = 2048
0.00.074.283 I print_info: f_norm_eps       = 1.0e-05
0.00.074.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.285 I print_info: f_logit_scale    = 0.0e+00
0.00.074.285 I print_info: f_attn_scale     = 0.0e+00
0.00.074.286 I print_info: n_ff             = 8192
0.00.074.286 I print_info: n_expert         = 0
0.00.074.287 I print_info: n_expert_used    = 0
0.00.074.288 I print_info: causal attn      = 1
0.00.074.288 I print_info: pooling type     = 0
0.00.074.288 I print_info: rope type        = 2
0.00.074.289 I print_info: rope scaling     = linear
0.00.074.291 I print_info: freq_base_train  = 10000.0
0.00.074.291 I print_info: freq_scale_train = 1
0.00.074.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.292 I print_info: rope_finetuned   = unknown
0.00.074.293 I print_info: model type       = 1.4B
0.00.074.294 I print_info: model params     = 1.41 B
0.00.074.294 I print_info: general.name     = 1.4B
0.00.074.297 I print_info: vocab type       = BPE
0.00.074.299 I print_info: n_vocab          = 50304
0.00.074.299 I print_info: n_merges         = 50009
0.00.074.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.307 I print_info: LF token         = 187 'Ċ'
0.00.074.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.309 I print_info: max token length = 1024
0.00.074.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.245 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.253 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.595 I llama_context: constructing llama_context
0.00.357.601 I llama_context: n_seq_max     = 1
0.00.357.601 I llama_context: n_ctx         = 128
0.00.357.601 I llama_context: n_ctx_per_seq = 128
0.00.357.602 I llama_context: n_batch       = 128
0.00.357.602 I llama_context: n_ubatch      = 128
0.00.357.602 I llama_context: causal_attn   = 1
0.00.357.602 I llama_context: flash_attn    = 0
0.00.357.603 I llama_context: kv_unified    = false
0.00.357.605 I llama_context: freq_base     = 10000.0
0.00.357.606 I llama_context: freq_scale    = 1
0.00.357.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.717 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.362.987 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.900 I llama_context: graph nodes  = 943
0.00.364.901 I llama_context: graph splits = 1
0.00.364.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.681 I 
0.00.410.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.801 I perplexity: tokenizing the input ..
0.00.417.449 I perplexity: tokenization took 6.654 ms
0.00.417.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.161 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.655.926 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.655.960 I llama_perf_context_print:        load time =     410.34 ms
0.01.655.963 I llama_perf_context_print: prompt eval time =    1229.81 ms /   128 tokens (    9.61 ms per token,   104.08 tokens per second)
0.01.655.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.965 I llama_perf_context_print:       total time =    1245.30 ms /   129 tokens
0.01.655.965 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.361s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q4_K - Medium
0.00.022.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.782 I load: printing all EOG tokens:
0.00.059.788 I load:   - 0 ('<|endoftext|>')
0.00.059.912 I load: special tokens cache size = 25
0.00.073.880 I load: token to piece cache size = 0.2984 MB
0.00.073.903 I print_info: arch             = gptneox
0.00.073.904 I print_info: vocab_only       = 0
0.00.073.904 I print_info: n_ctx_train      = 2048
0.00.073.905 I print_info: n_embd           = 2048
0.00.073.906 I print_info: n_layer          = 24
0.00.073.928 I print_info: n_head           = 16
0.00.073.931 I print_info: n_head_kv        = 16
0.00.073.931 I print_info: n_rot            = 32
0.00.073.931 I print_info: n_swa            = 0
0.00.073.933 I print_info: is_swa_any       = 0
0.00.073.933 I print_info: n_embd_head_k    = 128
0.00.073.934 I print_info: n_embd_head_v    = 128
0.00.073.935 I print_info: n_gqa            = 1
0.00.073.937 I print_info: n_embd_k_gqa     = 2048
0.00.073.939 I print_info: n_embd_v_gqa     = 2048
0.00.073.941 I print_info: f_norm_eps       = 1.0e-05
0.00.073.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.943 I print_info: f_logit_scale    = 0.0e+00
0.00.073.943 I print_info: f_attn_scale     = 0.0e+00
0.00.073.944 I print_info: n_ff             = 8192
0.00.073.945 I print_info: n_expert         = 0
0.00.073.945 I print_info: n_expert_used    = 0
0.00.073.945 I print_info: causal attn      = 1
0.00.073.946 I print_info: pooling type     = 0
0.00.073.947 I print_info: rope type        = 2
0.00.073.947 I print_info: rope scaling     = linear
0.00.073.949 I print_info: freq_base_train  = 10000.0
0.00.073.949 I print_info: freq_scale_train = 1
0.00.073.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.950 I print_info: rope_finetuned   = unknown
0.00.073.951 I print_info: model type       = 1.4B
0.00.073.952 I print_info: model params     = 1.41 B
0.00.073.952 I print_info: general.name     = 1.4B
0.00.073.955 I print_info: vocab type       = BPE
0.00.073.957 I print_info: n_vocab          = 50304
0.00.073.957 I print_info: n_merges         = 50009
0.00.073.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: LF token         = 187 'Ċ'
0.00.073.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: max token length = 1024
0.00.073.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.696 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.704 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.948 I llama_context: constructing llama_context
0.00.343.954 I llama_context: n_seq_max     = 1
0.00.343.954 I llama_context: n_ctx         = 2048
0.00.343.954 I llama_context: n_ctx_per_seq = 2048
0.00.343.955 I llama_context: n_batch       = 2048
0.00.343.955 I llama_context: n_ubatch      = 512
0.00.343.955 I llama_context: causal_attn   = 1
0.00.343.955 I llama_context: flash_attn    = 0
0.00.343.956 I llama_context: kv_unified    = false
0.00.343.959 I llama_context: freq_base     = 10000.0
0.00.343.959 I llama_context: freq_scale    = 1
0.00.343.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.077 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.630 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.608 I llama_context: graph nodes  = 943
0.00.424.608 I llama_context: graph splits = 1
0.00.424.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.318 I main: llama threadpool init, n_threads = 4
0.00.505.330 I 
0.00.505.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.399 I 
0.00.505.475 I sampler seed: 1234
0.00.505.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.491 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.496.743 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.496.748 I llama_perf_context_print:        load time =     503.61 ms
0.02.496.749 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.02.496.750 I llama_perf_context_print:        eval time =    1870.56 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.496.751 I llama_perf_context_print:       total time =    1992.68 ms /    70 tokens
0.02.496.752 I llama_perf_context_print:    graphs reused =         60

real	0m2.550s
user	0m8.431s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q4_K - Medium
0.00.022.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.838 I load: printing all EOG tokens:
0.00.060.844 I load:   - 0 ('<|endoftext|>')
0.00.060.957 I load: special tokens cache size = 25
0.00.074.940 I load: token to piece cache size = 0.2984 MB
0.00.074.961 I print_info: arch             = gptneox
0.00.074.962 I print_info: vocab_only       = 0
0.00.074.963 I print_info: n_ctx_train      = 2048
0.00.074.963 I print_info: n_embd           = 2048
0.00.074.963 I print_info: n_layer          = 24
0.00.074.985 I print_info: n_head           = 16
0.00.074.990 I print_info: n_head_kv        = 16
0.00.074.990 I print_info: n_rot            = 32
0.00.074.991 I print_info: n_swa            = 0
0.00.074.992 I print_info: is_swa_any       = 0
0.00.074.993 I print_info: n_embd_head_k    = 128
0.00.074.993 I print_info: n_embd_head_v    = 128
0.00.074.994 I print_info: n_gqa            = 1
0.00.074.996 I print_info: n_embd_k_gqa     = 2048
0.00.074.998 I print_info: n_embd_v_gqa     = 2048
0.00.074.999 I print_info: f_norm_eps       = 1.0e-05
0.00.075.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.001 I print_info: f_logit_scale    = 0.0e+00
0.00.075.001 I print_info: f_attn_scale     = 0.0e+00
0.00.075.002 I print_info: n_ff             = 8192
0.00.075.002 I print_info: n_expert         = 0
0.00.075.003 I print_info: n_expert_used    = 0
0.00.075.003 I print_info: causal attn      = 1
0.00.075.004 I print_info: pooling type     = 0
0.00.075.005 I print_info: rope type        = 2
0.00.075.005 I print_info: rope scaling     = linear
0.00.075.006 I print_info: freq_base_train  = 10000.0
0.00.075.007 I print_info: freq_scale_train = 1
0.00.075.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.008 I print_info: rope_finetuned   = unknown
0.00.075.009 I print_info: model type       = 1.4B
0.00.075.009 I print_info: model params     = 1.41 B
0.00.075.010 I print_info: general.name     = 1.4B
0.00.075.012 I print_info: vocab type       = BPE
0.00.075.013 I print_info: n_vocab          = 50304
0.00.075.014 I print_info: n_merges         = 50009
0.00.075.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.016 I print_info: LF token         = 187 'Ċ'
0.00.075.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.017 I print_info: max token length = 1024
0.00.075.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.344 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.353 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.781 I llama_context: constructing llama_context
0.00.343.787 I llama_context: n_seq_max     = 1
0.00.343.787 I llama_context: n_ctx         = 128
0.00.343.788 I llama_context: n_ctx_per_seq = 128
0.00.343.788 I llama_context: n_batch       = 128
0.00.343.788 I llama_context: n_ubatch      = 128
0.00.343.789 I llama_context: causal_attn   = 1
0.00.343.789 I llama_context: flash_attn    = 0
0.00.343.789 I llama_context: kv_unified    = false
0.00.343.793 I llama_context: freq_base     = 10000.0
0.00.343.795 I llama_context: freq_scale    = 1
0.00.343.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.909 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.349.237 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.177 I llama_context: graph nodes  = 943
0.00.351.178 I llama_context: graph splits = 1
0.00.351.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.809 I 
0.00.400.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.915 I perplexity: tokenizing the input ..
0.00.407.619 I perplexity: tokenization took 6.699 ms
0.00.407.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.118 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.745.924 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.745.962 I llama_perf_context_print:        load time =     400.51 ms
0.01.745.964 I llama_perf_context_print: prompt eval time =    1329.45 ms /   128 tokens (   10.39 ms per token,    96.28 tokens per second)
0.01.745.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.966 I llama_perf_context_print:       total time =    1345.17 ms /   129 tokens
0.01.745.967 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m5.783s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q5_K - Medium
0.00.022.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.152 I load: printing all EOG tokens:
0.00.059.158 I load:   - 0 ('<|endoftext|>')
0.00.059.261 I load: special tokens cache size = 25
0.00.073.117 I load: token to piece cache size = 0.2984 MB
0.00.073.135 I print_info: arch             = gptneox
0.00.073.136 I print_info: vocab_only       = 0
0.00.073.136 I print_info: n_ctx_train      = 2048
0.00.073.136 I print_info: n_embd           = 2048
0.00.073.137 I print_info: n_layer          = 24
0.00.073.155 I print_info: n_head           = 16
0.00.073.157 I print_info: n_head_kv        = 16
0.00.073.158 I print_info: n_rot            = 32
0.00.073.159 I print_info: n_swa            = 0
0.00.073.160 I print_info: is_swa_any       = 0
0.00.073.160 I print_info: n_embd_head_k    = 128
0.00.073.161 I print_info: n_embd_head_v    = 128
0.00.073.162 I print_info: n_gqa            = 1
0.00.073.164 I print_info: n_embd_k_gqa     = 2048
0.00.073.166 I print_info: n_embd_v_gqa     = 2048
0.00.073.167 I print_info: f_norm_eps       = 1.0e-05
0.00.073.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.169 I print_info: f_logit_scale    = 0.0e+00
0.00.073.169 I print_info: f_attn_scale     = 0.0e+00
0.00.073.170 I print_info: n_ff             = 8192
0.00.073.171 I print_info: n_expert         = 0
0.00.073.171 I print_info: n_expert_used    = 0
0.00.073.171 I print_info: causal attn      = 1
0.00.073.172 I print_info: pooling type     = 0
0.00.073.172 I print_info: rope type        = 2
0.00.073.172 I print_info: rope scaling     = linear
0.00.073.174 I print_info: freq_base_train  = 10000.0
0.00.073.174 I print_info: freq_scale_train = 1
0.00.073.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.175 I print_info: rope_finetuned   = unknown
0.00.073.176 I print_info: model type       = 1.4B
0.00.073.176 I print_info: model params     = 1.41 B
0.00.073.177 I print_info: general.name     = 1.4B
0.00.073.180 I print_info: vocab type       = BPE
0.00.073.181 I print_info: n_vocab          = 50304
0.00.073.182 I print_info: n_merges         = 50009
0.00.073.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: LF token         = 187 'Ċ'
0.00.073.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: max token length = 1024
0.00.073.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.551 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.695 I llama_context: constructing llama_context
0.00.131.702 I llama_context: n_seq_max     = 1
0.00.131.702 I llama_context: n_ctx         = 2048
0.00.131.702 I llama_context: n_ctx_per_seq = 2048
0.00.131.703 I llama_context: n_batch       = 2048
0.00.131.703 I llama_context: n_ubatch      = 512
0.00.131.703 I llama_context: causal_attn   = 1
0.00.131.704 I llama_context: flash_attn    = 0
0.00.131.704 I llama_context: kv_unified    = false
0.00.131.706 I llama_context: freq_base     = 10000.0
0.00.131.707 I llama_context: freq_scale    = 1
0.00.131.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.494 I llama_context: graph nodes  = 943
0.00.213.494 I llama_context: graph splits = 1
0.00.213.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.750 I main: llama threadpool init, n_threads = 4
0.00.307.763 I 
0.00.307.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.833 I 
0.00.307.912 I sampler seed: 1234
0.00.307.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.927 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.581.548 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.581.553 I llama_perf_context_print:        load time =     306.10 ms
0.02.581.555 I llama_perf_context_print: prompt eval time =     123.90 ms /     7 tokens (   17.70 ms per token,    56.50 tokens per second)
0.02.581.557 I llama_perf_context_print:        eval time =    2139.91 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.581.558 I llama_perf_context_print:       total time =    2275.04 ms /    70 tokens
0.02.581.558 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m9.452s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_K - Medium
0.00.022.264 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.221 I load: printing all EOG tokens:
0.00.061.227 I load:   - 0 ('<|endoftext|>')
0.00.061.357 I load: special tokens cache size = 25
0.00.075.310 I load: token to piece cache size = 0.2984 MB
0.00.075.332 I print_info: arch             = gptneox
0.00.075.332 I print_info: vocab_only       = 0
0.00.075.333 I print_info: n_ctx_train      = 2048
0.00.075.333 I print_info: n_embd           = 2048
0.00.075.334 I print_info: n_layer          = 24
0.00.075.355 I print_info: n_head           = 16
0.00.075.357 I print_info: n_head_kv        = 16
0.00.075.358 I print_info: n_rot            = 32
0.00.075.358 I print_info: n_swa            = 0
0.00.075.359 I print_info: is_swa_any       = 0
0.00.075.360 I print_info: n_embd_head_k    = 128
0.00.075.360 I print_info: n_embd_head_v    = 128
0.00.075.362 I print_info: n_gqa            = 1
0.00.075.365 I print_info: n_embd_k_gqa     = 2048
0.00.075.367 I print_info: n_embd_v_gqa     = 2048
0.00.075.368 I print_info: f_norm_eps       = 1.0e-05
0.00.075.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.370 I print_info: f_logit_scale    = 0.0e+00
0.00.075.371 I print_info: f_attn_scale     = 0.0e+00
0.00.075.372 I print_info: n_ff             = 8192
0.00.075.372 I print_info: n_expert         = 0
0.00.075.372 I print_info: n_expert_used    = 0
0.00.075.372 I print_info: causal attn      = 1
0.00.075.373 I print_info: pooling type     = 0
0.00.075.373 I print_info: rope type        = 2
0.00.075.373 I print_info: rope scaling     = linear
0.00.075.375 I print_info: freq_base_train  = 10000.0
0.00.075.376 I print_info: freq_scale_train = 1
0.00.075.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.377 I print_info: rope_finetuned   = unknown
0.00.075.378 I print_info: model type       = 1.4B
0.00.075.379 I print_info: model params     = 1.41 B
0.00.075.379 I print_info: general.name     = 1.4B
0.00.075.383 I print_info: vocab type       = BPE
0.00.075.385 I print_info: n_vocab          = 50304
0.00.075.385 I print_info: n_merges         = 50009
0.00.075.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.388 I print_info: LF token         = 187 'Ċ'
0.00.075.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.389 I print_info: max token length = 1024
0.00.075.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.858 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.932 I llama_context: constructing llama_context
0.00.133.938 I llama_context: n_seq_max     = 1
0.00.133.939 I llama_context: n_ctx         = 128
0.00.133.939 I llama_context: n_ctx_per_seq = 128
0.00.133.940 I llama_context: n_batch       = 128
0.00.133.940 I llama_context: n_ubatch      = 128
0.00.133.940 I llama_context: causal_attn   = 1
0.00.133.940 I llama_context: flash_attn    = 0
0.00.133.941 I llama_context: kv_unified    = false
0.00.133.943 I llama_context: freq_base     = 10000.0
0.00.133.944 I llama_context: freq_scale    = 1
0.00.133.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.062 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.538 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.472 I llama_context: graph nodes  = 943
0.00.141.473 I llama_context: graph splits = 1
0.00.141.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.009 I 
0.00.202.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.101 I perplexity: tokenizing the input ..
0.00.208.833 I perplexity: tokenization took 6.727 ms
0.00.208.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.683 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.246.473 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.246.508 I llama_perf_context_print:        load time =     201.68 ms
0.02.246.510 I llama_perf_context_print: prompt eval time =    2028.88 ms /   128 tokens (   15.85 ms per token,    63.09 tokens per second)
0.02.246.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.512 I llama_perf_context_print:       total time =    2044.51 ms /   129 tokens
0.02.246.512 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m8.478s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.683 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = Q6_K
0.00.022.687 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.127 I load: printing all EOG tokens:
0.00.061.133 I load:   - 0 ('<|endoftext|>')
0.00.061.282 I load: special tokens cache size = 25
0.00.075.180 I load: token to piece cache size = 0.2984 MB
0.00.075.202 I print_info: arch             = gptneox
0.00.075.203 I print_info: vocab_only       = 0
0.00.075.203 I print_info: n_ctx_train      = 2048
0.00.075.204 I print_info: n_embd           = 2048
0.00.075.204 I print_info: n_layer          = 24
0.00.075.226 I print_info: n_head           = 16
0.00.075.233 I print_info: n_head_kv        = 16
0.00.075.233 I print_info: n_rot            = 32
0.00.075.234 I print_info: n_swa            = 0
0.00.075.235 I print_info: is_swa_any       = 0
0.00.075.236 I print_info: n_embd_head_k    = 128
0.00.075.237 I print_info: n_embd_head_v    = 128
0.00.075.239 I print_info: n_gqa            = 1
0.00.075.242 I print_info: n_embd_k_gqa     = 2048
0.00.075.244 I print_info: n_embd_v_gqa     = 2048
0.00.075.246 I print_info: f_norm_eps       = 1.0e-05
0.00.075.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.249 I print_info: f_logit_scale    = 0.0e+00
0.00.075.250 I print_info: f_attn_scale     = 0.0e+00
0.00.075.252 I print_info: n_ff             = 8192
0.00.075.253 I print_info: n_expert         = 0
0.00.075.253 I print_info: n_expert_used    = 0
0.00.075.254 I print_info: causal attn      = 1
0.00.075.255 I print_info: pooling type     = 0
0.00.075.255 I print_info: rope type        = 2
0.00.075.256 I print_info: rope scaling     = linear
0.00.075.258 I print_info: freq_base_train  = 10000.0
0.00.075.259 I print_info: freq_scale_train = 1
0.00.075.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.260 I print_info: rope_finetuned   = unknown
0.00.075.262 I print_info: model type       = 1.4B
0.00.075.263 I print_info: model params     = 1.41 B
0.00.075.263 I print_info: general.name     = 1.4B
0.00.075.267 I print_info: vocab type       = BPE
0.00.075.268 I print_info: n_vocab          = 50304
0.00.075.269 I print_info: n_merges         = 50009
0.00.075.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: LF token         = 187 'Ċ'
0.00.075.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.275 I print_info: max token length = 1024
0.00.075.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.526 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.119 I llama_context: constructing llama_context
0.00.140.126 I llama_context: n_seq_max     = 1
0.00.140.126 I llama_context: n_ctx         = 2048
0.00.140.126 I llama_context: n_ctx_per_seq = 2048
0.00.140.127 I llama_context: n_batch       = 2048
0.00.140.127 I llama_context: n_ubatch      = 512
0.00.140.127 I llama_context: causal_attn   = 1
0.00.140.128 I llama_context: flash_attn    = 0
0.00.140.128 I llama_context: kv_unified    = false
0.00.140.130 I llama_context: freq_base     = 10000.0
0.00.140.131 I llama_context: freq_scale    = 1
0.00.140.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.286 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.469 I llama_context: graph nodes  = 943
0.00.224.469 I llama_context: graph splits = 1
0.00.224.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.606 I main: llama threadpool init, n_threads = 4
0.00.322.619 I 
0.00.322.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.694 I 
0.00.322.786 I sampler seed: 1234
0.00.322.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.804 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.697.212 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.697.216 I llama_perf_context_print:        load time =     320.88 ms
0.02.697.218 I llama_perf_context_print: prompt eval time =     123.30 ms /     7 tokens (   17.61 ms per token,    56.77 tokens per second)
0.02.697.219 I llama_perf_context_print:        eval time =    2241.37 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.697.220 I llama_perf_context_print:       total time =    2375.86 ms /    70 tokens
0.02.697.220 I llama_perf_context_print:    graphs reused =         60

real	0m2.760s
user	0m9.889s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q6_K
0.00.022.012 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.364 I load: printing all EOG tokens:
0.00.059.369 I load:   - 0 ('<|endoftext|>')
0.00.059.469 I load: special tokens cache size = 25
0.00.073.336 I load: token to piece cache size = 0.2984 MB
0.00.073.352 I print_info: arch             = gptneox
0.00.073.353 I print_info: vocab_only       = 0
0.00.073.353 I print_info: n_ctx_train      = 2048
0.00.073.354 I print_info: n_embd           = 2048
0.00.073.356 I print_info: n_layer          = 24
0.00.073.375 I print_info: n_head           = 16
0.00.073.380 I print_info: n_head_kv        = 16
0.00.073.380 I print_info: n_rot            = 32
0.00.073.381 I print_info: n_swa            = 0
0.00.073.382 I print_info: is_swa_any       = 0
0.00.073.382 I print_info: n_embd_head_k    = 128
0.00.073.382 I print_info: n_embd_head_v    = 128
0.00.073.384 I print_info: n_gqa            = 1
0.00.073.386 I print_info: n_embd_k_gqa     = 2048
0.00.073.389 I print_info: n_embd_v_gqa     = 2048
0.00.073.390 I print_info: f_norm_eps       = 1.0e-05
0.00.073.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.393 I print_info: f_logit_scale    = 0.0e+00
0.00.073.393 I print_info: f_attn_scale     = 0.0e+00
0.00.073.396 I print_info: n_ff             = 8192
0.00.073.397 I print_info: n_expert         = 0
0.00.073.397 I print_info: n_expert_used    = 0
0.00.073.397 I print_info: causal attn      = 1
0.00.073.398 I print_info: pooling type     = 0
0.00.073.398 I print_info: rope type        = 2
0.00.073.398 I print_info: rope scaling     = linear
0.00.073.400 I print_info: freq_base_train  = 10000.0
0.00.073.400 I print_info: freq_scale_train = 1
0.00.073.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.402 I print_info: rope_finetuned   = unknown
0.00.073.403 I print_info: model type       = 1.4B
0.00.073.404 I print_info: model params     = 1.41 B
0.00.073.404 I print_info: general.name     = 1.4B
0.00.073.407 I print_info: vocab type       = BPE
0.00.073.408 I print_info: n_vocab          = 50304
0.00.073.409 I print_info: n_merges         = 50009
0.00.073.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.412 I print_info: LF token         = 187 'Ċ'
0.00.073.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: max token length = 1024
0.00.073.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.816 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.883 I llama_context: constructing llama_context
0.00.137.888 I llama_context: n_seq_max     = 1
0.00.137.889 I llama_context: n_ctx         = 128
0.00.137.889 I llama_context: n_ctx_per_seq = 128
0.00.137.889 I llama_context: n_batch       = 128
0.00.137.890 I llama_context: n_ubatch      = 128
0.00.137.890 I llama_context: causal_attn   = 1
0.00.137.890 I llama_context: flash_attn    = 0
0.00.137.891 I llama_context: kv_unified    = false
0.00.137.892 I llama_context: freq_base     = 10000.0
0.00.137.893 I llama_context: freq_scale    = 1
0.00.137.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.011 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.081 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.005 I llama_context: graph nodes  = 943
0.00.145.006 I llama_context: graph splits = 1
0.00.145.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.051 I 
0.00.207.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.143 I perplexity: tokenizing the input ..
0.00.213.720 I perplexity: tokenization took 6.573 ms
0.00.213.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.355 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.059.585 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.059.624 I llama_perf_context_print:        load time =     206.73 ms
0.02.059.627 I llama_perf_context_print: prompt eval time =    1836.96 ms /   128 tokens (   14.35 ms per token,    69.68 tokens per second)
0.02.059.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.629 I llama_perf_context_print:       total time =    1852.59 ms /   129 tokens
0.02.059.630 I llama_perf_context_print:    graphs reused =          0

real	0m2.113s
user	0m7.711s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_0
0.00.022.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.812 I load: printing all EOG tokens:
0.00.060.818 I load:   - 0 ('<|endoftext|>')
0.00.060.942 I load: special tokens cache size = 25
0.00.074.853 I load: token to piece cache size = 0.2984 MB
0.00.074.875 I print_info: arch             = gptneox
0.00.074.875 I print_info: vocab_only       = 0
0.00.074.875 I print_info: n_ctx_train      = 2048
0.00.074.876 I print_info: n_embd           = 2048
0.00.074.876 I print_info: n_layer          = 24
0.00.074.897 I print_info: n_head           = 16
0.00.074.899 I print_info: n_head_kv        = 16
0.00.074.899 I print_info: n_rot            = 32
0.00.074.900 I print_info: n_swa            = 0
0.00.074.901 I print_info: is_swa_any       = 0
0.00.074.902 I print_info: n_embd_head_k    = 128
0.00.074.902 I print_info: n_embd_head_v    = 128
0.00.074.904 I print_info: n_gqa            = 1
0.00.074.906 I print_info: n_embd_k_gqa     = 2048
0.00.074.907 I print_info: n_embd_v_gqa     = 2048
0.00.074.909 I print_info: f_norm_eps       = 1.0e-05
0.00.074.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.910 I print_info: f_logit_scale    = 0.0e+00
0.00.074.911 I print_info: f_attn_scale     = 0.0e+00
0.00.074.912 I print_info: n_ff             = 8192
0.00.074.912 I print_info: n_expert         = 0
0.00.074.912 I print_info: n_expert_used    = 0
0.00.074.913 I print_info: causal attn      = 1
0.00.074.913 I print_info: pooling type     = 0
0.00.074.913 I print_info: rope type        = 2
0.00.074.914 I print_info: rope scaling     = linear
0.00.074.915 I print_info: freq_base_train  = 10000.0
0.00.074.916 I print_info: freq_scale_train = 1
0.00.074.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.917 I print_info: rope_finetuned   = unknown
0.00.074.917 I print_info: model type       = 1.4B
0.00.074.918 I print_info: model params     = 1.41 B
0.00.074.918 I print_info: general.name     = 1.4B
0.00.074.921 I print_info: vocab type       = BPE
0.00.074.922 I print_info: n_vocab          = 50304
0.00.074.922 I print_info: n_merges         = 50009
0.00.074.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: LF token         = 187 'Ċ'
0.00.074.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.926 I print_info: max token length = 1024
0.00.074.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.039 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.048 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.533 I llama_context: constructing llama_context
0.00.441.538 I llama_context: n_seq_max     = 1
0.00.441.539 I llama_context: n_ctx         = 2048
0.00.441.539 I llama_context: n_ctx_per_seq = 2048
0.00.441.539 I llama_context: n_batch       = 2048
0.00.441.540 I llama_context: n_ubatch      = 512
0.00.441.540 I llama_context: causal_attn   = 1
0.00.441.541 I llama_context: flash_attn    = 0
0.00.441.541 I llama_context: kv_unified    = true
0.00.441.544 I llama_context: freq_base     = 10000.0
0.00.441.545 I llama_context: freq_scale    = 1
0.00.441.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.664 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.460 I llama_context: graph nodes  = 943
0.00.524.460 I llama_context: graph splits = 1
0.00.524.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.182.936 I llama_context: constructing llama_context
0.01.182.949 I llama_context: n_seq_max     = 1
0.01.182.949 I llama_context: n_ctx         = 2048
0.01.182.950 I llama_context: n_ctx_per_seq = 2048
0.01.182.950 I llama_context: n_batch       = 2048
0.01.182.951 I llama_context: n_ubatch      = 512
0.01.182.951 I llama_context: causal_attn   = 1
0.01.182.952 I llama_context: flash_attn    = 0
0.01.182.952 I llama_context: kv_unified    = true
0.01.182.955 I llama_context: freq_base     = 10000.0
0.01.182.956 I llama_context: freq_scale    = 1
0.01.182.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.263.807 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.265.721 I llama_context: graph nodes  = 943
0.01.265.721 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.829.472 I llama_context: constructing llama_context
0.01.829.484 I llama_context: n_seq_max     = 1
0.01.829.485 I llama_context: n_ctx         = 2048
0.01.829.485 I llama_context: n_ctx_per_seq = 2048
0.01.829.485 I llama_context: n_batch       = 2048
0.01.829.486 I llama_context: n_ubatch      = 512
0.01.829.486 I llama_context: causal_attn   = 1
0.01.829.487 I llama_context: flash_attn    = 0
0.01.829.487 I llama_context: kv_unified    = true
0.01.829.491 I llama_context: freq_base     = 10000.0
0.01.829.492 I llama_context: freq_scale    = 1
0.01.829.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.911.254 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.913.186 I llama_context: graph nodes  = 943
0.01.913.187 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.567s
user	0m7.096s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6247 (92f7f0a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q4_0
0.00.022.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.139 I load: printing all EOG tokens:
0.00.060.145 I load:   - 0 ('<|endoftext|>')
0.00.060.278 I load: special tokens cache size = 25
0.00.074.182 I load: token to piece cache size = 0.2984 MB
0.00.074.206 I print_info: arch             = gptneox
0.00.074.207 I print_info: vocab_only       = 0
0.00.074.207 I print_info: n_ctx_train      = 2048
0.00.074.208 I print_info: n_embd           = 2048
0.00.074.209 I print_info: n_layer          = 24
0.00.074.229 I print_info: n_head           = 16
0.00.074.232 I print_info: n_head_kv        = 16
0.00.074.233 I print_info: n_rot            = 32
0.00.074.233 I print_info: n_swa            = 0
0.00.074.234 I print_info: is_swa_any       = 0
0.00.074.235 I print_info: n_embd_head_k    = 128
0.00.074.236 I print_info: n_embd_head_v    = 128
0.00.074.238 I print_info: n_gqa            = 1
0.00.074.240 I print_info: n_embd_k_gqa     = 2048
0.00.074.241 I print_info: n_embd_v_gqa     = 2048
0.00.074.243 I print_info: f_norm_eps       = 1.0e-05
0.00.074.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.245 I print_info: f_logit_scale    = 0.0e+00
0.00.074.246 I print_info: f_attn_scale     = 0.0e+00
0.00.074.247 I print_info: n_ff             = 8192
0.00.074.247 I print_info: n_expert         = 0
0.00.074.248 I print_info: n_expert_used    = 0
0.00.074.248 I print_info: causal attn      = 1
0.00.074.249 I print_info: pooling type     = 0
0.00.074.249 I print_info: rope type        = 2
0.00.074.250 I print_info: rope scaling     = linear
0.00.074.251 I print_info: freq_base_train  = 10000.0
0.00.074.252 I print_info: freq_scale_train = 1
0.00.074.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.263 I print_info: rope_finetuned   = unknown
0.00.074.265 I print_info: model type       = 1.4B
0.00.074.265 I print_info: model params     = 1.41 B
0.00.074.266 I print_info: general.name     = 1.4B
0.00.074.269 I print_info: vocab type       = BPE
0.00.074.270 I print_info: n_vocab          = 50304
0.00.074.270 I print_info: n_merges         = 50009
0.00.074.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: LF token         = 187 'Ċ'
0.00.074.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: max token length = 1024
0.00.074.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.733 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.021 I llama_context: constructing llama_context
0.00.439.026 I llama_context: n_seq_max     = 1
0.00.439.027 I llama_context: n_ctx         = 2048
0.00.439.027 I llama_context: n_ctx_per_seq = 2048
0.00.439.028 I llama_context: n_batch       = 2048
0.00.439.028 I llama_context: n_ubatch      = 512
0.00.439.028 I llama_context: causal_attn   = 1
0.00.439.029 I llama_context: flash_attn    = 1
0.00.439.029 I llama_context: kv_unified    = true
0.00.439.033 I llama_context: freq_base     = 10000.0
0.00.439.034 I llama_context: freq_scale    = 1
0.00.439.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.407 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.261 I llama_context: graph nodes  = 848
0.00.524.262 I llama_context: graph splits = 1
0.00.524.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.144.635 I llama_context: constructing llama_context
0.01.144.646 I llama_context: n_seq_max     = 1
0.01.144.647 I llama_context: n_ctx         = 2048
0.01.144.647 I llama_context: n_ctx_per_seq = 2048
0.01.144.648 I llama_context: n_batch       = 2048
0.01.144.648 I llama_context: n_ubatch      = 512
0.01.144.648 I llama_context: causal_attn   = 1
0.01.144.649 I llama_context: flash_attn    = 1
0.01.144.649 I llama_context: kv_unified    = true
0.01.144.653 I llama_context: freq_base     = 10000.0
0.01.144.653 I llama_context: freq_scale    = 1
0.01.144.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.751 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.226.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.313 I llama_context: graph nodes  = 848
0.01.228.314 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.770.788 I llama_context: constructing llama_context
0.01.770.799 I llama_context: n_seq_max     = 1
0.01.770.800 I llama_context: n_ctx         = 2048
0.01.770.800 I llama_context: n_ctx_per_seq = 2048
0.01.770.800 I llama_context: n_batch       = 2048
0.01.770.801 I llama_context: n_ubatch      = 512
0.01.770.801 I llama_context: causal_attn   = 1
0.01.770.801 I llama_context: flash_attn    = 1
0.01.770.802 I llama_context: kv_unified    = true
0.01.770.805 I llama_context: freq_base     = 10000.0
0.01.770.806 I llama_context: freq_scale    = 1
0.01.770.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.853.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.855.423 I llama_context: graph nodes  = 848
0.01.855.424 I llama_context: graph splits = 1
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

real	0m2.473s
user	0m6.760s
sys	0m0.430s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896384maxresident)k
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890664maxresident)k
0inputs+40outputs (0major+54205minor)pagefaults 0swaps
```
