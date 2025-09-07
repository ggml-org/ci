## Summary

- status:  SUCCESS ✅
- runtime: 15:32.06
- date:    Sun Sep  7 12:30:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5592d20b761c26106bf12998e80585c4e2288563
- author:  Georgi Gerganov
```
minor : warn to debug + bettern kernel names

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.46 sec*proc (35 tests)

Total Test time (real) =  84.48 sec

real	1m24.547s
user	2m3.234s
sys	0m1.787s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.64 sec*proc (36 tests)

Total Test time (real) =  28.65 sec

real	0m28.718s
user	0m32.465s
sys	0m1.538s
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
0.00.000.262 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.362 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.412 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.413 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.413 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.414 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.414 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.549 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.318 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.322 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.323 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.324 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.325 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.325 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.327 I llama_model_loader: - type  f32:  124 tensors
0.00.008.327 I llama_model_loader: - type  f16:   73 tensors
0.00.008.329 I print_info: file format = GGUF V3 (latest)
0.00.008.329 I print_info: file type   = F16
0.00.008.331 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.727 I load: printing all EOG tokens:
0.00.023.728 I load:   - 102 ('[SEP]')
0.00.023.785 I load: special tokens cache size = 5
0.00.026.586 I load: token to piece cache size = 0.2032 MB
0.00.026.602 I print_info: arch             = bert
0.00.026.602 I print_info: vocab_only       = 0
0.00.026.603 I print_info: n_ctx_train      = 512
0.00.026.603 I print_info: n_embd           = 384
0.00.026.604 I print_info: n_layer          = 12
0.00.026.620 I print_info: n_head           = 12
0.00.026.625 I print_info: n_head_kv        = 12
0.00.026.625 I print_info: n_rot            = 32
0.00.026.626 I print_info: n_swa            = 0
0.00.026.627 I print_info: is_swa_any       = 0
0.00.026.627 I print_info: n_embd_head_k    = 32
0.00.026.628 I print_info: n_embd_head_v    = 32
0.00.026.629 I print_info: n_gqa            = 1
0.00.026.631 I print_info: n_embd_k_gqa     = 384
0.00.026.633 I print_info: n_embd_v_gqa     = 384
0.00.026.634 I print_info: f_norm_eps       = 1.0e-12
0.00.026.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.636 I print_info: f_logit_scale    = 0.0e+00
0.00.026.636 I print_info: f_attn_scale     = 0.0e+00
0.00.026.638 I print_info: n_ff             = 1536
0.00.026.638 I print_info: n_expert         = 0
0.00.026.640 I print_info: n_expert_used    = 0
0.00.026.640 I print_info: causal attn      = 0
0.00.026.640 I print_info: pooling type     = 2
0.00.026.641 I print_info: rope type        = 2
0.00.026.642 I print_info: rope scaling     = linear
0.00.026.643 I print_info: freq_base_train  = 10000.0
0.00.026.644 I print_info: freq_scale_train = 1
0.00.026.644 I print_info: n_ctx_orig_yarn  = 512
0.00.026.644 I print_info: rope_finetuned   = unknown
0.00.026.644 I print_info: n_cls_out        = 1
0.00.026.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.646 I print_info: model type       = 33M
0.00.026.647 I print_info: model params     = 33.21 M
0.00.026.647 I print_info: general.name     = Bge Small
0.00.026.650 I print_info: vocab type       = WPM
0.00.026.651 I print_info: n_vocab          = 30522
0.00.026.651 I print_info: n_merges         = 0
0.00.026.652 I print_info: BOS token        = 101 '[CLS]'
0.00.026.653 I print_info: EOS token        = 102 '[SEP]'
0.00.026.653 I print_info: UNK token        = 100 '[UNK]'
0.00.026.654 I print_info: SEP token        = 102 '[SEP]'
0.00.026.654 I print_info: PAD token        = 0 '[PAD]'
0.00.026.655 I print_info: MASK token       = 103 '[MASK]'
0.00.026.655 I print_info: LF token         = 0 '[PAD]'
0.00.026.656 I print_info: EOG token        = 102 '[SEP]'
0.00.026.656 I print_info: max token length = 21
0.00.026.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.636 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.184 I llama_context: constructing llama_context
0.00.032.188 I llama_context: n_seq_max     = 1
0.00.032.189 I llama_context: n_ctx         = 512
0.00.032.189 I llama_context: n_ctx_per_seq = 512
0.00.032.189 I llama_context: n_batch       = 2048
0.00.032.190 I llama_context: n_ubatch      = 2048
0.00.032.190 I llama_context: causal_attn   = 0
0.00.032.191 I llama_context: flash_attn    = auto
0.00.032.192 I llama_context: kv_unified    = true
0.00.032.193 I llama_context: freq_base     = 10000.0
0.00.032.194 I llama_context: freq_scale    = 1
0.00.032.214 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.091 I llama_context: Flash Attention was auto, set to enabled
0.00.033.626 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.630 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.630 I llama_context: graph splits = 1
0.00.033.637 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.415 I 
0.00.036.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.814 I llama_perf_context_print:        load time =      36.11 ms
0.00.042.817 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.48 tokens per second)
0.00.042.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.820 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens
0.00.042.821 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.324 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.369 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.370 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.287 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.287 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.288 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.289 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.290 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.291 I llama_model_loader: - type  f32:  124 tensors
0.00.008.292 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.294 I print_info: file format = GGUF V3 (latest)
0.00.008.294 I print_info: file type   = Q8_0
0.00.008.297 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.737 I load: printing all EOG tokens:
0.00.023.738 I load:   - 102 ('[SEP]')
0.00.023.803 I load: special tokens cache size = 5
0.00.026.554 I load: token to piece cache size = 0.2032 MB
0.00.026.570 I print_info: arch             = bert
0.00.026.571 I print_info: vocab_only       = 0
0.00.026.571 I print_info: n_ctx_train      = 512
0.00.026.571 I print_info: n_embd           = 384
0.00.026.572 I print_info: n_layer          = 12
0.00.026.587 I print_info: n_head           = 12
0.00.026.592 I print_info: n_head_kv        = 12
0.00.026.593 I print_info: n_rot            = 32
0.00.026.593 I print_info: n_swa            = 0
0.00.026.594 I print_info: is_swa_any       = 0
0.00.026.595 I print_info: n_embd_head_k    = 32
0.00.026.595 I print_info: n_embd_head_v    = 32
0.00.026.597 I print_info: n_gqa            = 1
0.00.026.599 I print_info: n_embd_k_gqa     = 384
0.00.026.600 I print_info: n_embd_v_gqa     = 384
0.00.026.602 I print_info: f_norm_eps       = 1.0e-12
0.00.026.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.604 I print_info: f_logit_scale    = 0.0e+00
0.00.026.604 I print_info: f_attn_scale     = 0.0e+00
0.00.026.606 I print_info: n_ff             = 1536
0.00.026.607 I print_info: n_expert         = 0
0.00.026.608 I print_info: n_expert_used    = 0
0.00.026.608 I print_info: causal attn      = 0
0.00.026.608 I print_info: pooling type     = 2
0.00.026.609 I print_info: rope type        = 2
0.00.026.609 I print_info: rope scaling     = linear
0.00.026.611 I print_info: freq_base_train  = 10000.0
0.00.026.611 I print_info: freq_scale_train = 1
0.00.026.612 I print_info: n_ctx_orig_yarn  = 512
0.00.026.612 I print_info: rope_finetuned   = unknown
0.00.026.612 I print_info: n_cls_out        = 1
0.00.026.613 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.614 I print_info: model type       = 33M
0.00.026.615 I print_info: model params     = 33.21 M
0.00.026.615 I print_info: general.name     = Bge Small
0.00.026.618 I print_info: vocab type       = WPM
0.00.026.619 I print_info: n_vocab          = 30522
0.00.026.620 I print_info: n_merges         = 0
0.00.026.621 I print_info: BOS token        = 101 '[CLS]'
0.00.026.622 I print_info: EOS token        = 102 '[SEP]'
0.00.026.623 I print_info: UNK token        = 100 '[UNK]'
0.00.026.623 I print_info: SEP token        = 102 '[SEP]'
0.00.026.623 I print_info: PAD token        = 0 '[PAD]'
0.00.026.624 I print_info: MASK token       = 103 '[MASK]'
0.00.026.624 I print_info: LF token         = 0 '[PAD]'
0.00.026.624 I print_info: EOG token        = 102 '[SEP]'
0.00.026.625 I print_info: max token length = 21
0.00.026.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.087 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.639 I llama_context: constructing llama_context
0.00.030.643 I llama_context: n_seq_max     = 1
0.00.030.644 I llama_context: n_ctx         = 512
0.00.030.644 I llama_context: n_ctx_per_seq = 512
0.00.030.644 I llama_context: n_batch       = 2048
0.00.030.644 I llama_context: n_ubatch      = 2048
0.00.030.645 I llama_context: causal_attn   = 0
0.00.030.646 I llama_context: flash_attn    = auto
0.00.030.646 I llama_context: kv_unified    = true
0.00.030.647 I llama_context: freq_base     = 10000.0
0.00.030.648 I llama_context: freq_scale    = 1
0.00.030.668 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.543 I llama_context: Flash Attention was auto, set to enabled
0.00.032.067 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.070 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.070 I llama_context: graph splits = 1
0.00.032.077 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.252 I 
0.00.034.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.097 I llama_perf_context_print:        load time =      33.94 ms
0.00.039.100 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.89 tokens per second)
0.00.039.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.103 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.039.104 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.050s
sys	0m0.023s
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
0.00.000.297 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.640 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.671 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.672 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.673 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.674 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.679 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.681 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.954 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.955 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.955 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.956 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.956 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.957 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.957 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.960 I llama_model_loader: - type  f32:   40 tensors
0.00.020.961 I llama_model_loader: - type  f16:   26 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = F16
0.00.020.968 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.831 W load: empty token at index 5
0.00.039.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.682 I load: printing all EOG tokens:
0.00.063.683 I load:   - 2 ('</s>')
0.00.063.837 I load: special tokens cache size = 5
0.00.425.199 I load: token to piece cache size = 1.5060 MB
0.00.425.221 I print_info: arch             = jina-bert-v2
0.00.425.222 I print_info: vocab_only       = 0
0.00.425.223 I print_info: n_ctx_train      = 8192
0.00.425.223 I print_info: n_embd           = 384
0.00.425.224 I print_info: n_layer          = 4
0.00.425.241 I print_info: n_head           = 12
0.00.425.243 I print_info: n_head_kv        = 12
0.00.425.243 I print_info: n_rot            = 32
0.00.425.244 I print_info: n_swa            = 0
0.00.425.245 I print_info: is_swa_any       = 0
0.00.425.245 I print_info: n_embd_head_k    = 32
0.00.425.246 I print_info: n_embd_head_v    = 32
0.00.425.247 I print_info: n_gqa            = 1
0.00.425.249 I print_info: n_embd_k_gqa     = 384
0.00.425.250 I print_info: n_embd_v_gqa     = 384
0.00.425.252 I print_info: f_norm_eps       = 1.0e-12
0.00.425.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.254 I print_info: f_logit_scale    = 0.0e+00
0.00.425.255 I print_info: f_attn_scale     = 0.0e+00
0.00.425.257 I print_info: n_ff             = 1536
0.00.425.257 I print_info: n_expert         = 0
0.00.425.257 I print_info: n_expert_used    = 0
0.00.425.258 I print_info: causal attn      = 0
0.00.425.259 I print_info: pooling type     = -1
0.00.425.260 I print_info: rope type        = -1
0.00.425.260 I print_info: rope scaling     = linear
0.00.425.261 I print_info: freq_base_train  = 10000.0
0.00.425.262 I print_info: freq_scale_train = 1
0.00.425.262 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.262 I print_info: rope_finetuned   = unknown
0.00.425.264 I print_info: model type       = 33M
0.00.425.265 I print_info: model params     = 32.90 M
0.00.425.265 I print_info: general.name     = Jina Bert Implementation
0.00.425.268 I print_info: vocab type       = BPE
0.00.425.269 I print_info: n_vocab          = 61056
0.00.425.270 I print_info: n_merges         = 39382
0.00.425.271 I print_info: BOS token        = 0 '<s>'
0.00.425.271 I print_info: EOS token        = 2 '</s>'
0.00.425.271 I print_info: UNK token        = 3 '<unk>'
0.00.425.272 I print_info: SEP token        = 2 '</s>'
0.00.425.272 I print_info: PAD token        = 1 '<pad>'
0.00.425.272 I print_info: MASK token       = 4 '<mask>'
0.00.425.273 I print_info: EOG token        = 2 '</s>'
0.00.425.274 I print_info: max token length = 45
0.00.425.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.849 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.438 I llama_context: constructing llama_context
0.00.429.444 I llama_context: n_seq_max     = 1
0.00.429.444 I llama_context: n_ctx         = 8192
0.00.429.444 I llama_context: n_ctx_per_seq = 8192
0.00.429.445 I llama_context: n_batch       = 2048
0.00.429.445 I llama_context: n_ubatch      = 2048
0.00.429.446 I llama_context: causal_attn   = 0
0.00.429.447 I llama_context: flash_attn    = auto
0.00.429.448 I llama_context: kv_unified    = true
0.00.429.450 I llama_context: freq_base     = 10000.0
0.00.429.450 I llama_context: freq_scale    = 1
0.00.429.472 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.835 I llama_context: Flash Attention was auto, set to enabled
0.00.430.058 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.430.061 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.430.062 I llama_context: graph splits = 1
0.00.430.069 I common_init_from_params: added </s> logit bias = -inf
0.00.430.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.888 I 
0.00.431.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.160 I main: prompt 0: 'what is panda?	hi'
0.00.432.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.174 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.175 I main: number of tokens in prompt = 13
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


0.00.432.187 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.188 I main: number of tokens in prompt = 40
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


0.00.432.302 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.887 I llama_perf_context_print:        load time =     431.55 ms
0.00.443.890 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5432.88 tokens per second)
0.00.443.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.893 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens
0.00.443.894 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.504s
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
0.00.000.863 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.064 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.085.591 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.783 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.118 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.128 I llama_model_loader: - type  f32:   37 tensors
0.00.433.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.149 I print_info: file format = GGUF V3 (latest)
0.00.433.150 I print_info: file type   = Q8_0
0.00.433.153 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.395 I load: printing all EOG tokens:
0.00.978.403 I load:   - 1 ('<eos>')
0.00.978.406 I load:   - 107 ('<end_of_turn>')
0.00.979.513 I load: special tokens cache size = 5
0.01.223.062 I load: token to piece cache size = 1.6014 MB
0.01.223.198 I print_info: arch             = gemma
0.01.223.203 I print_info: vocab_only       = 0
0.01.223.204 I print_info: n_ctx_train      = 8192
0.01.223.204 I print_info: n_embd           = 2048
0.01.223.205 I print_info: n_layer          = 18
0.01.223.292 I print_info: n_head           = 8
0.01.223.301 I print_info: n_head_kv        = 1
0.01.223.302 I print_info: n_rot            = 256
0.01.223.302 I print_info: n_swa            = 0
0.01.223.306 I print_info: is_swa_any       = 0
0.01.223.307 I print_info: n_embd_head_k    = 256
0.01.223.307 I print_info: n_embd_head_v    = 256
0.01.223.312 I print_info: n_gqa            = 8
0.01.223.317 I print_info: n_embd_k_gqa     = 256
0.01.223.323 I print_info: n_embd_v_gqa     = 256
0.01.223.325 I print_info: f_norm_eps       = 0.0e+00
0.01.223.327 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.328 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.329 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.329 I print_info: f_logit_scale    = 0.0e+00
0.01.223.330 I print_info: f_attn_scale     = 0.0e+00
0.01.223.335 I print_info: n_ff             = 16384
0.01.223.336 I print_info: n_expert         = 0
0.01.223.336 I print_info: n_expert_used    = 0
0.01.223.337 I print_info: causal attn      = 1
0.01.223.337 I print_info: pooling type     = 0
0.01.223.337 I print_info: rope type        = 2
0.01.223.338 I print_info: rope scaling     = linear
0.01.223.340 I print_info: freq_base_train  = 10000.0
0.01.223.350 I print_info: freq_scale_train = 1
0.01.223.350 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.353 I print_info: rope_finetuned   = unknown
0.01.223.355 I print_info: model type       = 2B
0.01.223.356 I print_info: model params     = 2.51 B
0.01.223.356 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.362 I print_info: vocab type       = SPM
0.01.223.364 I print_info: n_vocab          = 256000
0.01.223.366 I print_info: n_merges         = 0
0.01.223.367 I print_info: BOS token        = 2 '<bos>'
0.01.223.368 I print_info: EOS token        = 1 '<eos>'
0.01.223.369 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.370 I print_info: UNK token        = 3 '<unk>'
0.01.223.380 I print_info: PAD token        = 0 '<pad>'
0.01.223.381 I print_info: LF token         = 227 '<0x0A>'
0.01.223.385 I print_info: EOG token        = 1 '<eos>'
0.01.223.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.387 I print_info: max token length = 93
0.01.223.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.203 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.326.215 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.326.216 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.326.216 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.326.217 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.326.218 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.333.493 I llama_context: constructing llama_context
0.01.333.502 I llama_context: n_seq_max     = 1
0.01.333.503 I llama_context: n_ctx         = 4096
0.01.333.503 I llama_context: n_ctx_per_seq = 4096
0.01.333.504 I llama_context: n_batch       = 2048
0.01.333.504 I llama_context: n_ubatch      = 512
0.01.333.504 I llama_context: causal_attn   = 1
0.01.333.506 I llama_context: flash_attn    = auto
0.01.333.506 I llama_context: kv_unified    = false
0.01.333.509 I llama_context: freq_base     = 10000.0
0.01.333.510 I llama_context: freq_scale    = 1
0.01.333.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.148 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.348.678 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.350.593 I llama_context: Flash Attention was auto, set to enabled
0.01.352.907 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.352.912 I llama_context: graph nodes  = 584
0.01.352.912 I llama_context: graph splits = 1
0.01.352.975 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.995 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.351 I main: llama threadpool init, n_threads = 4
0.02.023.371 I 
0.02.023.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.482 I 
0.02.023.734 I sampler seed: 3867029508
0.02.023.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.763 I 
 increasities and anxieties. [end of text]


0.04.609.006 I llama_perf_sampler_print:    sampling time =       9.29 ms /     7 runs   (    1.33 ms per token,   753.90 tokens per second)
0.04.609.012 I llama_perf_context_print:        load time =    1994.93 ms
0.04.609.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.609.015 I llama_perf_context_print:        eval time =    2568.24 ms /     6 runs   (  428.04 ms per token,     2.34 tokens per second)
0.04.609.015 I llama_perf_context_print:       total time =    2612.84 ms /     7 tokens
0.04.609.016 I llama_perf_context_print:    graphs reused =          5
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
0.00.000.996 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.196 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.085.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.088 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.115 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.130 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.139 I llama_model_loader: - type  f32:   37 tensors
0.00.446.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.161 I print_info: file format = GGUF V3 (latest)
0.00.446.162 I print_info: file type   = Q8_0
0.00.446.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.345 I load: printing all EOG tokens:
0.01.001.352 I load:   - 1 ('<eos>')
0.01.001.355 I load:   - 107 ('<end_of_turn>')
0.01.002.435 I load: special tokens cache size = 5
0.01.279.232 I load: token to piece cache size = 1.6014 MB
0.01.279.365 I print_info: arch             = gemma
0.01.279.370 I print_info: vocab_only       = 0
0.01.279.370 I print_info: n_ctx_train      = 8192
0.01.279.371 I print_info: n_embd           = 2048
0.01.279.372 I print_info: n_layer          = 18
0.01.279.455 I print_info: n_head           = 8
0.01.279.465 I print_info: n_head_kv        = 1
0.01.279.467 I print_info: n_rot            = 256
0.01.279.468 I print_info: n_swa            = 0
0.01.279.471 I print_info: is_swa_any       = 0
0.01.279.471 I print_info: n_embd_head_k    = 256
0.01.279.472 I print_info: n_embd_head_v    = 256
0.01.279.477 I print_info: n_gqa            = 8
0.01.279.482 I print_info: n_embd_k_gqa     = 256
0.01.279.489 I print_info: n_embd_v_gqa     = 256
0.01.279.490 I print_info: f_norm_eps       = 0.0e+00
0.01.279.492 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.279.493 I print_info: f_clamp_kqv      = 0.0e+00
0.01.279.493 I print_info: f_max_alibi_bias = 0.0e+00
0.01.279.494 I print_info: f_logit_scale    = 0.0e+00
0.01.279.495 I print_info: f_attn_scale     = 0.0e+00
0.01.279.500 I print_info: n_ff             = 16384
0.01.279.500 I print_info: n_expert         = 0
0.01.279.502 I print_info: n_expert_used    = 0
0.01.279.503 I print_info: causal attn      = 1
0.01.279.503 I print_info: pooling type     = 0
0.01.279.515 I print_info: rope type        = 2
0.01.279.516 I print_info: rope scaling     = linear
0.01.279.517 I print_info: freq_base_train  = 10000.0
0.01.279.518 I print_info: freq_scale_train = 1
0.01.279.519 I print_info: n_ctx_orig_yarn  = 8192
0.01.279.520 I print_info: rope_finetuned   = unknown
0.01.279.521 I print_info: model type       = 2B
0.01.279.523 I print_info: model params     = 2.51 B
0.01.279.523 I print_info: general.name     = gemma-1.1-2b-it
0.01.279.527 I print_info: vocab type       = SPM
0.01.279.529 I print_info: n_vocab          = 256000
0.01.279.532 I print_info: n_merges         = 0
0.01.279.533 I print_info: BOS token        = 2 '<bos>'
0.01.279.534 I print_info: EOS token        = 1 '<eos>'
0.01.279.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.279.535 I print_info: UNK token        = 3 '<unk>'
0.01.279.535 I print_info: PAD token        = 0 '<pad>'
0.01.279.538 I print_info: LF token         = 227 '<0x0A>'
0.01.279.541 I print_info: EOG token        = 1 '<eos>'
0.01.279.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.279.542 I print_info: max token length = 93
0.01.279.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.361.301 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.368.376 I llama_context: constructing llama_context
0.01.368.386 I llama_context: n_seq_max     = 1
0.01.368.386 I llama_context: n_ctx         = 4096
0.01.368.387 I llama_context: n_ctx_per_seq = 4096
0.01.368.387 I llama_context: n_batch       = 2048
0.01.368.387 I llama_context: n_ubatch      = 512
0.01.368.388 I llama_context: causal_attn   = 1
0.01.368.389 I llama_context: flash_attn    = auto
0.01.368.390 I llama_context: kv_unified    = false
0.01.368.393 I llama_context: freq_base     = 10000.0
0.01.368.394 I llama_context: freq_scale    = 1
0.01.368.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.368.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.369.039 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.384.193 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.386.077 I llama_context: Flash Attention was auto, set to enabled
0.01.388.503 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.388.508 I llama_context: graph nodes  = 584
0.01.388.508 I llama_context: graph splits = 1
0.01.388.571 I common_init_from_params: added <eos> logit bias = -inf
0.01.388.591 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.411.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.411.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.056.716 I main: llama threadpool init, n_threads = 4
0.02.056.748 I 
0.02.056.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.056.852 I 
0.02.057.094 I sampler seed: 982542412
0.02.057.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.057.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.057.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.057.122 I 
 increasively.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.10.202.508 I llama_perf_sampler_print:    sampling time =      29.20 ms /    20 runs   (    1.46 ms per token,   684.98 tokens per second)
0.10.202.513 I llama_perf_context_print:        load time =    2028.01 ms
0.10.202.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.202.520 I llama_perf_context_print:        eval time =    8092.09 ms /    19 runs   (  425.90 ms per token,     2.35 tokens per second)
0.10.202.522 I llama_perf_context_print:       total time =    8173.14 ms /    20 tokens
0.10.202.523 I llama_perf_context_print:    graphs reused =         18
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
0.00.001.184 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.387 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.086.551 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.734 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.609 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.816 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.833 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.835 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.883 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.919 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.921 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.931 I llama_model_loader: - type  f32:   37 tensors
0.00.438.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.956 I print_info: file format = GGUF V3 (latest)
0.00.438.960 I print_info: file type   = Q8_0
0.00.438.963 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.262 I load: printing all EOG tokens:
0.01.000.270 I load:   - 1 ('<eos>')
0.01.000.273 I load:   - 107 ('<end_of_turn>')
0.01.001.337 I load: special tokens cache size = 5
0.01.243.018 I load: token to piece cache size = 1.6014 MB
0.01.243.149 I print_info: arch             = gemma
0.01.243.154 I print_info: vocab_only       = 0
0.01.243.154 I print_info: n_ctx_train      = 8192
0.01.243.155 I print_info: n_embd           = 2048
0.01.243.155 I print_info: n_layer          = 18
0.01.243.234 I print_info: n_head           = 8
0.01.243.244 I print_info: n_head_kv        = 1
0.01.243.245 I print_info: n_rot            = 256
0.01.243.246 I print_info: n_swa            = 0
0.01.243.249 I print_info: is_swa_any       = 0
0.01.243.250 I print_info: n_embd_head_k    = 256
0.01.243.251 I print_info: n_embd_head_v    = 256
0.01.243.256 I print_info: n_gqa            = 8
0.01.243.261 I print_info: n_embd_k_gqa     = 256
0.01.243.266 I print_info: n_embd_v_gqa     = 256
0.01.243.269 I print_info: f_norm_eps       = 0.0e+00
0.01.243.271 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.271 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.272 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.272 I print_info: f_logit_scale    = 0.0e+00
0.01.243.273 I print_info: f_attn_scale     = 0.0e+00
0.01.243.278 I print_info: n_ff             = 16384
0.01.243.279 I print_info: n_expert         = 0
0.01.243.279 I print_info: n_expert_used    = 0
0.01.243.280 I print_info: causal attn      = 1
0.01.243.281 I print_info: pooling type     = 0
0.01.243.281 I print_info: rope type        = 2
0.01.243.282 I print_info: rope scaling     = linear
0.01.243.283 I print_info: freq_base_train  = 10000.0
0.01.243.284 I print_info: freq_scale_train = 1
0.01.243.284 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.285 I print_info: rope_finetuned   = unknown
0.01.243.286 I print_info: model type       = 2B
0.01.243.288 I print_info: model params     = 2.51 B
0.01.243.289 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.293 I print_info: vocab type       = SPM
0.01.243.295 I print_info: n_vocab          = 256000
0.01.243.297 I print_info: n_merges         = 0
0.01.243.299 I print_info: BOS token        = 2 '<bos>'
0.01.243.299 I print_info: EOS token        = 1 '<eos>'
0.01.243.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.303 I print_info: UNK token        = 3 '<unk>'
0.01.243.303 I print_info: PAD token        = 0 '<pad>'
0.01.243.304 I print_info: LF token         = 227 '<0x0A>'
0.01.243.306 I print_info: EOG token        = 1 '<eos>'
0.01.243.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.309 I print_info: max token length = 93
0.01.243.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.361 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.321.373 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.321.374 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.321.374 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.321.375 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.321.376 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.328.586 I llama_context: constructing llama_context
0.01.328.595 I llama_context: n_seq_max     = 1
0.01.328.596 I llama_context: n_ctx         = 4096
0.01.328.596 I llama_context: n_ctx_per_seq = 4096
0.01.328.597 I llama_context: n_batch       = 2048
0.01.328.597 I llama_context: n_ubatch      = 512
0.01.328.598 I llama_context: causal_attn   = 1
0.01.328.599 I llama_context: flash_attn    = auto
0.01.328.600 I llama_context: kv_unified    = false
0.01.328.603 I llama_context: freq_base     = 10000.0
0.01.328.604 I llama_context: freq_scale    = 1
0.01.328.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.328.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.281 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.310 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.172 I llama_context: Flash Attention was auto, set to enabled
0.01.348.586 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.591 I llama_context: graph nodes  = 584
0.01.348.591 I llama_context: graph splits = 1
0.01.348.655 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.678 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.064.821 I main: llama threadpool init, n_threads = 4
0.02.064.840 I 
0.02.064.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.064.944 I 
0.02.065.188 I sampler seed: 586100553
0.02.065.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.065.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.065.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.065.218 I 
 secon.

I am unable to access the provided text. Please provide the text or paste it here so I can assist you. [end of text]


0.13.713.362 I llama_perf_sampler_print:    sampling time =      41.57 ms /    28 runs   (    1.48 ms per token,   673.56 tokens per second)
0.13.713.380 I llama_perf_context_print:        load time =    2035.88 ms
0.13.713.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.713.383 I llama_perf_context_print:        eval time =   11573.66 ms /    27 runs   (  428.65 ms per token,     2.33 tokens per second)
0.13.713.384 I llama_perf_context_print:       total time =   11675.94 ms /    28 tokens
0.13.713.385 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.767 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.967 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.084.864 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.705 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.707 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.729 I llama_model_loader: - type  f32:   37 tensors
0.00.443.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.751 I print_info: file format = GGUF V3 (latest)
0.00.443.756 I print_info: file type   = Q8_0
0.00.443.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.831 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.780 I load: printing all EOG tokens:
0.00.992.787 I load:   - 1 ('<eos>')
0.00.992.790 I load:   - 107 ('<end_of_turn>')
0.00.993.803 I load: special tokens cache size = 5
0.01.241.297 I load: token to piece cache size = 1.6014 MB
0.01.241.424 I print_info: arch             = gemma
0.01.241.426 I print_info: vocab_only       = 0
0.01.241.427 I print_info: n_ctx_train      = 8192
0.01.241.427 I print_info: n_embd           = 2048
0.01.241.428 I print_info: n_layer          = 18
0.01.241.509 I print_info: n_head           = 8
0.01.241.516 I print_info: n_head_kv        = 1
0.01.241.517 I print_info: n_rot            = 256
0.01.241.518 I print_info: n_swa            = 0
0.01.241.521 I print_info: is_swa_any       = 0
0.01.241.521 I print_info: n_embd_head_k    = 256
0.01.241.522 I print_info: n_embd_head_v    = 256
0.01.241.527 I print_info: n_gqa            = 8
0.01.241.532 I print_info: n_embd_k_gqa     = 256
0.01.241.536 I print_info: n_embd_v_gqa     = 256
0.01.241.537 I print_info: f_norm_eps       = 0.0e+00
0.01.241.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.540 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.567 I print_info: f_logit_scale    = 0.0e+00
0.01.241.567 I print_info: f_attn_scale     = 0.0e+00
0.01.241.572 I print_info: n_ff             = 16384
0.01.241.573 I print_info: n_expert         = 0
0.01.241.578 I print_info: n_expert_used    = 0
0.01.241.585 I print_info: causal attn      = 1
0.01.241.586 I print_info: pooling type     = 0
0.01.241.591 I print_info: rope type        = 2
0.01.241.592 I print_info: rope scaling     = linear
0.01.241.594 I print_info: freq_base_train  = 10000.0
0.01.241.594 I print_info: freq_scale_train = 1
0.01.241.595 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.595 I print_info: rope_finetuned   = unknown
0.01.241.596 I print_info: model type       = 2B
0.01.241.598 I print_info: model params     = 2.51 B
0.01.241.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.603 I print_info: vocab type       = SPM
0.01.241.604 I print_info: n_vocab          = 256000
0.01.241.608 I print_info: n_merges         = 0
0.01.241.609 I print_info: BOS token        = 2 '<bos>'
0.01.241.610 I print_info: EOS token        = 1 '<eos>'
0.01.241.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.611 I print_info: UNK token        = 3 '<unk>'
0.01.241.612 I print_info: PAD token        = 0 '<pad>'
0.01.241.613 I print_info: LF token         = 227 '<0x0A>'
0.01.241.616 I print_info: EOG token        = 1 '<eos>'
0.01.241.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.618 I print_info: max token length = 93
0.01.241.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.352 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.317.363 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.324.431 I llama_context: constructing llama_context
0.01.324.440 I llama_context: n_seq_max     = 1
0.01.324.440 I llama_context: n_ctx         = 4096
0.01.324.441 I llama_context: n_ctx_per_seq = 4096
0.01.324.441 I llama_context: n_batch       = 2048
0.01.324.442 I llama_context: n_ubatch      = 512
0.01.324.442 I llama_context: causal_attn   = 1
0.01.324.444 I llama_context: flash_attn    = auto
0.01.324.444 I llama_context: kv_unified    = false
0.01.324.457 I llama_context: freq_base     = 10000.0
0.01.324.458 I llama_context: freq_scale    = 1
0.01.324.459 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.113 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.339.050 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.866 I llama_context: Flash Attention was auto, set to enabled
0.01.343.230 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.343.235 I llama_context: graph nodes  = 584
0.01.343.235 I llama_context: graph splits = 1
0.01.343.296 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.319 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.085 I main: llama threadpool init, n_threads = 4
0.02.011.103 I 
0.02.011.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.208 I 
0.02.011.458 I sampler seed: 1643878055
0.02.011.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.487 I 
 increasels with the letters a, e, and i.

The letters are then rearranged and combined to spell a new word.

**Example:**

aA

0.15.671.607 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.39 tokens per second)
0.15.671.616 I llama_perf_context_print:        load time =    1982.69 ms
0.15.671.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.671.620 I llama_perf_context_print:        eval time =   13574.43 ms /    32 runs   (  424.20 ms per token,     2.36 tokens per second)
0.15.671.621 I llama_perf_context_print:       total time =   13687.79 ms /    33 tokens
0.15.671.622 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.657s
user	2m41.571s
sys	0m9.556s
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
main: build = 6409 (5592d20b7)
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

main: quantize time = 187462.59 ms
main:    total time = 187462.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.423 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.611 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.083.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.058 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.704 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.161 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.177 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.179 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.180 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.182 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.184 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.218 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.231 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.242 I llama_model_loader: - type  f32:   37 tensors
0.00.421.245 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.246 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.267 I print_info: file format = GGUF V3 (latest)
0.00.421.271 I print_info: file type   = Q4_K - Medium
0.00.421.275 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.052 I load: printing all EOG tokens:
0.00.978.060 I load:   - 1 ('<eos>')
0.00.978.063 I load:   - 107 ('<end_of_turn>')
0.00.979.073 I load: special tokens cache size = 5
0.01.220.656 I load: token to piece cache size = 1.6014 MB
0.01.220.782 I print_info: arch             = gemma
0.01.220.787 I print_info: vocab_only       = 0
0.01.220.787 I print_info: n_ctx_train      = 8192
0.01.220.788 I print_info: n_embd           = 2048
0.01.220.788 I print_info: n_layer          = 18
0.01.220.869 I print_info: n_head           = 8
0.01.220.879 I print_info: n_head_kv        = 1
0.01.220.879 I print_info: n_rot            = 256
0.01.220.880 I print_info: n_swa            = 0
0.01.220.883 I print_info: is_swa_any       = 0
0.01.220.883 I print_info: n_embd_head_k    = 256
0.01.220.884 I print_info: n_embd_head_v    = 256
0.01.220.889 I print_info: n_gqa            = 8
0.01.220.894 I print_info: n_embd_k_gqa     = 256
0.01.220.899 I print_info: n_embd_v_gqa     = 256
0.01.220.900 I print_info: f_norm_eps       = 0.0e+00
0.01.220.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.903 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.904 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.904 I print_info: f_logit_scale    = 0.0e+00
0.01.220.905 I print_info: f_attn_scale     = 0.0e+00
0.01.220.910 I print_info: n_ff             = 16384
0.01.220.911 I print_info: n_expert         = 0
0.01.220.912 I print_info: n_expert_used    = 0
0.01.220.912 I print_info: causal attn      = 1
0.01.220.913 I print_info: pooling type     = 0
0.01.220.913 I print_info: rope type        = 2
0.01.220.923 I print_info: rope scaling     = linear
0.01.220.925 I print_info: freq_base_train  = 10000.0
0.01.220.926 I print_info: freq_scale_train = 1
0.01.220.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.927 I print_info: rope_finetuned   = unknown
0.01.220.931 I print_info: model type       = 2B
0.01.220.932 I print_info: model params     = 2.51 B
0.01.220.933 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.938 I print_info: vocab type       = SPM
0.01.220.939 I print_info: n_vocab          = 256000
0.01.220.944 I print_info: n_merges         = 0
0.01.220.945 I print_info: BOS token        = 2 '<bos>'
0.01.220.945 I print_info: EOS token        = 1 '<eos>'
0.01.220.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.946 I print_info: UNK token        = 3 '<unk>'
0.01.220.947 I print_info: PAD token        = 0 '<pad>'
0.01.220.947 I print_info: LF token         = 227 '<0x0A>'
0.01.220.951 I print_info: EOG token        = 1 '<eos>'
0.01.220.952 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.952 I print_info: max token length = 93
0.01.220.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.736 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.274.748 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.274.749 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.274.750 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.274.751 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.752 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.752 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.252.753 I llama_context: constructing llama_context
0.02.252.762 I llama_context: n_seq_max     = 1
0.02.252.762 I llama_context: n_ctx         = 4096
0.02.252.763 I llama_context: n_ctx_per_seq = 4096
0.02.252.763 I llama_context: n_batch       = 2048
0.02.252.763 I llama_context: n_ubatch      = 512
0.02.252.764 I llama_context: causal_attn   = 1
0.02.252.766 I llama_context: flash_attn    = auto
0.02.252.766 I llama_context: kv_unified    = false
0.02.252.770 I llama_context: freq_base     = 10000.0
0.02.252.771 I llama_context: freq_scale    = 1
0.02.252.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.416 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.268.210 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.270.079 I llama_context: Flash Attention was auto, set to enabled
0.02.272.518 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.272.523 I llama_context: graph nodes  = 584
0.02.272.524 I llama_context: graph splits = 1
0.02.272.587 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.605 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.710.526 I main: llama threadpool init, n_threads = 4
0.02.710.546 I 
0.02.710.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.710.653 I 
0.02.710.899 I sampler seed: 2390506773
0.02.710.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.939 I 
 seconally.

I am unable to access the content of the page due to a technical issue. I would appreciate it if you could assist me in resolving this

0.10.488.520 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.66 tokens per second)
0.10.488.525 I llama_perf_context_print:        load time =    2682.55 ms
0.10.488.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.488.528 I llama_perf_context_print:        eval time =    7691.22 ms /    32 runs   (  240.35 ms per token,     4.16 tokens per second)
0.10.488.529 I llama_perf_context_print:       total time =    7805.20 ms /    33 tokens
0.10.488.529 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6409 (5592d20b7)
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

main: quantize time = 187909.43 ms
main:    total time = 187909.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.707 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.084.782 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.978 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.777 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.347 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.365 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.367 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.369 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.370 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.372 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.379 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.395 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.397 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.407 I llama_model_loader: - type  f32:   37 tensors
0.00.429.410 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.411 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.432 I print_info: file format = GGUF V3 (latest)
0.00.429.433 I print_info: file type   = Q4_K - Medium
0.00.429.437 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.891 I load: printing all EOG tokens:
0.00.993.899 I load:   - 1 ('<eos>')
0.00.993.901 I load:   - 107 ('<end_of_turn>')
0.00.995.020 I load: special tokens cache size = 5
0.01.233.422 I load: token to piece cache size = 1.6014 MB
0.01.233.547 I print_info: arch             = gemma
0.01.233.551 I print_info: vocab_only       = 0
0.01.233.552 I print_info: n_ctx_train      = 8192
0.01.233.552 I print_info: n_embd           = 2048
0.01.233.553 I print_info: n_layer          = 18
0.01.233.635 I print_info: n_head           = 8
0.01.233.644 I print_info: n_head_kv        = 1
0.01.233.645 I print_info: n_rot            = 256
0.01.233.646 I print_info: n_swa            = 0
0.01.233.650 I print_info: is_swa_any       = 0
0.01.233.650 I print_info: n_embd_head_k    = 256
0.01.233.651 I print_info: n_embd_head_v    = 256
0.01.233.656 I print_info: n_gqa            = 8
0.01.233.662 I print_info: n_embd_k_gqa     = 256
0.01.233.667 I print_info: n_embd_v_gqa     = 256
0.01.233.680 I print_info: f_norm_eps       = 0.0e+00
0.01.233.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.682 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.683 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.683 I print_info: f_logit_scale    = 0.0e+00
0.01.233.683 I print_info: f_attn_scale     = 0.0e+00
0.01.233.688 I print_info: n_ff             = 16384
0.01.233.689 I print_info: n_expert         = 0
0.01.233.689 I print_info: n_expert_used    = 0
0.01.233.690 I print_info: causal attn      = 1
0.01.233.691 I print_info: pooling type     = 0
0.01.233.691 I print_info: rope type        = 2
0.01.233.691 I print_info: rope scaling     = linear
0.01.233.693 I print_info: freq_base_train  = 10000.0
0.01.233.694 I print_info: freq_scale_train = 1
0.01.233.694 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.694 I print_info: rope_finetuned   = unknown
0.01.233.696 I print_info: model type       = 2B
0.01.233.697 I print_info: model params     = 2.51 B
0.01.233.697 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.701 I print_info: vocab type       = SPM
0.01.233.703 I print_info: n_vocab          = 256000
0.01.233.706 I print_info: n_merges         = 0
0.01.233.706 I print_info: BOS token        = 2 '<bos>'
0.01.233.708 I print_info: EOS token        = 1 '<eos>'
0.01.233.709 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.709 I print_info: UNK token        = 3 '<unk>'
0.01.233.710 I print_info: PAD token        = 0 '<pad>'
0.01.233.711 I print_info: LF token         = 227 '<0x0A>'
0.01.233.713 I print_info: EOG token        = 1 '<eos>'
0.01.233.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.715 I print_info: max token length = 93
0.01.233.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.039 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.283.051 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.270.754 I llama_context: constructing llama_context
0.02.270.764 I llama_context: n_seq_max     = 1
0.02.270.764 I llama_context: n_ctx         = 4096
0.02.270.765 I llama_context: n_ctx_per_seq = 4096
0.02.270.765 I llama_context: n_batch       = 2048
0.02.270.765 I llama_context: n_ubatch      = 512
0.02.270.766 I llama_context: causal_attn   = 1
0.02.270.767 I llama_context: flash_attn    = auto
0.02.270.768 I llama_context: kv_unified    = false
0.02.270.772 I llama_context: freq_base     = 10000.0
0.02.270.773 I llama_context: freq_scale    = 1
0.02.270.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.271.438 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.287.141 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.289.052 I llama_context: Flash Attention was auto, set to enabled
0.02.291.529 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.291.534 I llama_context: graph nodes  = 584
0.02.291.534 I llama_context: graph splits = 1
0.02.291.598 I common_init_from_params: added <eos> logit bias = -inf
0.02.291.617 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.314.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.314.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.726.230 I main: llama threadpool init, n_threads = 4
0.02.726.247 I 
0.02.726.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.726.349 I 
0.02.726.588 I sampler seed: 3005037310
0.02.726.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.726.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.726.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.726.631 I 
 increasities, and the general challenges of studying language acquisition in diverse contexts.

**Language Acquisition Challenges in Diverse Contexts**

**1. Sociocultural Factors

0.10.551.858 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.17 tokens per second)
0.10.551.863 I llama_perf_context_print:        load time =    2698.02 ms
0.10.551.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.551.880 I llama_perf_context_print:        eval time =    7738.83 ms /    32 runs   (  241.84 ms per token,     4.13 tokens per second)
0.10.551.880 I llama_perf_context_print:       total time =    7852.77 ms /    33 tokens
0.10.551.881 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.728s
user	46m37.431s
sys	0m6.718s
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
0.00.000.283 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.031.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.748 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.749 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.750 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.755 I llama_model_loader: - type  f32:   37 tensors
0.00.141.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.758 I print_info: file format = GGUF V3 (latest)
0.00.141.758 I print_info: file type   = Q8_0
0.00.141.760 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.723 I load: printing all EOG tokens:
0.00.309.724 I load:   - 1 ('<eos>')
0.00.309.726 I load:   - 107 ('<end_of_turn>')
0.00.310.537 I load: special tokens cache size = 5
0.00.332.455 I load: token to piece cache size = 1.6014 MB
0.00.332.479 I print_info: arch             = gemma
0.00.332.479 I print_info: vocab_only       = 0
0.00.332.480 I print_info: n_ctx_train      = 8192
0.00.332.480 I print_info: n_embd           = 2048
0.00.332.481 I print_info: n_layer          = 18
0.00.332.503 I print_info: n_head           = 8
0.00.332.506 I print_info: n_head_kv        = 1
0.00.332.506 I print_info: n_rot            = 256
0.00.332.507 I print_info: n_swa            = 0
0.00.332.509 I print_info: is_swa_any       = 0
0.00.332.509 I print_info: n_embd_head_k    = 256
0.00.332.509 I print_info: n_embd_head_v    = 256
0.00.332.511 I print_info: n_gqa            = 8
0.00.332.513 I print_info: n_embd_k_gqa     = 256
0.00.332.515 I print_info: n_embd_v_gqa     = 256
0.00.332.516 I print_info: f_norm_eps       = 0.0e+00
0.00.332.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.519 I print_info: f_logit_scale    = 0.0e+00
0.00.332.519 I print_info: f_attn_scale     = 0.0e+00
0.00.332.521 I print_info: n_ff             = 16384
0.00.332.522 I print_info: n_expert         = 0
0.00.332.522 I print_info: n_expert_used    = 0
0.00.332.522 I print_info: causal attn      = 1
0.00.332.523 I print_info: pooling type     = 0
0.00.332.523 I print_info: rope type        = 2
0.00.332.524 I print_info: rope scaling     = linear
0.00.332.526 I print_info: freq_base_train  = 10000.0
0.00.332.527 I print_info: freq_scale_train = 1
0.00.332.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.528 I print_info: rope_finetuned   = unknown
0.00.332.529 I print_info: model type       = 2B
0.00.332.530 I print_info: model params     = 2.51 B
0.00.332.530 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.534 I print_info: vocab type       = SPM
0.00.332.535 I print_info: n_vocab          = 256000
0.00.332.535 I print_info: n_merges         = 0
0.00.332.536 I print_info: BOS token        = 2 '<bos>'
0.00.332.536 I print_info: EOS token        = 1 '<eos>'
0.00.332.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.537 I print_info: UNK token        = 3 '<unk>'
0.00.332.538 I print_info: PAD token        = 0 '<pad>'
0.00.332.538 I print_info: LF token         = 227 '<0x0A>'
0.00.332.539 I print_info: EOG token        = 1 '<eos>'
0.00.332.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.540 I print_info: max token length = 93
0.00.332.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.887 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.433.897 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.433.897 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.433.898 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.433.898 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.433.899 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.337 I llama_context: constructing llama_context
0.00.435.342 I llama_context: n_seq_max     = 1
0.00.435.342 I llama_context: n_ctx         = 4096
0.00.435.343 I llama_context: n_ctx_per_seq = 4096
0.00.435.343 I llama_context: n_batch       = 2048
0.00.435.344 I llama_context: n_ubatch      = 512
0.00.435.344 I llama_context: causal_attn   = 1
0.00.435.346 I llama_context: flash_attn    = auto
0.00.435.346 I llama_context: kv_unified    = false
0.00.435.348 I llama_context: freq_base     = 10000.0
0.00.435.349 I llama_context: freq_scale    = 1
0.00.435.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.480 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.500 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.317 I llama_context: Flash Attention was auto, set to enabled
0.00.452.147 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.452.150 I llama_context: graph nodes  = 584
0.00.452.151 I llama_context: graph splits = 1
0.00.452.162 I common_init_from_params: added <eos> logit bias = -inf
0.00.452.166 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.454.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.226 I main: llama threadpool init, n_threads = 4
0.00.544.237 I 
0.00.544.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.301 I 
0.00.544.341 I sampler seed: 2391118170
0.00.544.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.358 I 
 secon.

I am unable to generate a response to your query because the context provided does not contain any information regarding the specific issue you are encountering. Please provide

0.02.775.766 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6515.30 tokens per second)
0.02.775.770 I llama_perf_context_print:        load time =     541.02 ms
0.02.775.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.774 I llama_perf_context_print:        eval time =    2212.73 ms /    32 runs   (   69.15 ms per token,    14.46 tokens per second)
0.02.775.775 I llama_perf_context_print:       total time =    2234.25 ms /    33 tokens
0.02.775.775 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.332 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.031.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.299 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.303 I llama_model_loader: - type  f32:   37 tensors
0.00.141.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.308 I print_info: file format = GGUF V3 (latest)
0.00.141.309 I print_info: file type   = Q8_0
0.00.141.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.413 I load: printing all EOG tokens:
0.00.303.414 I load:   - 1 ('<eos>')
0.00.303.415 I load:   - 107 ('<end_of_turn>')
0.00.304.155 I load: special tokens cache size = 5
0.00.326.083 I load: token to piece cache size = 1.6014 MB
0.00.326.106 I print_info: arch             = gemma
0.00.326.107 I print_info: vocab_only       = 0
0.00.326.107 I print_info: n_ctx_train      = 8192
0.00.326.108 I print_info: n_embd           = 2048
0.00.326.109 I print_info: n_layer          = 18
0.00.326.130 I print_info: n_head           = 8
0.00.326.132 I print_info: n_head_kv        = 1
0.00.326.132 I print_info: n_rot            = 256
0.00.326.133 I print_info: n_swa            = 0
0.00.326.134 I print_info: is_swa_any       = 0
0.00.326.134 I print_info: n_embd_head_k    = 256
0.00.326.135 I print_info: n_embd_head_v    = 256
0.00.326.136 I print_info: n_gqa            = 8
0.00.326.138 I print_info: n_embd_k_gqa     = 256
0.00.326.140 I print_info: n_embd_v_gqa     = 256
0.00.326.140 I print_info: f_norm_eps       = 0.0e+00
0.00.326.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.143 I print_info: f_logit_scale    = 0.0e+00
0.00.326.143 I print_info: f_attn_scale     = 0.0e+00
0.00.326.145 I print_info: n_ff             = 16384
0.00.326.145 I print_info: n_expert         = 0
0.00.326.146 I print_info: n_expert_used    = 0
0.00.326.146 I print_info: causal attn      = 1
0.00.326.147 I print_info: pooling type     = 0
0.00.326.147 I print_info: rope type        = 2
0.00.326.147 I print_info: rope scaling     = linear
0.00.326.149 I print_info: freq_base_train  = 10000.0
0.00.326.150 I print_info: freq_scale_train = 1
0.00.326.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.150 I print_info: rope_finetuned   = unknown
0.00.326.151 I print_info: model type       = 2B
0.00.326.152 I print_info: model params     = 2.51 B
0.00.326.152 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.156 I print_info: vocab type       = SPM
0.00.326.157 I print_info: n_vocab          = 256000
0.00.326.157 I print_info: n_merges         = 0
0.00.326.158 I print_info: BOS token        = 2 '<bos>'
0.00.326.158 I print_info: EOS token        = 1 '<eos>'
0.00.326.159 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.159 I print_info: UNK token        = 3 '<unk>'
0.00.326.159 I print_info: PAD token        = 0 '<pad>'
0.00.326.160 I print_info: LF token         = 227 '<0x0A>'
0.00.326.160 I print_info: EOG token        = 1 '<eos>'
0.00.326.161 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.161 I print_info: max token length = 93
0.00.326.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.852 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.407.187 I llama_context: constructing llama_context
0.00.407.192 I llama_context: n_seq_max     = 1
0.00.407.193 I llama_context: n_ctx         = 4096
0.00.407.193 I llama_context: n_ctx_per_seq = 4096
0.00.407.194 I llama_context: n_batch       = 2048
0.00.407.194 I llama_context: n_ubatch      = 512
0.00.407.194 I llama_context: causal_attn   = 1
0.00.407.196 I llama_context: flash_attn    = auto
0.00.407.196 I llama_context: kv_unified    = false
0.00.407.198 I llama_context: freq_base     = 10000.0
0.00.407.199 I llama_context: freq_scale    = 1
0.00.407.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.331 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.382 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.183 I llama_context: Flash Attention was auto, set to enabled
0.00.423.943 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.423.946 I llama_context: graph nodes  = 584
0.00.423.946 I llama_context: graph splits = 1
0.00.423.957 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.961 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.939 I main: llama threadpool init, n_threads = 4
0.00.511.952 I 
0.00.512.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.022 I 
0.00.512.063 I sampler seed: 2049977741
0.00.512.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.077 I 
 increasities and misunderstandings have arisen between the two countries regarding their respective policies and their impact on the global economy.

**Discuss the key points of contention between

0.02.676.158 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6426.48 tokens per second)
0.02.676.163 I llama_perf_context_print:        load time =     508.68 ms
0.02.676.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.165 I llama_perf_context_print:        eval time =    2145.04 ms /    32 runs   (   67.03 ms per token,    14.92 tokens per second)
0.02.676.166 I llama_perf_context_print:       total time =    2166.94 ms /    33 tokens
0.02.676.166 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.332 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.032.907 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.876 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.412 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.414 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.414 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.419 I llama_model_loader: - type  f32:   37 tensors
0.00.142.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.422 I print_info: file format = GGUF V3 (latest)
0.00.142.422 I print_info: file type   = Q8_0
0.00.142.424 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.243 I load: printing all EOG tokens:
0.00.316.244 I load:   - 1 ('<eos>')
0.00.316.246 I load:   - 107 ('<end_of_turn>')
0.00.317.065 I load: special tokens cache size = 5
0.00.338.910 I load: token to piece cache size = 1.6014 MB
0.00.338.934 I print_info: arch             = gemma
0.00.338.935 I print_info: vocab_only       = 0
0.00.338.936 I print_info: n_ctx_train      = 8192
0.00.338.936 I print_info: n_embd           = 2048
0.00.338.936 I print_info: n_layer          = 18
0.00.338.959 I print_info: n_head           = 8
0.00.338.961 I print_info: n_head_kv        = 1
0.00.338.962 I print_info: n_rot            = 256
0.00.338.962 I print_info: n_swa            = 0
0.00.338.963 I print_info: is_swa_any       = 0
0.00.338.964 I print_info: n_embd_head_k    = 256
0.00.338.964 I print_info: n_embd_head_v    = 256
0.00.338.966 I print_info: n_gqa            = 8
0.00.338.968 I print_info: n_embd_k_gqa     = 256
0.00.338.969 I print_info: n_embd_v_gqa     = 256
0.00.338.970 I print_info: f_norm_eps       = 0.0e+00
0.00.338.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.973 I print_info: f_logit_scale    = 0.0e+00
0.00.338.973 I print_info: f_attn_scale     = 0.0e+00
0.00.338.975 I print_info: n_ff             = 16384
0.00.338.977 I print_info: n_expert         = 0
0.00.338.977 I print_info: n_expert_used    = 0
0.00.338.977 I print_info: causal attn      = 1
0.00.338.978 I print_info: pooling type     = 0
0.00.338.978 I print_info: rope type        = 2
0.00.338.978 I print_info: rope scaling     = linear
0.00.338.980 I print_info: freq_base_train  = 10000.0
0.00.338.981 I print_info: freq_scale_train = 1
0.00.338.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.982 I print_info: rope_finetuned   = unknown
0.00.338.983 I print_info: model type       = 2B
0.00.338.983 I print_info: model params     = 2.51 B
0.00.338.985 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.989 I print_info: vocab type       = SPM
0.00.338.990 I print_info: n_vocab          = 256000
0.00.338.991 I print_info: n_merges         = 0
0.00.338.992 I print_info: BOS token        = 2 '<bos>'
0.00.338.992 I print_info: EOS token        = 1 '<eos>'
0.00.338.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.994 I print_info: UNK token        = 3 '<unk>'
0.00.338.994 I print_info: PAD token        = 0 '<pad>'
0.00.338.995 I print_info: LF token         = 227 '<0x0A>'
0.00.338.995 I print_info: EOG token        = 1 '<eos>'
0.00.338.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.996 I print_info: max token length = 93
0.00.338.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.308 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.317 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.318 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.319 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.319 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.320 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.585 I llama_context: constructing llama_context
0.00.415.590 I llama_context: n_seq_max     = 1
0.00.415.590 I llama_context: n_ctx         = 4096
0.00.415.591 I llama_context: n_ctx_per_seq = 4096
0.00.415.591 I llama_context: n_batch       = 2048
0.00.415.591 I llama_context: n_ubatch      = 512
0.00.415.592 I llama_context: causal_attn   = 1
0.00.415.593 I llama_context: flash_attn    = auto
0.00.415.594 I llama_context: kv_unified    = false
0.00.415.595 I llama_context: freq_base     = 10000.0
0.00.415.596 I llama_context: freq_scale    = 1
0.00.415.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.718 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.446 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.216 I llama_context: Flash Attention was auto, set to enabled
0.00.432.929 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.932 I llama_context: graph nodes  = 584
0.00.432.932 I llama_context: graph splits = 1
0.00.432.943 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.945 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.555 I main: llama threadpool init, n_threads = 4
0.00.524.567 I 
0.00.524.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.634 I 
0.00.524.673 I sampler seed: 3986952087
0.00.524.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.687 I 
 increasively.

I'm so glad I found this app! It's exactly what I need to organize my life. I can finally have everything I

0.02.822.260 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6547.62 tokens per second)
0.02.822.264 I llama_perf_context_print:        load time =     521.27 ms
0.02.822.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.822.267 I llama_perf_context_print:        eval time =    2278.88 ms /    32 runs   (   71.22 ms per token,    14.04 tokens per second)
0.02.822.269 I llama_perf_context_print:       total time =    2300.44 ms /    33 tokens
0.02.822.270 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.273 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.031.206 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.256 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.567 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.568 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.571 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.576 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.576 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.579 I llama_model_loader: - type  f32:   37 tensors
0.00.140.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.583 I print_info: file format = GGUF V3 (latest)
0.00.140.584 I print_info: file type   = Q8_0
0.00.140.586 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.529 I load: printing all EOG tokens:
0.00.312.531 I load:   - 1 ('<eos>')
0.00.312.532 I load:   - 107 ('<end_of_turn>')
0.00.313.332 I load: special tokens cache size = 5
0.00.335.287 I load: token to piece cache size = 1.6014 MB
0.00.335.313 I print_info: arch             = gemma
0.00.335.314 I print_info: vocab_only       = 0
0.00.335.315 I print_info: n_ctx_train      = 8192
0.00.335.316 I print_info: n_embd           = 2048
0.00.335.316 I print_info: n_layer          = 18
0.00.335.341 I print_info: n_head           = 8
0.00.335.343 I print_info: n_head_kv        = 1
0.00.335.343 I print_info: n_rot            = 256
0.00.335.343 I print_info: n_swa            = 0
0.00.335.345 I print_info: is_swa_any       = 0
0.00.335.346 I print_info: n_embd_head_k    = 256
0.00.335.346 I print_info: n_embd_head_v    = 256
0.00.335.348 I print_info: n_gqa            = 8
0.00.335.350 I print_info: n_embd_k_gqa     = 256
0.00.335.352 I print_info: n_embd_v_gqa     = 256
0.00.335.353 I print_info: f_norm_eps       = 0.0e+00
0.00.335.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.356 I print_info: f_logit_scale    = 0.0e+00
0.00.335.357 I print_info: f_attn_scale     = 0.0e+00
0.00.335.359 I print_info: n_ff             = 16384
0.00.335.360 I print_info: n_expert         = 0
0.00.335.360 I print_info: n_expert_used    = 0
0.00.335.361 I print_info: causal attn      = 1
0.00.335.361 I print_info: pooling type     = 0
0.00.335.362 I print_info: rope type        = 2
0.00.335.362 I print_info: rope scaling     = linear
0.00.335.364 I print_info: freq_base_train  = 10000.0
0.00.335.365 I print_info: freq_scale_train = 1
0.00.335.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.367 I print_info: rope_finetuned   = unknown
0.00.335.368 I print_info: model type       = 2B
0.00.335.368 I print_info: model params     = 2.51 B
0.00.335.369 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.372 I print_info: vocab type       = SPM
0.00.335.373 I print_info: n_vocab          = 256000
0.00.335.374 I print_info: n_merges         = 0
0.00.335.374 I print_info: BOS token        = 2 '<bos>'
0.00.335.375 I print_info: EOS token        = 1 '<eos>'
0.00.335.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.376 I print_info: UNK token        = 3 '<unk>'
0.00.335.376 I print_info: PAD token        = 0 '<pad>'
0.00.335.376 I print_info: LF token         = 227 '<0x0A>'
0.00.335.377 I print_info: EOG token        = 1 '<eos>'
0.00.335.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.378 I print_info: max token length = 93
0.00.335.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.981 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.989 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.213 I llama_context: constructing llama_context
0.00.411.217 I llama_context: n_seq_max     = 1
0.00.411.218 I llama_context: n_ctx         = 4096
0.00.411.218 I llama_context: n_ctx_per_seq = 4096
0.00.411.218 I llama_context: n_batch       = 2048
0.00.411.219 I llama_context: n_ubatch      = 512
0.00.411.219 I llama_context: causal_attn   = 1
0.00.411.221 I llama_context: flash_attn    = auto
0.00.411.221 I llama_context: kv_unified    = false
0.00.411.223 I llama_context: freq_base     = 10000.0
0.00.411.224 I llama_context: freq_scale    = 1
0.00.411.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.340 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.141 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.944 I llama_context: Flash Attention was auto, set to enabled
0.00.427.796 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.799 I llama_context: graph nodes  = 584
0.00.427.799 I llama_context: graph splits = 1
0.00.427.810 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.812 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.549 I main: llama threadpool init, n_threads = 4
0.00.522.560 I 
0.00.522.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.624 I 
0.00.522.663 I sampler seed: 2767256273
0.00.522.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.676 I 
 increably. [end of text]


0.00.828.570 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6821.28 tokens per second)
0.00.828.575 I llama_perf_context_print:        load time =     519.34 ms
0.00.828.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.828.580 I llama_perf_context_print:        eval time =     302.72 ms /     4 runs   (   75.68 ms per token,    13.21 tokens per second)
0.00.828.581 I llama_perf_context_print:       total time =     308.72 ms /     5 tokens
0.00.828.582 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.231s
user	0m31.307s
sys	0m9.531s
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
main: build = 6409 (5592d20b7)
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

main: quantize time = 40415.39 ms
main:    total time = 40415.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.284 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.031.074 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.120 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.795 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.610 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.618 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.619 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.620 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.621 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.623 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.627 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.628 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.629 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.631 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.632 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.635 I llama_model_loader: - type  f32:   37 tensors
0.00.140.636 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.637 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.640 I print_info: file format = GGUF V3 (latest)
0.00.140.641 I print_info: file type   = Q4_K - Medium
0.00.140.642 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.087 I load: printing all EOG tokens:
0.00.305.088 I load:   - 1 ('<eos>')
0.00.305.089 I load:   - 107 ('<end_of_turn>')
0.00.305.813 I load: special tokens cache size = 5
0.00.327.562 I load: token to piece cache size = 1.6014 MB
0.00.327.585 I print_info: arch             = gemma
0.00.327.586 I print_info: vocab_only       = 0
0.00.327.587 I print_info: n_ctx_train      = 8192
0.00.327.587 I print_info: n_embd           = 2048
0.00.327.588 I print_info: n_layer          = 18
0.00.327.608 I print_info: n_head           = 8
0.00.327.610 I print_info: n_head_kv        = 1
0.00.327.610 I print_info: n_rot            = 256
0.00.327.611 I print_info: n_swa            = 0
0.00.327.612 I print_info: is_swa_any       = 0
0.00.327.612 I print_info: n_embd_head_k    = 256
0.00.327.613 I print_info: n_embd_head_v    = 256
0.00.327.614 I print_info: n_gqa            = 8
0.00.327.616 I print_info: n_embd_k_gqa     = 256
0.00.327.618 I print_info: n_embd_v_gqa     = 256
0.00.327.619 I print_info: f_norm_eps       = 0.0e+00
0.00.327.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.622 I print_info: f_logit_scale    = 0.0e+00
0.00.327.622 I print_info: f_attn_scale     = 0.0e+00
0.00.327.624 I print_info: n_ff             = 16384
0.00.327.624 I print_info: n_expert         = 0
0.00.327.624 I print_info: n_expert_used    = 0
0.00.327.625 I print_info: causal attn      = 1
0.00.327.625 I print_info: pooling type     = 0
0.00.327.625 I print_info: rope type        = 2
0.00.327.626 I print_info: rope scaling     = linear
0.00.327.627 I print_info: freq_base_train  = 10000.0
0.00.327.628 I print_info: freq_scale_train = 1
0.00.327.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.628 I print_info: rope_finetuned   = unknown
0.00.327.629 I print_info: model type       = 2B
0.00.327.630 I print_info: model params     = 2.51 B
0.00.327.630 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.633 I print_info: vocab type       = SPM
0.00.327.634 I print_info: n_vocab          = 256000
0.00.327.634 I print_info: n_merges         = 0
0.00.327.635 I print_info: BOS token        = 2 '<bos>'
0.00.327.635 I print_info: EOS token        = 1 '<eos>'
0.00.327.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.636 I print_info: UNK token        = 3 '<unk>'
0.00.327.636 I print_info: PAD token        = 0 '<pad>'
0.00.327.637 I print_info: LF token         = 227 '<0x0A>'
0.00.327.637 I print_info: EOG token        = 1 '<eos>'
0.00.327.638 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.638 I print_info: max token length = 93
0.00.327.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.824 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.833 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.378.834 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.378.834 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.378.835 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.836 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.836 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.898.857 I llama_context: constructing llama_context
0.00.898.862 I llama_context: n_seq_max     = 1
0.00.898.863 I llama_context: n_ctx         = 4096
0.00.898.863 I llama_context: n_ctx_per_seq = 4096
0.00.898.864 I llama_context: n_batch       = 2048
0.00.898.865 I llama_context: n_ubatch      = 512
0.00.898.865 I llama_context: causal_attn   = 1
0.00.898.867 I llama_context: flash_attn    = auto
0.00.898.867 I llama_context: kv_unified    = false
0.00.898.871 I llama_context: freq_base     = 10000.0
0.00.898.872 I llama_context: freq_scale    = 1
0.00.898.873 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.984 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.601 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.437 I llama_context: Flash Attention was auto, set to enabled
0.00.915.244 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.915.247 I llama_context: graph nodes  = 584
0.00.915.248 I llama_context: graph splits = 1
0.00.915.258 I common_init_from_params: added <eos> logit bias = -inf
0.00.915.260 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.988 I main: llama threadpool init, n_threads = 4
0.00.999.001 I 
0.00.999.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.068 I 
0.00.999.115 I sampler seed: 861318019
0.00.999.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.151 I 
 encompates a wide range of topics and concerns, but some of the central themes include:

**1. Climate change:**
* Rising global temperatures
*

0.02.494.407 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6512.73 tokens per second)
0.02.494.412 I llama_perf_context_print:        load time =     995.77 ms
0.02.494.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.494.415 I llama_perf_context_print:        eval time =    1476.37 ms /    32 runs   (   46.14 ms per token,    21.67 tokens per second)
0.02.494.415 I llama_perf_context_print:       total time =    1498.15 ms /    33 tokens
0.02.494.416 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6409 (5592d20b7)
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

main: quantize time = 40252.38 ms
main:    total time = 40252.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.745 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.944 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.032.257 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.304 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.000 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.355 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.366 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.366 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.367 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.368 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.369 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.372 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.379 I llama_model_loader: - type  f32:   37 tensors
0.00.143.380 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.380 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.383 I print_info: file format = GGUF V3 (latest)
0.00.143.384 I print_info: file type   = Q4_K - Medium
0.00.143.386 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.261.662 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.351.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.862 I load: printing all EOG tokens:
0.00.351.863 I load:   - 1 ('<eos>')
0.00.351.865 I load:   - 107 ('<end_of_turn>')
0.00.352.657 I load: special tokens cache size = 5
0.00.374.752 I load: token to piece cache size = 1.6014 MB
0.00.374.780 I print_info: arch             = gemma
0.00.374.780 I print_info: vocab_only       = 0
0.00.374.781 I print_info: n_ctx_train      = 8192
0.00.374.782 I print_info: n_embd           = 2048
0.00.374.782 I print_info: n_layer          = 18
0.00.374.804 I print_info: n_head           = 8
0.00.374.810 I print_info: n_head_kv        = 1
0.00.374.810 I print_info: n_rot            = 256
0.00.374.811 I print_info: n_swa            = 0
0.00.374.812 I print_info: is_swa_any       = 0
0.00.374.813 I print_info: n_embd_head_k    = 256
0.00.374.813 I print_info: n_embd_head_v    = 256
0.00.374.815 I print_info: n_gqa            = 8
0.00.374.817 I print_info: n_embd_k_gqa     = 256
0.00.374.818 I print_info: n_embd_v_gqa     = 256
0.00.374.819 I print_info: f_norm_eps       = 0.0e+00
0.00.374.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.374.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.821 I print_info: f_logit_scale    = 0.0e+00
0.00.374.822 I print_info: f_attn_scale     = 0.0e+00
0.00.374.824 I print_info: n_ff             = 16384
0.00.374.825 I print_info: n_expert         = 0
0.00.374.825 I print_info: n_expert_used    = 0
0.00.374.826 I print_info: causal attn      = 1
0.00.374.826 I print_info: pooling type     = 0
0.00.374.827 I print_info: rope type        = 2
0.00.374.827 I print_info: rope scaling     = linear
0.00.374.829 I print_info: freq_base_train  = 10000.0
0.00.374.829 I print_info: freq_scale_train = 1
0.00.374.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.374.830 I print_info: rope_finetuned   = unknown
0.00.374.831 I print_info: model type       = 2B
0.00.374.831 I print_info: model params     = 2.51 B
0.00.374.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.374.834 I print_info: vocab type       = SPM
0.00.374.835 I print_info: n_vocab          = 256000
0.00.374.836 I print_info: n_merges         = 0
0.00.374.837 I print_info: BOS token        = 2 '<bos>'
0.00.374.838 I print_info: EOS token        = 1 '<eos>'
0.00.374.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.374.840 I print_info: UNK token        = 3 '<unk>'
0.00.374.840 I print_info: PAD token        = 0 '<pad>'
0.00.374.840 I print_info: LF token         = 227 '<0x0A>'
0.00.374.841 I print_info: EOG token        = 1 '<eos>'
0.00.374.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.374.842 I print_info: max token length = 93
0.00.374.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.251 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.422.258 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.960.173 I llama_context: constructing llama_context
0.00.960.178 I llama_context: n_seq_max     = 1
0.00.960.179 I llama_context: n_ctx         = 4096
0.00.960.179 I llama_context: n_ctx_per_seq = 4096
0.00.960.180 I llama_context: n_batch       = 2048
0.00.960.180 I llama_context: n_ubatch      = 512
0.00.960.180 I llama_context: causal_attn   = 1
0.00.960.182 I llama_context: flash_attn    = auto
0.00.960.182 I llama_context: kv_unified    = false
0.00.960.186 I llama_context: freq_base     = 10000.0
0.00.960.187 I llama_context: freq_scale    = 1
0.00.960.188 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.960.315 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.976.681 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.977.556 I llama_context: Flash Attention was auto, set to enabled
0.00.978.426 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.978.429 I llama_context: graph nodes  = 584
0.00.978.429 I llama_context: graph splits = 1
0.00.978.440 I common_init_from_params: added <eos> logit bias = -inf
0.00.978.442 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.980.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.980.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.503 I main: llama threadpool init, n_threads = 4
0.01.068.518 I 
0.01.068.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.068.587 I 
0.01.068.629 I sampler seed: 4138783195
0.01.068.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.068.646 I 
 increasities on the stage during a talent show.

I am unable to generate a response as the provided text contains sexually suggestive and inappropriate content. [end of text]


0.02.574.737 I llama_perf_sampler_print:    sampling time =       4.98 ms /    31 runs   (    0.16 ms per token,  6227.40 tokens per second)
0.02.574.741 I llama_perf_context_print:        load time =    1064.81 ms
0.02.574.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.574.743 I llama_perf_context_print:        eval time =    1487.62 ms /    30 runs   (   49.59 ms per token,    20.17 tokens per second)
0.02.574.744 I llama_perf_context_print:       total time =    1508.96 ms /    31 tokens
0.02.574.745 I llama_perf_context_print:    graphs reused =         29
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.648s
user	10m24.835s
sys	0m7.343s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.883 I llama_model_loader: - type  f32:  194 tensors
0.00.022.884 I llama_model_loader: - type  f16:   98 tensors
0.00.022.886 I print_info: file format = GGUF V3 (latest)
0.00.022.887 I print_info: file type   = all F32 (guessed)
0.00.022.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.460 I load: printing all EOG tokens:
0.00.064.468 I load:   - 0 ('<|endoftext|>')
0.00.064.620 I load: special tokens cache size = 25
0.00.078.456 I load: token to piece cache size = 0.2984 MB
0.00.078.480 I print_info: arch             = gptneox
0.00.078.481 I print_info: vocab_only       = 0
0.00.078.481 I print_info: n_ctx_train      = 2048
0.00.078.482 I print_info: n_embd           = 2048
0.00.078.483 I print_info: n_layer          = 24
0.00.078.505 I print_info: n_head           = 16
0.00.078.507 I print_info: n_head_kv        = 16
0.00.078.507 I print_info: n_rot            = 32
0.00.078.508 I print_info: n_swa            = 0
0.00.078.509 I print_info: is_swa_any       = 0
0.00.078.509 I print_info: n_embd_head_k    = 128
0.00.078.510 I print_info: n_embd_head_v    = 128
0.00.078.512 I print_info: n_gqa            = 1
0.00.078.514 I print_info: n_embd_k_gqa     = 2048
0.00.078.515 I print_info: n_embd_v_gqa     = 2048
0.00.078.517 I print_info: f_norm_eps       = 1.0e-05
0.00.078.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.520 I print_info: f_logit_scale    = 0.0e+00
0.00.078.521 I print_info: f_attn_scale     = 0.0e+00
0.00.078.523 I print_info: n_ff             = 8192
0.00.078.523 I print_info: n_expert         = 0
0.00.078.524 I print_info: n_expert_used    = 0
0.00.078.524 I print_info: causal attn      = 1
0.00.078.525 I print_info: pooling type     = 0
0.00.078.526 I print_info: rope type        = 2
0.00.078.526 I print_info: rope scaling     = linear
0.00.078.528 I print_info: freq_base_train  = 10000.0
0.00.078.528 I print_info: freq_scale_train = 1
0.00.078.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.529 I print_info: rope_finetuned   = unknown
0.00.078.530 I print_info: model type       = 1.4B
0.00.078.531 I print_info: model params     = 1.41 B
0.00.078.532 I print_info: general.name     = 1.4B
0.00.078.535 I print_info: vocab type       = BPE
0.00.078.536 I print_info: n_vocab          = 50304
0.00.078.536 I print_info: n_merges         = 50009
0.00.078.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: LF token         = 187 'Ċ'
0.00.078.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.540 I print_info: max token length = 1024
0.00.078.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.972 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.055 I llama_context: constructing llama_context
0.00.230.061 I llama_context: n_seq_max     = 1
0.00.230.061 I llama_context: n_ctx         = 2048
0.00.230.062 I llama_context: n_ctx_per_seq = 2048
0.00.230.062 I llama_context: n_batch       = 2048
0.00.230.062 I llama_context: n_ubatch      = 512
0.00.230.063 I llama_context: causal_attn   = 1
0.00.230.064 I llama_context: flash_attn    = auto
0.00.230.064 I llama_context: kv_unified    = false
0.00.230.066 I llama_context: freq_base     = 10000.0
0.00.230.067 I llama_context: freq_scale    = 1
0.00.230.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.198 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.787 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.919 I llama_context: Flash Attention was auto, set to enabled
0.00.317.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.942 I llama_context: graph nodes  = 848
0.00.317.942 I llama_context: graph splits = 1
0.00.317.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.784 I main: llama threadpool init, n_threads = 4
0.00.416.800 I 
0.00.416.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.871 I 
0.00.416.955 I sampler seed: 1234
0.00.416.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.970 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.797.372 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23929.90 tokens per second)
0.04.797.376 I llama_perf_context_print:        load time =     415.00 ms
0.04.797.377 I llama_perf_context_print: prompt eval time =     115.60 ms /     7 tokens (   16.51 ms per token,    60.55 tokens per second)
0.04.797.379 I llama_perf_context_print:        eval time =    4253.93 ms /    63 runs   (   67.52 ms per token,    14.81 tokens per second)
0.04.797.380 I llama_perf_context_print:       total time =    4381.82 ms /    70 tokens
0.04.797.380 I llama_perf_context_print:    graphs reused =         62

real	0m4.906s
user	0m17.940s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type  f16:   98 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = all F32 (guessed)
0.00.022.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.478 I load: printing all EOG tokens:
0.00.062.486 I load:   - 0 ('<|endoftext|>')
0.00.062.625 I load: special tokens cache size = 25
0.00.076.404 I load: token to piece cache size = 0.2984 MB
0.00.076.427 I print_info: arch             = gptneox
0.00.076.427 I print_info: vocab_only       = 0
0.00.076.428 I print_info: n_ctx_train      = 2048
0.00.076.428 I print_info: n_embd           = 2048
0.00.076.429 I print_info: n_layer          = 24
0.00.076.448 I print_info: n_head           = 16
0.00.076.450 I print_info: n_head_kv        = 16
0.00.076.451 I print_info: n_rot            = 32
0.00.076.452 I print_info: n_swa            = 0
0.00.076.454 I print_info: is_swa_any       = 0
0.00.076.454 I print_info: n_embd_head_k    = 128
0.00.076.454 I print_info: n_embd_head_v    = 128
0.00.076.457 I print_info: n_gqa            = 1
0.00.076.459 I print_info: n_embd_k_gqa     = 2048
0.00.076.460 I print_info: n_embd_v_gqa     = 2048
0.00.076.462 I print_info: f_norm_eps       = 1.0e-05
0.00.076.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.465 I print_info: f_logit_scale    = 0.0e+00
0.00.076.465 I print_info: f_attn_scale     = 0.0e+00
0.00.076.466 I print_info: n_ff             = 8192
0.00.076.467 I print_info: n_expert         = 0
0.00.076.467 I print_info: n_expert_used    = 0
0.00.076.467 I print_info: causal attn      = 1
0.00.076.468 I print_info: pooling type     = 0
0.00.076.469 I print_info: rope type        = 2
0.00.076.469 I print_info: rope scaling     = linear
0.00.076.470 I print_info: freq_base_train  = 10000.0
0.00.076.471 I print_info: freq_scale_train = 1
0.00.076.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.472 I print_info: rope_finetuned   = unknown
0.00.076.473 I print_info: model type       = 1.4B
0.00.076.474 I print_info: model params     = 1.41 B
0.00.076.474 I print_info: general.name     = 1.4B
0.00.076.478 I print_info: vocab type       = BPE
0.00.076.479 I print_info: n_vocab          = 50304
0.00.076.479 I print_info: n_merges         = 50009
0.00.076.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.482 I print_info: LF token         = 187 'Ċ'
0.00.076.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.483 I print_info: max token length = 1024
0.00.076.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.662 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.717 I llama_context: constructing llama_context
0.00.224.724 I llama_context: n_seq_max     = 1
0.00.224.724 I llama_context: n_ctx         = 128
0.00.224.725 I llama_context: n_ctx_per_seq = 128
0.00.224.725 I llama_context: n_batch       = 128
0.00.224.725 I llama_context: n_ubatch      = 128
0.00.224.726 I llama_context: causal_attn   = 1
0.00.224.727 I llama_context: flash_attn    = auto
0.00.224.728 I llama_context: kv_unified    = false
0.00.224.729 I llama_context: freq_base     = 10000.0
0.00.224.730 I llama_context: freq_scale    = 1
0.00.224.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.847 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.548 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.716 I llama_context: Flash Attention was auto, set to enabled
0.00.237.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.698 I llama_context: graph nodes  = 848
0.00.237.698 I llama_context: graph splits = 1
0.00.237.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.772 I 
0.00.305.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.872 I perplexity: tokenizing the input ..
0.00.312.487 I perplexity: tokenization took 6.609 ms
0.00.312.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.791 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.163.848 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.163.885 I llama_perf_context_print:        load time =     305.20 ms
0.02.163.887 I llama_perf_context_print: prompt eval time =    1843.24 ms /   128 tokens (   14.40 ms per token,    69.44 tokens per second)
0.02.163.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.890 I llama_perf_context_print:       total time =    1858.13 ms /   129 tokens
0.02.163.891 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m7.698s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.011.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.399 I llama_model_loader: - type  f32:  194 tensors
0.00.023.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.403 I print_info: file format = GGUF V3 (latest)
0.00.023.404 I print_info: file type   = Q8_0
0.00.023.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.167 I load: printing all EOG tokens:
0.00.066.176 I load:   - 0 ('<|endoftext|>')
0.00.066.353 I load: special tokens cache size = 25
0.00.080.250 I load: token to piece cache size = 0.2984 MB
0.00.080.276 I print_info: arch             = gptneox
0.00.080.277 I print_info: vocab_only       = 0
0.00.080.278 I print_info: n_ctx_train      = 2048
0.00.080.278 I print_info: n_embd           = 2048
0.00.080.279 I print_info: n_layer          = 24
0.00.080.299 I print_info: n_head           = 16
0.00.080.302 I print_info: n_head_kv        = 16
0.00.080.302 I print_info: n_rot            = 32
0.00.080.302 I print_info: n_swa            = 0
0.00.080.304 I print_info: is_swa_any       = 0
0.00.080.304 I print_info: n_embd_head_k    = 128
0.00.080.304 I print_info: n_embd_head_v    = 128
0.00.080.306 I print_info: n_gqa            = 1
0.00.080.308 I print_info: n_embd_k_gqa     = 2048
0.00.080.311 I print_info: n_embd_v_gqa     = 2048
0.00.080.313 I print_info: f_norm_eps       = 1.0e-05
0.00.080.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.317 I print_info: f_logit_scale    = 0.0e+00
0.00.080.318 I print_info: f_attn_scale     = 0.0e+00
0.00.080.320 I print_info: n_ff             = 8192
0.00.080.320 I print_info: n_expert         = 0
0.00.080.321 I print_info: n_expert_used    = 0
0.00.080.322 I print_info: causal attn      = 1
0.00.080.322 I print_info: pooling type     = 0
0.00.080.328 I print_info: rope type        = 2
0.00.080.328 I print_info: rope scaling     = linear
0.00.080.331 I print_info: freq_base_train  = 10000.0
0.00.080.331 I print_info: freq_scale_train = 1
0.00.080.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.333 I print_info: rope_finetuned   = unknown
0.00.080.334 I print_info: model type       = 1.4B
0.00.080.335 I print_info: model params     = 1.41 B
0.00.080.336 I print_info: general.name     = 1.4B
0.00.080.340 I print_info: vocab type       = BPE
0.00.080.342 I print_info: n_vocab          = 50304
0.00.080.342 I print_info: n_merges         = 50009
0.00.080.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.346 I print_info: LF token         = 187 'Ċ'
0.00.080.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.348 I print_info: max token length = 1024
0.00.080.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.432 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.977 I llama_context: constructing llama_context
0.00.163.984 I llama_context: n_seq_max     = 1
0.00.163.984 I llama_context: n_ctx         = 2048
0.00.163.985 I llama_context: n_ctx_per_seq = 2048
0.00.163.985 I llama_context: n_batch       = 2048
0.00.163.985 I llama_context: n_ubatch      = 512
0.00.163.986 I llama_context: causal_attn   = 1
0.00.163.987 I llama_context: flash_attn    = auto
0.00.163.987 I llama_context: kv_unified    = false
0.00.163.990 I llama_context: freq_base     = 10000.0
0.00.163.991 I llama_context: freq_scale    = 1
0.00.164.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.127 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.250.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.840 I llama_context: Flash Attention was auto, set to enabled
0.00.252.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.966 I llama_context: graph nodes  = 848
0.00.252.967 I llama_context: graph splits = 1
0.00.252.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.788 I main: llama threadpool init, n_threads = 4
0.00.345.802 I 
0.00.345.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.892 I 
0.00.345.983 I sampler seed: 1234
0.00.345.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.000 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.03.071.517 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.071.520 I llama_perf_context_print:        load time =     343.93 ms
0.03.071.522 I llama_perf_context_print: prompt eval time =      94.60 ms /     7 tokens (   13.51 ms per token,    74.00 tokens per second)
0.03.071.523 I llama_perf_context_print:        eval time =    2621.17 ms /    63 runs   (   41.61 ms per token,    24.04 tokens per second)
0.03.071.524 I llama_perf_context_print:       total time =    2726.99 ms /    70 tokens
0.03.071.524 I llama_perf_context_print:    graphs reused =         62

real	0m3.148s
user	0m11.241s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q8_0
0.00.022.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.265 I load: printing all EOG tokens:
0.00.065.274 I load:   - 0 ('<|endoftext|>')
0.00.065.433 I load: special tokens cache size = 25
0.00.079.308 I load: token to piece cache size = 0.2984 MB
0.00.079.331 I print_info: arch             = gptneox
0.00.079.332 I print_info: vocab_only       = 0
0.00.079.333 I print_info: n_ctx_train      = 2048
0.00.079.333 I print_info: n_embd           = 2048
0.00.079.333 I print_info: n_layer          = 24
0.00.079.356 I print_info: n_head           = 16
0.00.079.358 I print_info: n_head_kv        = 16
0.00.079.358 I print_info: n_rot            = 32
0.00.079.359 I print_info: n_swa            = 0
0.00.079.360 I print_info: is_swa_any       = 0
0.00.079.361 I print_info: n_embd_head_k    = 128
0.00.079.361 I print_info: n_embd_head_v    = 128
0.00.079.363 I print_info: n_gqa            = 1
0.00.079.364 I print_info: n_embd_k_gqa     = 2048
0.00.079.366 I print_info: n_embd_v_gqa     = 2048
0.00.079.368 I print_info: f_norm_eps       = 1.0e-05
0.00.079.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.370 I print_info: f_logit_scale    = 0.0e+00
0.00.079.370 I print_info: f_attn_scale     = 0.0e+00
0.00.079.372 I print_info: n_ff             = 8192
0.00.079.372 I print_info: n_expert         = 0
0.00.079.373 I print_info: n_expert_used    = 0
0.00.079.374 I print_info: causal attn      = 1
0.00.079.374 I print_info: pooling type     = 0
0.00.079.374 I print_info: rope type        = 2
0.00.079.375 I print_info: rope scaling     = linear
0.00.079.376 I print_info: freq_base_train  = 10000.0
0.00.079.377 I print_info: freq_scale_train = 1
0.00.079.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.378 I print_info: rope_finetuned   = unknown
0.00.079.379 I print_info: model type       = 1.4B
0.00.079.379 I print_info: model params     = 1.41 B
0.00.079.380 I print_info: general.name     = 1.4B
0.00.079.383 I print_info: vocab type       = BPE
0.00.079.385 I print_info: n_vocab          = 50304
0.00.079.386 I print_info: n_merges         = 50009
0.00.079.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.392 I print_info: LF token         = 187 'Ċ'
0.00.079.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.394 I print_info: max token length = 1024
0.00.079.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.479 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.547 I llama_context: constructing llama_context
0.00.162.553 I llama_context: n_seq_max     = 1
0.00.162.553 I llama_context: n_ctx         = 128
0.00.162.553 I llama_context: n_ctx_per_seq = 128
0.00.162.553 I llama_context: n_batch       = 128
0.00.162.554 I llama_context: n_ubatch      = 128
0.00.162.554 I llama_context: causal_attn   = 1
0.00.162.556 I llama_context: flash_attn    = auto
0.00.162.556 I llama_context: kv_unified    = false
0.00.162.558 I llama_context: freq_base     = 10000.0
0.00.162.559 I llama_context: freq_scale    = 1
0.00.162.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.686 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.583 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.772 I llama_context: Flash Attention was auto, set to enabled
0.00.175.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.697 I llama_context: graph nodes  = 848
0.00.175.697 I llama_context: graph splits = 1
0.00.175.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.972 I 
0.00.237.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.063 I perplexity: tokenizing the input ..
0.00.243.794 I perplexity: tokenization took 6.725 ms
0.00.243.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.274.270 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.278.299 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.278.335 I llama_perf_context_print:        load time =     236.55 ms
0.01.278.337 I llama_perf_context_print: prompt eval time =    1026.32 ms /   128 tokens (    8.02 ms per token,   124.72 tokens per second)
0.01.278.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.339 I llama_perf_context_print:       total time =    1041.38 ms /   129 tokens
0.01.278.339 I llama_perf_context_print:    graphs reused =          0

real	0m1.345s
user	0m4.466s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.747 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q4_0
0.00.022.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.973 I load: printing all EOG tokens:
0.00.064.980 I load:   - 0 ('<|endoftext|>')
0.00.065.145 I load: special tokens cache size = 25
0.00.078.951 I load: token to piece cache size = 0.2984 MB
0.00.078.974 I print_info: arch             = gptneox
0.00.078.974 I print_info: vocab_only       = 0
0.00.078.975 I print_info: n_ctx_train      = 2048
0.00.078.975 I print_info: n_embd           = 2048
0.00.078.976 I print_info: n_layer          = 24
0.00.078.997 I print_info: n_head           = 16
0.00.078.999 I print_info: n_head_kv        = 16
0.00.079.000 I print_info: n_rot            = 32
0.00.079.001 I print_info: n_swa            = 0
0.00.079.002 I print_info: is_swa_any       = 0
0.00.079.003 I print_info: n_embd_head_k    = 128
0.00.079.003 I print_info: n_embd_head_v    = 128
0.00.079.005 I print_info: n_gqa            = 1
0.00.079.007 I print_info: n_embd_k_gqa     = 2048
0.00.079.009 I print_info: n_embd_v_gqa     = 2048
0.00.079.010 I print_info: f_norm_eps       = 1.0e-05
0.00.079.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.013 I print_info: f_logit_scale    = 0.0e+00
0.00.079.014 I print_info: f_attn_scale     = 0.0e+00
0.00.079.015 I print_info: n_ff             = 8192
0.00.079.015 I print_info: n_expert         = 0
0.00.079.016 I print_info: n_expert_used    = 0
0.00.079.016 I print_info: causal attn      = 1
0.00.079.016 I print_info: pooling type     = 0
0.00.079.017 I print_info: rope type        = 2
0.00.079.017 I print_info: rope scaling     = linear
0.00.079.019 I print_info: freq_base_train  = 10000.0
0.00.079.020 I print_info: freq_scale_train = 1
0.00.079.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.021 I print_info: rope_finetuned   = unknown
0.00.079.022 I print_info: model type       = 1.4B
0.00.079.022 I print_info: model params     = 1.41 B
0.00.079.023 I print_info: general.name     = 1.4B
0.00.079.026 I print_info: vocab type       = BPE
0.00.079.028 I print_info: n_vocab          = 50304
0.00.079.028 I print_info: n_merges         = 50009
0.00.079.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.031 I print_info: LF token         = 187 'Ċ'
0.00.079.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.032 I print_info: max token length = 1024
0.00.079.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.621 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.631 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.394 I llama_context: constructing llama_context
0.00.453.400 I llama_context: n_seq_max     = 1
0.00.453.401 I llama_context: n_ctx         = 2048
0.00.453.401 I llama_context: n_ctx_per_seq = 2048
0.00.453.402 I llama_context: n_batch       = 2048
0.00.453.402 I llama_context: n_ubatch      = 512
0.00.453.403 I llama_context: causal_attn   = 1
0.00.453.404 I llama_context: flash_attn    = auto
0.00.453.404 I llama_context: kv_unified    = false
0.00.453.407 I llama_context: freq_base     = 10000.0
0.00.453.408 I llama_context: freq_scale    = 1
0.00.453.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.527 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.542.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.860 I llama_context: Flash Attention was auto, set to enabled
0.00.544.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.544.905 I llama_context: graph nodes  = 848
0.00.544.906 I llama_context: graph splits = 1
0.00.544.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.258 I main: llama threadpool init, n_threads = 4
0.00.626.272 I 
0.00.626.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.341 I 
0.00.626.422 I sampler seed: 1234
0.00.626.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.439 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.386.278 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.386.282 I llama_perf_context_print:        load time =     624.46 ms
0.02.386.283 I llama_perf_context_print: prompt eval time =      90.31 ms /     7 tokens (   12.90 ms per token,    77.51 tokens per second)
0.02.386.285 I llama_perf_context_print:        eval time =    1659.83 ms /    63 runs   (   26.35 ms per token,    37.96 tokens per second)
0.02.386.285 I llama_perf_context_print:       total time =    1761.28 ms /    70 tokens
0.02.386.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.438s
user	0m7.565s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q4_0
0.00.022.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.960 I load: printing all EOG tokens:
0.00.063.970 I load:   - 0 ('<|endoftext|>')
0.00.064.148 I load: special tokens cache size = 25
0.00.078.094 I load: token to piece cache size = 0.2984 MB
0.00.078.122 I print_info: arch             = gptneox
0.00.078.123 I print_info: vocab_only       = 0
0.00.078.124 I print_info: n_ctx_train      = 2048
0.00.078.124 I print_info: n_embd           = 2048
0.00.078.124 I print_info: n_layer          = 24
0.00.078.146 I print_info: n_head           = 16
0.00.078.147 I print_info: n_head_kv        = 16
0.00.078.148 I print_info: n_rot            = 32
0.00.078.148 I print_info: n_swa            = 0
0.00.078.150 I print_info: is_swa_any       = 0
0.00.078.150 I print_info: n_embd_head_k    = 128
0.00.078.150 I print_info: n_embd_head_v    = 128
0.00.078.152 I print_info: n_gqa            = 1
0.00.078.155 I print_info: n_embd_k_gqa     = 2048
0.00.078.156 I print_info: n_embd_v_gqa     = 2048
0.00.078.158 I print_info: f_norm_eps       = 1.0e-05
0.00.078.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.160 I print_info: f_logit_scale    = 0.0e+00
0.00.078.161 I print_info: f_attn_scale     = 0.0e+00
0.00.078.162 I print_info: n_ff             = 8192
0.00.078.162 I print_info: n_expert         = 0
0.00.078.162 I print_info: n_expert_used    = 0
0.00.078.163 I print_info: causal attn      = 1
0.00.078.163 I print_info: pooling type     = 0
0.00.078.163 I print_info: rope type        = 2
0.00.078.165 I print_info: rope scaling     = linear
0.00.078.166 I print_info: freq_base_train  = 10000.0
0.00.078.167 I print_info: freq_scale_train = 1
0.00.078.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.168 I print_info: rope_finetuned   = unknown
0.00.078.169 I print_info: model type       = 1.4B
0.00.078.170 I print_info: model params     = 1.41 B
0.00.078.170 I print_info: general.name     = 1.4B
0.00.078.173 I print_info: vocab type       = BPE
0.00.078.174 I print_info: n_vocab          = 50304
0.00.078.175 I print_info: n_merges         = 50009
0.00.078.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.178 I print_info: LF token         = 187 'Ċ'
0.00.078.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.179 I print_info: max token length = 1024
0.00.078.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.328 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.282 I llama_context: constructing llama_context
0.00.455.288 I llama_context: n_seq_max     = 1
0.00.455.289 I llama_context: n_ctx         = 128
0.00.455.289 I llama_context: n_ctx_per_seq = 128
0.00.455.289 I llama_context: n_batch       = 128
0.00.455.290 I llama_context: n_ubatch      = 128
0.00.455.290 I llama_context: causal_attn   = 1
0.00.455.291 I llama_context: flash_attn    = auto
0.00.455.292 I llama_context: kv_unified    = false
0.00.455.296 I llama_context: freq_base     = 10000.0
0.00.455.296 I llama_context: freq_scale    = 1
0.00.455.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.421 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.466.177 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.467.350 I llama_context: Flash Attention was auto, set to enabled
0.00.468.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.468.280 I llama_context: graph nodes  = 848
0.00.468.280 I llama_context: graph splits = 1
0.00.468.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.468.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.010 I 
0.00.515.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.106 I perplexity: tokenizing the input ..
0.00.521.785 I perplexity: tokenization took 6.674 ms
0.00.521.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.143 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.366.306 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.366.343 I llama_perf_context_print:        load time =     514.58 ms
0.01.366.346 I llama_perf_context_print: prompt eval time =     833.27 ms /   128 tokens (    6.51 ms per token,   153.61 tokens per second)
0.01.366.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.348 I llama_perf_context_print:       total time =     851.35 ms /   129 tokens
0.01.366.348 I llama_perf_context_print:    graphs reused =          0

real	0m1.413s
user	0m3.869s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.762 I llama_model_loader: - type  f32:  194 tensors
0.00.022.762 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.766 I print_info: file format = GGUF V3 (latest)
0.00.022.766 I print_info: file type   = Q4_1
0.00.022.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.038 I load: printing all EOG tokens:
0.00.065.045 I load:   - 0 ('<|endoftext|>')
0.00.065.195 I load: special tokens cache size = 25
0.00.079.040 I load: token to piece cache size = 0.2984 MB
0.00.079.064 I print_info: arch             = gptneox
0.00.079.065 I print_info: vocab_only       = 0
0.00.079.065 I print_info: n_ctx_train      = 2048
0.00.079.066 I print_info: n_embd           = 2048
0.00.079.066 I print_info: n_layer          = 24
0.00.079.087 I print_info: n_head           = 16
0.00.079.089 I print_info: n_head_kv        = 16
0.00.079.089 I print_info: n_rot            = 32
0.00.079.089 I print_info: n_swa            = 0
0.00.079.091 I print_info: is_swa_any       = 0
0.00.079.091 I print_info: n_embd_head_k    = 128
0.00.079.092 I print_info: n_embd_head_v    = 128
0.00.079.093 I print_info: n_gqa            = 1
0.00.079.095 I print_info: n_embd_k_gqa     = 2048
0.00.079.098 I print_info: n_embd_v_gqa     = 2048
0.00.079.099 I print_info: f_norm_eps       = 1.0e-05
0.00.079.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.102 I print_info: f_logit_scale    = 0.0e+00
0.00.079.102 I print_info: f_attn_scale     = 0.0e+00
0.00.079.104 I print_info: n_ff             = 8192
0.00.079.104 I print_info: n_expert         = 0
0.00.079.104 I print_info: n_expert_used    = 0
0.00.079.105 I print_info: causal attn      = 1
0.00.079.105 I print_info: pooling type     = 0
0.00.079.106 I print_info: rope type        = 2
0.00.079.106 I print_info: rope scaling     = linear
0.00.079.107 I print_info: freq_base_train  = 10000.0
0.00.079.108 I print_info: freq_scale_train = 1
0.00.079.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.109 I print_info: rope_finetuned   = unknown
0.00.079.110 I print_info: model type       = 1.4B
0.00.079.111 I print_info: model params     = 1.41 B
0.00.079.112 I print_info: general.name     = 1.4B
0.00.079.115 I print_info: vocab type       = BPE
0.00.079.116 I print_info: n_vocab          = 50304
0.00.079.116 I print_info: n_merges         = 50009
0.00.079.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.118 I print_info: LF token         = 187 'Ċ'
0.00.079.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.119 I print_info: max token length = 1024
0.00.079.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.456 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.583 I llama_context: constructing llama_context
0.00.130.589 I llama_context: n_seq_max     = 1
0.00.130.589 I llama_context: n_ctx         = 2048
0.00.130.590 I llama_context: n_ctx_per_seq = 2048
0.00.130.590 I llama_context: n_batch       = 2048
0.00.130.590 I llama_context: n_ubatch      = 512
0.00.130.590 I llama_context: causal_attn   = 1
0.00.130.592 I llama_context: flash_attn    = auto
0.00.130.592 I llama_context: kv_unified    = false
0.00.130.594 I llama_context: freq_base     = 10000.0
0.00.130.595 I llama_context: freq_scale    = 1
0.00.130.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.315 I llama_context: Flash Attention was auto, set to enabled
0.00.217.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.400 I llama_context: graph nodes  = 848
0.00.217.400 I llama_context: graph splits = 1
0.00.217.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.517 I main: llama threadpool init, n_threads = 4
0.00.310.532 I 
0.00.310.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.600 I 
0.00.310.684 I sampler seed: 1234
0.00.310.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.712 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.483.793 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.483.796 I llama_perf_context_print:        load time =     308.70 ms
0.02.483.797 I llama_perf_context_print: prompt eval time =     130.34 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.483.798 I llama_perf_context_print:        eval time =    2032.91 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.483.799 I llama_perf_context_print:       total time =    2174.55 ms /    70 tokens
0.02.483.800 I llama_perf_context_print:    graphs reused =         62

real	0m2.538s
user	0m9.067s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.906 I llama_model_loader: - type  f32:  194 tensors
0.00.022.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.910 I print_info: file format = GGUF V3 (latest)
0.00.022.911 I print_info: file type   = Q4_1
0.00.022.916 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.672 I load: printing all EOG tokens:
0.00.064.682 I load:   - 0 ('<|endoftext|>')
0.00.064.842 I load: special tokens cache size = 25
0.00.078.814 I load: token to piece cache size = 0.2984 MB
0.00.078.836 I print_info: arch             = gptneox
0.00.078.837 I print_info: vocab_only       = 0
0.00.078.838 I print_info: n_ctx_train      = 2048
0.00.078.839 I print_info: n_embd           = 2048
0.00.078.839 I print_info: n_layer          = 24
0.00.078.874 I print_info: n_head           = 16
0.00.078.876 I print_info: n_head_kv        = 16
0.00.078.877 I print_info: n_rot            = 32
0.00.078.878 I print_info: n_swa            = 0
0.00.078.880 I print_info: is_swa_any       = 0
0.00.078.880 I print_info: n_embd_head_k    = 128
0.00.078.880 I print_info: n_embd_head_v    = 128
0.00.078.882 I print_info: n_gqa            = 1
0.00.078.884 I print_info: n_embd_k_gqa     = 2048
0.00.078.886 I print_info: n_embd_v_gqa     = 2048
0.00.078.887 I print_info: f_norm_eps       = 1.0e-05
0.00.078.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.890 I print_info: f_logit_scale    = 0.0e+00
0.00.078.890 I print_info: f_attn_scale     = 0.0e+00
0.00.078.891 I print_info: n_ff             = 8192
0.00.078.892 I print_info: n_expert         = 0
0.00.078.892 I print_info: n_expert_used    = 0
0.00.078.892 I print_info: causal attn      = 1
0.00.078.893 I print_info: pooling type     = 0
0.00.078.893 I print_info: rope type        = 2
0.00.078.893 I print_info: rope scaling     = linear
0.00.078.895 I print_info: freq_base_train  = 10000.0
0.00.078.896 I print_info: freq_scale_train = 1
0.00.078.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.897 I print_info: rope_finetuned   = unknown
0.00.078.898 I print_info: model type       = 1.4B
0.00.078.898 I print_info: model params     = 1.41 B
0.00.078.899 I print_info: general.name     = 1.4B
0.00.078.902 I print_info: vocab type       = BPE
0.00.078.903 I print_info: n_vocab          = 50304
0.00.078.903 I print_info: n_merges         = 50009
0.00.078.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.906 I print_info: LF token         = 187 'Ċ'
0.00.078.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.907 I print_info: max token length = 1024
0.00.078.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.314 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.404 I llama_context: constructing llama_context
0.00.130.409 I llama_context: n_seq_max     = 1
0.00.130.410 I llama_context: n_ctx         = 128
0.00.130.410 I llama_context: n_ctx_per_seq = 128
0.00.130.410 I llama_context: n_batch       = 128
0.00.130.410 I llama_context: n_ubatch      = 128
0.00.130.411 I llama_context: causal_attn   = 1
0.00.130.412 I llama_context: flash_attn    = auto
0.00.130.412 I llama_context: kv_unified    = false
0.00.130.415 I llama_context: freq_base     = 10000.0
0.00.130.415 I llama_context: freq_scale    = 1
0.00.130.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.536 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.569 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.733 I llama_context: Flash Attention was auto, set to enabled
0.00.143.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.744 I llama_context: graph nodes  = 848
0.00.143.744 I llama_context: graph splits = 1
0.00.143.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.085 I 
0.00.212.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.185 I perplexity: tokenizing the input ..
0.00.218.878 I perplexity: tokenization took 6.688 ms
0.00.218.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.497.476 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.504.688 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.504.729 I llama_perf_context_print:        load time =     211.33 ms
0.02.504.731 I llama_perf_context_print: prompt eval time =    2274.37 ms /   128 tokens (   17.77 ms per token,    56.28 tokens per second)
0.02.504.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.504.733 I llama_perf_context_print:       total time =    2292.66 ms /   129 tokens
0.02.504.733 I llama_perf_context_print:    graphs reused =          0

real	0m2.553s
user	0m9.504s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.011.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.246 I llama_model_loader: - type  f32:  194 tensors
0.00.023.247 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.250 I print_info: file format = GGUF V3 (latest)
0.00.023.251 I print_info: file type   = Q5_0
0.00.023.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.861 I load: printing all EOG tokens:
0.00.065.873 I load:   - 0 ('<|endoftext|>')
0.00.066.050 I load: special tokens cache size = 25
0.00.079.920 I load: token to piece cache size = 0.2984 MB
0.00.079.946 I print_info: arch             = gptneox
0.00.079.948 I print_info: vocab_only       = 0
0.00.079.949 I print_info: n_ctx_train      = 2048
0.00.079.950 I print_info: n_embd           = 2048
0.00.079.950 I print_info: n_layer          = 24
0.00.079.970 I print_info: n_head           = 16
0.00.079.975 I print_info: n_head_kv        = 16
0.00.079.976 I print_info: n_rot            = 32
0.00.079.976 I print_info: n_swa            = 0
0.00.079.977 I print_info: is_swa_any       = 0
0.00.079.978 I print_info: n_embd_head_k    = 128
0.00.079.978 I print_info: n_embd_head_v    = 128
0.00.079.980 I print_info: n_gqa            = 1
0.00.079.983 I print_info: n_embd_k_gqa     = 2048
0.00.079.985 I print_info: n_embd_v_gqa     = 2048
0.00.079.988 I print_info: f_norm_eps       = 1.0e-05
0.00.079.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.990 I print_info: f_logit_scale    = 0.0e+00
0.00.079.990 I print_info: f_attn_scale     = 0.0e+00
0.00.079.992 I print_info: n_ff             = 8192
0.00.079.993 I print_info: n_expert         = 0
0.00.079.993 I print_info: n_expert_used    = 0
0.00.079.994 I print_info: causal attn      = 1
0.00.079.994 I print_info: pooling type     = 0
0.00.079.994 I print_info: rope type        = 2
0.00.079.994 I print_info: rope scaling     = linear
0.00.079.996 I print_info: freq_base_train  = 10000.0
0.00.079.997 I print_info: freq_scale_train = 1
0.00.079.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.997 I print_info: rope_finetuned   = unknown
0.00.079.998 I print_info: model type       = 1.4B
0.00.079.999 I print_info: model params     = 1.41 B
0.00.080.000 I print_info: general.name     = 1.4B
0.00.080.003 I print_info: vocab type       = BPE
0.00.080.005 I print_info: n_vocab          = 50304
0.00.080.005 I print_info: n_merges         = 50009
0.00.080.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.007 I print_info: LF token         = 187 'Ċ'
0.00.080.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.008 I print_info: max token length = 1024
0.00.080.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.892 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.007 I llama_context: constructing llama_context
0.00.136.013 I llama_context: n_seq_max     = 1
0.00.136.013 I llama_context: n_ctx         = 2048
0.00.136.013 I llama_context: n_ctx_per_seq = 2048
0.00.136.014 I llama_context: n_batch       = 2048
0.00.136.014 I llama_context: n_ubatch      = 512
0.00.136.014 I llama_context: causal_attn   = 1
0.00.136.016 I llama_context: flash_attn    = auto
0.00.136.016 I llama_context: kv_unified    = false
0.00.136.018 I llama_context: freq_base     = 10000.0
0.00.136.019 I llama_context: freq_scale    = 1
0.00.136.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.933 I llama_context: Flash Attention was auto, set to enabled
0.00.225.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.025 I llama_context: graph nodes  = 848
0.00.225.026 I llama_context: graph splits = 1
0.00.225.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.659 I main: llama threadpool init, n_threads = 4
0.00.308.673 I 
0.00.308.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.744 I 
0.00.308.830 I sampler seed: 1234
0.00.308.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.846 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.615.243 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.615.248 I llama_perf_context_print:        load time =     306.47 ms
0.02.615.250 I llama_perf_context_print: prompt eval time =      86.15 ms /     7 tokens (   12.31 ms per token,    81.25 tokens per second)
0.02.615.252 I llama_perf_context_print:        eval time =    2210.24 ms /    63 runs   (   35.08 ms per token,    28.50 tokens per second)
0.02.615.253 I llama_perf_context_print:       total time =    2307.85 ms /    70 tokens
0.02.615.254 I llama_perf_context_print:    graphs reused =         62

real	0m2.673s
user	0m9.530s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q5_0
0.00.022.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.038 I load: printing all EOG tokens:
0.00.064.047 I load:   - 0 ('<|endoftext|>')
0.00.064.219 I load: special tokens cache size = 25
0.00.078.089 I load: token to piece cache size = 0.2984 MB
0.00.078.113 I print_info: arch             = gptneox
0.00.078.113 I print_info: vocab_only       = 0
0.00.078.114 I print_info: n_ctx_train      = 2048
0.00.078.115 I print_info: n_embd           = 2048
0.00.078.115 I print_info: n_layer          = 24
0.00.078.136 I print_info: n_head           = 16
0.00.078.138 I print_info: n_head_kv        = 16
0.00.078.138 I print_info: n_rot            = 32
0.00.078.138 I print_info: n_swa            = 0
0.00.078.140 I print_info: is_swa_any       = 0
0.00.078.140 I print_info: n_embd_head_k    = 128
0.00.078.140 I print_info: n_embd_head_v    = 128
0.00.078.142 I print_info: n_gqa            = 1
0.00.078.144 I print_info: n_embd_k_gqa     = 2048
0.00.078.146 I print_info: n_embd_v_gqa     = 2048
0.00.078.147 I print_info: f_norm_eps       = 1.0e-05
0.00.078.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.149 I print_info: f_logit_scale    = 0.0e+00
0.00.078.149 I print_info: f_attn_scale     = 0.0e+00
0.00.078.150 I print_info: n_ff             = 8192
0.00.078.151 I print_info: n_expert         = 0
0.00.078.151 I print_info: n_expert_used    = 0
0.00.078.151 I print_info: causal attn      = 1
0.00.078.152 I print_info: pooling type     = 0
0.00.078.152 I print_info: rope type        = 2
0.00.078.152 I print_info: rope scaling     = linear
0.00.078.154 I print_info: freq_base_train  = 10000.0
0.00.078.154 I print_info: freq_scale_train = 1
0.00.078.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.155 I print_info: rope_finetuned   = unknown
0.00.078.156 I print_info: model type       = 1.4B
0.00.078.156 I print_info: model params     = 1.41 B
0.00.078.157 I print_info: general.name     = 1.4B
0.00.078.160 I print_info: vocab type       = BPE
0.00.078.161 I print_info: n_vocab          = 50304
0.00.078.161 I print_info: n_merges         = 50009
0.00.078.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.163 I print_info: LF token         = 187 'Ċ'
0.00.078.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.164 I print_info: max token length = 1024
0.00.078.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.501 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.768 I llama_context: constructing llama_context
0.00.133.774 I llama_context: n_seq_max     = 1
0.00.133.775 I llama_context: n_ctx         = 128
0.00.133.775 I llama_context: n_ctx_per_seq = 128
0.00.133.775 I llama_context: n_batch       = 128
0.00.133.776 I llama_context: n_ubatch      = 128
0.00.133.776 I llama_context: causal_attn   = 1
0.00.133.777 I llama_context: flash_attn    = auto
0.00.133.777 I llama_context: kv_unified    = false
0.00.133.779 I llama_context: freq_base     = 10000.0
0.00.133.780 I llama_context: freq_scale    = 1
0.00.133.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.916 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.717 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.879 I llama_context: Flash Attention was auto, set to enabled
0.00.146.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.824 I llama_context: graph nodes  = 848
0.00.146.825 I llama_context: graph splits = 1
0.00.146.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.646 I 
0.00.198.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.738 I perplexity: tokenizing the input ..
0.00.205.360 I perplexity: tokenization took 6.615 ms
0.00.205.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.876 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.492.817 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.492.855 I llama_perf_context_print:        load time =     198.19 ms
0.01.492.857 I llama_perf_context_print: prompt eval time =    1276.41 ms /   128 tokens (    9.97 ms per token,   100.28 tokens per second)
0.01.492.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.859 I llama_perf_context_print:       total time =    1294.23 ms /   129 tokens
0.01.492.859 I llama_perf_context_print:    graphs reused =          0

real	0m1.544s
user	0m5.422s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.011.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.845 I print_info: file format = GGUF V3 (latest)
0.00.022.846 I print_info: file type   = Q5_1
0.00.022.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.236 I load: printing all EOG tokens:
0.00.064.244 I load:   - 0 ('<|endoftext|>')
0.00.064.404 I load: special tokens cache size = 25
0.00.078.192 I load: token to piece cache size = 0.2984 MB
0.00.078.217 I print_info: arch             = gptneox
0.00.078.217 I print_info: vocab_only       = 0
0.00.078.218 I print_info: n_ctx_train      = 2048
0.00.078.218 I print_info: n_embd           = 2048
0.00.078.219 I print_info: n_layer          = 24
0.00.078.240 I print_info: n_head           = 16
0.00.078.242 I print_info: n_head_kv        = 16
0.00.078.242 I print_info: n_rot            = 32
0.00.078.242 I print_info: n_swa            = 0
0.00.078.244 I print_info: is_swa_any       = 0
0.00.078.244 I print_info: n_embd_head_k    = 128
0.00.078.244 I print_info: n_embd_head_v    = 128
0.00.078.246 I print_info: n_gqa            = 1
0.00.078.248 I print_info: n_embd_k_gqa     = 2048
0.00.078.250 I print_info: n_embd_v_gqa     = 2048
0.00.078.251 I print_info: f_norm_eps       = 1.0e-05
0.00.078.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.253 I print_info: f_logit_scale    = 0.0e+00
0.00.078.253 I print_info: f_attn_scale     = 0.0e+00
0.00.078.254 I print_info: n_ff             = 8192
0.00.078.254 I print_info: n_expert         = 0
0.00.078.255 I print_info: n_expert_used    = 0
0.00.078.255 I print_info: causal attn      = 1
0.00.078.255 I print_info: pooling type     = 0
0.00.078.256 I print_info: rope type        = 2
0.00.078.256 I print_info: rope scaling     = linear
0.00.078.257 I print_info: freq_base_train  = 10000.0
0.00.078.258 I print_info: freq_scale_train = 1
0.00.078.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.259 I print_info: rope_finetuned   = unknown
0.00.078.260 I print_info: model type       = 1.4B
0.00.078.261 I print_info: model params     = 1.41 B
0.00.078.261 I print_info: general.name     = 1.4B
0.00.078.264 I print_info: vocab type       = BPE
0.00.078.265 I print_info: n_vocab          = 50304
0.00.078.266 I print_info: n_merges         = 50009
0.00.078.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.268 I print_info: LF token         = 187 'Ċ'
0.00.078.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.269 I print_info: max token length = 1024
0.00.078.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.492 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.605 I llama_context: constructing llama_context
0.00.138.611 I llama_context: n_seq_max     = 1
0.00.138.612 I llama_context: n_ctx         = 2048
0.00.138.612 I llama_context: n_ctx_per_seq = 2048
0.00.138.612 I llama_context: n_batch       = 2048
0.00.138.613 I llama_context: n_ubatch      = 512
0.00.138.613 I llama_context: causal_attn   = 1
0.00.138.614 I llama_context: flash_attn    = auto
0.00.138.615 I llama_context: kv_unified    = false
0.00.138.617 I llama_context: freq_base     = 10000.0
0.00.138.618 I llama_context: freq_scale    = 1
0.00.138.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.274 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.422 I llama_context: Flash Attention was auto, set to enabled
0.00.226.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.550 I llama_context: graph nodes  = 848
0.00.226.550 I llama_context: graph splits = 1
0.00.226.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.185 I main: llama threadpool init, n_threads = 4
0.00.321.198 I 
0.00.321.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.268 I 
0.00.321.350 I sampler seed: 1234
0.00.321.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.364 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.813.322 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.813.325 I llama_perf_context_print:        load time =     319.12 ms
0.02.813.327 I llama_perf_context_print: prompt eval time =     148.68 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.813.328 I llama_perf_context_print:        eval time =    2333.49 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.02.813.329 I llama_perf_context_print:       total time =    2493.47 ms /    70 tokens
0.02.813.329 I llama_perf_context_print:    graphs reused =         62

real	0m2.873s
user	0m10.358s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.865 I llama_model_loader: - type  f32:  194 tensors
0.00.022.866 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.870 I print_info: file format = GGUF V3 (latest)
0.00.022.870 I print_info: file type   = Q5_1
0.00.022.876 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.295 I load: printing all EOG tokens:
0.00.065.301 I load:   - 0 ('<|endoftext|>')
0.00.065.472 I load: special tokens cache size = 25
0.00.079.331 I load: token to piece cache size = 0.2984 MB
0.00.079.358 I print_info: arch             = gptneox
0.00.079.359 I print_info: vocab_only       = 0
0.00.079.359 I print_info: n_ctx_train      = 2048
0.00.079.360 I print_info: n_embd           = 2048
0.00.079.360 I print_info: n_layer          = 24
0.00.079.383 I print_info: n_head           = 16
0.00.079.389 I print_info: n_head_kv        = 16
0.00.079.390 I print_info: n_rot            = 32
0.00.079.390 I print_info: n_swa            = 0
0.00.079.392 I print_info: is_swa_any       = 0
0.00.079.392 I print_info: n_embd_head_k    = 128
0.00.079.393 I print_info: n_embd_head_v    = 128
0.00.079.395 I print_info: n_gqa            = 1
0.00.079.399 I print_info: n_embd_k_gqa     = 2048
0.00.079.401 I print_info: n_embd_v_gqa     = 2048
0.00.079.403 I print_info: f_norm_eps       = 1.0e-05
0.00.079.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.407 I print_info: f_logit_scale    = 0.0e+00
0.00.079.408 I print_info: f_attn_scale     = 0.0e+00
0.00.079.411 I print_info: n_ff             = 8192
0.00.079.412 I print_info: n_expert         = 0
0.00.079.412 I print_info: n_expert_used    = 0
0.00.079.413 I print_info: causal attn      = 1
0.00.079.414 I print_info: pooling type     = 0
0.00.079.414 I print_info: rope type        = 2
0.00.079.415 I print_info: rope scaling     = linear
0.00.079.417 I print_info: freq_base_train  = 10000.0
0.00.079.419 I print_info: freq_scale_train = 1
0.00.079.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.421 I print_info: rope_finetuned   = unknown
0.00.079.422 I print_info: model type       = 1.4B
0.00.079.423 I print_info: model params     = 1.41 B
0.00.079.423 I print_info: general.name     = 1.4B
0.00.079.427 I print_info: vocab type       = BPE
0.00.079.429 I print_info: n_vocab          = 50304
0.00.079.429 I print_info: n_merges         = 50009
0.00.079.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.433 I print_info: LF token         = 187 'Ċ'
0.00.079.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.434 I print_info: max token length = 1024
0.00.079.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.872 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.969 I llama_context: constructing llama_context
0.00.139.975 I llama_context: n_seq_max     = 1
0.00.139.975 I llama_context: n_ctx         = 128
0.00.139.975 I llama_context: n_ctx_per_seq = 128
0.00.139.976 I llama_context: n_batch       = 128
0.00.139.976 I llama_context: n_ubatch      = 128
0.00.139.976 I llama_context: causal_attn   = 1
0.00.139.978 I llama_context: flash_attn    = auto
0.00.139.978 I llama_context: kv_unified    = false
0.00.139.980 I llama_context: freq_base     = 10000.0
0.00.139.981 I llama_context: freq_scale    = 1
0.00.139.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.124 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.057 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.210 I llama_context: Flash Attention was auto, set to enabled
0.00.153.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.165 I llama_context: graph nodes  = 848
0.00.153.165 I llama_context: graph splits = 1
0.00.153.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.411 I 
0.00.216.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.523 I perplexity: tokenizing the input ..
0.00.223.175 I perplexity: tokenization took 6.646 ms
0.00.223.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.043 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.813.846 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.813.882 I llama_perf_context_print:        load time =     215.94 ms
0.02.813.884 I llama_perf_context_print: prompt eval time =    2579.64 ms /   128 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.813.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.887 I llama_perf_context_print:       total time =    2597.49 ms /   129 tokens
0.02.813.887 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m10.702s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.787 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.980 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.011.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.009 I llama_model_loader: - type  f32:  194 tensors
0.00.023.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.014 I print_info: file format = GGUF V3 (latest)
0.00.023.014 I print_info: file type   = Q2_K - Medium
0.00.023.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.157 I load: printing all EOG tokens:
0.00.065.166 I load:   - 0 ('<|endoftext|>')
0.00.065.328 I load: special tokens cache size = 25
0.00.079.161 I load: token to piece cache size = 0.2984 MB
0.00.079.183 I print_info: arch             = gptneox
0.00.079.184 I print_info: vocab_only       = 0
0.00.079.184 I print_info: n_ctx_train      = 2048
0.00.079.185 I print_info: n_embd           = 2048
0.00.079.185 I print_info: n_layer          = 24
0.00.079.206 I print_info: n_head           = 16
0.00.079.208 I print_info: n_head_kv        = 16
0.00.079.208 I print_info: n_rot            = 32
0.00.079.209 I print_info: n_swa            = 0
0.00.079.210 I print_info: is_swa_any       = 0
0.00.079.210 I print_info: n_embd_head_k    = 128
0.00.079.211 I print_info: n_embd_head_v    = 128
0.00.079.212 I print_info: n_gqa            = 1
0.00.079.214 I print_info: n_embd_k_gqa     = 2048
0.00.079.216 I print_info: n_embd_v_gqa     = 2048
0.00.079.217 I print_info: f_norm_eps       = 1.0e-05
0.00.079.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.219 I print_info: f_logit_scale    = 0.0e+00
0.00.079.219 I print_info: f_attn_scale     = 0.0e+00
0.00.079.220 I print_info: n_ff             = 8192
0.00.079.221 I print_info: n_expert         = 0
0.00.079.221 I print_info: n_expert_used    = 0
0.00.079.221 I print_info: causal attn      = 1
0.00.079.222 I print_info: pooling type     = 0
0.00.079.222 I print_info: rope type        = 2
0.00.079.222 I print_info: rope scaling     = linear
0.00.079.224 I print_info: freq_base_train  = 10000.0
0.00.079.224 I print_info: freq_scale_train = 1
0.00.079.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.225 I print_info: rope_finetuned   = unknown
0.00.079.226 I print_info: model type       = 1.4B
0.00.079.227 I print_info: model params     = 1.41 B
0.00.079.227 I print_info: general.name     = 1.4B
0.00.079.230 I print_info: vocab type       = BPE
0.00.079.231 I print_info: n_vocab          = 50304
0.00.079.231 I print_info: n_merges         = 50009
0.00.079.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.234 I print_info: LF token         = 187 'Ċ'
0.00.079.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.235 I print_info: max token length = 1024
0.00.079.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.090 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.100 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.267.956 I llama_context: constructing llama_context
0.00.267.962 I llama_context: n_seq_max     = 1
0.00.267.962 I llama_context: n_ctx         = 2048
0.00.267.963 I llama_context: n_ctx_per_seq = 2048
0.00.267.963 I llama_context: n_batch       = 2048
0.00.267.963 I llama_context: n_ubatch      = 512
0.00.267.964 I llama_context: causal_attn   = 1
0.00.267.965 I llama_context: flash_attn    = auto
0.00.267.965 I llama_context: kv_unified    = false
0.00.267.969 I llama_context: freq_base     = 10000.0
0.00.267.970 I llama_context: freq_scale    = 1
0.00.267.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.351.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.450 I llama_context: Flash Attention was auto, set to enabled
0.00.353.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.514 I llama_context: graph nodes  = 848
0.00.353.515 I llama_context: graph splits = 1
0.00.353.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.931 I main: llama threadpool init, n_threads = 4
0.00.424.943 I 
0.00.425.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.011 I 
0.00.425.094 I sampler seed: 1234
0.00.425.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.108 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.141.740 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32199.55 tokens per second)
0.02.141.744 I llama_perf_context_print:        load time =     422.67 ms
0.02.141.745 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.02.141.747 I llama_perf_context_print:        eval time =    1613.51 ms /    63 runs   (   25.61 ms per token,    39.05 tokens per second)
0.02.141.747 I llama_perf_context_print:       total time =    1718.06 ms /    70 tokens
0.02.141.748 I llama_perf_context_print:    graphs reused =         62

real	0m2.183s
user	0m7.284s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q2_K - Medium
0.00.022.673 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.737 I load: printing all EOG tokens:
0.00.065.746 I load:   - 0 ('<|endoftext|>')
0.00.065.907 I load: special tokens cache size = 25
0.00.079.745 I load: token to piece cache size = 0.2984 MB
0.00.079.770 I print_info: arch             = gptneox
0.00.079.771 I print_info: vocab_only       = 0
0.00.079.771 I print_info: n_ctx_train      = 2048
0.00.079.772 I print_info: n_embd           = 2048
0.00.079.772 I print_info: n_layer          = 24
0.00.079.794 I print_info: n_head           = 16
0.00.079.796 I print_info: n_head_kv        = 16
0.00.079.796 I print_info: n_rot            = 32
0.00.079.797 I print_info: n_swa            = 0
0.00.079.798 I print_info: is_swa_any       = 0
0.00.079.799 I print_info: n_embd_head_k    = 128
0.00.079.799 I print_info: n_embd_head_v    = 128
0.00.079.801 I print_info: n_gqa            = 1
0.00.079.803 I print_info: n_embd_k_gqa     = 2048
0.00.079.805 I print_info: n_embd_v_gqa     = 2048
0.00.079.806 I print_info: f_norm_eps       = 1.0e-05
0.00.079.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.808 I print_info: f_logit_scale    = 0.0e+00
0.00.079.810 I print_info: f_attn_scale     = 0.0e+00
0.00.079.811 I print_info: n_ff             = 8192
0.00.079.812 I print_info: n_expert         = 0
0.00.079.812 I print_info: n_expert_used    = 0
0.00.079.812 I print_info: causal attn      = 1
0.00.079.812 I print_info: pooling type     = 0
0.00.079.813 I print_info: rope type        = 2
0.00.079.813 I print_info: rope scaling     = linear
0.00.079.815 I print_info: freq_base_train  = 10000.0
0.00.079.816 I print_info: freq_scale_train = 1
0.00.079.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.816 I print_info: rope_finetuned   = unknown
0.00.079.817 I print_info: model type       = 1.4B
0.00.079.818 I print_info: model params     = 1.41 B
0.00.079.818 I print_info: general.name     = 1.4B
0.00.079.821 I print_info: vocab type       = BPE
0.00.079.823 I print_info: n_vocab          = 50304
0.00.079.823 I print_info: n_merges         = 50009
0.00.079.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.826 I print_info: LF token         = 187 'Ċ'
0.00.079.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.827 I print_info: max token length = 1024
0.00.079.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.347 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.112.355 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.268.491 I llama_context: constructing llama_context
0.00.268.497 I llama_context: n_seq_max     = 1
0.00.268.497 I llama_context: n_ctx         = 128
0.00.268.497 I llama_context: n_ctx_per_seq = 128
0.00.268.498 I llama_context: n_batch       = 128
0.00.268.498 I llama_context: n_ubatch      = 128
0.00.268.498 I llama_context: causal_attn   = 1
0.00.268.500 I llama_context: flash_attn    = auto
0.00.268.500 I llama_context: kv_unified    = false
0.00.268.504 I llama_context: freq_base     = 10000.0
0.00.268.505 I llama_context: freq_scale    = 1
0.00.268.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.622 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.279.572 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.280.719 I llama_context: Flash Attention was auto, set to enabled
0.00.281.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.664 I llama_context: graph nodes  = 848
0.00.281.665 I llama_context: graph splits = 1
0.00.281.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.282.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.790 I 
0.00.322.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.891 I perplexity: tokenizing the input ..
0.00.329.506 I perplexity: tokenization took 6.61 ms
0.00.329.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.755.427 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.762.206 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.762.241 I llama_perf_context_print:        load time =     322.35 ms
0.01.762.243 I llama_perf_context_print: prompt eval time =    1421.81 ms /   128 tokens (   11.11 ms per token,    90.03 tokens per second)
0.01.762.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.762.247 I llama_perf_context_print:       total time =    1439.47 ms /   129 tokens
0.01.762.247 I llama_perf_context_print:    graphs reused =          0

real	0m1.800s
user	0m6.103s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.011.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.694 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.698 I print_info: file type   = Q3_K - Medium
0.00.022.702 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.680 I load: printing all EOG tokens:
0.00.063.689 I load:   - 0 ('<|endoftext|>')
0.00.063.842 I load: special tokens cache size = 25
0.00.077.690 I load: token to piece cache size = 0.2984 MB
0.00.077.715 I print_info: arch             = gptneox
0.00.077.715 I print_info: vocab_only       = 0
0.00.077.716 I print_info: n_ctx_train      = 2048
0.00.077.717 I print_info: n_embd           = 2048
0.00.077.717 I print_info: n_layer          = 24
0.00.077.740 I print_info: n_head           = 16
0.00.077.745 I print_info: n_head_kv        = 16
0.00.077.745 I print_info: n_rot            = 32
0.00.077.746 I print_info: n_swa            = 0
0.00.077.747 I print_info: is_swa_any       = 0
0.00.077.748 I print_info: n_embd_head_k    = 128
0.00.077.748 I print_info: n_embd_head_v    = 128
0.00.077.750 I print_info: n_gqa            = 1
0.00.077.752 I print_info: n_embd_k_gqa     = 2048
0.00.077.753 I print_info: n_embd_v_gqa     = 2048
0.00.077.755 I print_info: f_norm_eps       = 1.0e-05
0.00.077.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.757 I print_info: f_logit_scale    = 0.0e+00
0.00.077.757 I print_info: f_attn_scale     = 0.0e+00
0.00.077.758 I print_info: n_ff             = 8192
0.00.077.758 I print_info: n_expert         = 0
0.00.077.758 I print_info: n_expert_used    = 0
0.00.077.759 I print_info: causal attn      = 1
0.00.077.759 I print_info: pooling type     = 0
0.00.077.759 I print_info: rope type        = 2
0.00.077.759 I print_info: rope scaling     = linear
0.00.077.761 I print_info: freq_base_train  = 10000.0
0.00.077.761 I print_info: freq_scale_train = 1
0.00.077.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.762 I print_info: rope_finetuned   = unknown
0.00.077.763 I print_info: model type       = 1.4B
0.00.077.765 I print_info: model params     = 1.41 B
0.00.077.765 I print_info: general.name     = 1.4B
0.00.077.769 I print_info: vocab type       = BPE
0.00.077.770 I print_info: n_vocab          = 50304
0.00.077.770 I print_info: n_merges         = 50009
0.00.077.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.773 I print_info: LF token         = 187 'Ċ'
0.00.077.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.774 I print_info: max token length = 1024
0.00.077.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.083 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.093 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.577 I llama_context: constructing llama_context
0.00.365.584 I llama_context: n_seq_max     = 1
0.00.365.584 I llama_context: n_ctx         = 2048
0.00.365.584 I llama_context: n_ctx_per_seq = 2048
0.00.365.585 I llama_context: n_batch       = 2048
0.00.365.585 I llama_context: n_ubatch      = 512
0.00.365.585 I llama_context: causal_attn   = 1
0.00.365.587 I llama_context: flash_attn    = auto
0.00.365.587 I llama_context: kv_unified    = false
0.00.365.591 I llama_context: freq_base     = 10000.0
0.00.365.592 I llama_context: freq_scale    = 1
0.00.365.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.703 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.449.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.129 I llama_context: Flash Attention was auto, set to enabled
0.00.452.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.178 I llama_context: graph nodes  = 848
0.00.452.178 I llama_context: graph splits = 1
0.00.452.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.158 I main: llama threadpool init, n_threads = 4
0.00.530.169 I 
0.00.530.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.235 I 
0.00.530.320 I sampler seed: 1234
0.00.530.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.333 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.292.612 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.292.616 I llama_perf_context_print:        load time =     528.34 ms
0.02.292.618 I llama_perf_context_print: prompt eval time =      95.93 ms /     7 tokens (   13.70 ms per token,    72.97 tokens per second)
0.02.292.619 I llama_perf_context_print:        eval time =    1656.76 ms /    63 runs   (   26.30 ms per token,    38.03 tokens per second)
0.02.292.620 I llama_perf_context_print:       total time =    1763.68 ms /    70 tokens
0.02.292.620 I llama_perf_context_print:    graphs reused =         62

real	0m2.341s
user	0m7.547s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q3_K - Medium
0.00.022.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.621 I load: printing all EOG tokens:
0.00.063.633 I load:   - 0 ('<|endoftext|>')
0.00.063.786 I load: special tokens cache size = 25
0.00.077.687 I load: token to piece cache size = 0.2984 MB
0.00.077.713 I print_info: arch             = gptneox
0.00.077.714 I print_info: vocab_only       = 0
0.00.077.715 I print_info: n_ctx_train      = 2048
0.00.077.715 I print_info: n_embd           = 2048
0.00.077.716 I print_info: n_layer          = 24
0.00.077.736 I print_info: n_head           = 16
0.00.077.741 I print_info: n_head_kv        = 16
0.00.077.741 I print_info: n_rot            = 32
0.00.077.741 I print_info: n_swa            = 0
0.00.077.743 I print_info: is_swa_any       = 0
0.00.077.743 I print_info: n_embd_head_k    = 128
0.00.077.743 I print_info: n_embd_head_v    = 128
0.00.077.745 I print_info: n_gqa            = 1
0.00.077.747 I print_info: n_embd_k_gqa     = 2048
0.00.077.749 I print_info: n_embd_v_gqa     = 2048
0.00.077.750 I print_info: f_norm_eps       = 1.0e-05
0.00.077.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.752 I print_info: f_logit_scale    = 0.0e+00
0.00.077.753 I print_info: f_attn_scale     = 0.0e+00
0.00.077.755 I print_info: n_ff             = 8192
0.00.077.756 I print_info: n_expert         = 0
0.00.077.756 I print_info: n_expert_used    = 0
0.00.077.756 I print_info: causal attn      = 1
0.00.077.757 I print_info: pooling type     = 0
0.00.077.757 I print_info: rope type        = 2
0.00.077.757 I print_info: rope scaling     = linear
0.00.077.758 I print_info: freq_base_train  = 10000.0
0.00.077.759 I print_info: freq_scale_train = 1
0.00.077.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.760 I print_info: rope_finetuned   = unknown
0.00.077.761 I print_info: model type       = 1.4B
0.00.077.761 I print_info: model params     = 1.41 B
0.00.077.761 I print_info: general.name     = 1.4B
0.00.077.766 I print_info: vocab type       = BPE
0.00.077.767 I print_info: n_vocab          = 50304
0.00.077.767 I print_info: n_merges         = 50009
0.00.077.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.770 I print_info: LF token         = 187 'Ċ'
0.00.077.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: max token length = 1024
0.00.077.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.841 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.852 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.586 I llama_context: constructing llama_context
0.00.365.591 I llama_context: n_seq_max     = 1
0.00.365.591 I llama_context: n_ctx         = 128
0.00.365.592 I llama_context: n_ctx_per_seq = 128
0.00.365.592 I llama_context: n_batch       = 128
0.00.365.592 I llama_context: n_ubatch      = 128
0.00.365.592 I llama_context: causal_attn   = 1
0.00.365.594 I llama_context: flash_attn    = auto
0.00.365.594 I llama_context: kv_unified    = false
0.00.365.597 I llama_context: freq_base     = 10000.0
0.00.365.599 I llama_context: freq_scale    = 1
0.00.365.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.709 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.376.277 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.377.481 I llama_context: Flash Attention was auto, set to enabled
0.00.378.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.378.391 I llama_context: graph nodes  = 848
0.00.378.391 I llama_context: graph splits = 1
0.00.378.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.378.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.807 I 
0.00.424.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.899 I perplexity: tokenizing the input ..
0.00.431.479 I perplexity: tokenization took 6.574 ms
0.00.431.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.917 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.664.716 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.664.758 I llama_perf_context_print:        load time =     424.37 ms
0.01.664.763 I llama_perf_context_print: prompt eval time =    1222.41 ms /   128 tokens (    9.55 ms per token,   104.71 tokens per second)
0.01.664.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.765 I llama_perf_context_print:       total time =    1239.96 ms /   129 tokens
0.01.664.765 I llama_perf_context_print:    graphs reused =          0

real	0m1.709s
user	0m5.357s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.830 I print_info: file format = GGUF V3 (latest)
0.00.022.830 I print_info: file type   = Q4_K - Medium
0.00.022.836 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.914 I load: printing all EOG tokens:
0.00.061.922 I load:   - 0 ('<|endoftext|>')
0.00.062.055 I load: special tokens cache size = 25
0.00.075.878 I load: token to piece cache size = 0.2984 MB
0.00.075.900 I print_info: arch             = gptneox
0.00.075.901 I print_info: vocab_only       = 0
0.00.075.902 I print_info: n_ctx_train      = 2048
0.00.075.903 I print_info: n_embd           = 2048
0.00.075.903 I print_info: n_layer          = 24
0.00.075.925 I print_info: n_head           = 16
0.00.075.927 I print_info: n_head_kv        = 16
0.00.075.927 I print_info: n_rot            = 32
0.00.075.928 I print_info: n_swa            = 0
0.00.075.929 I print_info: is_swa_any       = 0
0.00.075.929 I print_info: n_embd_head_k    = 128
0.00.075.930 I print_info: n_embd_head_v    = 128
0.00.075.931 I print_info: n_gqa            = 1
0.00.075.934 I print_info: n_embd_k_gqa     = 2048
0.00.075.935 I print_info: n_embd_v_gqa     = 2048
0.00.075.937 I print_info: f_norm_eps       = 1.0e-05
0.00.075.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.939 I print_info: f_logit_scale    = 0.0e+00
0.00.075.940 I print_info: f_attn_scale     = 0.0e+00
0.00.075.942 I print_info: n_ff             = 8192
0.00.075.943 I print_info: n_expert         = 0
0.00.075.943 I print_info: n_expert_used    = 0
0.00.075.944 I print_info: causal attn      = 1
0.00.075.944 I print_info: pooling type     = 0
0.00.075.945 I print_info: rope type        = 2
0.00.075.945 I print_info: rope scaling     = linear
0.00.075.947 I print_info: freq_base_train  = 10000.0
0.00.075.948 I print_info: freq_scale_train = 1
0.00.075.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.949 I print_info: rope_finetuned   = unknown
0.00.075.950 I print_info: model type       = 1.4B
0.00.075.951 I print_info: model params     = 1.41 B
0.00.075.951 I print_info: general.name     = 1.4B
0.00.075.954 I print_info: vocab type       = BPE
0.00.075.955 I print_info: n_vocab          = 50304
0.00.075.956 I print_info: n_merges         = 50009
0.00.075.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.958 I print_info: LF token         = 187 'Ċ'
0.00.075.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I print_info: max token length = 1024
0.00.075.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.305 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.315 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.209 I llama_context: constructing llama_context
0.00.349.214 I llama_context: n_seq_max     = 1
0.00.349.215 I llama_context: n_ctx         = 2048
0.00.349.215 I llama_context: n_ctx_per_seq = 2048
0.00.349.215 I llama_context: n_batch       = 2048
0.00.349.216 I llama_context: n_ubatch      = 512
0.00.349.216 I llama_context: causal_attn   = 1
0.00.349.218 I llama_context: flash_attn    = auto
0.00.349.218 I llama_context: kv_unified    = false
0.00.349.224 I llama_context: freq_base     = 10000.0
0.00.349.224 I llama_context: freq_scale    = 1
0.00.349.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.358 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.977 I llama_context: Flash Attention was auto, set to enabled
0.00.434.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.048 I llama_context: graph nodes  = 848
0.00.434.048 I llama_context: graph splits = 1
0.00.434.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.644 I main: llama threadpool init, n_threads = 4
0.00.514.656 I 
0.00.514.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.748 I 
0.00.514.840 I sampler seed: 1234
0.00.514.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.855 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.488.007 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.488.011 I llama_perf_context_print:        load time =     512.83 ms
0.02.488.012 I llama_perf_context_print: prompt eval time =     108.99 ms /     7 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.488.013 I llama_perf_context_print:        eval time =    1854.61 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.488.014 I llama_perf_context_print:       total time =    1974.60 ms /    70 tokens
0.02.488.014 I llama_perf_context_print:    graphs reused =         62

real	0m2.542s
user	0m8.353s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.718 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.017 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.017 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.021 I print_info: file format = GGUF V3 (latest)
0.00.023.021 I print_info: file type   = Q4_K - Medium
0.00.023.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.346 I load: printing all EOG tokens:
0.00.065.353 I load:   - 0 ('<|endoftext|>')
0.00.065.519 I load: special tokens cache size = 25
0.00.079.356 I load: token to piece cache size = 0.2984 MB
0.00.079.381 I print_info: arch             = gptneox
0.00.079.381 I print_info: vocab_only       = 0
0.00.079.382 I print_info: n_ctx_train      = 2048
0.00.079.383 I print_info: n_embd           = 2048
0.00.079.383 I print_info: n_layer          = 24
0.00.079.403 I print_info: n_head           = 16
0.00.079.405 I print_info: n_head_kv        = 16
0.00.079.406 I print_info: n_rot            = 32
0.00.079.406 I print_info: n_swa            = 0
0.00.079.408 I print_info: is_swa_any       = 0
0.00.079.408 I print_info: n_embd_head_k    = 128
0.00.079.408 I print_info: n_embd_head_v    = 128
0.00.079.411 I print_info: n_gqa            = 1
0.00.079.413 I print_info: n_embd_k_gqa     = 2048
0.00.079.414 I print_info: n_embd_v_gqa     = 2048
0.00.079.416 I print_info: f_norm_eps       = 1.0e-05
0.00.079.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.419 I print_info: f_logit_scale    = 0.0e+00
0.00.079.419 I print_info: f_attn_scale     = 0.0e+00
0.00.079.421 I print_info: n_ff             = 8192
0.00.079.421 I print_info: n_expert         = 0
0.00.079.422 I print_info: n_expert_used    = 0
0.00.079.422 I print_info: causal attn      = 1
0.00.079.426 I print_info: pooling type     = 0
0.00.079.426 I print_info: rope type        = 2
0.00.079.426 I print_info: rope scaling     = linear
0.00.079.429 I print_info: freq_base_train  = 10000.0
0.00.079.429 I print_info: freq_scale_train = 1
0.00.079.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.430 I print_info: rope_finetuned   = unknown
0.00.079.431 I print_info: model type       = 1.4B
0.00.079.432 I print_info: model params     = 1.41 B
0.00.079.432 I print_info: general.name     = 1.4B
0.00.079.435 I print_info: vocab type       = BPE
0.00.079.436 I print_info: n_vocab          = 50304
0.00.079.437 I print_info: n_merges         = 50009
0.00.079.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.440 I print_info: LF token         = 187 'Ċ'
0.00.079.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.441 I print_info: max token length = 1024
0.00.079.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.205 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.130.214 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.886 I llama_context: constructing llama_context
0.00.355.892 I llama_context: n_seq_max     = 1
0.00.355.892 I llama_context: n_ctx         = 128
0.00.355.892 I llama_context: n_ctx_per_seq = 128
0.00.355.893 I llama_context: n_batch       = 128
0.00.355.893 I llama_context: n_ubatch      = 128
0.00.355.893 I llama_context: causal_attn   = 1
0.00.355.895 I llama_context: flash_attn    = auto
0.00.355.895 I llama_context: kv_unified    = false
0.00.355.898 I llama_context: freq_base     = 10000.0
0.00.355.899 I llama_context: freq_scale    = 1
0.00.355.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.013 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.053 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.284 I llama_context: Flash Attention was auto, set to enabled
0.00.369.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.196 I llama_context: graph nodes  = 848
0.00.369.196 I llama_context: graph splits = 1
0.00.369.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.543 I 
0.00.419.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.639 I perplexity: tokenizing the input ..
0.00.426.293 I perplexity: tokenization took 6.648 ms
0.00.426.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.760.078 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.766.870 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.766.907 I llama_perf_context_print:        load time =     418.77 ms
0.01.766.911 I llama_perf_context_print: prompt eval time =    1329.55 ms /   128 tokens (   10.39 ms per token,    96.27 tokens per second)
0.01.766.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.766.913 I llama_perf_context_print:       total time =    1347.38 ms /   129 tokens
0.01.766.914 I llama_perf_context_print:    graphs reused =          0

real	0m1.817s
user	0m5.796s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.085 I llama_model_loader: - type  f32:  194 tensors
0.00.023.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.089 I print_info: file format = GGUF V3 (latest)
0.00.023.090 I print_info: file type   = Q5_K - Medium
0.00.023.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.373 I load: printing all EOG tokens:
0.00.064.383 I load:   - 0 ('<|endoftext|>')
0.00.064.561 I load: special tokens cache size = 25
0.00.078.476 I load: token to piece cache size = 0.2984 MB
0.00.078.500 I print_info: arch             = gptneox
0.00.078.501 I print_info: vocab_only       = 0
0.00.078.502 I print_info: n_ctx_train      = 2048
0.00.078.503 I print_info: n_embd           = 2048
0.00.078.503 I print_info: n_layer          = 24
0.00.078.522 I print_info: n_head           = 16
0.00.078.524 I print_info: n_head_kv        = 16
0.00.078.525 I print_info: n_rot            = 32
0.00.078.525 I print_info: n_swa            = 0
0.00.078.527 I print_info: is_swa_any       = 0
0.00.078.528 I print_info: n_embd_head_k    = 128
0.00.078.528 I print_info: n_embd_head_v    = 128
0.00.078.530 I print_info: n_gqa            = 1
0.00.078.531 I print_info: n_embd_k_gqa     = 2048
0.00.078.533 I print_info: n_embd_v_gqa     = 2048
0.00.078.534 I print_info: f_norm_eps       = 1.0e-05
0.00.078.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.538 I print_info: f_logit_scale    = 0.0e+00
0.00.078.538 I print_info: f_attn_scale     = 0.0e+00
0.00.078.539 I print_info: n_ff             = 8192
0.00.078.540 I print_info: n_expert         = 0
0.00.078.540 I print_info: n_expert_used    = 0
0.00.078.540 I print_info: causal attn      = 1
0.00.078.541 I print_info: pooling type     = 0
0.00.078.541 I print_info: rope type        = 2
0.00.078.541 I print_info: rope scaling     = linear
0.00.078.543 I print_info: freq_base_train  = 10000.0
0.00.078.543 I print_info: freq_scale_train = 1
0.00.078.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.544 I print_info: rope_finetuned   = unknown
0.00.078.545 I print_info: model type       = 1.4B
0.00.078.545 I print_info: model params     = 1.41 B
0.00.078.546 I print_info: general.name     = 1.4B
0.00.078.549 I print_info: vocab type       = BPE
0.00.078.550 I print_info: n_vocab          = 50304
0.00.078.551 I print_info: n_merges         = 50009
0.00.078.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.554 I print_info: LF token         = 187 'Ċ'
0.00.078.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.555 I print_info: max token length = 1024
0.00.078.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.483 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.862 I llama_context: constructing llama_context
0.00.137.868 I llama_context: n_seq_max     = 1
0.00.137.868 I llama_context: n_ctx         = 2048
0.00.137.868 I llama_context: n_ctx_per_seq = 2048
0.00.137.869 I llama_context: n_batch       = 2048
0.00.137.869 I llama_context: n_ubatch      = 512
0.00.137.869 I llama_context: causal_attn   = 1
0.00.137.871 I llama_context: flash_attn    = auto
0.00.137.871 I llama_context: kv_unified    = false
0.00.137.873 I llama_context: freq_base     = 10000.0
0.00.137.874 I llama_context: freq_scale    = 1
0.00.137.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.856 I llama_context: Flash Attention was auto, set to enabled
0.00.223.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.964 I llama_context: graph nodes  = 848
0.00.223.964 I llama_context: graph splits = 1
0.00.223.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.504 I main: llama threadpool init, n_threads = 4
0.00.316.517 I 
0.00.316.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.598 I 
0.00.316.688 I sampler seed: 1234
0.00.316.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.720 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.588.956 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.588.960 I llama_perf_context_print:        load time =     314.60 ms
0.02.588.961 I llama_perf_context_print: prompt eval time =     120.63 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.588.963 I llama_perf_context_print:        eval time =    2141.98 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.588.963 I llama_perf_context_print:       total time =    2273.72 ms /    70 tokens
0.02.588.964 I llama_perf_context_print:    graphs reused =         62

real	0m2.647s
user	0m9.484s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.876 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.232 I llama_model_loader: - type  f32:  194 tensors
0.00.023.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.237 I print_info: file format = GGUF V3 (latest)
0.00.023.237 I print_info: file type   = Q5_K - Medium
0.00.023.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.447 I load: printing all EOG tokens:
0.00.064.454 I load:   - 0 ('<|endoftext|>')
0.00.064.607 I load: special tokens cache size = 25
0.00.078.484 I load: token to piece cache size = 0.2984 MB
0.00.078.510 I print_info: arch             = gptneox
0.00.078.510 I print_info: vocab_only       = 0
0.00.078.511 I print_info: n_ctx_train      = 2048
0.00.078.511 I print_info: n_embd           = 2048
0.00.078.512 I print_info: n_layer          = 24
0.00.078.533 I print_info: n_head           = 16
0.00.078.538 I print_info: n_head_kv        = 16
0.00.078.538 I print_info: n_rot            = 32
0.00.078.539 I print_info: n_swa            = 0
0.00.078.540 I print_info: is_swa_any       = 0
0.00.078.540 I print_info: n_embd_head_k    = 128
0.00.078.541 I print_info: n_embd_head_v    = 128
0.00.078.542 I print_info: n_gqa            = 1
0.00.078.544 I print_info: n_embd_k_gqa     = 2048
0.00.078.546 I print_info: n_embd_v_gqa     = 2048
0.00.078.547 I print_info: f_norm_eps       = 1.0e-05
0.00.078.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.549 I print_info: f_logit_scale    = 0.0e+00
0.00.078.549 I print_info: f_attn_scale     = 0.0e+00
0.00.078.550 I print_info: n_ff             = 8192
0.00.078.551 I print_info: n_expert         = 0
0.00.078.551 I print_info: n_expert_used    = 0
0.00.078.551 I print_info: causal attn      = 1
0.00.078.552 I print_info: pooling type     = 0
0.00.078.552 I print_info: rope type        = 2
0.00.078.552 I print_info: rope scaling     = linear
0.00.078.554 I print_info: freq_base_train  = 10000.0
0.00.078.554 I print_info: freq_scale_train = 1
0.00.078.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.555 I print_info: rope_finetuned   = unknown
0.00.078.556 I print_info: model type       = 1.4B
0.00.078.558 I print_info: model params     = 1.41 B
0.00.078.558 I print_info: general.name     = 1.4B
0.00.078.561 I print_info: vocab type       = BPE
0.00.078.563 I print_info: n_vocab          = 50304
0.00.078.563 I print_info: n_merges         = 50009
0.00.078.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.565 I print_info: LF token         = 187 'Ċ'
0.00.078.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.566 I print_info: max token length = 1024
0.00.078.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.389 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.431 I llama_context: constructing llama_context
0.00.138.437 I llama_context: n_seq_max     = 1
0.00.138.437 I llama_context: n_ctx         = 128
0.00.138.438 I llama_context: n_ctx_per_seq = 128
0.00.138.438 I llama_context: n_batch       = 128
0.00.138.438 I llama_context: n_ubatch      = 128
0.00.138.438 I llama_context: causal_attn   = 1
0.00.138.440 I llama_context: flash_attn    = auto
0.00.138.440 I llama_context: kv_unified    = false
0.00.138.442 I llama_context: freq_base     = 10000.0
0.00.138.443 I llama_context: freq_scale    = 1
0.00.138.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.548 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.608 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.771 I llama_context: Flash Attention was auto, set to enabled
0.00.151.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.683 I llama_context: graph nodes  = 848
0.00.151.684 I llama_context: graph splits = 1
0.00.151.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.379 I 
0.00.213.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.476 I perplexity: tokenizing the input ..
0.00.220.068 I perplexity: tokenization took 6.587 ms
0.00.220.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.097 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.276.867 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.276.900 I llama_perf_context_print:        load time =     212.44 ms
0.02.276.902 I llama_perf_context_print: prompt eval time =    2045.85 ms /   128 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.276.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.903 I llama_perf_context_print:       total time =    2063.54 ms /   129 tokens
0.02.276.904 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m8.557s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.011.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.995 I llama_model_loader: - type  f32:  194 tensors
0.00.022.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.000 I print_info: file format = GGUF V3 (latest)
0.00.023.001 I print_info: file type   = Q6_K
0.00.023.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.801 I load: printing all EOG tokens:
0.00.062.809 I load:   - 0 ('<|endoftext|>')
0.00.062.965 I load: special tokens cache size = 25
0.00.076.847 I load: token to piece cache size = 0.2984 MB
0.00.076.871 I print_info: arch             = gptneox
0.00.076.871 I print_info: vocab_only       = 0
0.00.076.872 I print_info: n_ctx_train      = 2048
0.00.076.873 I print_info: n_embd           = 2048
0.00.076.873 I print_info: n_layer          = 24
0.00.076.894 I print_info: n_head           = 16
0.00.076.896 I print_info: n_head_kv        = 16
0.00.076.897 I print_info: n_rot            = 32
0.00.076.897 I print_info: n_swa            = 0
0.00.076.899 I print_info: is_swa_any       = 0
0.00.076.899 I print_info: n_embd_head_k    = 128
0.00.076.899 I print_info: n_embd_head_v    = 128
0.00.076.901 I print_info: n_gqa            = 1
0.00.076.902 I print_info: n_embd_k_gqa     = 2048
0.00.076.904 I print_info: n_embd_v_gqa     = 2048
0.00.076.906 I print_info: f_norm_eps       = 1.0e-05
0.00.076.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.908 I print_info: f_logit_scale    = 0.0e+00
0.00.076.908 I print_info: f_attn_scale     = 0.0e+00
0.00.076.909 I print_info: n_ff             = 8192
0.00.076.910 I print_info: n_expert         = 0
0.00.076.910 I print_info: n_expert_used    = 0
0.00.076.910 I print_info: causal attn      = 1
0.00.076.911 I print_info: pooling type     = 0
0.00.076.911 I print_info: rope type        = 2
0.00.076.913 I print_info: rope scaling     = linear
0.00.076.914 I print_info: freq_base_train  = 10000.0
0.00.076.915 I print_info: freq_scale_train = 1
0.00.076.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.915 I print_info: rope_finetuned   = unknown
0.00.076.916 I print_info: model type       = 1.4B
0.00.076.917 I print_info: model params     = 1.41 B
0.00.076.917 I print_info: general.name     = 1.4B
0.00.076.921 I print_info: vocab type       = BPE
0.00.076.922 I print_info: n_vocab          = 50304
0.00.076.923 I print_info: n_merges         = 50009
0.00.076.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: LF token         = 187 'Ċ'
0.00.076.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: max token length = 1024
0.00.076.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.931 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.282 I llama_context: constructing llama_context
0.00.141.287 I llama_context: n_seq_max     = 1
0.00.141.288 I llama_context: n_ctx         = 2048
0.00.141.288 I llama_context: n_ctx_per_seq = 2048
0.00.141.288 I llama_context: n_batch       = 2048
0.00.141.289 I llama_context: n_ubatch      = 512
0.00.141.289 I llama_context: causal_attn   = 1
0.00.141.290 I llama_context: flash_attn    = auto
0.00.141.290 I llama_context: kv_unified    = false
0.00.141.293 I llama_context: freq_base     = 10000.0
0.00.141.294 I llama_context: freq_scale    = 1
0.00.141.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.997 I llama_context: Flash Attention was auto, set to enabled
0.00.226.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.111 I llama_context: graph nodes  = 848
0.00.226.111 I llama_context: graph splits = 1
0.00.226.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.604 I main: llama threadpool init, n_threads = 4
0.00.318.617 I 
0.00.318.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.691 I 
0.00.318.784 I sampler seed: 1234
0.00.318.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.798 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.690.756 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.690.760 I llama_perf_context_print:        load time =     316.65 ms
0.02.690.762 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.690.763 I llama_perf_context_print:        eval time =    2247.65 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.690.764 I llama_perf_context_print:       total time =    2373.38 ms /    70 tokens
0.02.690.764 I llama_perf_context_print:    graphs reused =         62

real	0m2.752s
user	0m9.873s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = Q6_K
0.00.022.755 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.985 I load: printing all EOG tokens:
0.00.061.992 I load:   - 0 ('<|endoftext|>')
0.00.062.148 I load: special tokens cache size = 25
0.00.075.962 I load: token to piece cache size = 0.2984 MB
0.00.075.985 I print_info: arch             = gptneox
0.00.075.986 I print_info: vocab_only       = 0
0.00.075.987 I print_info: n_ctx_train      = 2048
0.00.075.987 I print_info: n_embd           = 2048
0.00.075.988 I print_info: n_layer          = 24
0.00.076.012 I print_info: n_head           = 16
0.00.076.014 I print_info: n_head_kv        = 16
0.00.076.014 I print_info: n_rot            = 32
0.00.076.015 I print_info: n_swa            = 0
0.00.076.017 I print_info: is_swa_any       = 0
0.00.076.017 I print_info: n_embd_head_k    = 128
0.00.076.018 I print_info: n_embd_head_v    = 128
0.00.076.019 I print_info: n_gqa            = 1
0.00.076.021 I print_info: n_embd_k_gqa     = 2048
0.00.076.023 I print_info: n_embd_v_gqa     = 2048
0.00.076.024 I print_info: f_norm_eps       = 1.0e-05
0.00.076.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.040 I print_info: f_logit_scale    = 0.0e+00
0.00.076.042 I print_info: f_attn_scale     = 0.0e+00
0.00.076.044 I print_info: n_ff             = 8192
0.00.076.044 I print_info: n_expert         = 0
0.00.076.045 I print_info: n_expert_used    = 0
0.00.076.045 I print_info: causal attn      = 1
0.00.076.048 I print_info: pooling type     = 0
0.00.076.049 I print_info: rope type        = 2
0.00.076.049 I print_info: rope scaling     = linear
0.00.076.051 I print_info: freq_base_train  = 10000.0
0.00.076.052 I print_info: freq_scale_train = 1
0.00.076.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.053 I print_info: rope_finetuned   = unknown
0.00.076.054 I print_info: model type       = 1.4B
0.00.076.055 I print_info: model params     = 1.41 B
0.00.076.056 I print_info: general.name     = 1.4B
0.00.076.059 I print_info: vocab type       = BPE
0.00.076.061 I print_info: n_vocab          = 50304
0.00.076.064 I print_info: n_merges         = 50009
0.00.076.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.066 I print_info: LF token         = 187 'Ċ'
0.00.076.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.067 I print_info: max token length = 1024
0.00.076.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.913 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.959 I llama_context: constructing llama_context
0.00.141.966 I llama_context: n_seq_max     = 1
0.00.141.966 I llama_context: n_ctx         = 128
0.00.141.966 I llama_context: n_ctx_per_seq = 128
0.00.141.967 I llama_context: n_batch       = 128
0.00.141.967 I llama_context: n_ubatch      = 128
0.00.141.967 I llama_context: causal_attn   = 1
0.00.141.968 I llama_context: flash_attn    = auto
0.00.141.968 I llama_context: kv_unified    = false
0.00.141.971 I llama_context: freq_base     = 10000.0
0.00.141.971 I llama_context: freq_scale    = 1
0.00.141.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.093 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.824 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.981 I llama_context: Flash Attention was auto, set to enabled
0.00.154.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.883 I llama_context: graph nodes  = 848
0.00.154.883 I llama_context: graph splits = 1
0.00.154.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.771 I 
0.00.218.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.868 I perplexity: tokenizing the input ..
0.00.225.463 I perplexity: tokenization took 6.589 ms
0.00.225.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.971 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.088.767 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.088.804 I llama_perf_context_print:        load time =     218.34 ms
0.02.088.808 I llama_perf_context_print: prompt eval time =    1852.35 ms /   128 tokens (   14.47 ms per token,    69.10 tokens per second)
0.02.088.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.810 I llama_perf_context_print:       total time =    1870.05 ms /   129 tokens
0.02.088.810 I llama_perf_context_print:    graphs reused =          0

real	0m2.145s
user	0m7.794s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q4_0
0.00.022.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.071 I load: printing all EOG tokens:
0.00.064.079 I load:   - 0 ('<|endoftext|>')
0.00.064.245 I load: special tokens cache size = 25
0.00.078.069 I load: token to piece cache size = 0.2984 MB
0.00.078.096 I print_info: arch             = gptneox
0.00.078.097 I print_info: vocab_only       = 0
0.00.078.098 I print_info: n_ctx_train      = 2048
0.00.078.098 I print_info: n_embd           = 2048
0.00.078.098 I print_info: n_layer          = 24
0.00.078.119 I print_info: n_head           = 16
0.00.078.121 I print_info: n_head_kv        = 16
0.00.078.122 I print_info: n_rot            = 32
0.00.078.122 I print_info: n_swa            = 0
0.00.078.123 I print_info: is_swa_any       = 0
0.00.078.124 I print_info: n_embd_head_k    = 128
0.00.078.124 I print_info: n_embd_head_v    = 128
0.00.078.125 I print_info: n_gqa            = 1
0.00.078.127 I print_info: n_embd_k_gqa     = 2048
0.00.078.130 I print_info: n_embd_v_gqa     = 2048
0.00.078.131 I print_info: f_norm_eps       = 1.0e-05
0.00.078.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.134 I print_info: f_logit_scale    = 0.0e+00
0.00.078.138 I print_info: f_attn_scale     = 0.0e+00
0.00.078.139 I print_info: n_ff             = 8192
0.00.078.140 I print_info: n_expert         = 0
0.00.078.140 I print_info: n_expert_used    = 0
0.00.078.140 I print_info: causal attn      = 1
0.00.078.141 I print_info: pooling type     = 0
0.00.078.141 I print_info: rope type        = 2
0.00.078.141 I print_info: rope scaling     = linear
0.00.078.143 I print_info: freq_base_train  = 10000.0
0.00.078.144 I print_info: freq_scale_train = 1
0.00.078.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.145 I print_info: rope_finetuned   = unknown
0.00.078.146 I print_info: model type       = 1.4B
0.00.078.147 I print_info: model params     = 1.41 B
0.00.078.147 I print_info: general.name     = 1.4B
0.00.078.150 I print_info: vocab type       = BPE
0.00.078.151 I print_info: n_vocab          = 50304
0.00.078.152 I print_info: n_merges         = 50009
0.00.078.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: LF token         = 187 'Ċ'
0.00.078.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.156 I print_info: max token length = 1024
0.00.078.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.609 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.527 I llama_context: constructing llama_context
0.00.452.534 I llama_context: n_seq_max     = 1
0.00.452.534 I llama_context: n_ctx         = 2048
0.00.452.535 I llama_context: n_ctx_per_seq = 2048
0.00.452.536 I llama_context: n_batch       = 2048
0.00.452.536 I llama_context: n_ubatch      = 512
0.00.452.536 I llama_context: causal_attn   = 1
0.00.452.538 I llama_context: flash_attn    = disabled
0.00.452.538 I llama_context: kv_unified    = true
0.00.452.542 I llama_context: freq_base     = 10000.0
0.00.452.543 I llama_context: freq_scale    = 1
0.00.452.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.538.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.861 I llama_context: graph nodes  = 943
0.00.540.861 I llama_context: graph splits = 1
0.00.540.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.137.510 I llama_context: constructing llama_context
0.01.137.520 I llama_context: n_seq_max     = 1
0.01.137.521 I llama_context: n_ctx         = 2048
0.01.137.521 I llama_context: n_ctx_per_seq = 2048
0.01.137.522 I llama_context: n_batch       = 2048
0.01.137.522 I llama_context: n_ubatch      = 512
0.01.137.522 I llama_context: causal_attn   = 1
0.01.137.523 I llama_context: flash_attn    = disabled
0.01.137.523 I llama_context: kv_unified    = true
0.01.137.528 I llama_context: freq_base     = 10000.0
0.01.137.528 I llama_context: freq_scale    = 1
0.01.137.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.224.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.209 I llama_context: graph nodes  = 943
0.01.226.209 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.732.325 I llama_context: constructing llama_context
0.01.732.334 I llama_context: n_seq_max     = 1
0.01.732.335 I llama_context: n_ctx         = 2048
0.01.732.335 I llama_context: n_ctx_per_seq = 2048
0.01.732.335 I llama_context: n_batch       = 2048
0.01.732.336 I llama_context: n_ubatch      = 512
0.01.732.336 I llama_context: causal_attn   = 1
0.01.732.337 I llama_context: flash_attn    = disabled
0.01.732.337 I llama_context: kv_unified    = true
0.01.732.341 I llama_context: freq_base     = 10000.0
0.01.732.342 I llama_context: freq_scale    = 1
0.01.732.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.456 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.817.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.819.439 I llama_context: graph nodes  = 943
0.01.819.439 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.423s
user	0m6.583s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.611 I print_info: file type   = Q4_0
0.00.022.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.057 I load: printing all EOG tokens:
0.00.063.065 I load:   - 0 ('<|endoftext|>')
0.00.063.234 I load: special tokens cache size = 25
0.00.077.045 I load: token to piece cache size = 0.2984 MB
0.00.077.069 I print_info: arch             = gptneox
0.00.077.070 I print_info: vocab_only       = 0
0.00.077.071 I print_info: n_ctx_train      = 2048
0.00.077.071 I print_info: n_embd           = 2048
0.00.077.072 I print_info: n_layer          = 24
0.00.077.092 I print_info: n_head           = 16
0.00.077.094 I print_info: n_head_kv        = 16
0.00.077.094 I print_info: n_rot            = 32
0.00.077.095 I print_info: n_swa            = 0
0.00.077.096 I print_info: is_swa_any       = 0
0.00.077.097 I print_info: n_embd_head_k    = 128
0.00.077.097 I print_info: n_embd_head_v    = 128
0.00.077.099 I print_info: n_gqa            = 1
0.00.077.101 I print_info: n_embd_k_gqa     = 2048
0.00.077.102 I print_info: n_embd_v_gqa     = 2048
0.00.077.104 I print_info: f_norm_eps       = 1.0e-05
0.00.077.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.105 I print_info: f_logit_scale    = 0.0e+00
0.00.077.106 I print_info: f_attn_scale     = 0.0e+00
0.00.077.107 I print_info: n_ff             = 8192
0.00.077.107 I print_info: n_expert         = 0
0.00.077.108 I print_info: n_expert_used    = 0
0.00.077.108 I print_info: causal attn      = 1
0.00.077.108 I print_info: pooling type     = 0
0.00.077.108 I print_info: rope type        = 2
0.00.077.108 I print_info: rope scaling     = linear
0.00.077.110 I print_info: freq_base_train  = 10000.0
0.00.077.110 I print_info: freq_scale_train = 1
0.00.077.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.111 I print_info: rope_finetuned   = unknown
0.00.077.112 I print_info: model type       = 1.4B
0.00.077.112 I print_info: model params     = 1.41 B
0.00.077.113 I print_info: general.name     = 1.4B
0.00.077.116 I print_info: vocab type       = BPE
0.00.077.117 I print_info: n_vocab          = 50304
0.00.077.117 I print_info: n_merges         = 50009
0.00.077.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.119 I print_info: LF token         = 187 'Ċ'
0.00.077.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.121 I print_info: max token length = 1024
0.00.077.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.566 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.182 I llama_context: constructing llama_context
0.00.446.188 I llama_context: n_seq_max     = 1
0.00.446.188 I llama_context: n_ctx         = 2048
0.00.446.188 I llama_context: n_ctx_per_seq = 2048
0.00.446.189 I llama_context: n_batch       = 2048
0.00.446.189 I llama_context: n_ubatch      = 512
0.00.446.190 I llama_context: causal_attn   = 1
0.00.446.191 I llama_context: flash_attn    = enabled
0.00.446.191 I llama_context: kv_unified    = true
0.00.446.195 I llama_context: freq_base     = 10000.0
0.00.446.197 I llama_context: freq_scale    = 1
0.00.446.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.531.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.200 I llama_context: graph nodes  = 848
0.00.533.201 I llama_context: graph splits = 1
0.00.533.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.089.275 I llama_context: constructing llama_context
0.01.089.286 I llama_context: n_seq_max     = 1
0.01.089.286 I llama_context: n_ctx         = 2048
0.01.089.286 I llama_context: n_ctx_per_seq = 2048
0.01.089.287 I llama_context: n_batch       = 2048
0.01.089.287 I llama_context: n_ubatch      = 512
0.01.089.287 I llama_context: causal_attn   = 1
0.01.089.288 I llama_context: flash_attn    = enabled
0.01.089.289 I llama_context: kv_unified    = true
0.01.089.292 I llama_context: freq_base     = 10000.0
0.01.089.293 I llama_context: freq_scale    = 1
0.01.089.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.408 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.172.151 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.054 I llama_context: graph nodes  = 848
0.01.174.055 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.652.333 I llama_context: constructing llama_context
0.01.652.344 I llama_context: n_seq_max     = 1
0.01.652.344 I llama_context: n_ctx         = 2048
0.01.652.345 I llama_context: n_ctx_per_seq = 2048
0.01.652.345 I llama_context: n_batch       = 2048
0.01.652.346 I llama_context: n_ubatch      = 512
0.01.652.346 I llama_context: causal_attn   = 1
0.01.652.347 I llama_context: flash_attn    = enabled
0.01.652.347 I llama_context: kv_unified    = true
0.01.652.351 I llama_context: freq_base     = 10000.0
0.01.652.351 I llama_context: freq_scale    = 1
0.01.652.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.453 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.735.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.737.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.737.367 I llama_context: graph nodes  = 848
0.01.737.367 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.292s
user	0m6.079s
sys	0m0.479s
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
0.34user 0.27system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54423minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2890388maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
