## Summary

- status:  SUCCESS ✅
- runtime: 15:02.83
- date:    Tue Aug 26 14:12:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/35100678b23202833f74ecfbba268f98e03bd796
- author:  Georgi Gerganov
```
graph : fix assert in memory-less build_attn

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
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
main    =  83.20 sec*proc (35 tests)

Total Test time (real) =  83.22 sec

real	1m23.283s
user	1m58.026s
sys	0m1.823s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.64 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.59 sec*proc (36 tests)

Total Test time (real) =  28.60 sec

real	0m28.668s
user	0m31.391s
sys	0m1.820s
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
0.00.000.221 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.226 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.392 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.440 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.440 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.441 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.587 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.366 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.371 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.371 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.372 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.373 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.376 I llama_model_loader: - type  f32:  124 tensors
0.00.008.376 I llama_model_loader: - type  f16:   73 tensors
0.00.008.378 I print_info: file format = GGUF V3 (latest)
0.00.008.379 I print_info: file type   = F16
0.00.008.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.585 I load: printing all EOG tokens:
0.00.023.586 I load:   - 102 ('[SEP]')
0.00.023.639 I load: special tokens cache size = 5
0.00.026.478 I load: token to piece cache size = 0.2032 MB
0.00.026.494 I print_info: arch             = bert
0.00.026.494 I print_info: vocab_only       = 0
0.00.026.495 I print_info: n_ctx_train      = 512
0.00.026.496 I print_info: n_embd           = 384
0.00.026.496 I print_info: n_layer          = 12
0.00.026.512 I print_info: n_head           = 12
0.00.026.516 I print_info: n_head_kv        = 12
0.00.026.517 I print_info: n_rot            = 32
0.00.026.517 I print_info: n_swa            = 0
0.00.026.518 I print_info: is_swa_any       = 0
0.00.026.519 I print_info: n_embd_head_k    = 32
0.00.026.519 I print_info: n_embd_head_v    = 32
0.00.026.521 I print_info: n_gqa            = 1
0.00.026.523 I print_info: n_embd_k_gqa     = 384
0.00.026.524 I print_info: n_embd_v_gqa     = 384
0.00.026.525 I print_info: f_norm_eps       = 1.0e-12
0.00.026.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.527 I print_info: f_logit_scale    = 0.0e+00
0.00.026.528 I print_info: f_attn_scale     = 0.0e+00
0.00.026.529 I print_info: n_ff             = 1536
0.00.026.529 I print_info: n_expert         = 0
0.00.026.530 I print_info: n_expert_used    = 0
0.00.026.530 I print_info: causal attn      = 0
0.00.026.530 I print_info: pooling type     = 2
0.00.026.530 I print_info: rope type        = 2
0.00.026.530 I print_info: rope scaling     = linear
0.00.026.532 I print_info: freq_base_train  = 10000.0
0.00.026.532 I print_info: freq_scale_train = 1
0.00.026.533 I print_info: n_ctx_orig_yarn  = 512
0.00.026.533 I print_info: rope_finetuned   = unknown
0.00.026.533 I print_info: n_cls_out        = 1
0.00.026.534 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.535 I print_info: model type       = 33M
0.00.026.536 I print_info: model params     = 33.21 M
0.00.026.536 I print_info: general.name     = Bge Small
0.00.026.539 I print_info: vocab type       = WPM
0.00.026.540 I print_info: n_vocab          = 30522
0.00.026.541 I print_info: n_merges         = 0
0.00.026.541 I print_info: BOS token        = 101 '[CLS]'
0.00.026.542 I print_info: EOS token        = 102 '[SEP]'
0.00.026.542 I print_info: UNK token        = 100 '[UNK]'
0.00.026.542 I print_info: SEP token        = 102 '[SEP]'
0.00.026.543 I print_info: PAD token        = 0 '[PAD]'
0.00.026.544 I print_info: MASK token       = 103 '[MASK]'
0.00.026.544 I print_info: LF token         = 0 '[PAD]'
0.00.026.544 I print_info: EOG token        = 102 '[SEP]'
0.00.026.545 I print_info: max token length = 21
0.00.026.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.617 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.181 I llama_context: constructing llama_context
0.00.032.185 I llama_context: n_seq_max     = 1
0.00.032.185 I llama_context: n_ctx         = 512
0.00.032.186 I llama_context: n_ctx_per_seq = 512
0.00.032.186 I llama_context: n_batch       = 2048
0.00.032.186 I llama_context: n_ubatch      = 2048
0.00.032.186 I llama_context: causal_attn   = 0
0.00.032.187 I llama_context: flash_attn    = 0
0.00.032.187 I llama_context: kv_unified    = true
0.00.032.188 I llama_context: freq_base     = 10000.0
0.00.032.189 I llama_context: freq_scale    = 1
0.00.032.209 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.422 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.425 I llama_context: graph nodes  = 431
0.00.033.425 I llama_context: graph splits = 1
0.00.033.432 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.041 I 
0.00.037.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.640 I llama_perf_context_print:        load time =      36.77 ms
0.00.043.643 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1846.15 tokens per second)
0.00.043.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.646 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens
0.00.043.647 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.322 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.362 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.373 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.271 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.277 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.277 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.278 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.280 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.280 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.284 I print_info: file format = GGUF V3 (latest)
0.00.008.285 I print_info: file type   = Q8_0
0.00.008.287 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.645 I load: printing all EOG tokens:
0.00.023.645 I load:   - 102 ('[SEP]')
0.00.023.711 I load: special tokens cache size = 5
0.00.026.558 I load: token to piece cache size = 0.2032 MB
0.00.026.574 I print_info: arch             = bert
0.00.026.575 I print_info: vocab_only       = 0
0.00.026.576 I print_info: n_ctx_train      = 512
0.00.026.576 I print_info: n_embd           = 384
0.00.026.576 I print_info: n_layer          = 12
0.00.026.592 I print_info: n_head           = 12
0.00.026.596 I print_info: n_head_kv        = 12
0.00.026.597 I print_info: n_rot            = 32
0.00.026.598 I print_info: n_swa            = 0
0.00.026.599 I print_info: is_swa_any       = 0
0.00.026.599 I print_info: n_embd_head_k    = 32
0.00.026.599 I print_info: n_embd_head_v    = 32
0.00.026.601 I print_info: n_gqa            = 1
0.00.026.603 I print_info: n_embd_k_gqa     = 384
0.00.026.604 I print_info: n_embd_v_gqa     = 384
0.00.026.605 I print_info: f_norm_eps       = 1.0e-12
0.00.026.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.607 I print_info: f_logit_scale    = 0.0e+00
0.00.026.607 I print_info: f_attn_scale     = 0.0e+00
0.00.026.608 I print_info: n_ff             = 1536
0.00.026.609 I print_info: n_expert         = 0
0.00.026.609 I print_info: n_expert_used    = 0
0.00.026.609 I print_info: causal attn      = 0
0.00.026.611 I print_info: pooling type     = 2
0.00.026.612 I print_info: rope type        = 2
0.00.026.612 I print_info: rope scaling     = linear
0.00.026.614 I print_info: freq_base_train  = 10000.0
0.00.026.614 I print_info: freq_scale_train = 1
0.00.026.615 I print_info: n_ctx_orig_yarn  = 512
0.00.026.615 I print_info: rope_finetuned   = unknown
0.00.026.615 I print_info: n_cls_out        = 1
0.00.026.616 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.617 I print_info: model type       = 33M
0.00.026.618 I print_info: model params     = 33.21 M
0.00.026.619 I print_info: general.name     = Bge Small
0.00.026.622 I print_info: vocab type       = WPM
0.00.026.623 I print_info: n_vocab          = 30522
0.00.026.623 I print_info: n_merges         = 0
0.00.026.625 I print_info: BOS token        = 101 '[CLS]'
0.00.026.625 I print_info: EOS token        = 102 '[SEP]'
0.00.026.625 I print_info: UNK token        = 100 '[UNK]'
0.00.026.626 I print_info: SEP token        = 102 '[SEP]'
0.00.026.626 I print_info: PAD token        = 0 '[PAD]'
0.00.026.627 I print_info: MASK token       = 103 '[MASK]'
0.00.026.627 I print_info: LF token         = 0 '[PAD]'
0.00.026.628 I print_info: EOG token        = 102 '[SEP]'
0.00.026.628 I print_info: max token length = 21
0.00.026.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.796 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.326 I llama_context: constructing llama_context
0.00.030.330 I llama_context: n_seq_max     = 1
0.00.030.330 I llama_context: n_ctx         = 512
0.00.030.331 I llama_context: n_ctx_per_seq = 512
0.00.030.331 I llama_context: n_batch       = 2048
0.00.030.331 I llama_context: n_ubatch      = 2048
0.00.030.331 I llama_context: causal_attn   = 0
0.00.030.332 I llama_context: flash_attn    = 0
0.00.030.332 I llama_context: kv_unified    = true
0.00.030.333 I llama_context: freq_base     = 10000.0
0.00.030.334 I llama_context: freq_scale    = 1
0.00.030.353 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.634 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.638 I llama_context: graph nodes  = 431
0.00.031.638 I llama_context: graph splits = 1
0.00.031.644 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.930 I 
0.00.034.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.804 I llama_perf_context_print:        load time =      34.69 ms
0.00.039.807 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2717.39 tokens per second)
0.00.039.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.809 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.039.810 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.061s
sys	0m0.027s
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
0.00.000.180 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.521 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.548 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.553 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.554 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.555 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.563 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.563 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.564 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.564 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.565 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.567 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.568 I llama_model_loader: - type  f32:   40 tensors
0.00.020.569 I llama_model_loader: - type  f16:   26 tensors
0.00.020.571 I print_info: file format = GGUF V3 (latest)
0.00.020.571 I print_info: file type   = F16
0.00.020.576 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.546 W load: empty token at index 5
0.00.038.828 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.849 I load: printing all EOG tokens:
0.00.061.850 I load:   - 2 ('</s>')
0.00.061.997 I load: special tokens cache size = 5
0.00.425.432 I load: token to piece cache size = 1.5060 MB
0.00.425.457 I print_info: arch             = jina-bert-v2
0.00.425.458 I print_info: vocab_only       = 0
0.00.425.459 I print_info: n_ctx_train      = 8192
0.00.425.459 I print_info: n_embd           = 384
0.00.425.459 I print_info: n_layer          = 4
0.00.425.478 I print_info: n_head           = 12
0.00.425.480 I print_info: n_head_kv        = 12
0.00.425.481 I print_info: n_rot            = 32
0.00.425.482 I print_info: n_swa            = 0
0.00.425.483 I print_info: is_swa_any       = 0
0.00.425.483 I print_info: n_embd_head_k    = 32
0.00.425.484 I print_info: n_embd_head_v    = 32
0.00.425.485 I print_info: n_gqa            = 1
0.00.425.487 I print_info: n_embd_k_gqa     = 384
0.00.425.488 I print_info: n_embd_v_gqa     = 384
0.00.425.489 I print_info: f_norm_eps       = 1.0e-12
0.00.425.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.491 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.492 I print_info: f_logit_scale    = 0.0e+00
0.00.425.492 I print_info: f_attn_scale     = 0.0e+00
0.00.425.493 I print_info: n_ff             = 1536
0.00.425.495 I print_info: n_expert         = 0
0.00.425.495 I print_info: n_expert_used    = 0
0.00.425.496 I print_info: causal attn      = 0
0.00.425.497 I print_info: pooling type     = -1
0.00.425.497 I print_info: rope type        = -1
0.00.425.498 I print_info: rope scaling     = linear
0.00.425.499 I print_info: freq_base_train  = 10000.0
0.00.425.500 I print_info: freq_scale_train = 1
0.00.425.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.501 I print_info: rope_finetuned   = unknown
0.00.425.502 I print_info: model type       = 33M
0.00.425.503 I print_info: model params     = 32.90 M
0.00.425.503 I print_info: general.name     = Jina Bert Implementation
0.00.425.507 I print_info: vocab type       = BPE
0.00.425.508 I print_info: n_vocab          = 61056
0.00.425.509 I print_info: n_merges         = 39382
0.00.425.510 I print_info: BOS token        = 0 '<s>'
0.00.425.510 I print_info: EOS token        = 2 '</s>'
0.00.425.511 I print_info: UNK token        = 3 '<unk>'
0.00.425.512 I print_info: SEP token        = 2 '</s>'
0.00.425.512 I print_info: PAD token        = 1 '<pad>'
0.00.425.512 I print_info: MASK token       = 4 '<mask>'
0.00.425.513 I print_info: EOG token        = 2 '</s>'
0.00.425.514 I print_info: max token length = 45
0.00.425.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.844 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.446 I llama_context: constructing llama_context
0.00.429.452 I llama_context: n_seq_max     = 1
0.00.429.452 I llama_context: n_ctx         = 8192
0.00.429.453 I llama_context: n_ctx_per_seq = 8192
0.00.429.453 I llama_context: n_batch       = 2048
0.00.429.453 I llama_context: n_ubatch      = 2048
0.00.429.454 I llama_context: causal_attn   = 0
0.00.429.454 I llama_context: flash_attn    = 0
0.00.429.454 I llama_context: kv_unified    = true
0.00.429.456 I llama_context: freq_base     = 10000.0
0.00.429.457 I llama_context: freq_scale    = 1
0.00.429.479 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.876 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.879 I llama_context: graph nodes  = 148
0.00.429.879 I llama_context: graph splits = 1
0.00.429.887 I common_init_from_params: added </s> logit bias = -inf
0.00.430.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.218 I 
0.00.435.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.515 I main: prompt 0: 'what is panda?	hi'
0.00.435.519 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.528 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.529 I main: number of tokens in prompt = 13
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


0.00.435.539 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.540 I main: number of tokens in prompt = 40
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


0.00.435.696 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.421 I llama_perf_context_print:        load time =     434.96 ms
0.00.448.424 I llama_perf_context_print: prompt eval time =      12.55 ms /    62 tokens (    0.20 ms per token,  4938.66 tokens per second)
0.00.448.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.428 I llama_perf_context_print:       total time =      13.22 ms /    63 tokens
0.00.448.428 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.503s
sys	0m0.032s
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
0.00.000.321 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.864 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.038 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.309 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.311 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.321 I llama_model_loader: - type  f32:   37 tensors
0.00.424.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.344 I print_info: file format = GGUF V3 (latest)
0.00.424.348 I print_info: file type   = Q8_0
0.00.424.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.467 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.583 I load: printing all EOG tokens:
0.00.976.591 I load:   - 1 ('<eos>')
0.00.976.604 I load:   - 107 ('<end_of_turn>')
0.00.977.689 I load: special tokens cache size = 5
0.01.219.340 I load: token to piece cache size = 1.6014 MB
0.01.219.475 I print_info: arch             = gemma
0.01.219.479 I print_info: vocab_only       = 0
0.01.219.479 I print_info: n_ctx_train      = 8192
0.01.219.480 I print_info: n_embd           = 2048
0.01.219.480 I print_info: n_layer          = 18
0.01.219.563 I print_info: n_head           = 8
0.01.219.573 I print_info: n_head_kv        = 1
0.01.219.575 I print_info: n_rot            = 256
0.01.219.575 I print_info: n_swa            = 0
0.01.219.579 I print_info: is_swa_any       = 0
0.01.219.579 I print_info: n_embd_head_k    = 256
0.01.219.580 I print_info: n_embd_head_v    = 256
0.01.219.585 I print_info: n_gqa            = 8
0.01.219.590 I print_info: n_embd_k_gqa     = 256
0.01.219.595 I print_info: n_embd_v_gqa     = 256
0.01.219.599 I print_info: f_norm_eps       = 0.0e+00
0.01.219.600 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.601 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.601 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.601 I print_info: f_logit_scale    = 0.0e+00
0.01.219.602 I print_info: f_attn_scale     = 0.0e+00
0.01.219.606 I print_info: n_ff             = 16384
0.01.219.607 I print_info: n_expert         = 0
0.01.219.607 I print_info: n_expert_used    = 0
0.01.219.608 I print_info: causal attn      = 1
0.01.219.608 I print_info: pooling type     = 0
0.01.219.608 I print_info: rope type        = 2
0.01.219.609 I print_info: rope scaling     = linear
0.01.219.610 I print_info: freq_base_train  = 10000.0
0.01.219.611 I print_info: freq_scale_train = 1
0.01.219.611 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.612 I print_info: rope_finetuned   = unknown
0.01.219.614 I print_info: model type       = 2B
0.01.219.615 I print_info: model params     = 2.51 B
0.01.219.615 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.620 I print_info: vocab type       = SPM
0.01.219.621 I print_info: n_vocab          = 256000
0.01.219.624 I print_info: n_merges         = 0
0.01.219.625 I print_info: BOS token        = 2 '<bos>'
0.01.219.626 I print_info: EOS token        = 1 '<eos>'
0.01.219.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.627 I print_info: UNK token        = 3 '<unk>'
0.01.219.628 I print_info: PAD token        = 0 '<pad>'
0.01.219.629 I print_info: LF token         = 227 '<0x0A>'
0.01.219.632 I print_info: EOG token        = 1 '<eos>'
0.01.219.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.660 I print_info: max token length = 93
0.01.219.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.748 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.318.758 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.318.759 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.318.760 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.318.760 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.318.761 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.326.208 I llama_context: constructing llama_context
0.01.326.231 I llama_context: n_seq_max     = 1
0.01.326.231 I llama_context: n_ctx         = 4096
0.01.326.232 I llama_context: n_ctx_per_seq = 4096
0.01.326.232 I llama_context: n_batch       = 2048
0.01.326.233 I llama_context: n_ubatch      = 512
0.01.326.234 I llama_context: causal_attn   = 1
0.01.326.234 I llama_context: flash_attn    = 0
0.01.326.234 I llama_context: kv_unified    = false
0.01.326.238 I llama_context: freq_base     = 10000.0
0.01.326.248 I llama_context: freq_scale    = 1
0.01.326.250 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.382 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.914 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.341.891 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.620 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.626 I llama_context: graph nodes  = 655
0.01.345.626 I llama_context: graph splits = 1
0.01.345.692 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.712 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.552 I main: llama threadpool init, n_threads = 4
0.02.021.571 I 
0.02.021.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.678 I 
0.02.021.914 I sampler seed: 1042769094
0.02.021.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.958 I 
 increamically. [end of text]


0.03.720.494 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.03 tokens per second)
0.03.720.498 I llama_perf_context_print:        load time =    1993.66 ms
0.03.720.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.720.501 I llama_perf_context_print:        eval time =    1686.57 ms /     4 runs   (  421.64 ms per token,     2.37 tokens per second)
0.03.720.502 I llama_perf_context_print:       total time =    1726.13 ms /     5 tokens
0.03.720.524 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.340 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.085.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.101 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.650 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.653 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.654 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.671 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.673 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.681 I llama_model_loader: - type  f32:   37 tensors
0.00.422.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.702 I print_info: file format = GGUF V3 (latest)
0.00.422.703 I print_info: file type   = Q8_0
0.00.422.707 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.170 I load: printing all EOG tokens:
0.00.985.178 I load:   - 1 ('<eos>')
0.00.985.191 I load:   - 107 ('<end_of_turn>')
0.00.986.228 I load: special tokens cache size = 5
0.01.227.175 I load: token to piece cache size = 1.6014 MB
0.01.227.306 I print_info: arch             = gemma
0.01.227.310 I print_info: vocab_only       = 0
0.01.227.311 I print_info: n_ctx_train      = 8192
0.01.227.311 I print_info: n_embd           = 2048
0.01.227.312 I print_info: n_layer          = 18
0.01.227.396 I print_info: n_head           = 8
0.01.227.405 I print_info: n_head_kv        = 1
0.01.227.406 I print_info: n_rot            = 256
0.01.227.406 I print_info: n_swa            = 0
0.01.227.410 I print_info: is_swa_any       = 0
0.01.227.410 I print_info: n_embd_head_k    = 256
0.01.227.411 I print_info: n_embd_head_v    = 256
0.01.227.416 I print_info: n_gqa            = 8
0.01.227.421 I print_info: n_embd_k_gqa     = 256
0.01.227.426 I print_info: n_embd_v_gqa     = 256
0.01.227.428 I print_info: f_norm_eps       = 0.0e+00
0.01.227.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.430 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.431 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.431 I print_info: f_logit_scale    = 0.0e+00
0.01.227.433 I print_info: f_attn_scale     = 0.0e+00
0.01.227.438 I print_info: n_ff             = 16384
0.01.227.438 I print_info: n_expert         = 0
0.01.227.438 I print_info: n_expert_used    = 0
0.01.227.439 I print_info: causal attn      = 1
0.01.227.440 I print_info: pooling type     = 0
0.01.227.440 I print_info: rope type        = 2
0.01.227.440 I print_info: rope scaling     = linear
0.01.227.442 I print_info: freq_base_train  = 10000.0
0.01.227.443 I print_info: freq_scale_train = 1
0.01.227.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.444 I print_info: rope_finetuned   = unknown
0.01.227.446 I print_info: model type       = 2B
0.01.227.447 I print_info: model params     = 2.51 B
0.01.227.448 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.452 I print_info: vocab type       = SPM
0.01.227.454 I print_info: n_vocab          = 256000
0.01.227.457 I print_info: n_merges         = 0
0.01.227.457 I print_info: BOS token        = 2 '<bos>'
0.01.227.458 I print_info: EOS token        = 1 '<eos>'
0.01.227.459 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.460 I print_info: UNK token        = 3 '<unk>'
0.01.227.460 I print_info: PAD token        = 0 '<pad>'
0.01.227.461 I print_info: LF token         = 227 '<0x0A>'
0.01.227.464 I print_info: EOG token        = 1 '<eos>'
0.01.227.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.466 I print_info: max token length = 93
0.01.227.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.775 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.318.137 I llama_context: constructing llama_context
0.01.318.148 I llama_context: n_seq_max     = 1
0.01.318.149 I llama_context: n_ctx         = 4096
0.01.318.149 I llama_context: n_ctx_per_seq = 4096
0.01.318.149 I llama_context: n_batch       = 2048
0.01.318.150 I llama_context: n_ubatch      = 512
0.01.318.150 I llama_context: causal_attn   = 1
0.01.318.151 I llama_context: flash_attn    = 0
0.01.318.151 I llama_context: kv_unified    = false
0.01.318.155 I llama_context: freq_base     = 10000.0
0.01.318.156 I llama_context: freq_scale    = 1
0.01.318.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.809 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.527 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.390 I llama_context: graph nodes  = 655
0.01.338.390 I llama_context: graph splits = 1
0.01.338.461 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.481 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.251 I main: llama threadpool init, n_threads = 4
0.02.007.270 I 
0.02.007.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.375 I 
0.02.007.616 I sampler seed: 835057033
0.02.007.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.643 I 
 increasities, while also being mindful of the potential impact on the environment.

**Response:**

The provided text describes a responsible and sustainable approach to addressing consumer

0.15.623.453 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.33 tokens per second)
0.15.623.482 I llama_perf_context_print:        load time =    1979.49 ms
0.15.623.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.623.487 I llama_perf_context_print:        eval time =   13523.96 ms /    32 runs   (  422.62 ms per token,     2.37 tokens per second)
0.15.623.488 I llama_perf_context_print:       total time =   13643.22 ms /    33 tokens
0.15.623.489 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.323 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.578 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.085.676 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.873 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.247 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.922 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.957 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.959 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.969 I llama_model_loader: - type  f32:   37 tensors
0.00.424.972 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.996 I print_info: file format = GGUF V3 (latest)
0.00.424.997 I print_info: file type   = Q8_0
0.00.425.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.362 I load: printing all EOG tokens:
0.00.979.369 I load:   - 1 ('<eos>')
0.00.979.383 I load:   - 107 ('<end_of_turn>')
0.00.980.412 I load: special tokens cache size = 5
0.01.214.422 I load: token to piece cache size = 1.6014 MB
0.01.214.547 I print_info: arch             = gemma
0.01.214.551 I print_info: vocab_only       = 0
0.01.214.552 I print_info: n_ctx_train      = 8192
0.01.214.552 I print_info: n_embd           = 2048
0.01.214.553 I print_info: n_layer          = 18
0.01.214.640 I print_info: n_head           = 8
0.01.214.650 I print_info: n_head_kv        = 1
0.01.214.650 I print_info: n_rot            = 256
0.01.214.651 I print_info: n_swa            = 0
0.01.214.657 I print_info: is_swa_any       = 0
0.01.214.658 I print_info: n_embd_head_k    = 256
0.01.214.659 I print_info: n_embd_head_v    = 256
0.01.214.665 I print_info: n_gqa            = 8
0.01.214.671 I print_info: n_embd_k_gqa     = 256
0.01.214.679 I print_info: n_embd_v_gqa     = 256
0.01.214.681 I print_info: f_norm_eps       = 0.0e+00
0.01.214.683 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.697 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.697 I print_info: f_logit_scale    = 0.0e+00
0.01.214.698 I print_info: f_attn_scale     = 0.0e+00
0.01.214.703 I print_info: n_ff             = 16384
0.01.214.704 I print_info: n_expert         = 0
0.01.214.704 I print_info: n_expert_used    = 0
0.01.214.705 I print_info: causal attn      = 1
0.01.214.705 I print_info: pooling type     = 0
0.01.214.706 I print_info: rope type        = 2
0.01.214.706 I print_info: rope scaling     = linear
0.01.214.708 I print_info: freq_base_train  = 10000.0
0.01.214.711 I print_info: freq_scale_train = 1
0.01.214.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.712 I print_info: rope_finetuned   = unknown
0.01.214.713 I print_info: model type       = 2B
0.01.214.714 I print_info: model params     = 2.51 B
0.01.214.715 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.719 I print_info: vocab type       = SPM
0.01.214.721 I print_info: n_vocab          = 256000
0.01.214.724 I print_info: n_merges         = 0
0.01.214.725 I print_info: BOS token        = 2 '<bos>'
0.01.214.725 I print_info: EOS token        = 1 '<eos>'
0.01.214.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.727 I print_info: UNK token        = 3 '<unk>'
0.01.214.728 I print_info: PAD token        = 0 '<pad>'
0.01.214.728 I print_info: LF token         = 227 '<0x0A>'
0.01.214.731 I print_info: EOG token        = 1 '<eos>'
0.01.214.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.733 I print_info: max token length = 93
0.01.214.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.855 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.291.867 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.868 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.291.869 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.291.870 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.870 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.299.015 I llama_context: constructing llama_context
0.01.299.027 I llama_context: n_seq_max     = 1
0.01.299.027 I llama_context: n_ctx         = 4096
0.01.299.028 I llama_context: n_ctx_per_seq = 4096
0.01.299.029 I llama_context: n_batch       = 2048
0.01.299.029 I llama_context: n_ubatch      = 512
0.01.299.030 I llama_context: causal_attn   = 1
0.01.299.030 I llama_context: flash_attn    = 0
0.01.299.031 I llama_context: kv_unified    = false
0.01.299.035 I llama_context: freq_base     = 10000.0
0.01.299.036 I llama_context: freq_scale    = 1
0.01.299.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.697 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.449 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.202 I llama_context: graph nodes  = 655
0.01.318.203 I llama_context: graph splits = 1
0.01.318.270 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.290 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.029.285 I main: llama threadpool init, n_threads = 4
0.02.029.304 I 
0.02.029.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.029.411 I 
0.02.029.653 I sampler seed: 2871463702
0.02.029.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.029.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.029.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.029.678 I 
 increasively. [end of text]


0.03.787.777 I llama_perf_sampler_print:    sampling time =       6.41 ms /     5 runs   (    1.28 ms per token,   780.03 tokens per second)
0.03.787.797 I llama_perf_context_print:        load time =    2001.30 ms
0.03.787.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.787.800 I llama_perf_context_print:        eval time =    1744.41 ms /     4 runs   (  436.10 ms per token,     2.29 tokens per second)
0.03.787.801 I llama_perf_context_print:       total time =    1785.73 ms /     5 tokens
0.03.787.801 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.312 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.987 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.975 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.918 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.929 I llama_model_loader: - type  f32:   37 tensors
0.00.441.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.952 I print_info: file format = GGUF V3 (latest)
0.00.441.953 I print_info: file type   = Q8_0
0.00.441.956 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.349 I load: printing all EOG tokens:
0.01.001.357 I load:   - 1 ('<eos>')
0.01.001.369 I load:   - 107 ('<end_of_turn>')
0.01.002.476 I load: special tokens cache size = 5
0.01.240.771 I load: token to piece cache size = 1.6014 MB
0.01.240.902 I print_info: arch             = gemma
0.01.240.906 I print_info: vocab_only       = 0
0.01.240.907 I print_info: n_ctx_train      = 8192
0.01.240.907 I print_info: n_embd           = 2048
0.01.240.908 I print_info: n_layer          = 18
0.01.240.996 I print_info: n_head           = 8
0.01.241.005 I print_info: n_head_kv        = 1
0.01.241.007 I print_info: n_rot            = 256
0.01.241.008 I print_info: n_swa            = 0
0.01.241.020 I print_info: is_swa_any       = 0
0.01.241.021 I print_info: n_embd_head_k    = 256
0.01.241.034 I print_info: n_embd_head_v    = 256
0.01.241.042 I print_info: n_gqa            = 8
0.01.241.047 I print_info: n_embd_k_gqa     = 256
0.01.241.053 I print_info: n_embd_v_gqa     = 256
0.01.241.054 I print_info: f_norm_eps       = 0.0e+00
0.01.241.056 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.056 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.058 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.058 I print_info: f_logit_scale    = 0.0e+00
0.01.241.058 I print_info: f_attn_scale     = 0.0e+00
0.01.241.063 I print_info: n_ff             = 16384
0.01.241.064 I print_info: n_expert         = 0
0.01.241.065 I print_info: n_expert_used    = 0
0.01.241.065 I print_info: causal attn      = 1
0.01.241.066 I print_info: pooling type     = 0
0.01.241.067 I print_info: rope type        = 2
0.01.241.067 I print_info: rope scaling     = linear
0.01.241.069 I print_info: freq_base_train  = 10000.0
0.01.241.070 I print_info: freq_scale_train = 1
0.01.241.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.071 I print_info: rope_finetuned   = unknown
0.01.241.073 I print_info: model type       = 2B
0.01.241.074 I print_info: model params     = 2.51 B
0.01.241.075 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.080 I print_info: vocab type       = SPM
0.01.241.081 I print_info: n_vocab          = 256000
0.01.241.084 I print_info: n_merges         = 0
0.01.241.085 I print_info: BOS token        = 2 '<bos>'
0.01.241.086 I print_info: EOS token        = 1 '<eos>'
0.01.241.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.087 I print_info: UNK token        = 3 '<unk>'
0.01.241.088 I print_info: PAD token        = 0 '<pad>'
0.01.241.088 I print_info: LF token         = 227 '<0x0A>'
0.01.241.091 I print_info: EOG token        = 1 '<eos>'
0.01.241.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.093 I print_info: max token length = 93
0.01.241.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.307 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.323.317 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.330.442 I llama_context: constructing llama_context
0.01.330.454 I llama_context: n_seq_max     = 1
0.01.330.454 I llama_context: n_ctx         = 4096
0.01.330.455 I llama_context: n_ctx_per_seq = 4096
0.01.330.455 I llama_context: n_batch       = 2048
0.01.330.455 I llama_context: n_ubatch      = 512
0.01.330.456 I llama_context: causal_attn   = 1
0.01.330.457 I llama_context: flash_attn    = 0
0.01.330.457 I llama_context: kv_unified    = false
0.01.330.461 I llama_context: freq_base     = 10000.0
0.01.330.462 I llama_context: freq_scale    = 1
0.01.330.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.118 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.996 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.620 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.349.625 I llama_context: graph nodes  = 655
0.01.349.626 I llama_context: graph splits = 1
0.01.349.692 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.711 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.029 I main: llama threadpool init, n_threads = 4
0.02.025.047 I 
0.02.025.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.152 I 
0.02.025.385 I sampler seed: 3495656133
0.02.025.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.409 I 
 increasities! [end of text]


0.03.729.022 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.16 tokens per second)
0.03.729.027 I llama_perf_context_print:        load time =    1997.29 ms
0.03.729.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.729.033 I llama_perf_context_print:        eval time =    1690.09 ms /     4 runs   (  422.52 ms per token,     2.37 tokens per second)
0.03.729.034 I llama_perf_context_print:       total time =    1731.01 ms /     5 tokens
0.03.729.034 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m38.738s
user	1m32.410s
sys	0m10.034s
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
main: build = 6287 (35100678b)
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

main: quantize time = 187723.44 ms
main:    total time = 187723.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.683 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.623 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.334 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.351 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.353 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.374 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.377 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.379 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.387 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.391 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.393 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.397 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.399 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.407 I llama_model_loader: - type  f32:   37 tensors
0.00.423.411 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.412 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.431 I print_info: file format = GGUF V3 (latest)
0.00.423.435 I print_info: file type   = Q4_K - Medium
0.00.423.437 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.561 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.054 I load: printing all EOG tokens:
0.00.966.062 I load:   - 1 ('<eos>')
0.00.966.076 I load:   - 107 ('<end_of_turn>')
0.00.967.137 I load: special tokens cache size = 5
0.01.200.231 I load: token to piece cache size = 1.6014 MB
0.01.200.362 I print_info: arch             = gemma
0.01.200.366 I print_info: vocab_only       = 0
0.01.200.367 I print_info: n_ctx_train      = 8192
0.01.200.367 I print_info: n_embd           = 2048
0.01.200.368 I print_info: n_layer          = 18
0.01.200.453 I print_info: n_head           = 8
0.01.200.463 I print_info: n_head_kv        = 1
0.01.200.464 I print_info: n_rot            = 256
0.01.200.464 I print_info: n_swa            = 0
0.01.200.468 I print_info: is_swa_any       = 0
0.01.200.469 I print_info: n_embd_head_k    = 256
0.01.200.469 I print_info: n_embd_head_v    = 256
0.01.200.474 I print_info: n_gqa            = 8
0.01.200.480 I print_info: n_embd_k_gqa     = 256
0.01.200.487 I print_info: n_embd_v_gqa     = 256
0.01.200.488 I print_info: f_norm_eps       = 0.0e+00
0.01.200.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.490 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.491 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.491 I print_info: f_logit_scale    = 0.0e+00
0.01.200.491 I print_info: f_attn_scale     = 0.0e+00
0.01.200.496 I print_info: n_ff             = 16384
0.01.200.497 I print_info: n_expert         = 0
0.01.200.498 I print_info: n_expert_used    = 0
0.01.200.498 I print_info: causal attn      = 1
0.01.200.499 I print_info: pooling type     = 0
0.01.200.499 I print_info: rope type        = 2
0.01.200.500 I print_info: rope scaling     = linear
0.01.200.501 I print_info: freq_base_train  = 10000.0
0.01.200.502 I print_info: freq_scale_train = 1
0.01.200.502 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.503 I print_info: rope_finetuned   = unknown
0.01.200.505 I print_info: model type       = 2B
0.01.200.505 I print_info: model params     = 2.51 B
0.01.200.506 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.510 I print_info: vocab type       = SPM
0.01.200.511 I print_info: n_vocab          = 256000
0.01.200.515 I print_info: n_merges         = 0
0.01.200.516 I print_info: BOS token        = 2 '<bos>'
0.01.200.517 I print_info: EOS token        = 1 '<eos>'
0.01.200.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.518 I print_info: UNK token        = 3 '<unk>'
0.01.200.519 I print_info: PAD token        = 0 '<pad>'
0.01.200.520 I print_info: LF token         = 227 '<0x0A>'
0.01.200.523 I print_info: EOG token        = 1 '<eos>'
0.01.200.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.525 I print_info: max token length = 93
0.01.200.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.574 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.259.586 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.259.587 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.259.588 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.259.589 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.259.589 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.259.590 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.246.402 I llama_context: constructing llama_context
0.02.246.411 I llama_context: n_seq_max     = 1
0.02.246.411 I llama_context: n_ctx         = 4096
0.02.246.412 I llama_context: n_ctx_per_seq = 4096
0.02.246.412 I llama_context: n_batch       = 2048
0.02.246.412 I llama_context: n_ubatch      = 512
0.02.246.413 I llama_context: causal_attn   = 1
0.02.246.413 I llama_context: flash_attn    = 0
0.02.246.414 I llama_context: kv_unified    = false
0.02.246.418 I llama_context: freq_base     = 10000.0
0.02.246.419 I llama_context: freq_scale    = 1
0.02.246.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.246.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.247.091 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.261.876 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.265.702 I llama_context: graph nodes  = 655
0.02.265.703 I llama_context: graph splits = 1
0.02.265.770 I common_init_from_params: added <eos> logit bias = -inf
0.02.265.790 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.288.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.288.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.748 I main: llama threadpool init, n_threads = 4
0.02.704.767 I 
0.02.704.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.872 I 
0.02.705.111 I sampler seed: 2947168657
0.02.705.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.705.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.705.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.705.139 I 
 seconde.

The provided text is incomplete. I need more information to complete the text. Please provide additional information such as:

- What is the context

0.10.623.305 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.39 tokens per second)
0.10.623.311 I llama_perf_context_print:        load time =    2677.02 ms
0.10.623.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.623.315 I llama_perf_context_print:        eval time =    7830.03 ms /    32 runs   (  244.69 ms per token,     4.09 tokens per second)
0.10.623.316 I llama_perf_context_print:       total time =    7945.62 ms /    33 tokens
0.10.623.317 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6287 (35100678b)
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

main: quantize time = 186879.08 ms
main:    total time = 186879.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.085.799 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.011 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.456 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.254 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.271 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.273 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.275 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.277 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.279 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.286 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.307 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.315 I llama_model_loader: - type  f32:   37 tensors
0.00.438.318 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.319 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.338 I print_info: file format = GGUF V3 (latest)
0.00.438.339 I print_info: file type   = Q4_K - Medium
0.00.438.347 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.732 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.261 I load: printing all EOG tokens:
0.00.992.268 I load:   - 1 ('<eos>')
0.00.992.280 I load:   - 107 ('<end_of_turn>')
0.00.993.285 I load: special tokens cache size = 5
0.01.237.945 I load: token to piece cache size = 1.6014 MB
0.01.238.078 I print_info: arch             = gemma
0.01.238.082 I print_info: vocab_only       = 0
0.01.238.083 I print_info: n_ctx_train      = 8192
0.01.238.083 I print_info: n_embd           = 2048
0.01.238.084 I print_info: n_layer          = 18
0.01.238.170 I print_info: n_head           = 8
0.01.238.179 I print_info: n_head_kv        = 1
0.01.238.180 I print_info: n_rot            = 256
0.01.238.180 I print_info: n_swa            = 0
0.01.238.185 I print_info: is_swa_any       = 0
0.01.238.185 I print_info: n_embd_head_k    = 256
0.01.238.185 I print_info: n_embd_head_v    = 256
0.01.238.190 I print_info: n_gqa            = 8
0.01.238.196 I print_info: n_embd_k_gqa     = 256
0.01.238.201 I print_info: n_embd_v_gqa     = 256
0.01.238.203 I print_info: f_norm_eps       = 0.0e+00
0.01.238.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.205 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.206 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.206 I print_info: f_logit_scale    = 0.0e+00
0.01.238.207 I print_info: f_attn_scale     = 0.0e+00
0.01.238.212 I print_info: n_ff             = 16384
0.01.238.213 I print_info: n_expert         = 0
0.01.238.215 I print_info: n_expert_used    = 0
0.01.238.216 I print_info: causal attn      = 1
0.01.238.216 I print_info: pooling type     = 0
0.01.238.216 I print_info: rope type        = 2
0.01.238.217 I print_info: rope scaling     = linear
0.01.238.218 I print_info: freq_base_train  = 10000.0
0.01.238.219 I print_info: freq_scale_train = 1
0.01.238.219 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.220 I print_info: rope_finetuned   = unknown
0.01.238.222 I print_info: model type       = 2B
0.01.238.223 I print_info: model params     = 2.51 B
0.01.238.223 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.227 I print_info: vocab type       = SPM
0.01.238.229 I print_info: n_vocab          = 256000
0.01.238.231 I print_info: n_merges         = 0
0.01.238.232 I print_info: BOS token        = 2 '<bos>'
0.01.238.233 I print_info: EOS token        = 1 '<eos>'
0.01.238.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.234 I print_info: UNK token        = 3 '<unk>'
0.01.238.236 I print_info: PAD token        = 0 '<pad>'
0.01.238.237 I print_info: LF token         = 227 '<0x0A>'
0.01.238.240 I print_info: EOG token        = 1 '<eos>'
0.01.238.241 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.242 I print_info: max token length = 93
0.01.238.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.146 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.287.158 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.272.781 I llama_context: constructing llama_context
0.02.272.792 I llama_context: n_seq_max     = 1
0.02.272.792 I llama_context: n_ctx         = 4096
0.02.272.793 I llama_context: n_ctx_per_seq = 4096
0.02.272.793 I llama_context: n_batch       = 2048
0.02.272.793 I llama_context: n_ubatch      = 512
0.02.272.794 I llama_context: causal_attn   = 1
0.02.272.794 I llama_context: flash_attn    = 0
0.02.272.795 I llama_context: kv_unified    = false
0.02.272.799 I llama_context: freq_base     = 10000.0
0.02.272.800 I llama_context: freq_scale    = 1
0.02.272.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.272.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.273.459 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.288.433 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.292.251 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.292.257 I llama_context: graph nodes  = 655
0.02.292.257 I llama_context: graph splits = 1
0.02.292.327 I common_init_from_params: added <eos> logit bias = -inf
0.02.292.346 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.315.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.315.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.730.992 I main: llama threadpool init, n_threads = 4
0.02.731.011 I 
0.02.731.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.731.114 I 
0.02.731.365 I sampler seed: 685293080
0.02.731.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.731.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.731.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.731.403 I 
 maneuorn?

The provided text does not contain any information regarding the term "woollen". Therefore, I am unable to answer this question from the provided context

0.10.629.934 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.77 tokens per second)
0.10.629.939 I llama_perf_context_print:        load time =    2703.24 ms
0.10.629.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.629.942 I llama_perf_context_print:        eval time =    7811.16 ms /    32 runs   (  244.10 ms per token,     4.10 tokens per second)
0.10.629.943 I llama_perf_context_print:       total time =    7926.02 ms /    33 tokens
0.10.629.943 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.167s
user	46m33.019s
sys	0m6.683s
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
0.00.000.175 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.259 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.943 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.947 I llama_model_loader: - type  f32:   37 tensors
0.00.140.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.951 I print_info: file format = GGUF V3 (latest)
0.00.140.952 I print_info: file type   = Q8_0
0.00.140.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.684 I load: printing all EOG tokens:
0.00.307.685 I load:   - 1 ('<eos>')
0.00.307.686 I load:   - 107 ('<end_of_turn>')
0.00.308.460 I load: special tokens cache size = 5
0.00.330.765 I load: token to piece cache size = 1.6014 MB
0.00.330.788 I print_info: arch             = gemma
0.00.330.789 I print_info: vocab_only       = 0
0.00.330.790 I print_info: n_ctx_train      = 8192
0.00.330.791 I print_info: n_embd           = 2048
0.00.330.791 I print_info: n_layer          = 18
0.00.330.810 I print_info: n_head           = 8
0.00.330.813 I print_info: n_head_kv        = 1
0.00.330.813 I print_info: n_rot            = 256
0.00.330.814 I print_info: n_swa            = 0
0.00.330.815 I print_info: is_swa_any       = 0
0.00.330.815 I print_info: n_embd_head_k    = 256
0.00.330.816 I print_info: n_embd_head_v    = 256
0.00.330.817 I print_info: n_gqa            = 8
0.00.330.819 I print_info: n_embd_k_gqa     = 256
0.00.330.821 I print_info: n_embd_v_gqa     = 256
0.00.330.822 I print_info: f_norm_eps       = 0.0e+00
0.00.330.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.824 I print_info: f_logit_scale    = 0.0e+00
0.00.330.825 I print_info: f_attn_scale     = 0.0e+00
0.00.330.826 I print_info: n_ff             = 16384
0.00.330.827 I print_info: n_expert         = 0
0.00.330.827 I print_info: n_expert_used    = 0
0.00.330.827 I print_info: causal attn      = 1
0.00.330.828 I print_info: pooling type     = 0
0.00.330.828 I print_info: rope type        = 2
0.00.330.829 I print_info: rope scaling     = linear
0.00.330.830 I print_info: freq_base_train  = 10000.0
0.00.330.831 I print_info: freq_scale_train = 1
0.00.330.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.832 I print_info: rope_finetuned   = unknown
0.00.330.833 I print_info: model type       = 2B
0.00.330.835 I print_info: model params     = 2.51 B
0.00.330.835 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.838 I print_info: vocab type       = SPM
0.00.330.839 I print_info: n_vocab          = 256000
0.00.330.839 I print_info: n_merges         = 0
0.00.330.840 I print_info: BOS token        = 2 '<bos>'
0.00.330.840 I print_info: EOS token        = 1 '<eos>'
0.00.330.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.841 I print_info: UNK token        = 3 '<unk>'
0.00.330.842 I print_info: PAD token        = 0 '<pad>'
0.00.330.842 I print_info: LF token         = 227 '<0x0A>'
0.00.330.843 I print_info: EOG token        = 1 '<eos>'
0.00.330.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.844 I print_info: max token length = 93
0.00.330.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.657 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.663 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.663 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.664 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.664 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.665 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.064 I llama_context: constructing llama_context
0.00.434.068 I llama_context: n_seq_max     = 1
0.00.434.069 I llama_context: n_ctx         = 4096
0.00.434.069 I llama_context: n_ctx_per_seq = 4096
0.00.434.070 I llama_context: n_batch       = 2048
0.00.434.070 I llama_context: n_ubatch      = 512
0.00.434.070 I llama_context: causal_attn   = 1
0.00.434.071 I llama_context: flash_attn    = 0
0.00.434.071 I llama_context: kv_unified    = false
0.00.434.073 I llama_context: freq_base     = 10000.0
0.00.434.074 I llama_context: freq_scale    = 1
0.00.434.075 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.099 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.196 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.220 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.516 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.520 I llama_context: graph nodes  = 655
0.00.449.520 I llama_context: graph splits = 1
0.00.449.532 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.534 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.920 I main: llama threadpool init, n_threads = 4
0.00.544.933 I 
0.00.544.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.998 I 
0.00.545.036 I sampler seed: 247997975
0.00.545.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.063 I 
 increasities with a passion for the arcane. [end of text]


0.01.250.491 I llama_perf_sampler_print:    sampling time =       1.65 ms /    11 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.01.250.495 I llama_perf_context_print:        load time =     541.72 ms
0.01.250.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.250.498 I llama_perf_context_print:        eval time =     698.77 ms /    10 runs   (   69.88 ms per token,    14.31 tokens per second)
0.01.250.499 I llama_perf_context_print:       total time =     708.35 ms /    11 tokens
0.01.250.499 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.179 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.252 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.254 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.258 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.260 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.261 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.262 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.266 I llama_model_loader: - type  f32:   37 tensors
0.00.140.267 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.269 I print_info: file format = GGUF V3 (latest)
0.00.140.270 I print_info: file type   = Q8_0
0.00.140.273 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.488 I load: printing all EOG tokens:
0.00.318.489 I load:   - 1 ('<eos>')
0.00.318.491 I load:   - 107 ('<end_of_turn>')
0.00.319.297 I load: special tokens cache size = 5
0.00.341.891 I load: token to piece cache size = 1.6014 MB
0.00.341.916 I print_info: arch             = gemma
0.00.341.917 I print_info: vocab_only       = 0
0.00.341.917 I print_info: n_ctx_train      = 8192
0.00.341.917 I print_info: n_embd           = 2048
0.00.341.918 I print_info: n_layer          = 18
0.00.341.941 I print_info: n_head           = 8
0.00.341.943 I print_info: n_head_kv        = 1
0.00.341.943 I print_info: n_rot            = 256
0.00.341.944 I print_info: n_swa            = 0
0.00.341.946 I print_info: is_swa_any       = 0
0.00.341.946 I print_info: n_embd_head_k    = 256
0.00.341.946 I print_info: n_embd_head_v    = 256
0.00.341.948 I print_info: n_gqa            = 8
0.00.341.950 I print_info: n_embd_k_gqa     = 256
0.00.341.951 I print_info: n_embd_v_gqa     = 256
0.00.341.952 I print_info: f_norm_eps       = 0.0e+00
0.00.341.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.956 I print_info: f_logit_scale    = 0.0e+00
0.00.341.956 I print_info: f_attn_scale     = 0.0e+00
0.00.341.958 I print_info: n_ff             = 16384
0.00.341.958 I print_info: n_expert         = 0
0.00.341.959 I print_info: n_expert_used    = 0
0.00.341.960 I print_info: causal attn      = 1
0.00.341.960 I print_info: pooling type     = 0
0.00.341.960 I print_info: rope type        = 2
0.00.341.961 I print_info: rope scaling     = linear
0.00.341.962 I print_info: freq_base_train  = 10000.0
0.00.341.963 I print_info: freq_scale_train = 1
0.00.341.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.968 I print_info: rope_finetuned   = unknown
0.00.341.969 I print_info: model type       = 2B
0.00.341.970 I print_info: model params     = 2.51 B
0.00.341.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.973 I print_info: vocab type       = SPM
0.00.341.974 I print_info: n_vocab          = 256000
0.00.341.975 I print_info: n_merges         = 0
0.00.341.976 I print_info: BOS token        = 2 '<bos>'
0.00.341.976 I print_info: EOS token        = 1 '<eos>'
0.00.341.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.977 I print_info: UNK token        = 3 '<unk>'
0.00.341.977 I print_info: PAD token        = 0 '<pad>'
0.00.341.979 I print_info: LF token         = 227 '<0x0A>'
0.00.341.979 I print_info: EOG token        = 1 '<eos>'
0.00.341.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.981 I print_info: max token length = 93
0.00.341.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.521 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.428.953 I llama_context: constructing llama_context
0.00.428.958 I llama_context: n_seq_max     = 1
0.00.428.958 I llama_context: n_ctx         = 4096
0.00.428.959 I llama_context: n_ctx_per_seq = 4096
0.00.428.959 I llama_context: n_batch       = 2048
0.00.428.959 I llama_context: n_ubatch      = 512
0.00.428.960 I llama_context: causal_attn   = 1
0.00.428.960 I llama_context: flash_attn    = 0
0.00.428.961 I llama_context: kv_unified    = false
0.00.428.963 I llama_context: freq_base     = 10000.0
0.00.428.963 I llama_context: freq_scale    = 1
0.00.428.966 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.107 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.508 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.867 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.871 I llama_context: graph nodes  = 655
0.00.445.871 I llama_context: graph splits = 1
0.00.445.881 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.884 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.707 I main: llama threadpool init, n_threads = 4
0.00.534.719 I 
0.00.534.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.785 I 
0.00.534.821 I sampler seed: 3929902191
0.00.534.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.836 I 
 increasities

**Assistant**

I am unable to access or generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within

0.02.735.482 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6421.48 tokens per second)
0.02.735.486 I llama_perf_context_print:        load time =     531.58 ms
0.02.735.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.489 I llama_perf_context_print:        eval time =    2181.82 ms /    32 runs   (   68.18 ms per token,    14.67 tokens per second)
0.02.735.490 I llama_perf_context_print:       total time =    2203.50 ms /    33 tokens
0.02.735.491 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.232 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.401 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.413 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.423 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.428 I llama_model_loader: - type  f32:   37 tensors
0.00.140.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.433 I print_info: file format = GGUF V3 (latest)
0.00.140.434 I print_info: file type   = Q8_0
0.00.140.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.583 I load: printing all EOG tokens:
0.00.311.584 I load:   - 1 ('<eos>')
0.00.311.586 I load:   - 107 ('<end_of_turn>')
0.00.312.374 I load: special tokens cache size = 5
0.00.335.082 I load: token to piece cache size = 1.6014 MB
0.00.335.111 I print_info: arch             = gemma
0.00.335.111 I print_info: vocab_only       = 0
0.00.335.112 I print_info: n_ctx_train      = 8192
0.00.335.113 I print_info: n_embd           = 2048
0.00.335.113 I print_info: n_layer          = 18
0.00.335.139 I print_info: n_head           = 8
0.00.335.142 I print_info: n_head_kv        = 1
0.00.335.142 I print_info: n_rot            = 256
0.00.335.143 I print_info: n_swa            = 0
0.00.335.145 I print_info: is_swa_any       = 0
0.00.335.145 I print_info: n_embd_head_k    = 256
0.00.335.146 I print_info: n_embd_head_v    = 256
0.00.335.149 I print_info: n_gqa            = 8
0.00.335.151 I print_info: n_embd_k_gqa     = 256
0.00.335.154 I print_info: n_embd_v_gqa     = 256
0.00.335.155 I print_info: f_norm_eps       = 0.0e+00
0.00.335.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.159 I print_info: f_logit_scale    = 0.0e+00
0.00.335.160 I print_info: f_attn_scale     = 0.0e+00
0.00.335.163 I print_info: n_ff             = 16384
0.00.335.163 I print_info: n_expert         = 0
0.00.335.164 I print_info: n_expert_used    = 0
0.00.335.164 I print_info: causal attn      = 1
0.00.335.165 I print_info: pooling type     = 0
0.00.335.165 I print_info: rope type        = 2
0.00.335.166 I print_info: rope scaling     = linear
0.00.335.168 I print_info: freq_base_train  = 10000.0
0.00.335.169 I print_info: freq_scale_train = 1
0.00.335.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.170 I print_info: rope_finetuned   = unknown
0.00.335.177 I print_info: model type       = 2B
0.00.335.178 I print_info: model params     = 2.51 B
0.00.335.179 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.182 I print_info: vocab type       = SPM
0.00.335.184 I print_info: n_vocab          = 256000
0.00.335.184 I print_info: n_merges         = 0
0.00.335.188 I print_info: BOS token        = 2 '<bos>'
0.00.335.188 I print_info: EOS token        = 1 '<eos>'
0.00.335.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.190 I print_info: UNK token        = 3 '<unk>'
0.00.335.190 I print_info: PAD token        = 0 '<pad>'
0.00.335.191 I print_info: LF token         = 227 '<0x0A>'
0.00.335.192 I print_info: EOG token        = 1 '<eos>'
0.00.335.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.194 I print_info: max token length = 93
0.00.335.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.512 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.522 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.523 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.524 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.524 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.525 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.087 I llama_context: constructing llama_context
0.00.411.093 I llama_context: n_seq_max     = 1
0.00.411.093 I llama_context: n_ctx         = 4096
0.00.411.094 I llama_context: n_ctx_per_seq = 4096
0.00.411.095 I llama_context: n_batch       = 2048
0.00.411.095 I llama_context: n_ubatch      = 512
0.00.411.096 I llama_context: causal_attn   = 1
0.00.411.096 I llama_context: flash_attn    = 0
0.00.411.097 I llama_context: kv_unified    = false
0.00.411.099 I llama_context: freq_base     = 10000.0
0.00.411.100 I llama_context: freq_scale    = 1
0.00.411.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.260 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.747 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.034 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.037 I llama_context: graph nodes  = 655
0.00.427.037 I llama_context: graph splits = 1
0.00.427.049 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.052 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.698 I main: llama threadpool init, n_threads = 4
0.00.521.711 I 
0.00.521.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.789 I 
0.00.521.836 I sampler seed: 3050964507
0.00.521.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.854 I 
 seconary
## The Significance of Secondary Education

**Secondary education plays a crucial role in shaping individuals and societies by:**

**1. Personal Development:**



0.02.875.728 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.02.875.734 I llama_perf_context_print:        load time =     518.54 ms
0.02.875.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.737 I llama_perf_context_print:        eval time =    2334.60 ms /    32 runs   (   72.96 ms per token,    13.71 tokens per second)
0.02.875.739 I llama_perf_context_print:       total time =    2356.75 ms /    33 tokens
0.02.875.740 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.193 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.031.424 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.635 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.642 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.645 I llama_model_loader: - type  f32:   37 tensors
0.00.140.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.649 I print_info: file format = GGUF V3 (latest)
0.00.140.650 I print_info: file type   = Q8_0
0.00.140.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.457 I load: printing all EOG tokens:
0.00.315.458 I load:   - 1 ('<eos>')
0.00.315.459 I load:   - 107 ('<end_of_turn>')
0.00.316.290 I load: special tokens cache size = 5
0.00.338.995 I load: token to piece cache size = 1.6014 MB
0.00.339.018 I print_info: arch             = gemma
0.00.339.019 I print_info: vocab_only       = 0
0.00.339.020 I print_info: n_ctx_train      = 8192
0.00.339.021 I print_info: n_embd           = 2048
0.00.339.021 I print_info: n_layer          = 18
0.00.339.043 I print_info: n_head           = 8
0.00.339.045 I print_info: n_head_kv        = 1
0.00.339.046 I print_info: n_rot            = 256
0.00.339.047 I print_info: n_swa            = 0
0.00.339.048 I print_info: is_swa_any       = 0
0.00.339.049 I print_info: n_embd_head_k    = 256
0.00.339.049 I print_info: n_embd_head_v    = 256
0.00.339.051 I print_info: n_gqa            = 8
0.00.339.052 I print_info: n_embd_k_gqa     = 256
0.00.339.055 I print_info: n_embd_v_gqa     = 256
0.00.339.055 I print_info: f_norm_eps       = 0.0e+00
0.00.339.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.058 I print_info: f_logit_scale    = 0.0e+00
0.00.339.058 I print_info: f_attn_scale     = 0.0e+00
0.00.339.059 I print_info: n_ff             = 16384
0.00.339.060 I print_info: n_expert         = 0
0.00.339.060 I print_info: n_expert_used    = 0
0.00.339.061 I print_info: causal attn      = 1
0.00.339.062 I print_info: pooling type     = 0
0.00.339.062 I print_info: rope type        = 2
0.00.339.062 I print_info: rope scaling     = linear
0.00.339.064 I print_info: freq_base_train  = 10000.0
0.00.339.064 I print_info: freq_scale_train = 1
0.00.339.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.065 I print_info: rope_finetuned   = unknown
0.00.339.066 I print_info: model type       = 2B
0.00.339.067 I print_info: model params     = 2.51 B
0.00.339.068 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.071 I print_info: vocab type       = SPM
0.00.339.072 I print_info: n_vocab          = 256000
0.00.339.073 I print_info: n_merges         = 0
0.00.339.074 I print_info: BOS token        = 2 '<bos>'
0.00.339.075 I print_info: EOS token        = 1 '<eos>'
0.00.339.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.077 I print_info: UNK token        = 3 '<unk>'
0.00.339.077 I print_info: PAD token        = 0 '<pad>'
0.00.339.078 I print_info: LF token         = 227 '<0x0A>'
0.00.339.079 I print_info: EOG token        = 1 '<eos>'
0.00.339.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.080 I print_info: max token length = 93
0.00.339.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.217 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.412.225 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.413.499 I llama_context: constructing llama_context
0.00.413.504 I llama_context: n_seq_max     = 1
0.00.413.505 I llama_context: n_ctx         = 4096
0.00.413.505 I llama_context: n_ctx_per_seq = 4096
0.00.413.506 I llama_context: n_batch       = 2048
0.00.413.506 I llama_context: n_ubatch      = 512
0.00.413.506 I llama_context: causal_attn   = 1
0.00.413.507 I llama_context: flash_attn    = 0
0.00.413.507 I llama_context: kv_unified    = false
0.00.413.509 I llama_context: freq_base     = 10000.0
0.00.413.510 I llama_context: freq_scale    = 1
0.00.413.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.536 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.657 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.758 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.127 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.130 I llama_context: graph nodes  = 655
0.00.430.130 I llama_context: graph splits = 1
0.00.430.141 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.143 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.815 I main: llama threadpool init, n_threads = 4
0.00.536.829 I 
0.00.536.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.903 I 
0.00.536.947 I sampler seed: 3806839119
0.00.536.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.963 I 
 increasities!

I am unable to generate the requested output as it contains sexually suggestive content. My purpose is to assist with tasks that are within the boundaries of

0.03.032.450 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6030.70 tokens per second)
0.03.032.454 I llama_perf_context_print:        load time =     533.65 ms
0.03.032.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.032.456 I llama_perf_context_print:        eval time =    2475.85 ms /    32 runs   (   77.37 ms per token,    12.92 tokens per second)
0.03.032.457 I llama_perf_context_print:       total time =    2498.36 ms /    33 tokens
0.03.032.457 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.666s
user	0m34.404s
sys	0m9.524s
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
main: build = 6287 (35100678b)
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

main: quantize time = 40296.94 ms
main:    total time = 40296.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.204 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.031.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.061 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.483 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.299 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.307 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.309 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.310 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.310 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.312 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.317 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.319 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.321 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.323 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.326 I llama_model_loader: - type  f32:   37 tensors
0.00.140.327 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.328 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.331 I print_info: file format = GGUF V3 (latest)
0.00.140.332 I print_info: file type   = Q4_K - Medium
0.00.140.334 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.286 I load: printing all EOG tokens:
0.00.312.287 I load:   - 1 ('<eos>')
0.00.312.288 I load:   - 107 ('<end_of_turn>')
0.00.313.122 I load: special tokens cache size = 5
0.00.335.528 I load: token to piece cache size = 1.6014 MB
0.00.335.552 I print_info: arch             = gemma
0.00.335.554 I print_info: vocab_only       = 0
0.00.335.554 I print_info: n_ctx_train      = 8192
0.00.335.555 I print_info: n_embd           = 2048
0.00.335.555 I print_info: n_layer          = 18
0.00.335.576 I print_info: n_head           = 8
0.00.335.578 I print_info: n_head_kv        = 1
0.00.335.579 I print_info: n_rot            = 256
0.00.335.579 I print_info: n_swa            = 0
0.00.335.580 I print_info: is_swa_any       = 0
0.00.335.581 I print_info: n_embd_head_k    = 256
0.00.335.581 I print_info: n_embd_head_v    = 256
0.00.335.583 I print_info: n_gqa            = 8
0.00.335.585 I print_info: n_embd_k_gqa     = 256
0.00.335.586 I print_info: n_embd_v_gqa     = 256
0.00.335.587 I print_info: f_norm_eps       = 0.0e+00
0.00.335.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.590 I print_info: f_logit_scale    = 0.0e+00
0.00.335.590 I print_info: f_attn_scale     = 0.0e+00
0.00.335.592 I print_info: n_ff             = 16384
0.00.335.592 I print_info: n_expert         = 0
0.00.335.593 I print_info: n_expert_used    = 0
0.00.335.593 I print_info: causal attn      = 1
0.00.335.593 I print_info: pooling type     = 0
0.00.335.594 I print_info: rope type        = 2
0.00.335.594 I print_info: rope scaling     = linear
0.00.335.595 I print_info: freq_base_train  = 10000.0
0.00.335.596 I print_info: freq_scale_train = 1
0.00.335.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.597 I print_info: rope_finetuned   = unknown
0.00.335.598 I print_info: model type       = 2B
0.00.335.599 I print_info: model params     = 2.51 B
0.00.335.599 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.602 I print_info: vocab type       = SPM
0.00.335.603 I print_info: n_vocab          = 256000
0.00.335.604 I print_info: n_merges         = 0
0.00.335.604 I print_info: BOS token        = 2 '<bos>'
0.00.335.605 I print_info: EOS token        = 1 '<eos>'
0.00.335.605 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.605 I print_info: UNK token        = 3 '<unk>'
0.00.335.606 I print_info: PAD token        = 0 '<pad>'
0.00.335.606 I print_info: LF token         = 227 '<0x0A>'
0.00.335.607 I print_info: EOG token        = 1 '<eos>'
0.00.335.607 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.608 I print_info: max token length = 93
0.00.335.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.222 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.227 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.228 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.229 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.229 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.230 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.230 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.919.320 I llama_context: constructing llama_context
0.00.919.326 I llama_context: n_seq_max     = 1
0.00.919.326 I llama_context: n_ctx         = 4096
0.00.919.327 I llama_context: n_ctx_per_seq = 4096
0.00.919.327 I llama_context: n_batch       = 2048
0.00.919.328 I llama_context: n_ubatch      = 512
0.00.919.328 I llama_context: causal_attn   = 1
0.00.919.329 I llama_context: flash_attn    = 0
0.00.919.329 I llama_context: kv_unified    = false
0.00.919.333 I llama_context: freq_base     = 10000.0
0.00.919.334 I llama_context: freq_scale    = 1
0.00.919.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.448 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.934.527 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.898 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.935.902 I llama_context: graph nodes  = 655
0.00.935.902 I llama_context: graph splits = 1
0.00.935.912 I common_init_from_params: added <eos> logit bias = -inf
0.00.935.915 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.938.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.016 I main: llama threadpool init, n_threads = 4
0.01.033.028 I 
0.01.033.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.096 I 
0.01.033.129 I sampler seed: 1834883865
0.01.033.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.033.143 I 
 seconally after a question that has already been asked and answered in a prior discussion.

I understand that this is a common occurrence and can be frustrating. However

0.02.587.531 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5850.03 tokens per second)
0.02.587.534 I llama_perf_context_print:        load time =    1029.81 ms
0.02.587.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.587.537 I llama_perf_context_print:        eval time =    1534.65 ms /    32 runs   (   47.96 ms per token,    20.85 tokens per second)
0.02.587.538 I llama_perf_context_print:       total time =    1557.26 ms /    33 tokens
0.02.587.538 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6287 (35100678b)
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

main: quantize time = 40301.30 ms
main:    total time = 40301.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.189 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.121 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.172 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.999 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.895 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.904 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.905 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.906 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.907 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.910 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.916 I llama_model_loader: - type  f32:   37 tensors
0.00.140.917 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.917 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.920 I print_info: file format = GGUF V3 (latest)
0.00.140.921 I print_info: file type   = Q4_K - Medium
0.00.140.922 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.956 I load: printing all EOG tokens:
0.00.317.957 I load:   - 1 ('<eos>')
0.00.317.959 I load:   - 107 ('<end_of_turn>')
0.00.318.725 I load: special tokens cache size = 5
0.00.341.054 I load: token to piece cache size = 1.6014 MB
0.00.341.082 I print_info: arch             = gemma
0.00.341.083 I print_info: vocab_only       = 0
0.00.341.083 I print_info: n_ctx_train      = 8192
0.00.341.084 I print_info: n_embd           = 2048
0.00.341.084 I print_info: n_layer          = 18
0.00.341.114 I print_info: n_head           = 8
0.00.341.117 I print_info: n_head_kv        = 1
0.00.341.118 I print_info: n_rot            = 256
0.00.341.118 I print_info: n_swa            = 0
0.00.341.120 I print_info: is_swa_any       = 0
0.00.341.120 I print_info: n_embd_head_k    = 256
0.00.341.121 I print_info: n_embd_head_v    = 256
0.00.341.123 I print_info: n_gqa            = 8
0.00.341.125 I print_info: n_embd_k_gqa     = 256
0.00.341.132 I print_info: n_embd_v_gqa     = 256
0.00.341.134 I print_info: f_norm_eps       = 0.0e+00
0.00.341.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.138 I print_info: f_logit_scale    = 0.0e+00
0.00.341.138 I print_info: f_attn_scale     = 0.0e+00
0.00.341.144 I print_info: n_ff             = 16384
0.00.341.145 I print_info: n_expert         = 0
0.00.341.146 I print_info: n_expert_used    = 0
0.00.341.146 I print_info: causal attn      = 1
0.00.341.147 I print_info: pooling type     = 0
0.00.341.147 I print_info: rope type        = 2
0.00.341.147 I print_info: rope scaling     = linear
0.00.341.149 I print_info: freq_base_train  = 10000.0
0.00.341.149 I print_info: freq_scale_train = 1
0.00.341.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.150 I print_info: rope_finetuned   = unknown
0.00.341.151 I print_info: model type       = 2B
0.00.341.152 I print_info: model params     = 2.51 B
0.00.341.152 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.155 I print_info: vocab type       = SPM
0.00.341.156 I print_info: n_vocab          = 256000
0.00.341.156 I print_info: n_merges         = 0
0.00.341.157 I print_info: BOS token        = 2 '<bos>'
0.00.341.158 I print_info: EOS token        = 1 '<eos>'
0.00.341.158 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.159 I print_info: UNK token        = 3 '<unk>'
0.00.341.160 I print_info: PAD token        = 0 '<pad>'
0.00.341.160 I print_info: LF token         = 227 '<0x0A>'
0.00.341.161 I print_info: EOG token        = 1 '<eos>'
0.00.341.162 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.163 I print_info: max token length = 93
0.00.341.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.517 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.528 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.911.516 I llama_context: constructing llama_context
0.00.911.521 I llama_context: n_seq_max     = 1
0.00.911.522 I llama_context: n_ctx         = 4096
0.00.911.522 I llama_context: n_ctx_per_seq = 4096
0.00.911.523 I llama_context: n_batch       = 2048
0.00.911.523 I llama_context: n_ubatch      = 512
0.00.911.524 I llama_context: causal_attn   = 1
0.00.911.524 I llama_context: flash_attn    = 0
0.00.911.525 I llama_context: kv_unified    = false
0.00.911.529 I llama_context: freq_base     = 10000.0
0.00.911.530 I llama_context: freq_scale    = 1
0.00.911.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.557 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.657 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.990 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.928.353 I llama_context: graph nodes  = 655
0.00.928.353 I llama_context: graph splits = 1
0.00.928.364 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.366 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.535 I main: llama threadpool init, n_threads = 4
0.01.014.546 I 
0.01.014.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.613 I 
0.01.014.650 I sampler seed: 2938827584
0.01.014.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.014.665 I 
 increasively. [end of text]


0.01.207.973 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7173.60 tokens per second)
0.01.207.977 I llama_perf_context_print:        load time =    1011.36 ms
0.01.207.978 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.207.979 I llama_perf_context_print:        eval time =     189.89 ms /     4 runs   (   47.47 ms per token,    21.06 tokens per second)
0.01.207.980 I llama_perf_context_print:       total time =     196.19 ms /     5 tokens
0.01.207.980 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.386s
user	10m19.990s
sys	0m7.393s
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
0.00.000.198 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type  f16:   98 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = all F32 (guessed)
0.00.022.708 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.845 I load: printing all EOG tokens:
0.00.060.851 I load:   - 0 ('<|endoftext|>')
0.00.060.971 I load: special tokens cache size = 25
0.00.074.872 I load: token to piece cache size = 0.2984 MB
0.00.074.895 I print_info: arch             = gptneox
0.00.074.896 I print_info: vocab_only       = 0
0.00.074.908 I print_info: n_ctx_train      = 2048
0.00.074.909 I print_info: n_embd           = 2048
0.00.074.909 I print_info: n_layer          = 24
0.00.074.929 I print_info: n_head           = 16
0.00.074.933 I print_info: n_head_kv        = 16
0.00.074.933 I print_info: n_rot            = 32
0.00.074.933 I print_info: n_swa            = 0
0.00.074.935 I print_info: is_swa_any       = 0
0.00.074.935 I print_info: n_embd_head_k    = 128
0.00.074.935 I print_info: n_embd_head_v    = 128
0.00.074.937 I print_info: n_gqa            = 1
0.00.074.939 I print_info: n_embd_k_gqa     = 2048
0.00.074.941 I print_info: n_embd_v_gqa     = 2048
0.00.074.942 I print_info: f_norm_eps       = 1.0e-05
0.00.074.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.944 I print_info: f_logit_scale    = 0.0e+00
0.00.074.944 I print_info: f_attn_scale     = 0.0e+00
0.00.074.945 I print_info: n_ff             = 8192
0.00.074.946 I print_info: n_expert         = 0
0.00.074.946 I print_info: n_expert_used    = 0
0.00.074.947 I print_info: causal attn      = 1
0.00.074.948 I print_info: pooling type     = 0
0.00.074.948 I print_info: rope type        = 2
0.00.074.948 I print_info: rope scaling     = linear
0.00.074.950 I print_info: freq_base_train  = 10000.0
0.00.074.950 I print_info: freq_scale_train = 1
0.00.074.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.951 I print_info: rope_finetuned   = unknown
0.00.074.952 I print_info: model type       = 1.4B
0.00.074.953 I print_info: model params     = 1.41 B
0.00.074.953 I print_info: general.name     = 1.4B
0.00.074.956 I print_info: vocab type       = BPE
0.00.074.957 I print_info: n_vocab          = 50304
0.00.074.958 I print_info: n_merges         = 50009
0.00.074.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.961 I print_info: LF token         = 187 'Ċ'
0.00.074.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: max token length = 1024
0.00.074.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.623 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.668 I llama_context: constructing llama_context
0.00.222.674 I llama_context: n_seq_max     = 1
0.00.222.674 I llama_context: n_ctx         = 2048
0.00.222.675 I llama_context: n_ctx_per_seq = 2048
0.00.222.675 I llama_context: n_batch       = 2048
0.00.222.676 I llama_context: n_ubatch      = 512
0.00.222.676 I llama_context: causal_attn   = 1
0.00.222.676 I llama_context: flash_attn    = 0
0.00.222.677 I llama_context: kv_unified    = false
0.00.222.679 I llama_context: freq_base     = 10000.0
0.00.222.679 I llama_context: freq_scale    = 1
0.00.222.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.227 I llama_context: graph nodes  = 943
0.00.305.227 I llama_context: graph splits = 1
0.00.305.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.104 I main: llama threadpool init, n_threads = 4
0.00.405.117 I 
0.00.405.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.189 I 
0.00.405.263 I sampler seed: 1234
0.00.405.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.277 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.699.507 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23424.61 tokens per second)
0.04.699.511 I llama_perf_context_print:        load time =     403.43 ms
0.04.699.513 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.04.699.514 I llama_perf_context_print:        eval time =    4172.82 ms /    63 runs   (   66.24 ms per token,    15.10 tokens per second)
0.04.699.515 I llama_perf_context_print:       total time =    4295.66 ms /    70 tokens
0.04.699.516 I llama_perf_context_print:    graphs reused =         60

real	0m4.801s
user	0m17.590s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type  f16:   98 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = all F32 (guessed)
0.00.022.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.501 I load: printing all EOG tokens:
0.00.061.507 I load:   - 0 ('<|endoftext|>')
0.00.061.625 I load: special tokens cache size = 25
0.00.075.543 I load: token to piece cache size = 0.2984 MB
0.00.075.565 I print_info: arch             = gptneox
0.00.075.566 I print_info: vocab_only       = 0
0.00.075.566 I print_info: n_ctx_train      = 2048
0.00.075.567 I print_info: n_embd           = 2048
0.00.075.567 I print_info: n_layer          = 24
0.00.075.586 I print_info: n_head           = 16
0.00.075.588 I print_info: n_head_kv        = 16
0.00.075.588 I print_info: n_rot            = 32
0.00.075.589 I print_info: n_swa            = 0
0.00.075.590 I print_info: is_swa_any       = 0
0.00.075.590 I print_info: n_embd_head_k    = 128
0.00.075.591 I print_info: n_embd_head_v    = 128
0.00.075.592 I print_info: n_gqa            = 1
0.00.075.594 I print_info: n_embd_k_gqa     = 2048
0.00.075.596 I print_info: n_embd_v_gqa     = 2048
0.00.075.597 I print_info: f_norm_eps       = 1.0e-05
0.00.075.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.599 I print_info: f_logit_scale    = 0.0e+00
0.00.075.599 I print_info: f_attn_scale     = 0.0e+00
0.00.075.601 I print_info: n_ff             = 8192
0.00.075.601 I print_info: n_expert         = 0
0.00.075.602 I print_info: n_expert_used    = 0
0.00.075.602 I print_info: causal attn      = 1
0.00.075.602 I print_info: pooling type     = 0
0.00.075.603 I print_info: rope type        = 2
0.00.075.603 I print_info: rope scaling     = linear
0.00.075.604 I print_info: freq_base_train  = 10000.0
0.00.075.605 I print_info: freq_scale_train = 1
0.00.075.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.605 I print_info: rope_finetuned   = unknown
0.00.075.606 I print_info: model type       = 1.4B
0.00.075.607 I print_info: model params     = 1.41 B
0.00.075.607 I print_info: general.name     = 1.4B
0.00.075.610 I print_info: vocab type       = BPE
0.00.075.611 I print_info: n_vocab          = 50304
0.00.075.612 I print_info: n_merges         = 50009
0.00.075.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: LF token         = 187 'Ċ'
0.00.075.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: max token length = 1024
0.00.075.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.972 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.997 I llama_context: constructing llama_context
0.00.223.002 I llama_context: n_seq_max     = 1
0.00.223.003 I llama_context: n_ctx         = 128
0.00.223.003 I llama_context: n_ctx_per_seq = 128
0.00.223.003 I llama_context: n_batch       = 128
0.00.223.004 I llama_context: n_ubatch      = 128
0.00.223.004 I llama_context: causal_attn   = 1
0.00.223.004 I llama_context: flash_attn    = 0
0.00.223.005 I llama_context: kv_unified    = false
0.00.223.006 I llama_context: freq_base     = 10000.0
0.00.223.007 I llama_context: freq_scale    = 1
0.00.223.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.124 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.228.565 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.521 I llama_context: graph nodes  = 943
0.00.230.521 I llama_context: graph splits = 1
0.00.230.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.468 I 
0.00.298.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.569 I perplexity: tokenizing the input ..
0.00.305.151 I perplexity: tokenization took 6.578 ms
0.00.305.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.283 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.156.510 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.156.550 I llama_perf_context_print:        load time =     298.11 ms
0.02.156.552 I llama_perf_context_print: prompt eval time =    1845.25 ms /   128 tokens (   14.42 ms per token,    69.37 tokens per second)
0.02.156.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.555 I llama_perf_context_print:       total time =    1858.10 ms /   129 tokens
0.02.156.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m7.753s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q8_0
0.00.022.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.011 I load: printing all EOG tokens:
0.00.061.018 I load:   - 0 ('<|endoftext|>')
0.00.061.153 I load: special tokens cache size = 25
0.00.075.023 I load: token to piece cache size = 0.2984 MB
0.00.075.046 I print_info: arch             = gptneox
0.00.075.047 I print_info: vocab_only       = 0
0.00.075.048 I print_info: n_ctx_train      = 2048
0.00.075.048 I print_info: n_embd           = 2048
0.00.075.048 I print_info: n_layer          = 24
0.00.075.069 I print_info: n_head           = 16
0.00.075.070 I print_info: n_head_kv        = 16
0.00.075.071 I print_info: n_rot            = 32
0.00.075.071 I print_info: n_swa            = 0
0.00.075.073 I print_info: is_swa_any       = 0
0.00.075.073 I print_info: n_embd_head_k    = 128
0.00.075.073 I print_info: n_embd_head_v    = 128
0.00.075.075 I print_info: n_gqa            = 1
0.00.075.077 I print_info: n_embd_k_gqa     = 2048
0.00.075.078 I print_info: n_embd_v_gqa     = 2048
0.00.075.079 I print_info: f_norm_eps       = 1.0e-05
0.00.075.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.081 I print_info: f_logit_scale    = 0.0e+00
0.00.075.081 I print_info: f_attn_scale     = 0.0e+00
0.00.075.082 I print_info: n_ff             = 8192
0.00.075.083 I print_info: n_expert         = 0
0.00.075.083 I print_info: n_expert_used    = 0
0.00.075.084 I print_info: causal attn      = 1
0.00.075.084 I print_info: pooling type     = 0
0.00.075.084 I print_info: rope type        = 2
0.00.075.084 I print_info: rope scaling     = linear
0.00.075.086 I print_info: freq_base_train  = 10000.0
0.00.075.086 I print_info: freq_scale_train = 1
0.00.075.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.087 I print_info: rope_finetuned   = unknown
0.00.075.088 I print_info: model type       = 1.4B
0.00.075.088 I print_info: model params     = 1.41 B
0.00.075.089 I print_info: general.name     = 1.4B
0.00.075.091 I print_info: vocab type       = BPE
0.00.075.093 I print_info: n_vocab          = 50304
0.00.075.093 I print_info: n_merges         = 50009
0.00.075.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: LF token         = 187 'Ċ'
0.00.075.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.096 I print_info: max token length = 1024
0.00.075.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.238 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.334 I llama_context: constructing llama_context
0.00.158.340 I llama_context: n_seq_max     = 1
0.00.158.340 I llama_context: n_ctx         = 2048
0.00.158.340 I llama_context: n_ctx_per_seq = 2048
0.00.158.341 I llama_context: n_batch       = 2048
0.00.158.341 I llama_context: n_ubatch      = 512
0.00.158.341 I llama_context: causal_attn   = 1
0.00.158.342 I llama_context: flash_attn    = 0
0.00.158.342 I llama_context: kv_unified    = false
0.00.158.344 I llama_context: freq_base     = 10000.0
0.00.158.345 I llama_context: freq_scale    = 1
0.00.158.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.618 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.562 I llama_context: graph nodes  = 943
0.00.239.563 I llama_context: graph splits = 1
0.00.239.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.181 I main: llama threadpool init, n_threads = 4
0.00.331.197 I 
0.00.331.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.269 I 
0.00.331.344 I sampler seed: 1234
0.00.331.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.360 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.028.950 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.028.954 I llama_perf_context_print:        load time =     329.50 ms
0.03.028.956 I llama_perf_context_print: prompt eval time =      90.99 ms /     7 tokens (   13.00 ms per token,    76.93 tokens per second)
0.03.028.958 I llama_perf_context_print:        eval time =    2597.04 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.028.960 I llama_perf_context_print:       total time =    2699.02 ms /    70 tokens
0.03.028.961 I llama_perf_context_print:    graphs reused =         60

real	0m3.102s
user	0m11.153s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.742 I llama_model_loader: - type  f32:  194 tensors
0.00.022.743 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.746 I print_info: file format = GGUF V3 (latest)
0.00.022.747 I print_info: file type   = Q8_0
0.00.022.751 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.734 I load: printing all EOG tokens:
0.00.061.741 I load:   - 0 ('<|endoftext|>')
0.00.061.881 I load: special tokens cache size = 25
0.00.075.858 I load: token to piece cache size = 0.2984 MB
0.00.075.881 I print_info: arch             = gptneox
0.00.075.881 I print_info: vocab_only       = 0
0.00.075.882 I print_info: n_ctx_train      = 2048
0.00.075.882 I print_info: n_embd           = 2048
0.00.075.883 I print_info: n_layer          = 24
0.00.075.903 I print_info: n_head           = 16
0.00.075.905 I print_info: n_head_kv        = 16
0.00.075.906 I print_info: n_rot            = 32
0.00.075.906 I print_info: n_swa            = 0
0.00.075.907 I print_info: is_swa_any       = 0
0.00.075.908 I print_info: n_embd_head_k    = 128
0.00.075.908 I print_info: n_embd_head_v    = 128
0.00.075.910 I print_info: n_gqa            = 1
0.00.075.912 I print_info: n_embd_k_gqa     = 2048
0.00.075.914 I print_info: n_embd_v_gqa     = 2048
0.00.075.915 I print_info: f_norm_eps       = 1.0e-05
0.00.075.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.916 I print_info: f_logit_scale    = 0.0e+00
0.00.075.917 I print_info: f_attn_scale     = 0.0e+00
0.00.075.918 I print_info: n_ff             = 8192
0.00.075.918 I print_info: n_expert         = 0
0.00.075.918 I print_info: n_expert_used    = 0
0.00.075.919 I print_info: causal attn      = 1
0.00.075.919 I print_info: pooling type     = 0
0.00.075.919 I print_info: rope type        = 2
0.00.075.920 I print_info: rope scaling     = linear
0.00.075.922 I print_info: freq_base_train  = 10000.0
0.00.075.922 I print_info: freq_scale_train = 1
0.00.075.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.923 I print_info: rope_finetuned   = unknown
0.00.075.924 I print_info: model type       = 1.4B
0.00.075.924 I print_info: model params     = 1.41 B
0.00.075.924 I print_info: general.name     = 1.4B
0.00.075.928 I print_info: vocab type       = BPE
0.00.075.929 I print_info: n_vocab          = 50304
0.00.075.929 I print_info: n_merges         = 50009
0.00.075.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.931 I print_info: LF token         = 187 'Ċ'
0.00.075.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.932 I print_info: max token length = 1024
0.00.075.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.766 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.811 I llama_context: constructing llama_context
0.00.157.816 I llama_context: n_seq_max     = 1
0.00.157.817 I llama_context: n_ctx         = 128
0.00.157.817 I llama_context: n_ctx_per_seq = 128
0.00.157.817 I llama_context: n_batch       = 128
0.00.157.818 I llama_context: n_ubatch      = 128
0.00.157.818 I llama_context: causal_attn   = 1
0.00.157.818 I llama_context: flash_attn    = 0
0.00.157.819 I llama_context: kv_unified    = false
0.00.157.820 I llama_context: freq_base     = 10000.0
0.00.157.821 I llama_context: freq_scale    = 1
0.00.157.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.964 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.035 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.936 I llama_context: graph nodes  = 943
0.00.164.936 I llama_context: graph splits = 1
0.00.164.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.653 I 
0.00.225.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.755 I perplexity: tokenizing the input ..
0.00.232.381 I perplexity: tokenization took 6.62 ms
0.00.232.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.878 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.263.021 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.263.055 I llama_perf_context_print:        load time =     225.34 ms
0.01.263.058 I llama_perf_context_print: prompt eval time =    1024.50 ms /   128 tokens (    8.00 ms per token,   124.94 tokens per second)
0.01.263.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.060 I llama_perf_context_print:       total time =    1037.42 ms /   129 tokens
0.01.263.061 I llama_perf_context_print:    graphs reused =          0

real	0m1.327s
user	0m4.447s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q4_0
0.00.022.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.957 I load: printing all EOG tokens:
0.00.060.962 I load:   - 0 ('<|endoftext|>')
0.00.061.074 I load: special tokens cache size = 25
0.00.074.963 I load: token to piece cache size = 0.2984 MB
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
0.00.075.013 I print_info: n_embd_head_k    = 128
0.00.075.013 I print_info: n_embd_head_v    = 128
0.00.075.015 I print_info: n_gqa            = 1
0.00.075.017 I print_info: n_embd_k_gqa     = 2048
0.00.075.019 I print_info: n_embd_v_gqa     = 2048
0.00.075.020 I print_info: f_norm_eps       = 1.0e-05
0.00.075.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.022 I print_info: f_logit_scale    = 0.0e+00
0.00.075.023 I print_info: f_attn_scale     = 0.0e+00
0.00.075.024 I print_info: n_ff             = 8192
0.00.075.024 I print_info: n_expert         = 0
0.00.075.025 I print_info: n_expert_used    = 0
0.00.075.026 I print_info: causal attn      = 1
0.00.075.026 I print_info: pooling type     = 0
0.00.075.026 I print_info: rope type        = 2
0.00.075.027 I print_info: rope scaling     = linear
0.00.075.028 I print_info: freq_base_train  = 10000.0
0.00.075.029 I print_info: freq_scale_train = 1
0.00.075.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.030 I print_info: rope_finetuned   = unknown
0.00.075.031 I print_info: model type       = 1.4B
0.00.075.032 I print_info: model params     = 1.41 B
0.00.075.038 I print_info: general.name     = 1.4B
0.00.075.041 I print_info: vocab type       = BPE
0.00.075.042 I print_info: n_vocab          = 50304
0.00.075.042 I print_info: n_merges         = 50009
0.00.075.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: LF token         = 187 'Ċ'
0.00.075.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: max token length = 1024
0.00.075.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.239 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.248 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.735 I llama_context: constructing llama_context
0.00.440.741 I llama_context: n_seq_max     = 1
0.00.440.741 I llama_context: n_ctx         = 2048
0.00.440.742 I llama_context: n_ctx_per_seq = 2048
0.00.440.742 I llama_context: n_batch       = 2048
0.00.440.742 I llama_context: n_ubatch      = 512
0.00.440.743 I llama_context: causal_attn   = 1
0.00.440.744 I llama_context: flash_attn    = 0
0.00.440.744 I llama_context: kv_unified    = false
0.00.440.748 I llama_context: freq_base     = 10000.0
0.00.440.749 I llama_context: freq_scale    = 1
0.00.440.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.859 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.765 I llama_context: graph nodes  = 943
0.00.522.765 I llama_context: graph splits = 1
0.00.522.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.239 I main: llama threadpool init, n_threads = 4
0.00.602.252 I 
0.00.602.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.320 I 
0.00.602.397 I sampler seed: 1234
0.00.602.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.412 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.473.941 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.473.945 I llama_perf_context_print:        load time =     600.57 ms
0.02.473.946 I llama_perf_context_print: prompt eval time =      85.06 ms /     7 tokens (   12.15 ms per token,    82.29 tokens per second)
0.02.473.948 I llama_perf_context_print:        eval time =    1776.77 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.473.948 I llama_perf_context_print:       total time =    1872.96 ms /    70 tokens
0.02.473.949 I llama_perf_context_print:    graphs reused =         60

real	0m2.525s
user	0m8.012s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.704 I print_info: file format = GGUF V3 (latest)
0.00.022.704 I print_info: file type   = Q4_0
0.00.022.709 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.886 I load: printing all EOG tokens:
0.00.063.894 I load:   - 0 ('<|endoftext|>')
0.00.064.034 I load: special tokens cache size = 25
0.00.077.954 I load: token to piece cache size = 0.2984 MB
0.00.077.975 I print_info: arch             = gptneox
0.00.077.976 I print_info: vocab_only       = 0
0.00.077.976 I print_info: n_ctx_train      = 2048
0.00.077.977 I print_info: n_embd           = 2048
0.00.077.978 I print_info: n_layer          = 24
0.00.077.997 I print_info: n_head           = 16
0.00.078.000 I print_info: n_head_kv        = 16
0.00.078.000 I print_info: n_rot            = 32
0.00.078.001 I print_info: n_swa            = 0
0.00.078.002 I print_info: is_swa_any       = 0
0.00.078.002 I print_info: n_embd_head_k    = 128
0.00.078.003 I print_info: n_embd_head_v    = 128
0.00.078.005 I print_info: n_gqa            = 1
0.00.078.007 I print_info: n_embd_k_gqa     = 2048
0.00.078.009 I print_info: n_embd_v_gqa     = 2048
0.00.078.010 I print_info: f_norm_eps       = 1.0e-05
0.00.078.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.013 I print_info: f_logit_scale    = 0.0e+00
0.00.078.013 I print_info: f_attn_scale     = 0.0e+00
0.00.078.014 I print_info: n_ff             = 8192
0.00.078.015 I print_info: n_expert         = 0
0.00.078.015 I print_info: n_expert_used    = 0
0.00.078.016 I print_info: causal attn      = 1
0.00.078.016 I print_info: pooling type     = 0
0.00.078.017 I print_info: rope type        = 2
0.00.078.017 I print_info: rope scaling     = linear
0.00.078.018 I print_info: freq_base_train  = 10000.0
0.00.078.019 I print_info: freq_scale_train = 1
0.00.078.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.020 I print_info: rope_finetuned   = unknown
0.00.078.020 I print_info: model type       = 1.4B
0.00.078.021 I print_info: model params     = 1.41 B
0.00.078.021 I print_info: general.name     = 1.4B
0.00.078.024 I print_info: vocab type       = BPE
0.00.078.025 I print_info: n_vocab          = 50304
0.00.078.025 I print_info: n_merges         = 50009
0.00.078.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.027 I print_info: LF token         = 187 'Ċ'
0.00.078.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.029 I print_info: max token length = 1024
0.00.078.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.000 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.009 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.659 I llama_context: constructing llama_context
0.00.441.663 I llama_context: n_seq_max     = 1
0.00.441.664 I llama_context: n_ctx         = 128
0.00.441.664 I llama_context: n_ctx_per_seq = 128
0.00.441.664 I llama_context: n_batch       = 128
0.00.441.664 I llama_context: n_ubatch      = 128
0.00.441.665 I llama_context: causal_attn   = 1
0.00.441.665 I llama_context: flash_attn    = 0
0.00.441.665 I llama_context: kv_unified    = false
0.00.441.669 I llama_context: freq_base     = 10000.0
0.00.441.669 I llama_context: freq_scale    = 1
0.00.441.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.780 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.447.145 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.084 I llama_context: graph nodes  = 943
0.00.449.085 I llama_context: graph splits = 1
0.00.449.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.263 I 
0.00.494.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.353 I perplexity: tokenizing the input ..
0.00.500.940 I perplexity: tokenization took 6.583 ms
0.00.500.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.772 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.356.636 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.356.669 I llama_perf_context_print:        load time =     493.92 ms
0.01.356.673 I llama_perf_context_print: prompt eval time =     847.11 ms /   128 tokens (    6.62 ms per token,   151.10 tokens per second)
0.01.356.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.675 I llama_perf_context_print:       total time =     862.42 ms /   129 tokens
0.01.356.676 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m3.892s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.881 I llama_model_loader: - type  f32:  194 tensors
0.00.022.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.885 I print_info: file format = GGUF V3 (latest)
0.00.022.886 I print_info: file type   = Q4_1
0.00.022.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.752 I load: printing all EOG tokens:
0.00.061.757 I load:   - 0 ('<|endoftext|>')
0.00.061.894 I load: special tokens cache size = 25
0.00.075.671 I load: token to piece cache size = 0.2984 MB
0.00.075.694 I print_info: arch             = gptneox
0.00.075.694 I print_info: vocab_only       = 0
0.00.075.703 I print_info: n_ctx_train      = 2048
0.00.075.704 I print_info: n_embd           = 2048
0.00.075.704 I print_info: n_layer          = 24
0.00.075.723 I print_info: n_head           = 16
0.00.075.726 I print_info: n_head_kv        = 16
0.00.075.726 I print_info: n_rot            = 32
0.00.075.727 I print_info: n_swa            = 0
0.00.075.740 I print_info: is_swa_any       = 0
0.00.075.743 I print_info: n_embd_head_k    = 128
0.00.075.743 I print_info: n_embd_head_v    = 128
0.00.075.745 I print_info: n_gqa            = 1
0.00.075.747 I print_info: n_embd_k_gqa     = 2048
0.00.075.748 I print_info: n_embd_v_gqa     = 2048
0.00.075.750 I print_info: f_norm_eps       = 1.0e-05
0.00.075.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.752 I print_info: f_logit_scale    = 0.0e+00
0.00.075.752 I print_info: f_attn_scale     = 0.0e+00
0.00.075.754 I print_info: n_ff             = 8192
0.00.075.754 I print_info: n_expert         = 0
0.00.075.755 I print_info: n_expert_used    = 0
0.00.075.756 I print_info: causal attn      = 1
0.00.075.756 I print_info: pooling type     = 0
0.00.075.756 I print_info: rope type        = 2
0.00.075.757 I print_info: rope scaling     = linear
0.00.075.760 I print_info: freq_base_train  = 10000.0
0.00.075.761 I print_info: freq_scale_train = 1
0.00.075.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.761 I print_info: rope_finetuned   = unknown
0.00.075.762 I print_info: model type       = 1.4B
0.00.075.763 I print_info: model params     = 1.41 B
0.00.075.763 I print_info: general.name     = 1.4B
0.00.075.766 I print_info: vocab type       = BPE
0.00.075.768 I print_info: n_vocab          = 50304
0.00.075.768 I print_info: n_merges         = 50009
0.00.075.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.771 I print_info: LF token         = 187 'Ċ'
0.00.075.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: max token length = 1024
0.00.075.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.615 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.968 I llama_context: constructing llama_context
0.00.126.974 I llama_context: n_seq_max     = 1
0.00.126.974 I llama_context: n_ctx         = 2048
0.00.126.974 I llama_context: n_ctx_per_seq = 2048
0.00.126.974 I llama_context: n_batch       = 2048
0.00.126.975 I llama_context: n_ubatch      = 512
0.00.126.975 I llama_context: causal_attn   = 1
0.00.126.976 I llama_context: flash_attn    = 0
0.00.126.976 I llama_context: kv_unified    = false
0.00.126.978 I llama_context: freq_base     = 10000.0
0.00.126.978 I llama_context: freq_scale    = 1
0.00.127.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.109 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.218 I llama_context: graph nodes  = 943
0.00.209.218 I llama_context: graph splits = 1
0.00.209.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.205 I main: llama threadpool init, n_threads = 4
0.00.308.219 I 
0.00.308.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.297 I 
0.00.308.387 I sampler seed: 1234
0.00.308.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.402 I 
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

0.02.483.631 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.483.635 I llama_perf_context_print:        load time =     306.47 ms
0.02.483.637 I llama_perf_context_print: prompt eval time =     135.27 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.483.639 I llama_perf_context_print:        eval time =    2030.21 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.483.640 I llama_perf_context_print:       total time =    2176.68 ms /    70 tokens
0.02.483.641 I llama_perf_context_print:    graphs reused =         60

real	0m2.535s
user	0m9.088s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q4_1
0.00.022.545 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.586 I load: printing all EOG tokens:
0.00.064.592 I load:   - 0 ('<|endoftext|>')
0.00.064.715 I load: special tokens cache size = 25
0.00.078.673 I load: token to piece cache size = 0.2984 MB
0.00.078.695 I print_info: arch             = gptneox
0.00.078.696 I print_info: vocab_only       = 0
0.00.078.697 I print_info: n_ctx_train      = 2048
0.00.078.698 I print_info: n_embd           = 2048
0.00.078.699 I print_info: n_layer          = 24
0.00.078.718 I print_info: n_head           = 16
0.00.078.723 I print_info: n_head_kv        = 16
0.00.078.723 I print_info: n_rot            = 32
0.00.078.724 I print_info: n_swa            = 0
0.00.078.726 I print_info: is_swa_any       = 0
0.00.078.726 I print_info: n_embd_head_k    = 128
0.00.078.727 I print_info: n_embd_head_v    = 128
0.00.078.729 I print_info: n_gqa            = 1
0.00.078.730 I print_info: n_embd_k_gqa     = 2048
0.00.078.732 I print_info: n_embd_v_gqa     = 2048
0.00.078.734 I print_info: f_norm_eps       = 1.0e-05
0.00.078.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.736 I print_info: f_logit_scale    = 0.0e+00
0.00.078.736 I print_info: f_attn_scale     = 0.0e+00
0.00.078.737 I print_info: n_ff             = 8192
0.00.078.738 I print_info: n_expert         = 0
0.00.078.739 I print_info: n_expert_used    = 0
0.00.078.739 I print_info: causal attn      = 1
0.00.078.740 I print_info: pooling type     = 0
0.00.078.740 I print_info: rope type        = 2
0.00.078.741 I print_info: rope scaling     = linear
0.00.078.742 I print_info: freq_base_train  = 10000.0
0.00.078.743 I print_info: freq_scale_train = 1
0.00.078.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.743 I print_info: rope_finetuned   = unknown
0.00.078.744 I print_info: model type       = 1.4B
0.00.078.745 I print_info: model params     = 1.41 B
0.00.078.745 I print_info: general.name     = 1.4B
0.00.078.748 I print_info: vocab type       = BPE
0.00.078.749 I print_info: n_vocab          = 50304
0.00.078.750 I print_info: n_merges         = 50009
0.00.078.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.753 I print_info: LF token         = 187 'Ċ'
0.00.078.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.754 I print_info: max token length = 1024
0.00.078.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.895 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.944 I llama_context: constructing llama_context
0.00.128.950 I llama_context: n_seq_max     = 1
0.00.128.950 I llama_context: n_ctx         = 128
0.00.128.951 I llama_context: n_ctx_per_seq = 128
0.00.128.951 I llama_context: n_batch       = 128
0.00.128.951 I llama_context: n_ubatch      = 128
0.00.128.952 I llama_context: causal_attn   = 1
0.00.128.952 I llama_context: flash_attn    = 0
0.00.128.952 I llama_context: kv_unified    = false
0.00.128.954 I llama_context: freq_base     = 10000.0
0.00.128.955 I llama_context: freq_scale    = 1
0.00.128.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.074 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.346 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.289 I llama_context: graph nodes  = 943
0.00.136.289 I llama_context: graph splits = 1
0.00.136.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.427 I 
0.00.201.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.538 I perplexity: tokenizing the input ..
0.00.208.998 I perplexity: tokenization took 7.455 ms
0.00.209.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.460.015 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.467.020 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.467.063 I llama_perf_context_print:        load time =     201.09 ms
0.02.467.065 I llama_perf_context_print: prompt eval time =    2249.11 ms /   128 tokens (   17.57 ms per token,    56.91 tokens per second)
0.02.467.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.467.068 I llama_perf_context_print:       total time =    2265.65 ms /   129 tokens
0.02.467.068 I llama_perf_context_print:    graphs reused =          0

real	0m2.514s
user	0m9.367s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q5_0
0.00.022.680 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.071 I load: printing all EOG tokens:
0.00.062.078 I load:   - 0 ('<|endoftext|>')
0.00.062.254 I load: special tokens cache size = 25
0.00.076.151 I load: token to piece cache size = 0.2984 MB
0.00.076.175 I print_info: arch             = gptneox
0.00.076.176 I print_info: vocab_only       = 0
0.00.076.176 I print_info: n_ctx_train      = 2048
0.00.076.176 I print_info: n_embd           = 2048
0.00.076.177 I print_info: n_layer          = 24
0.00.076.197 I print_info: n_head           = 16
0.00.076.199 I print_info: n_head_kv        = 16
0.00.076.199 I print_info: n_rot            = 32
0.00.076.200 I print_info: n_swa            = 0
0.00.076.202 I print_info: is_swa_any       = 0
0.00.076.202 I print_info: n_embd_head_k    = 128
0.00.076.202 I print_info: n_embd_head_v    = 128
0.00.076.204 I print_info: n_gqa            = 1
0.00.076.206 I print_info: n_embd_k_gqa     = 2048
0.00.076.208 I print_info: n_embd_v_gqa     = 2048
0.00.076.209 I print_info: f_norm_eps       = 1.0e-05
0.00.076.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.212 I print_info: f_logit_scale    = 0.0e+00
0.00.076.212 I print_info: f_attn_scale     = 0.0e+00
0.00.076.214 I print_info: n_ff             = 8192
0.00.076.215 I print_info: n_expert         = 0
0.00.076.216 I print_info: n_expert_used    = 0
0.00.076.216 I print_info: causal attn      = 1
0.00.076.216 I print_info: pooling type     = 0
0.00.076.217 I print_info: rope type        = 2
0.00.076.217 I print_info: rope scaling     = linear
0.00.076.219 I print_info: freq_base_train  = 10000.0
0.00.076.220 I print_info: freq_scale_train = 1
0.00.076.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.221 I print_info: rope_finetuned   = unknown
0.00.076.225 I print_info: model type       = 1.4B
0.00.076.226 I print_info: model params     = 1.41 B
0.00.076.227 I print_info: general.name     = 1.4B
0.00.076.231 I print_info: vocab type       = BPE
0.00.076.233 I print_info: n_vocab          = 50304
0.00.076.234 I print_info: n_merges         = 50009
0.00.076.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.238 I print_info: LF token         = 187 'Ċ'
0.00.076.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.239 I print_info: max token length = 1024
0.00.076.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.575 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.131 I llama_context: constructing llama_context
0.00.132.137 I llama_context: n_seq_max     = 1
0.00.132.137 I llama_context: n_ctx         = 2048
0.00.132.138 I llama_context: n_ctx_per_seq = 2048
0.00.132.138 I llama_context: n_batch       = 2048
0.00.132.138 I llama_context: n_ubatch      = 512
0.00.132.139 I llama_context: causal_attn   = 1
0.00.132.139 I llama_context: flash_attn    = 0
0.00.132.139 I llama_context: kv_unified    = false
0.00.132.141 I llama_context: freq_base     = 10000.0
0.00.132.142 I llama_context: freq_scale    = 1
0.00.132.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.295 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.312 I llama_context: graph nodes  = 943
0.00.216.312 I llama_context: graph splits = 1
0.00.216.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.230 I main: llama threadpool init, n_threads = 4
0.00.301.243 I 
0.00.301.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.322 I 
0.00.301.410 I sampler seed: 1234
0.00.301.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.429 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.619.432 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.619.435 I llama_perf_context_print:        load time =     299.53 ms
0.02.619.437 I llama_perf_context_print: prompt eval time =      86.83 ms /     7 tokens (   12.40 ms per token,    80.62 tokens per second)
0.02.619.438 I llama_perf_context_print:        eval time =    2221.53 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.619.439 I llama_perf_context_print:       total time =    2319.45 ms /    70 tokens
0.02.619.439 I llama_perf_context_print:    graphs reused =         60

real	0m2.677s
user	0m9.620s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q5_0
0.00.022.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.471 I load: printing all EOG tokens:
0.00.060.477 I load:   - 0 ('<|endoftext|>')
0.00.060.595 I load: special tokens cache size = 25
0.00.074.489 I load: token to piece cache size = 0.2984 MB
0.00.074.509 I print_info: arch             = gptneox
0.00.074.509 I print_info: vocab_only       = 0
0.00.074.510 I print_info: n_ctx_train      = 2048
0.00.074.510 I print_info: n_embd           = 2048
0.00.074.511 I print_info: n_layer          = 24
0.00.074.530 I print_info: n_head           = 16
0.00.074.533 I print_info: n_head_kv        = 16
0.00.074.533 I print_info: n_rot            = 32
0.00.074.533 I print_info: n_swa            = 0
0.00.074.535 I print_info: is_swa_any       = 0
0.00.074.535 I print_info: n_embd_head_k    = 128
0.00.074.535 I print_info: n_embd_head_v    = 128
0.00.074.537 I print_info: n_gqa            = 1
0.00.074.539 I print_info: n_embd_k_gqa     = 2048
0.00.074.541 I print_info: n_embd_v_gqa     = 2048
0.00.074.542 I print_info: f_norm_eps       = 1.0e-05
0.00.074.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.544 I print_info: f_logit_scale    = 0.0e+00
0.00.074.545 I print_info: f_attn_scale     = 0.0e+00
0.00.074.546 I print_info: n_ff             = 8192
0.00.074.546 I print_info: n_expert         = 0
0.00.074.550 I print_info: n_expert_used    = 0
0.00.074.551 I print_info: causal attn      = 1
0.00.074.551 I print_info: pooling type     = 0
0.00.074.551 I print_info: rope type        = 2
0.00.074.552 I print_info: rope scaling     = linear
0.00.074.553 I print_info: freq_base_train  = 10000.0
0.00.074.553 I print_info: freq_scale_train = 1
0.00.074.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.554 I print_info: rope_finetuned   = unknown
0.00.074.555 I print_info: model type       = 1.4B
0.00.074.555 I print_info: model params     = 1.41 B
0.00.074.556 I print_info: general.name     = 1.4B
0.00.074.560 I print_info: vocab type       = BPE
0.00.074.561 I print_info: n_vocab          = 50304
0.00.074.562 I print_info: n_merges         = 50009
0.00.074.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.566 I print_info: LF token         = 187 'Ċ'
0.00.074.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.567 I print_info: max token length = 1024
0.00.074.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.754 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.802 I llama_context: constructing llama_context
0.00.128.808 I llama_context: n_seq_max     = 1
0.00.128.808 I llama_context: n_ctx         = 128
0.00.128.808 I llama_context: n_ctx_per_seq = 128
0.00.128.809 I llama_context: n_batch       = 128
0.00.128.809 I llama_context: n_ubatch      = 128
0.00.128.809 I llama_context: causal_attn   = 1
0.00.128.810 I llama_context: flash_attn    = 0
0.00.128.810 I llama_context: kv_unified    = false
0.00.128.812 I llama_context: freq_base     = 10000.0
0.00.128.813 I llama_context: freq_scale    = 1
0.00.128.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.931 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.292 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.233 I llama_context: graph nodes  = 943
0.00.136.233 I llama_context: graph splits = 1
0.00.136.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.940 I 
0.00.186.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.038 I perplexity: tokenizing the input ..
0.00.192.805 I perplexity: tokenization took 6.763 ms
0.00.192.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.886 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.475.643 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.475.681 I llama_perf_context_print:        load time =     185.64 ms
0.01.475.683 I llama_perf_context_print: prompt eval time =    1274.31 ms /   128 tokens (    9.96 ms per token,   100.45 tokens per second)
0.01.475.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.684 I llama_perf_context_print:       total time =    1289.75 ms /   129 tokens
0.01.475.685 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.408s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.018 I llama_model_loader: - type  f32:  194 tensors
0.00.023.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.023 I print_info: file format = GGUF V3 (latest)
0.00.023.025 I print_info: file type   = Q5_1
0.00.023.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.626 I load: printing all EOG tokens:
0.00.061.632 I load:   - 0 ('<|endoftext|>')
0.00.061.741 I load: special tokens cache size = 25
0.00.075.512 I load: token to piece cache size = 0.2984 MB
0.00.075.536 I print_info: arch             = gptneox
0.00.075.536 I print_info: vocab_only       = 0
0.00.075.537 I print_info: n_ctx_train      = 2048
0.00.075.537 I print_info: n_embd           = 2048
0.00.075.537 I print_info: n_layer          = 24
0.00.075.559 I print_info: n_head           = 16
0.00.075.562 I print_info: n_head_kv        = 16
0.00.075.562 I print_info: n_rot            = 32
0.00.075.563 I print_info: n_swa            = 0
0.00.075.564 I print_info: is_swa_any       = 0
0.00.075.565 I print_info: n_embd_head_k    = 128
0.00.075.565 I print_info: n_embd_head_v    = 128
0.00.075.567 I print_info: n_gqa            = 1
0.00.075.569 I print_info: n_embd_k_gqa     = 2048
0.00.075.571 I print_info: n_embd_v_gqa     = 2048
0.00.075.573 I print_info: f_norm_eps       = 1.0e-05
0.00.075.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.574 I print_info: f_logit_scale    = 0.0e+00
0.00.075.575 I print_info: f_attn_scale     = 0.0e+00
0.00.075.576 I print_info: n_ff             = 8192
0.00.075.576 I print_info: n_expert         = 0
0.00.075.576 I print_info: n_expert_used    = 0
0.00.075.577 I print_info: causal attn      = 1
0.00.075.577 I print_info: pooling type     = 0
0.00.075.578 I print_info: rope type        = 2
0.00.075.579 I print_info: rope scaling     = linear
0.00.075.580 I print_info: freq_base_train  = 10000.0
0.00.075.581 I print_info: freq_scale_train = 1
0.00.075.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.581 I print_info: rope_finetuned   = unknown
0.00.075.582 I print_info: model type       = 1.4B
0.00.075.583 I print_info: model params     = 1.41 B
0.00.075.584 I print_info: general.name     = 1.4B
0.00.075.586 I print_info: vocab type       = BPE
0.00.075.588 I print_info: n_vocab          = 50304
0.00.075.588 I print_info: n_merges         = 50009
0.00.075.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: LF token         = 187 'Ċ'
0.00.075.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: max token length = 1024
0.00.075.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.006 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.068 I llama_context: constructing llama_context
0.00.134.073 I llama_context: n_seq_max     = 1
0.00.134.073 I llama_context: n_ctx         = 2048
0.00.134.074 I llama_context: n_ctx_per_seq = 2048
0.00.134.074 I llama_context: n_batch       = 2048
0.00.134.074 I llama_context: n_ubatch      = 512
0.00.134.075 I llama_context: causal_attn   = 1
0.00.134.075 I llama_context: flash_attn    = 0
0.00.134.075 I llama_context: kv_unified    = false
0.00.134.077 I llama_context: freq_base     = 10000.0
0.00.134.078 I llama_context: freq_scale    = 1
0.00.134.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.205 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.404 I llama_context: graph nodes  = 943
0.00.216.404 I llama_context: graph splits = 1
0.00.216.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.244 I main: llama threadpool init, n_threads = 4
0.00.311.257 I 
0.00.311.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.328 I 
0.00.311.406 I sampler seed: 1234
0.00.311.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.422 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.788.558 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.788.562 I llama_perf_context_print:        load time =     309.54 ms
0.02.788.564 I llama_perf_context_print: prompt eval time =     150.79 ms /     7 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.788.565 I llama_perf_context_print:        eval time =    2316.70 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.788.566 I llama_perf_context_print:       total time =    2478.56 ms /    70 tokens
0.02.788.566 I llama_perf_context_print:    graphs reused =         60

real	0m2.848s
user	0m10.299s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.681 I print_info: file format = GGUF V3 (latest)
0.00.022.682 I print_info: file type   = Q5_1
0.00.022.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.576 I load: printing all EOG tokens:
0.00.061.585 I load:   - 0 ('<|endoftext|>')
0.00.061.706 I load: special tokens cache size = 25
0.00.075.591 I load: token to piece cache size = 0.2984 MB
0.00.075.613 I print_info: arch             = gptneox
0.00.075.614 I print_info: vocab_only       = 0
0.00.075.614 I print_info: n_ctx_train      = 2048
0.00.075.614 I print_info: n_embd           = 2048
0.00.075.615 I print_info: n_layer          = 24
0.00.075.634 I print_info: n_head           = 16
0.00.075.636 I print_info: n_head_kv        = 16
0.00.075.636 I print_info: n_rot            = 32
0.00.075.637 I print_info: n_swa            = 0
0.00.075.638 I print_info: is_swa_any       = 0
0.00.075.638 I print_info: n_embd_head_k    = 128
0.00.075.639 I print_info: n_embd_head_v    = 128
0.00.075.642 I print_info: n_gqa            = 1
0.00.075.643 I print_info: n_embd_k_gqa     = 2048
0.00.075.645 I print_info: n_embd_v_gqa     = 2048
0.00.075.646 I print_info: f_norm_eps       = 1.0e-05
0.00.075.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.648 I print_info: f_logit_scale    = 0.0e+00
0.00.075.648 I print_info: f_attn_scale     = 0.0e+00
0.00.075.649 I print_info: n_ff             = 8192
0.00.075.649 I print_info: n_expert         = 0
0.00.075.650 I print_info: n_expert_used    = 0
0.00.075.650 I print_info: causal attn      = 1
0.00.075.650 I print_info: pooling type     = 0
0.00.075.651 I print_info: rope type        = 2
0.00.075.651 I print_info: rope scaling     = linear
0.00.075.652 I print_info: freq_base_train  = 10000.0
0.00.075.653 I print_info: freq_scale_train = 1
0.00.075.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.653 I print_info: rope_finetuned   = unknown
0.00.075.654 I print_info: model type       = 1.4B
0.00.075.655 I print_info: model params     = 1.41 B
0.00.075.655 I print_info: general.name     = 1.4B
0.00.075.658 I print_info: vocab type       = BPE
0.00.075.659 I print_info: n_vocab          = 50304
0.00.075.659 I print_info: n_merges         = 50009
0.00.075.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.662 I print_info: LF token         = 187 'Ċ'
0.00.075.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.663 I print_info: max token length = 1024
0.00.075.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.839 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.862 I llama_context: constructing llama_context
0.00.134.867 I llama_context: n_seq_max     = 1
0.00.134.868 I llama_context: n_ctx         = 128
0.00.134.868 I llama_context: n_ctx_per_seq = 128
0.00.134.868 I llama_context: n_batch       = 128
0.00.134.869 I llama_context: n_ubatch      = 128
0.00.134.869 I llama_context: causal_attn   = 1
0.00.134.869 I llama_context: flash_attn    = 0
0.00.134.870 I llama_context: kv_unified    = false
0.00.134.872 I llama_context: freq_base     = 10000.0
0.00.134.872 I llama_context: freq_scale    = 1
0.00.134.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.993 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.098 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.984 I llama_context: graph nodes  = 943
0.00.141.984 I llama_context: graph splits = 1
0.00.141.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.394 I 
0.00.205.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.506 I perplexity: tokenizing the input ..
0.00.212.164 I perplexity: tokenization took 6.652 ms
0.00.212.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.754.969 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.762.431 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.762.466 I llama_perf_context_print:        load time =     205.07 ms
0.02.762.468 I llama_perf_context_print: prompt eval time =    2540.75 ms /   128 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.762.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.762.474 I llama_perf_context_print:       total time =    2557.09 ms /   129 tokens
0.02.762.477 I llama_perf_context_print:    graphs reused =          0

real	0m2.813s
user	0m10.536s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q2_K - Medium
0.00.022.578 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.307 I load: printing all EOG tokens:
0.00.062.314 I load:   - 0 ('<|endoftext|>')
0.00.062.451 I load: special tokens cache size = 25
0.00.076.412 I load: token to piece cache size = 0.2984 MB
0.00.076.433 I print_info: arch             = gptneox
0.00.076.434 I print_info: vocab_only       = 0
0.00.076.435 I print_info: n_ctx_train      = 2048
0.00.076.435 I print_info: n_embd           = 2048
0.00.076.435 I print_info: n_layer          = 24
0.00.076.455 I print_info: n_head           = 16
0.00.076.457 I print_info: n_head_kv        = 16
0.00.076.458 I print_info: n_rot            = 32
0.00.076.458 I print_info: n_swa            = 0
0.00.076.459 I print_info: is_swa_any       = 0
0.00.076.460 I print_info: n_embd_head_k    = 128
0.00.076.460 I print_info: n_embd_head_v    = 128
0.00.076.462 I print_info: n_gqa            = 1
0.00.076.463 I print_info: n_embd_k_gqa     = 2048
0.00.076.465 I print_info: n_embd_v_gqa     = 2048
0.00.076.467 I print_info: f_norm_eps       = 1.0e-05
0.00.076.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.468 I print_info: f_logit_scale    = 0.0e+00
0.00.076.469 I print_info: f_attn_scale     = 0.0e+00
0.00.076.470 I print_info: n_ff             = 8192
0.00.076.470 I print_info: n_expert         = 0
0.00.076.470 I print_info: n_expert_used    = 0
0.00.076.471 I print_info: causal attn      = 1
0.00.076.471 I print_info: pooling type     = 0
0.00.076.471 I print_info: rope type        = 2
0.00.076.471 I print_info: rope scaling     = linear
0.00.076.473 I print_info: freq_base_train  = 10000.0
0.00.076.473 I print_info: freq_scale_train = 1
0.00.076.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.474 I print_info: rope_finetuned   = unknown
0.00.076.475 I print_info: model type       = 1.4B
0.00.076.476 I print_info: model params     = 1.41 B
0.00.076.476 I print_info: general.name     = 1.4B
0.00.076.479 I print_info: vocab type       = BPE
0.00.076.480 I print_info: n_vocab          = 50304
0.00.076.480 I print_info: n_merges         = 50009
0.00.076.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.483 I print_info: LF token         = 187 'Ċ'
0.00.076.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.484 I print_info: max token length = 1024
0.00.076.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.802 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.810 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.562 I llama_context: constructing llama_context
0.00.265.568 I llama_context: n_seq_max     = 1
0.00.265.568 I llama_context: n_ctx         = 2048
0.00.265.568 I llama_context: n_ctx_per_seq = 2048
0.00.265.569 I llama_context: n_batch       = 2048
0.00.265.569 I llama_context: n_ubatch      = 512
0.00.265.569 I llama_context: causal_attn   = 1
0.00.265.570 I llama_context: flash_attn    = 0
0.00.265.570 I llama_context: kv_unified    = false
0.00.265.574 I llama_context: freq_base     = 10000.0
0.00.265.575 I llama_context: freq_scale    = 1
0.00.265.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.436 I llama_context: graph nodes  = 943
0.00.347.436 I llama_context: graph splits = 1
0.00.347.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.699 I main: llama threadpool init, n_threads = 4
0.00.422.711 I 
0.00.422.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.777 I 
0.00.422.849 I sampler seed: 1234
0.00.422.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.861 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.168.285 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.168.289 I llama_perf_context_print:        load time =     420.96 ms
0.02.168.291 I llama_perf_context_print: prompt eval time =      95.00 ms /     7 tokens (   13.57 ms per token,    73.68 tokens per second)
0.02.168.292 I llama_perf_context_print:        eval time =    1640.90 ms /    63 runs   (   26.05 ms per token,    38.39 tokens per second)
0.02.168.293 I llama_perf_context_print:       total time =    1746.82 ms /    70 tokens
0.02.168.293 I llama_perf_context_print:    graphs reused =         60

real	0m2.208s
user	0m7.392s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q2_K - Medium
0.00.022.173 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.525 I load: printing all EOG tokens:
0.00.060.530 I load:   - 0 ('<|endoftext|>')
0.00.060.652 I load: special tokens cache size = 25
0.00.074.567 I load: token to piece cache size = 0.2984 MB
0.00.074.598 I print_info: arch             = gptneox
0.00.074.598 I print_info: vocab_only       = 0
0.00.074.599 I print_info: n_ctx_train      = 2048
0.00.074.599 I print_info: n_embd           = 2048
0.00.074.600 I print_info: n_layer          = 24
0.00.074.619 I print_info: n_head           = 16
0.00.074.625 I print_info: n_head_kv        = 16
0.00.074.625 I print_info: n_rot            = 32
0.00.074.625 I print_info: n_swa            = 0
0.00.074.627 I print_info: is_swa_any       = 0
0.00.074.627 I print_info: n_embd_head_k    = 128
0.00.074.628 I print_info: n_embd_head_v    = 128
0.00.074.629 I print_info: n_gqa            = 1
0.00.074.631 I print_info: n_embd_k_gqa     = 2048
0.00.074.633 I print_info: n_embd_v_gqa     = 2048
0.00.074.634 I print_info: f_norm_eps       = 1.0e-05
0.00.074.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.636 I print_info: f_logit_scale    = 0.0e+00
0.00.074.637 I print_info: f_attn_scale     = 0.0e+00
0.00.074.638 I print_info: n_ff             = 8192
0.00.074.638 I print_info: n_expert         = 0
0.00.074.639 I print_info: n_expert_used    = 0
0.00.074.639 I print_info: causal attn      = 1
0.00.074.640 I print_info: pooling type     = 0
0.00.074.640 I print_info: rope type        = 2
0.00.074.641 I print_info: rope scaling     = linear
0.00.074.642 I print_info: freq_base_train  = 10000.0
0.00.074.643 I print_info: freq_scale_train = 1
0.00.074.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.644 I print_info: rope_finetuned   = unknown
0.00.074.645 I print_info: model type       = 1.4B
0.00.074.646 I print_info: model params     = 1.41 B
0.00.074.646 I print_info: general.name     = 1.4B
0.00.074.649 I print_info: vocab type       = BPE
0.00.074.651 I print_info: n_vocab          = 50304
0.00.074.651 I print_info: n_merges         = 50009
0.00.074.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: LF token         = 187 'Ċ'
0.00.074.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: max token length = 1024
0.00.074.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.534 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.544 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.871 I llama_context: constructing llama_context
0.00.262.878 I llama_context: n_seq_max     = 1
0.00.262.879 I llama_context: n_ctx         = 128
0.00.262.879 I llama_context: n_ctx_per_seq = 128
0.00.262.880 I llama_context: n_batch       = 128
0.00.262.880 I llama_context: n_ubatch      = 128
0.00.262.880 I llama_context: causal_attn   = 1
0.00.262.881 I llama_context: flash_attn    = 0
0.00.262.881 I llama_context: kv_unified    = false
0.00.262.885 I llama_context: freq_base     = 10000.0
0.00.262.886 I llama_context: freq_scale    = 1
0.00.262.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.997 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.268.335 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.242 I llama_context: graph nodes  = 943
0.00.270.242 I llama_context: graph splits = 1
0.00.270.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.355 I 
0.00.312.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.459 I perplexity: tokenizing the input ..
0.00.319.228 I perplexity: tokenization took 6.765 ms
0.00.319.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.751.849 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.758.659 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.758.700 I llama_perf_context_print:        load time =     312.05 ms
0.01.758.705 I llama_perf_context_print: prompt eval time =    1430.58 ms /   128 tokens (   11.18 ms per token,    89.47 tokens per second)
0.01.758.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.758.709 I llama_perf_context_print:       total time =    1446.37 ms /   129 tokens
0.01.758.710 I llama_perf_context_print:    graphs reused =          0

real	0m1.796s
user	0m6.132s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q3_K - Medium
0.00.022.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.798 I load: printing all EOG tokens:
0.00.060.804 I load:   - 0 ('<|endoftext|>')
0.00.060.927 I load: special tokens cache size = 25
0.00.074.787 I load: token to piece cache size = 0.2984 MB
0.00.074.813 I print_info: arch             = gptneox
0.00.074.813 I print_info: vocab_only       = 0
0.00.074.814 I print_info: n_ctx_train      = 2048
0.00.074.814 I print_info: n_embd           = 2048
0.00.074.815 I print_info: n_layer          = 24
0.00.074.834 I print_info: n_head           = 16
0.00.074.837 I print_info: n_head_kv        = 16
0.00.074.837 I print_info: n_rot            = 32
0.00.074.837 I print_info: n_swa            = 0
0.00.074.839 I print_info: is_swa_any       = 0
0.00.074.840 I print_info: n_embd_head_k    = 128
0.00.074.840 I print_info: n_embd_head_v    = 128
0.00.074.842 I print_info: n_gqa            = 1
0.00.074.843 I print_info: n_embd_k_gqa     = 2048
0.00.074.845 I print_info: n_embd_v_gqa     = 2048
0.00.074.847 I print_info: f_norm_eps       = 1.0e-05
0.00.074.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.849 I print_info: f_logit_scale    = 0.0e+00
0.00.074.849 I print_info: f_attn_scale     = 0.0e+00
0.00.074.850 I print_info: n_ff             = 8192
0.00.074.850 I print_info: n_expert         = 0
0.00.074.850 I print_info: n_expert_used    = 0
0.00.074.851 I print_info: causal attn      = 1
0.00.074.851 I print_info: pooling type     = 0
0.00.074.851 I print_info: rope type        = 2
0.00.074.851 I print_info: rope scaling     = linear
0.00.074.853 I print_info: freq_base_train  = 10000.0
0.00.074.853 I print_info: freq_scale_train = 1
0.00.074.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.854 I print_info: rope_finetuned   = unknown
0.00.074.855 I print_info: model type       = 1.4B
0.00.074.856 I print_info: model params     = 1.41 B
0.00.074.856 I print_info: general.name     = 1.4B
0.00.074.859 I print_info: vocab type       = BPE
0.00.074.860 I print_info: n_vocab          = 50304
0.00.074.861 I print_info: n_merges         = 50009
0.00.074.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.863 I print_info: LF token         = 187 'Ċ'
0.00.074.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: max token length = 1024
0.00.074.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.602 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.611 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.367.800 I llama_context: constructing llama_context
0.00.367.806 I llama_context: n_seq_max     = 1
0.00.367.806 I llama_context: n_ctx         = 2048
0.00.367.806 I llama_context: n_ctx_per_seq = 2048
0.00.367.806 I llama_context: n_batch       = 2048
0.00.367.807 I llama_context: n_ubatch      = 512
0.00.367.807 I llama_context: causal_attn   = 1
0.00.367.808 I llama_context: flash_attn    = 0
0.00.367.808 I llama_context: kv_unified    = false
0.00.367.811 I llama_context: freq_base     = 10000.0
0.00.367.812 I llama_context: freq_scale    = 1
0.00.367.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.452.559 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.454.528 I llama_context: graph nodes  = 943
0.00.454.529 I llama_context: graph splits = 1
0.00.454.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.484 I main: llama threadpool init, n_threads = 4
0.00.535.496 I 
0.00.535.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.567 I 
0.00.535.645 I sampler seed: 1234
0.00.535.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.659 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.378.144 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.378.149 I llama_perf_context_print:        load time =     533.78 ms
0.02.378.150 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.378.152 I llama_perf_context_print:        eval time =    1734.84 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.378.152 I llama_perf_context_print:       total time =    1843.96 ms /    70 tokens
0.02.378.153 I llama_perf_context_print:    graphs reused =         60

real	0m2.426s
user	0m7.871s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q3_K - Medium
0.00.022.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.244 I load: printing all EOG tokens:
0.00.060.249 I load:   - 0 ('<|endoftext|>')
0.00.060.368 I load: special tokens cache size = 25
0.00.074.289 I load: token to piece cache size = 0.2984 MB
0.00.074.312 I print_info: arch             = gptneox
0.00.074.313 I print_info: vocab_only       = 0
0.00.074.313 I print_info: n_ctx_train      = 2048
0.00.074.314 I print_info: n_embd           = 2048
0.00.074.314 I print_info: n_layer          = 24
0.00.074.334 I print_info: n_head           = 16
0.00.074.336 I print_info: n_head_kv        = 16
0.00.074.337 I print_info: n_rot            = 32
0.00.074.337 I print_info: n_swa            = 0
0.00.074.338 I print_info: is_swa_any       = 0
0.00.074.339 I print_info: n_embd_head_k    = 128
0.00.074.339 I print_info: n_embd_head_v    = 128
0.00.074.341 I print_info: n_gqa            = 1
0.00.074.343 I print_info: n_embd_k_gqa     = 2048
0.00.074.345 I print_info: n_embd_v_gqa     = 2048
0.00.074.346 I print_info: f_norm_eps       = 1.0e-05
0.00.074.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.348 I print_info: f_logit_scale    = 0.0e+00
0.00.074.348 I print_info: f_attn_scale     = 0.0e+00
0.00.074.349 I print_info: n_ff             = 8192
0.00.074.350 I print_info: n_expert         = 0
0.00.074.350 I print_info: n_expert_used    = 0
0.00.074.350 I print_info: causal attn      = 1
0.00.074.351 I print_info: pooling type     = 0
0.00.074.351 I print_info: rope type        = 2
0.00.074.351 I print_info: rope scaling     = linear
0.00.074.352 I print_info: freq_base_train  = 10000.0
0.00.074.353 I print_info: freq_scale_train = 1
0.00.074.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.353 I print_info: rope_finetuned   = unknown
0.00.074.354 I print_info: model type       = 1.4B
0.00.074.355 I print_info: model params     = 1.41 B
0.00.074.355 I print_info: general.name     = 1.4B
0.00.074.358 I print_info: vocab type       = BPE
0.00.074.359 I print_info: n_vocab          = 50304
0.00.074.360 I print_info: n_merges         = 50009
0.00.074.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: LF token         = 187 'Ċ'
0.00.074.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: max token length = 1024
0.00.074.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.003 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.012 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.938 I llama_context: constructing llama_context
0.00.358.944 I llama_context: n_seq_max     = 1
0.00.358.944 I llama_context: n_ctx         = 128
0.00.358.944 I llama_context: n_ctx_per_seq = 128
0.00.358.944 I llama_context: n_batch       = 128
0.00.358.945 I llama_context: n_ubatch      = 128
0.00.358.945 I llama_context: causal_attn   = 1
0.00.358.946 I llama_context: flash_attn    = 0
0.00.358.946 I llama_context: kv_unified    = false
0.00.358.950 I llama_context: freq_base     = 10000.0
0.00.358.951 I llama_context: freq_scale    = 1
0.00.358.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.065 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.364.498 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.453 I llama_context: graph nodes  = 943
0.00.366.454 I llama_context: graph splits = 1
0.00.366.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.358 I 
0.00.414.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.460 I perplexity: tokenizing the input ..
0.00.421.085 I perplexity: tokenization took 6.62 ms
0.00.421.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.172 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.662.218 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.662.251 I llama_perf_context_print:        load time =     414.04 ms
0.01.662.253 I llama_perf_context_print: prompt eval time =    1232.12 ms /   128 tokens (    9.63 ms per token,   103.89 tokens per second)
0.01.662.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.255 I llama_perf_context_print:       total time =    1247.91 ms /   129 tokens
0.01.662.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.707s
user	0m5.432s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.665 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.666 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q4_K - Medium
0.00.022.672 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.626 I load: printing all EOG tokens:
0.00.059.633 I load:   - 0 ('<|endoftext|>')
0.00.059.755 I load: special tokens cache size = 25
0.00.073.724 I load: token to piece cache size = 0.2984 MB
0.00.073.743 I print_info: arch             = gptneox
0.00.073.744 I print_info: vocab_only       = 0
0.00.073.744 I print_info: n_ctx_train      = 2048
0.00.073.744 I print_info: n_embd           = 2048
0.00.073.745 I print_info: n_layer          = 24
0.00.073.765 I print_info: n_head           = 16
0.00.073.766 I print_info: n_head_kv        = 16
0.00.073.767 I print_info: n_rot            = 32
0.00.073.767 I print_info: n_swa            = 0
0.00.073.769 I print_info: is_swa_any       = 0
0.00.073.770 I print_info: n_embd_head_k    = 128
0.00.073.770 I print_info: n_embd_head_v    = 128
0.00.073.772 I print_info: n_gqa            = 1
0.00.073.774 I print_info: n_embd_k_gqa     = 2048
0.00.073.776 I print_info: n_embd_v_gqa     = 2048
0.00.073.777 I print_info: f_norm_eps       = 1.0e-05
0.00.073.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.780 I print_info: f_logit_scale    = 0.0e+00
0.00.073.780 I print_info: f_attn_scale     = 0.0e+00
0.00.073.782 I print_info: n_ff             = 8192
0.00.073.782 I print_info: n_expert         = 0
0.00.073.783 I print_info: n_expert_used    = 0
0.00.073.783 I print_info: causal attn      = 1
0.00.073.784 I print_info: pooling type     = 0
0.00.073.785 I print_info: rope type        = 2
0.00.073.786 I print_info: rope scaling     = linear
0.00.073.788 I print_info: freq_base_train  = 10000.0
0.00.073.789 I print_info: freq_scale_train = 1
0.00.073.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.790 I print_info: rope_finetuned   = unknown
0.00.073.791 I print_info: model type       = 1.4B
0.00.073.793 I print_info: model params     = 1.41 B
0.00.073.793 I print_info: general.name     = 1.4B
0.00.073.797 I print_info: vocab type       = BPE
0.00.073.798 I print_info: n_vocab          = 50304
0.00.073.802 I print_info: n_merges         = 50009
0.00.073.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: LF token         = 187 'Ċ'
0.00.073.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: max token length = 1024
0.00.073.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.696 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.704 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.248 I llama_context: constructing llama_context
0.00.345.253 I llama_context: n_seq_max     = 1
0.00.345.253 I llama_context: n_ctx         = 2048
0.00.345.253 I llama_context: n_ctx_per_seq = 2048
0.00.345.254 I llama_context: n_batch       = 2048
0.00.345.254 I llama_context: n_ubatch      = 512
0.00.345.254 I llama_context: causal_attn   = 1
0.00.345.255 I llama_context: flash_attn    = 0
0.00.345.255 I llama_context: kv_unified    = false
0.00.345.258 I llama_context: freq_base     = 10000.0
0.00.345.259 I llama_context: freq_scale    = 1
0.00.345.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.392 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.718 I llama_context: graph nodes  = 943
0.00.426.718 I llama_context: graph splits = 1
0.00.426.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.839 I main: llama threadpool init, n_threads = 4
0.00.511.853 I 
0.00.511.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.930 I 
0.00.512.014 I sampler seed: 1234
0.00.512.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.048 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.526.308 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.526.312 I llama_perf_context_print:        load time =     510.12 ms
0.02.526.314 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.02.526.316 I llama_perf_context_print:        eval time =    1893.88 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.526.317 I llama_perf_context_print:       total time =    2015.71 ms /    70 tokens
0.02.526.328 I llama_perf_context_print:    graphs reused =         60

real	0m2.579s
user	0m8.551s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_K - Medium
0.00.022.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.701 I load: printing all EOG tokens:
0.00.059.706 I load:   - 0 ('<|endoftext|>')
0.00.059.813 I load: special tokens cache size = 25
0.00.073.663 I load: token to piece cache size = 0.2984 MB
0.00.073.684 I print_info: arch             = gptneox
0.00.073.684 I print_info: vocab_only       = 0
0.00.073.685 I print_info: n_ctx_train      = 2048
0.00.073.685 I print_info: n_embd           = 2048
0.00.073.685 I print_info: n_layer          = 24
0.00.073.704 I print_info: n_head           = 16
0.00.073.706 I print_info: n_head_kv        = 16
0.00.073.707 I print_info: n_rot            = 32
0.00.073.708 I print_info: n_swa            = 0
0.00.073.709 I print_info: is_swa_any       = 0
0.00.073.710 I print_info: n_embd_head_k    = 128
0.00.073.710 I print_info: n_embd_head_v    = 128
0.00.073.712 I print_info: n_gqa            = 1
0.00.073.714 I print_info: n_embd_k_gqa     = 2048
0.00.073.716 I print_info: n_embd_v_gqa     = 2048
0.00.073.717 I print_info: f_norm_eps       = 1.0e-05
0.00.073.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.719 I print_info: f_logit_scale    = 0.0e+00
0.00.073.720 I print_info: f_attn_scale     = 0.0e+00
0.00.073.721 I print_info: n_ff             = 8192
0.00.073.721 I print_info: n_expert         = 0
0.00.073.722 I print_info: n_expert_used    = 0
0.00.073.722 I print_info: causal attn      = 1
0.00.073.723 I print_info: pooling type     = 0
0.00.073.723 I print_info: rope type        = 2
0.00.073.723 I print_info: rope scaling     = linear
0.00.073.725 I print_info: freq_base_train  = 10000.0
0.00.073.726 I print_info: freq_scale_train = 1
0.00.073.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.726 I print_info: rope_finetuned   = unknown
0.00.073.727 I print_info: model type       = 1.4B
0.00.073.728 I print_info: model params     = 1.41 B
0.00.073.728 I print_info: general.name     = 1.4B
0.00.073.734 I print_info: vocab type       = BPE
0.00.073.736 I print_info: n_vocab          = 50304
0.00.073.736 I print_info: n_merges         = 50009
0.00.073.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: LF token         = 187 'Ċ'
0.00.073.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: max token length = 1024
0.00.073.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.596 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.605 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.650 I llama_context: constructing llama_context
0.00.342.655 I llama_context: n_seq_max     = 1
0.00.342.655 I llama_context: n_ctx         = 128
0.00.342.655 I llama_context: n_ctx_per_seq = 128
0.00.342.655 I llama_context: n_batch       = 128
0.00.342.656 I llama_context: n_ubatch      = 128
0.00.342.656 I llama_context: causal_attn   = 1
0.00.342.656 I llama_context: flash_attn    = 0
0.00.342.656 I llama_context: kv_unified    = false
0.00.342.660 I llama_context: freq_base     = 10000.0
0.00.342.661 I llama_context: freq_scale    = 1
0.00.342.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.774 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.347.918 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.810 I llama_context: graph nodes  = 943
0.00.349.811 I llama_context: graph splits = 1
0.00.349.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.845 I 
0.00.399.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.937 I perplexity: tokenizing the input ..
0.00.406.545 I perplexity: tokenization took 6.604 ms
0.00.406.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.315 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.753.193 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.753.225 I llama_perf_context_print:        load time =     399.55 ms
0.01.753.227 I llama_perf_context_print: prompt eval time =    1338.03 ms /   128 tokens (   10.45 ms per token,    95.66 tokens per second)
0.01.753.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.229 I llama_perf_context_print:       total time =    1353.40 ms /   129 tokens
0.01.753.232 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.820s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.857 I llama_model_loader: - type  f32:  194 tensors
0.00.022.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.861 I print_info: file format = GGUF V3 (latest)
0.00.022.861 I print_info: file type   = Q5_K - Medium
0.00.022.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.190 I load: printing all EOG tokens:
0.00.060.196 I load:   - 0 ('<|endoftext|>')
0.00.060.316 I load: special tokens cache size = 25
0.00.074.172 I load: token to piece cache size = 0.2984 MB
0.00.074.194 I print_info: arch             = gptneox
0.00.074.195 I print_info: vocab_only       = 0
0.00.074.196 I print_info: n_ctx_train      = 2048
0.00.074.197 I print_info: n_embd           = 2048
0.00.074.197 I print_info: n_layer          = 24
0.00.074.217 I print_info: n_head           = 16
0.00.074.219 I print_info: n_head_kv        = 16
0.00.074.219 I print_info: n_rot            = 32
0.00.074.219 I print_info: n_swa            = 0
0.00.074.221 I print_info: is_swa_any       = 0
0.00.074.221 I print_info: n_embd_head_k    = 128
0.00.074.221 I print_info: n_embd_head_v    = 128
0.00.074.223 I print_info: n_gqa            = 1
0.00.074.225 I print_info: n_embd_k_gqa     = 2048
0.00.074.227 I print_info: n_embd_v_gqa     = 2048
0.00.074.229 I print_info: f_norm_eps       = 1.0e-05
0.00.074.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.232 I print_info: f_logit_scale    = 0.0e+00
0.00.074.233 I print_info: f_attn_scale     = 0.0e+00
0.00.074.234 I print_info: n_ff             = 8192
0.00.074.236 I print_info: n_expert         = 0
0.00.074.237 I print_info: n_expert_used    = 0
0.00.074.237 I print_info: causal attn      = 1
0.00.074.238 I print_info: pooling type     = 0
0.00.074.238 I print_info: rope type        = 2
0.00.074.239 I print_info: rope scaling     = linear
0.00.074.241 I print_info: freq_base_train  = 10000.0
0.00.074.246 I print_info: freq_scale_train = 1
0.00.074.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.247 I print_info: rope_finetuned   = unknown
0.00.074.248 I print_info: model type       = 1.4B
0.00.074.249 I print_info: model params     = 1.41 B
0.00.074.250 I print_info: general.name     = 1.4B
0.00.074.253 I print_info: vocab type       = BPE
0.00.074.255 I print_info: n_vocab          = 50304
0.00.074.255 I print_info: n_merges         = 50009
0.00.074.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.258 I print_info: LF token         = 187 'Ċ'
0.00.074.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.260 I print_info: max token length = 1024
0.00.074.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.738 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.316 I llama_context: constructing llama_context
0.00.133.320 I llama_context: n_seq_max     = 1
0.00.133.321 I llama_context: n_ctx         = 2048
0.00.133.321 I llama_context: n_ctx_per_seq = 2048
0.00.133.321 I llama_context: n_batch       = 2048
0.00.133.322 I llama_context: n_ubatch      = 512
0.00.133.322 I llama_context: causal_attn   = 1
0.00.133.323 I llama_context: flash_attn    = 0
0.00.133.323 I llama_context: kv_unified    = false
0.00.133.325 I llama_context: freq_base     = 10000.0
0.00.133.326 I llama_context: freq_scale    = 1
0.00.133.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.068 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.127 I llama_context: graph nodes  = 943
0.00.213.127 I llama_context: graph splits = 1
0.00.213.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.544 I main: llama threadpool init, n_threads = 4
0.00.306.557 I 
0.00.306.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.630 I 
0.00.306.717 I sampler seed: 1234
0.00.306.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.734 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.584.127 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.584.131 I llama_perf_context_print:        load time =     304.85 ms
0.02.584.133 I llama_perf_context_print: prompt eval time =     124.96 ms /     7 tokens (   17.85 ms per token,    56.02 tokens per second)
0.02.584.134 I llama_perf_context_print:        eval time =    2142.70 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.584.145 I llama_perf_context_print:       total time =    2278.82 ms /    70 tokens
0.02.584.146 I llama_perf_context_print:    graphs reused =         60

real	0m2.641s
user	0m9.491s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.586 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.588 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q5_K - Medium
0.00.022.592 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.213 I load: printing all EOG tokens:
0.00.060.219 I load:   - 0 ('<|endoftext|>')
0.00.060.337 I load: special tokens cache size = 25
0.00.074.305 I load: token to piece cache size = 0.2984 MB
0.00.074.327 I print_info: arch             = gptneox
0.00.074.327 I print_info: vocab_only       = 0
0.00.074.328 I print_info: n_ctx_train      = 2048
0.00.074.329 I print_info: n_embd           = 2048
0.00.074.329 I print_info: n_layer          = 24
0.00.074.348 I print_info: n_head           = 16
0.00.074.351 I print_info: n_head_kv        = 16
0.00.074.351 I print_info: n_rot            = 32
0.00.074.351 I print_info: n_swa            = 0
0.00.074.352 I print_info: is_swa_any       = 0
0.00.074.353 I print_info: n_embd_head_k    = 128
0.00.074.353 I print_info: n_embd_head_v    = 128
0.00.074.355 I print_info: n_gqa            = 1
0.00.074.357 I print_info: n_embd_k_gqa     = 2048
0.00.074.359 I print_info: n_embd_v_gqa     = 2048
0.00.074.360 I print_info: f_norm_eps       = 1.0e-05
0.00.074.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.363 I print_info: f_logit_scale    = 0.0e+00
0.00.074.363 I print_info: f_attn_scale     = 0.0e+00
0.00.074.364 I print_info: n_ff             = 8192
0.00.074.364 I print_info: n_expert         = 0
0.00.074.365 I print_info: n_expert_used    = 0
0.00.074.365 I print_info: causal attn      = 1
0.00.074.366 I print_info: pooling type     = 0
0.00.074.367 I print_info: rope type        = 2
0.00.074.367 I print_info: rope scaling     = linear
0.00.074.369 I print_info: freq_base_train  = 10000.0
0.00.074.369 I print_info: freq_scale_train = 1
0.00.074.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.370 I print_info: rope_finetuned   = unknown
0.00.074.371 I print_info: model type       = 1.4B
0.00.074.372 I print_info: model params     = 1.41 B
0.00.074.372 I print_info: general.name     = 1.4B
0.00.074.375 I print_info: vocab type       = BPE
0.00.074.377 I print_info: n_vocab          = 50304
0.00.074.377 I print_info: n_merges         = 50009
0.00.074.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: LF token         = 187 'Ċ'
0.00.074.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: max token length = 1024
0.00.074.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.262 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.344 I llama_context: constructing llama_context
0.00.133.348 I llama_context: n_seq_max     = 1
0.00.133.349 I llama_context: n_ctx         = 128
0.00.133.349 I llama_context: n_ctx_per_seq = 128
0.00.133.349 I llama_context: n_batch       = 128
0.00.133.350 I llama_context: n_ubatch      = 128
0.00.133.350 I llama_context: causal_attn   = 1
0.00.133.350 I llama_context: flash_attn    = 0
0.00.133.351 I llama_context: kv_unified    = false
0.00.133.352 I llama_context: freq_base     = 10000.0
0.00.133.353 I llama_context: freq_scale    = 1
0.00.133.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.471 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.642 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.553 I llama_context: graph nodes  = 943
0.00.140.554 I llama_context: graph splits = 1
0.00.140.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.719 I 
0.00.203.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.810 I perplexity: tokenizing the input ..
0.00.210.391 I perplexity: tokenization took 6.576 ms
0.00.210.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.212 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.243.074 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.243.115 I llama_perf_context_print:        load time =     203.41 ms
0.02.243.118 I llama_perf_context_print: prompt eval time =    2023.89 ms /   128 tokens (   15.81 ms per token,    63.24 tokens per second)
0.02.243.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.123 I llama_perf_context_print:       total time =    2039.41 ms /   129 tokens
0.02.243.124 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.469s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q6_K
0.00.022.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.596 I load: printing all EOG tokens:
0.00.060.603 I load:   - 0 ('<|endoftext|>')
0.00.060.726 I load: special tokens cache size = 25
0.00.074.678 I load: token to piece cache size = 0.2984 MB
0.00.074.702 I print_info: arch             = gptneox
0.00.074.702 I print_info: vocab_only       = 0
0.00.074.703 I print_info: n_ctx_train      = 2048
0.00.074.703 I print_info: n_embd           = 2048
0.00.074.704 I print_info: n_layer          = 24
0.00.074.724 I print_info: n_head           = 16
0.00.074.726 I print_info: n_head_kv        = 16
0.00.074.726 I print_info: n_rot            = 32
0.00.074.727 I print_info: n_swa            = 0
0.00.074.728 I print_info: is_swa_any       = 0
0.00.074.728 I print_info: n_embd_head_k    = 128
0.00.074.729 I print_info: n_embd_head_v    = 128
0.00.074.731 I print_info: n_gqa            = 1
0.00.074.733 I print_info: n_embd_k_gqa     = 2048
0.00.074.735 I print_info: n_embd_v_gqa     = 2048
0.00.074.737 I print_info: f_norm_eps       = 1.0e-05
0.00.074.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.738 I print_info: f_logit_scale    = 0.0e+00
0.00.074.739 I print_info: f_attn_scale     = 0.0e+00
0.00.074.740 I print_info: n_ff             = 8192
0.00.074.740 I print_info: n_expert         = 0
0.00.074.741 I print_info: n_expert_used    = 0
0.00.074.742 I print_info: causal attn      = 1
0.00.074.742 I print_info: pooling type     = 0
0.00.074.742 I print_info: rope type        = 2
0.00.074.743 I print_info: rope scaling     = linear
0.00.074.745 I print_info: freq_base_train  = 10000.0
0.00.074.745 I print_info: freq_scale_train = 1
0.00.074.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.746 I print_info: rope_finetuned   = unknown
0.00.074.747 I print_info: model type       = 1.4B
0.00.074.747 I print_info: model params     = 1.41 B
0.00.074.748 I print_info: general.name     = 1.4B
0.00.074.751 I print_info: vocab type       = BPE
0.00.074.752 I print_info: n_vocab          = 50304
0.00.074.753 I print_info: n_merges         = 50009
0.00.074.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: LF token         = 187 'Ċ'
0.00.074.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: max token length = 1024
0.00.074.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.770 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.785 I llama_context: constructing llama_context
0.00.138.791 I llama_context: n_seq_max     = 1
0.00.138.791 I llama_context: n_ctx         = 2048
0.00.138.792 I llama_context: n_ctx_per_seq = 2048
0.00.138.792 I llama_context: n_batch       = 2048
0.00.138.792 I llama_context: n_ubatch      = 512
0.00.138.793 I llama_context: causal_attn   = 1
0.00.138.793 I llama_context: flash_attn    = 0
0.00.138.794 I llama_context: kv_unified    = false
0.00.138.796 I llama_context: freq_base     = 10000.0
0.00.138.796 I llama_context: freq_scale    = 1
0.00.138.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.920 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.936 I llama_context: graph nodes  = 943
0.00.218.936 I llama_context: graph splits = 1
0.00.218.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.010 I main: llama threadpool init, n_threads = 4
0.00.315.023 I 
0.00.315.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.090 I 
0.00.315.169 I sampler seed: 1234
0.00.315.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.184 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.682.440 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.682.444 I llama_perf_context_print:        load time =     313.38 ms
0.02.682.446 I llama_perf_context_print: prompt eval time =     118.30 ms /     7 tokens (   16.90 ms per token,    59.17 tokens per second)
0.02.682.447 I llama_perf_context_print:        eval time =    2239.42 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.682.448 I llama_perf_context_print:       total time =    2368.69 ms /    70 tokens
0.02.682.449 I llama_perf_context_print:    graphs reused =         60

real	0m2.743s
user	0m9.869s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q6_K
0.00.022.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.044 I load: printing all EOG tokens:
0.00.061.049 I load:   - 0 ('<|endoftext|>')
0.00.061.165 I load: special tokens cache size = 25
0.00.075.122 I load: token to piece cache size = 0.2984 MB
0.00.075.141 I print_info: arch             = gptneox
0.00.075.142 I print_info: vocab_only       = 0
0.00.075.142 I print_info: n_ctx_train      = 2048
0.00.075.144 I print_info: n_embd           = 2048
0.00.075.145 I print_info: n_layer          = 24
0.00.075.164 I print_info: n_head           = 16
0.00.075.167 I print_info: n_head_kv        = 16
0.00.075.167 I print_info: n_rot            = 32
0.00.075.168 I print_info: n_swa            = 0
0.00.075.169 I print_info: is_swa_any       = 0
0.00.075.169 I print_info: n_embd_head_k    = 128
0.00.075.170 I print_info: n_embd_head_v    = 128
0.00.075.171 I print_info: n_gqa            = 1
0.00.075.173 I print_info: n_embd_k_gqa     = 2048
0.00.075.175 I print_info: n_embd_v_gqa     = 2048
0.00.075.176 I print_info: f_norm_eps       = 1.0e-05
0.00.075.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.178 I print_info: f_logit_scale    = 0.0e+00
0.00.075.179 I print_info: f_attn_scale     = 0.0e+00
0.00.075.180 I print_info: n_ff             = 8192
0.00.075.180 I print_info: n_expert         = 0
0.00.075.180 I print_info: n_expert_used    = 0
0.00.075.181 I print_info: causal attn      = 1
0.00.075.181 I print_info: pooling type     = 0
0.00.075.182 I print_info: rope type        = 2
0.00.075.182 I print_info: rope scaling     = linear
0.00.075.183 I print_info: freq_base_train  = 10000.0
0.00.075.184 I print_info: freq_scale_train = 1
0.00.075.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.185 I print_info: rope_finetuned   = unknown
0.00.075.185 I print_info: model type       = 1.4B
0.00.075.186 I print_info: model params     = 1.41 B
0.00.075.187 I print_info: general.name     = 1.4B
0.00.075.190 I print_info: vocab type       = BPE
0.00.075.191 I print_info: n_vocab          = 50304
0.00.075.192 I print_info: n_merges         = 50009
0.00.075.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.194 I print_info: LF token         = 187 'Ċ'
0.00.075.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.195 I print_info: max token length = 1024
0.00.075.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.405 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.491 I llama_context: constructing llama_context
0.00.139.497 I llama_context: n_seq_max     = 1
0.00.139.497 I llama_context: n_ctx         = 128
0.00.139.498 I llama_context: n_ctx_per_seq = 128
0.00.139.498 I llama_context: n_batch       = 128
0.00.139.498 I llama_context: n_ubatch      = 128
0.00.139.499 I llama_context: causal_attn   = 1
0.00.139.499 I llama_context: flash_attn    = 0
0.00.139.500 I llama_context: kv_unified    = false
0.00.139.502 I llama_context: freq_base     = 10000.0
0.00.139.503 I llama_context: freq_scale    = 1
0.00.139.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.624 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.055 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.999 I llama_context: graph nodes  = 943
0.00.146.999 I llama_context: graph splits = 1
0.00.147.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.957 I 
0.00.214.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.050 I perplexity: tokenizing the input ..
0.00.220.722 I perplexity: tokenization took 6.666 ms
0.00.220.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.007 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.064.840 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.064.874 I llama_perf_context_print:        load time =     213.64 ms
0.02.064.877 I llama_perf_context_print: prompt eval time =    1835.21 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.064.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.879 I llama_perf_context_print:       total time =    1850.94 ms /   129 tokens
0.02.064.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.738s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q4_0
0.00.022.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.562 I load: printing all EOG tokens:
0.00.059.568 I load:   - 0 ('<|endoftext|>')
0.00.059.672 I load: special tokens cache size = 25
0.00.073.519 I load: token to piece cache size = 0.2984 MB
0.00.073.539 I print_info: arch             = gptneox
0.00.073.539 I print_info: vocab_only       = 0
0.00.073.540 I print_info: n_ctx_train      = 2048
0.00.073.540 I print_info: n_embd           = 2048
0.00.073.541 I print_info: n_layer          = 24
0.00.073.559 I print_info: n_head           = 16
0.00.073.564 I print_info: n_head_kv        = 16
0.00.073.564 I print_info: n_rot            = 32
0.00.073.565 I print_info: n_swa            = 0
0.00.073.566 I print_info: is_swa_any       = 0
0.00.073.566 I print_info: n_embd_head_k    = 128
0.00.073.566 I print_info: n_embd_head_v    = 128
0.00.073.568 I print_info: n_gqa            = 1
0.00.073.570 I print_info: n_embd_k_gqa     = 2048
0.00.073.573 I print_info: n_embd_v_gqa     = 2048
0.00.073.574 I print_info: f_norm_eps       = 1.0e-05
0.00.073.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.576 I print_info: f_logit_scale    = 0.0e+00
0.00.073.576 I print_info: f_attn_scale     = 0.0e+00
0.00.073.577 I print_info: n_ff             = 8192
0.00.073.578 I print_info: n_expert         = 0
0.00.073.578 I print_info: n_expert_used    = 0
0.00.073.579 I print_info: causal attn      = 1
0.00.073.579 I print_info: pooling type     = 0
0.00.073.580 I print_info: rope type        = 2
0.00.073.581 I print_info: rope scaling     = linear
0.00.073.582 I print_info: freq_base_train  = 10000.0
0.00.073.583 I print_info: freq_scale_train = 1
0.00.073.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.584 I print_info: rope_finetuned   = unknown
0.00.073.585 I print_info: model type       = 1.4B
0.00.073.586 I print_info: model params     = 1.41 B
0.00.073.586 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.591 I print_info: n_vocab          = 50304
0.00.073.591 I print_info: n_merges         = 50009
0.00.073.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: LF token         = 187 'Ċ'
0.00.073.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: max token length = 1024
0.00.073.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.253 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.952 I llama_context: constructing llama_context
0.00.438.958 I llama_context: n_seq_max     = 1
0.00.438.958 I llama_context: n_ctx         = 2048
0.00.438.959 I llama_context: n_ctx_per_seq = 2048
0.00.438.959 I llama_context: n_batch       = 2048
0.00.438.959 I llama_context: n_ubatch      = 512
0.00.438.960 I llama_context: causal_attn   = 1
0.00.438.960 I llama_context: flash_attn    = 0
0.00.438.960 I llama_context: kv_unified    = true
0.00.438.965 I llama_context: freq_base     = 10000.0
0.00.438.966 I llama_context: freq_scale    = 1
0.00.438.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.886 I llama_context: graph nodes  = 943
0.00.520.886 I llama_context: graph splits = 1
0.00.520.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.180.176 I llama_context: constructing llama_context
0.01.180.188 I llama_context: n_seq_max     = 1
0.01.180.189 I llama_context: n_ctx         = 2048
0.01.180.190 I llama_context: n_ctx_per_seq = 2048
0.01.180.190 I llama_context: n_batch       = 2048
0.01.180.190 I llama_context: n_ubatch      = 512
0.01.180.191 I llama_context: causal_attn   = 1
0.01.180.192 I llama_context: flash_attn    = 0
0.01.180.192 I llama_context: kv_unified    = true
0.01.180.195 I llama_context: freq_base     = 10000.0
0.01.180.196 I llama_context: freq_scale    = 1
0.01.180.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.260.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.164 I llama_context: graph nodes  = 943
0.01.262.164 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.830.069 I llama_context: constructing llama_context
0.01.830.080 I llama_context: n_seq_max     = 1
0.01.830.081 I llama_context: n_ctx         = 2048
0.01.830.081 I llama_context: n_ctx_per_seq = 2048
0.01.830.082 I llama_context: n_batch       = 2048
0.01.830.082 I llama_context: n_ubatch      = 512
0.01.830.082 I llama_context: causal_attn   = 1
0.01.830.083 I llama_context: flash_attn    = 0
0.01.830.083 I llama_context: kv_unified    = true
0.01.830.087 I llama_context: freq_base     = 10000.0
0.01.830.087 I llama_context: freq_scale    = 1
0.01.830.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.830.188 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.911.055 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.912.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.912.945 I llama_context: graph nodes  = 943
0.01.912.946 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.568s
user	0m7.145s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6287 (35100678b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_0
0.00.022.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.643 I load: printing all EOG tokens:
0.00.062.651 I load:   - 0 ('<|endoftext|>')
0.00.062.799 I load: special tokens cache size = 25
0.00.076.848 I load: token to piece cache size = 0.2984 MB
0.00.076.873 I print_info: arch             = gptneox
0.00.076.874 I print_info: vocab_only       = 0
0.00.076.874 I print_info: n_ctx_train      = 2048
0.00.076.875 I print_info: n_embd           = 2048
0.00.076.875 I print_info: n_layer          = 24
0.00.076.896 I print_info: n_head           = 16
0.00.076.899 I print_info: n_head_kv        = 16
0.00.076.899 I print_info: n_rot            = 32
0.00.076.899 I print_info: n_swa            = 0
0.00.076.901 I print_info: is_swa_any       = 0
0.00.076.901 I print_info: n_embd_head_k    = 128
0.00.076.901 I print_info: n_embd_head_v    = 128
0.00.076.903 I print_info: n_gqa            = 1
0.00.076.905 I print_info: n_embd_k_gqa     = 2048
0.00.076.907 I print_info: n_embd_v_gqa     = 2048
0.00.076.908 I print_info: f_norm_eps       = 1.0e-05
0.00.076.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.910 I print_info: f_logit_scale    = 0.0e+00
0.00.076.910 I print_info: f_attn_scale     = 0.0e+00
0.00.076.912 I print_info: n_ff             = 8192
0.00.076.912 I print_info: n_expert         = 0
0.00.076.912 I print_info: n_expert_used    = 0
0.00.076.913 I print_info: causal attn      = 1
0.00.076.913 I print_info: pooling type     = 0
0.00.076.913 I print_info: rope type        = 2
0.00.076.913 I print_info: rope scaling     = linear
0.00.076.915 I print_info: freq_base_train  = 10000.0
0.00.076.916 I print_info: freq_scale_train = 1
0.00.076.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.916 I print_info: rope_finetuned   = unknown
0.00.076.917 I print_info: model type       = 1.4B
0.00.076.918 I print_info: model params     = 1.41 B
0.00.076.919 I print_info: general.name     = 1.4B
0.00.076.921 I print_info: vocab type       = BPE
0.00.076.922 I print_info: n_vocab          = 50304
0.00.076.923 I print_info: n_merges         = 50009
0.00.076.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: LF token         = 187 'Ċ'
0.00.076.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.927 I print_info: max token length = 1024
0.00.076.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.862 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.865 I llama_context: constructing llama_context
0.00.437.871 I llama_context: n_seq_max     = 1
0.00.437.872 I llama_context: n_ctx         = 2048
0.00.437.872 I llama_context: n_ctx_per_seq = 2048
0.00.437.872 I llama_context: n_batch       = 2048
0.00.437.873 I llama_context: n_ubatch      = 512
0.00.437.873 I llama_context: causal_attn   = 1
0.00.437.873 I llama_context: flash_attn    = 1
0.00.437.874 I llama_context: kv_unified    = true
0.00.437.878 I llama_context: freq_base     = 10000.0
0.00.437.880 I llama_context: freq_scale    = 1
0.00.437.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.989 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.902 I llama_context: graph nodes  = 848
0.00.518.902 I llama_context: graph splits = 1
0.00.518.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.136.834 I llama_context: constructing llama_context
0.01.136.846 I llama_context: n_seq_max     = 1
0.01.136.846 I llama_context: n_ctx         = 2048
0.01.136.847 I llama_context: n_ctx_per_seq = 2048
0.01.136.847 I llama_context: n_batch       = 2048
0.01.136.848 I llama_context: n_ubatch      = 512
0.01.136.848 I llama_context: causal_attn   = 1
0.01.136.849 I llama_context: flash_attn    = 1
0.01.136.849 I llama_context: kv_unified    = true
0.01.136.854 I llama_context: freq_base     = 10000.0
0.01.136.855 I llama_context: freq_scale    = 1
0.01.136.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.993 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.216.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.950 I llama_context: graph nodes  = 848
0.01.217.950 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.747.398 I llama_context: constructing llama_context
0.01.747.412 I llama_context: n_seq_max     = 1
0.01.747.412 I llama_context: n_ctx         = 2048
0.01.747.413 I llama_context: n_ctx_per_seq = 2048
0.01.747.413 I llama_context: n_batch       = 2048
0.01.747.414 I llama_context: n_ubatch      = 512
0.01.747.415 I llama_context: causal_attn   = 1
0.01.747.415 I llama_context: flash_attn    = 1
0.01.747.416 I llama_context: kv_unified    = true
0.01.747.421 I llama_context: freq_base     = 10000.0
0.01.747.422 I llama_context: freq_scale    = 1
0.01.747.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.827.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.829.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.829.564 I llama_context: graph nodes  = 848
0.01.829.565 I llama_context: graph splits = 1
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

real	0m2.440s
user	0m6.668s
sys	0m0.429s
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

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896568maxresident)k
552inputs+40outputs (2major+54469minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890848maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
