## Summary

- status:  SUCCESS ✅
- runtime: 15:47.30
- date:    Thu Aug 21 10:58:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30649cab657d87ac46692332a76e1b75d5d22e00
- author:  Georgi Gerganov
```
ci : continue file download with wget (#15471)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.39 sec*proc (35 tests)

Total Test time (real) =  83.40 sec

real	1m23.472s
user	1m57.883s
sys	0m2.029s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.63 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
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
main    =  28.61 sec*proc (36 tests)

Total Test time (real) =  28.63 sec

real	0m28.693s
user	0m31.603s
sys	0m1.766s
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
0.00.000.196 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.320 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.379 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.380 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.381 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.508 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.271 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.272 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.272 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.276 I llama_model_loader: - type  f32:  124 tensors
0.00.008.276 I llama_model_loader: - type  f16:   73 tensors
0.00.008.278 I print_info: file format = GGUF V3 (latest)
0.00.008.278 I print_info: file type   = F16
0.00.008.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.669 I load: printing all EOG tokens:
0.00.023.670 I load:   - 102 ('[SEP]')
0.00.023.741 I load: special tokens cache size = 5
0.00.026.503 I load: token to piece cache size = 0.2032 MB
0.00.026.520 I print_info: arch             = bert
0.00.026.523 I print_info: vocab_only       = 0
0.00.026.523 I print_info: n_ctx_train      = 512
0.00.026.524 I print_info: n_embd           = 384
0.00.026.524 I print_info: n_layer          = 12
0.00.026.542 I print_info: n_head           = 12
0.00.026.547 I print_info: n_head_kv        = 12
0.00.026.548 I print_info: n_rot            = 32
0.00.026.548 I print_info: n_swa            = 0
0.00.026.550 I print_info: is_swa_any       = 0
0.00.026.550 I print_info: n_embd_head_k    = 32
0.00.026.551 I print_info: n_embd_head_v    = 32
0.00.026.553 I print_info: n_gqa            = 1
0.00.026.555 I print_info: n_embd_k_gqa     = 384
0.00.026.557 I print_info: n_embd_v_gqa     = 384
0.00.026.558 I print_info: f_norm_eps       = 1.0e-12
0.00.026.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.565 I print_info: f_logit_scale    = 0.0e+00
0.00.026.565 I print_info: f_attn_scale     = 0.0e+00
0.00.026.567 I print_info: n_ff             = 1536
0.00.026.569 I print_info: n_expert         = 0
0.00.026.569 I print_info: n_expert_used    = 0
0.00.026.570 I print_info: causal attn      = 0
0.00.026.570 I print_info: pooling type     = 2
0.00.026.571 I print_info: rope type        = 2
0.00.026.571 I print_info: rope scaling     = linear
0.00.026.573 I print_info: freq_base_train  = 10000.0
0.00.026.574 I print_info: freq_scale_train = 1
0.00.026.575 I print_info: n_ctx_orig_yarn  = 512
0.00.026.575 I print_info: rope_finetuned   = unknown
0.00.026.576 I print_info: n_cls_out        = 1
0.00.026.577 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.579 I print_info: model type       = 33M
0.00.026.580 I print_info: model params     = 33.21 M
0.00.026.581 I print_info: general.name     = Bge Small
0.00.026.584 I print_info: vocab type       = WPM
0.00.026.585 I print_info: n_vocab          = 30522
0.00.026.586 I print_info: n_merges         = 0
0.00.026.587 I print_info: BOS token        = 101 '[CLS]'
0.00.026.588 I print_info: EOS token        = 102 '[SEP]'
0.00.026.588 I print_info: UNK token        = 100 '[UNK]'
0.00.026.589 I print_info: SEP token        = 102 '[SEP]'
0.00.026.589 I print_info: PAD token        = 0 '[PAD]'
0.00.026.590 I print_info: MASK token       = 103 '[MASK]'
0.00.026.590 I print_info: LF token         = 0 '[PAD]'
0.00.026.591 I print_info: EOG token        = 102 '[SEP]'
0.00.026.592 I print_info: max token length = 21
0.00.026.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.451 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.238 I llama_context: constructing llama_context
0.00.032.243 I llama_context: n_seq_max     = 1
0.00.032.243 I llama_context: n_ctx         = 512
0.00.032.243 I llama_context: n_ctx_per_seq = 512
0.00.032.243 I llama_context: n_batch       = 2048
0.00.032.244 I llama_context: n_ubatch      = 2048
0.00.032.244 I llama_context: causal_attn   = 0
0.00.032.244 I llama_context: flash_attn    = 0
0.00.032.244 I llama_context: kv_unified    = true
0.00.032.246 I llama_context: freq_base     = 10000.0
0.00.032.247 I llama_context: freq_scale    = 1
0.00.032.270 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.938 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.795 I 
0.00.035.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.101 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.346 I llama_perf_context_print:        load time =      35.52 ms
0.00.042.352 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.88 tokens per second)
0.00.042.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.354 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens
0.00.042.355 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.604 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.642 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.643 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.655 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.660 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.661 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.608 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.609 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.609 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.610 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.611 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.612 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.613 I llama_model_loader: - type  f32:  124 tensors
0.00.008.614 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.615 I print_info: file format = GGUF V3 (latest)
0.00.008.616 I print_info: file type   = Q8_0
0.00.008.618 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.791 I load: printing all EOG tokens:
0.00.023.791 I load:   - 102 ('[SEP]')
0.00.023.852 I load: special tokens cache size = 5
0.00.026.593 I load: token to piece cache size = 0.2032 MB
0.00.026.609 I print_info: arch             = bert
0.00.026.610 I print_info: vocab_only       = 0
0.00.026.611 I print_info: n_ctx_train      = 512
0.00.026.611 I print_info: n_embd           = 384
0.00.026.611 I print_info: n_layer          = 12
0.00.026.628 I print_info: n_head           = 12
0.00.026.633 I print_info: n_head_kv        = 12
0.00.026.634 I print_info: n_rot            = 32
0.00.026.634 I print_info: n_swa            = 0
0.00.026.636 I print_info: is_swa_any       = 0
0.00.026.636 I print_info: n_embd_head_k    = 32
0.00.026.636 I print_info: n_embd_head_v    = 32
0.00.026.638 I print_info: n_gqa            = 1
0.00.026.640 I print_info: n_embd_k_gqa     = 384
0.00.026.642 I print_info: n_embd_v_gqa     = 384
0.00.026.645 I print_info: f_norm_eps       = 1.0e-12
0.00.026.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.648 I print_info: f_logit_scale    = 0.0e+00
0.00.026.649 I print_info: f_attn_scale     = 0.0e+00
0.00.026.651 I print_info: n_ff             = 1536
0.00.026.651 I print_info: n_expert         = 0
0.00.026.652 I print_info: n_expert_used    = 0
0.00.026.652 I print_info: causal attn      = 0
0.00.026.653 I print_info: pooling type     = 2
0.00.026.653 I print_info: rope type        = 2
0.00.026.654 I print_info: rope scaling     = linear
0.00.026.656 I print_info: freq_base_train  = 10000.0
0.00.026.657 I print_info: freq_scale_train = 1
0.00.026.657 I print_info: n_ctx_orig_yarn  = 512
0.00.026.658 I print_info: rope_finetuned   = unknown
0.00.026.658 I print_info: n_cls_out        = 1
0.00.026.659 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.660 I print_info: model type       = 33M
0.00.026.662 I print_info: model params     = 33.21 M
0.00.026.663 I print_info: general.name     = Bge Small
0.00.026.669 I print_info: vocab type       = WPM
0.00.026.673 I print_info: n_vocab          = 30522
0.00.026.673 I print_info: n_merges         = 0
0.00.026.674 I print_info: BOS token        = 101 '[CLS]'
0.00.026.674 I print_info: EOS token        = 102 '[SEP]'
0.00.026.675 I print_info: UNK token        = 100 '[UNK]'
0.00.026.676 I print_info: SEP token        = 102 '[SEP]'
0.00.026.676 I print_info: PAD token        = 0 '[PAD]'
0.00.026.677 I print_info: MASK token       = 103 '[MASK]'
0.00.026.677 I print_info: LF token         = 0 '[PAD]'
0.00.026.678 I print_info: EOG token        = 102 '[SEP]'
0.00.026.678 I print_info: max token length = 21
0.00.026.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.825 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.663 I llama_context: constructing llama_context
0.00.030.667 I llama_context: n_seq_max     = 1
0.00.030.667 I llama_context: n_ctx         = 512
0.00.030.668 I llama_context: n_ctx_per_seq = 512
0.00.030.668 I llama_context: n_batch       = 2048
0.00.030.668 I llama_context: n_ubatch      = 2048
0.00.030.669 I llama_context: causal_attn   = 0
0.00.030.669 I llama_context: flash_attn    = 0
0.00.030.669 I llama_context: kv_unified    = true
0.00.030.671 I llama_context: freq_base     = 10000.0
0.00.030.671 I llama_context: freq_scale    = 1
0.00.030.692 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.361 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.577 I 
0.00.033.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.396 I llama_perf_context_print:        load time =      33.34 ms
0.00.038.402 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2684.16 tokens per second)
0.00.038.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.403 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.038.404 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.064s
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
0.00.000.182 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.566 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.591 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.594 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.594 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.596 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.596 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.602 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.542 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.543 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.544 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.546 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.548 I llama_model_loader: - type  f32:   40 tensors
0.00.020.549 I llama_model_loader: - type  f16:   26 tensors
0.00.020.551 I print_info: file format = GGUF V3 (latest)
0.00.020.552 I print_info: file type   = F16
0.00.020.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.234 W load: empty token at index 5
0.00.038.286 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.384 I load: printing all EOG tokens:
0.00.061.385 I load:   - 2 ('</s>')
0.00.061.573 I load: special tokens cache size = 5
0.00.424.126 I load: token to piece cache size = 1.5060 MB
0.00.424.153 I print_info: arch             = jina-bert-v2
0.00.424.154 I print_info: vocab_only       = 0
0.00.424.155 I print_info: n_ctx_train      = 8192
0.00.424.155 I print_info: n_embd           = 384
0.00.424.155 I print_info: n_layer          = 4
0.00.424.174 I print_info: n_head           = 12
0.00.424.176 I print_info: n_head_kv        = 12
0.00.424.176 I print_info: n_rot            = 32
0.00.424.177 I print_info: n_swa            = 0
0.00.424.178 I print_info: is_swa_any       = 0
0.00.424.178 I print_info: n_embd_head_k    = 32
0.00.424.178 I print_info: n_embd_head_v    = 32
0.00.424.180 I print_info: n_gqa            = 1
0.00.424.182 I print_info: n_embd_k_gqa     = 384
0.00.424.183 I print_info: n_embd_v_gqa     = 384
0.00.424.184 I print_info: f_norm_eps       = 1.0e-12
0.00.424.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.186 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.186 I print_info: f_logit_scale    = 0.0e+00
0.00.424.187 I print_info: f_attn_scale     = 0.0e+00
0.00.424.188 I print_info: n_ff             = 1536
0.00.424.189 I print_info: n_expert         = 0
0.00.424.189 I print_info: n_expert_used    = 0
0.00.424.189 I print_info: causal attn      = 0
0.00.424.190 I print_info: pooling type     = -1
0.00.424.190 I print_info: rope type        = -1
0.00.424.190 I print_info: rope scaling     = linear
0.00.424.192 I print_info: freq_base_train  = 10000.0
0.00.424.192 I print_info: freq_scale_train = 1
0.00.424.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.193 I print_info: rope_finetuned   = unknown
0.00.424.194 I print_info: model type       = 33M
0.00.424.196 I print_info: model params     = 32.90 M
0.00.424.196 I print_info: general.name     = Jina Bert Implementation
0.00.424.199 I print_info: vocab type       = BPE
0.00.424.200 I print_info: n_vocab          = 61056
0.00.424.201 I print_info: n_merges         = 39382
0.00.424.202 I print_info: BOS token        = 0 '<s>'
0.00.424.202 I print_info: EOS token        = 2 '</s>'
0.00.424.202 I print_info: UNK token        = 3 '<unk>'
0.00.424.203 I print_info: SEP token        = 2 '</s>'
0.00.424.203 I print_info: PAD token        = 1 '<pad>'
0.00.424.204 I print_info: MASK token       = 4 '<mask>'
0.00.424.204 I print_info: EOG token        = 2 '</s>'
0.00.424.205 I print_info: max token length = 45
0.00.424.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.550 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.221 I llama_context: constructing llama_context
0.00.428.227 I llama_context: n_seq_max     = 1
0.00.428.227 I llama_context: n_ctx         = 8192
0.00.428.227 I llama_context: n_ctx_per_seq = 8192
0.00.428.228 I llama_context: n_batch       = 2048
0.00.428.228 I llama_context: n_ubatch      = 2048
0.00.428.229 I llama_context: causal_attn   = 0
0.00.428.229 I llama_context: flash_attn    = 0
0.00.428.229 I llama_context: kv_unified    = true
0.00.428.231 I llama_context: freq_base     = 10000.0
0.00.428.232 I llama_context: freq_scale    = 1
0.00.428.254 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.369 I common_init_from_params: added </s> logit bias = -inf
0.00.428.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.223 I 
0.00.430.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.502 I main: prompt 0: 'what is panda?	hi'
0.00.430.505 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.513 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.513 I main: number of tokens in prompt = 13
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


0.00.430.519 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.520 I main: number of tokens in prompt = 40
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


0.00.430.638 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.910 I llama_perf_context_print:        load time =     429.98 ms
0.00.442.912 I llama_perf_context_print: prompt eval time =      12.11 ms /    62 tokens (    0.20 ms per token,  5118.47 tokens per second)
0.00.442.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.915 I llama_perf_context_print:       total time =      12.70 ms /    63 tokens
0.00.442.915 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.492s
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
0.00.000.330 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.085.603 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.978 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.987 I llama_model_loader: - type  f32:   37 tensors
0.00.419.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.007 I print_info: file format = GGUF V3 (latest)
0.00.420.008 I print_info: file type   = Q8_0
0.00.420.011 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.660 I load: printing all EOG tokens:
0.00.977.667 I load:   - 1 ('<eos>')
0.00.977.680 I load:   - 107 ('<end_of_turn>')
0.00.978.813 I load: special tokens cache size = 5
0.01.216.727 I load: token to piece cache size = 1.6014 MB
0.01.216.864 I print_info: arch             = gemma
0.01.216.868 I print_info: vocab_only       = 0
0.01.216.869 I print_info: n_ctx_train      = 8192
0.01.216.869 I print_info: n_embd           = 2048
0.01.216.870 I print_info: n_layer          = 18
0.01.216.956 I print_info: n_head           = 8
0.01.216.966 I print_info: n_head_kv        = 1
0.01.216.967 I print_info: n_rot            = 256
0.01.216.967 I print_info: n_swa            = 0
0.01.216.971 I print_info: is_swa_any       = 0
0.01.216.971 I print_info: n_embd_head_k    = 256
0.01.216.972 I print_info: n_embd_head_v    = 256
0.01.216.977 I print_info: n_gqa            = 8
0.01.216.982 I print_info: n_embd_k_gqa     = 256
0.01.216.986 I print_info: n_embd_v_gqa     = 256
0.01.216.988 I print_info: f_norm_eps       = 0.0e+00
0.01.216.990 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.991 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.991 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.991 I print_info: f_logit_scale    = 0.0e+00
0.01.216.992 I print_info: f_attn_scale     = 0.0e+00
0.01.216.997 I print_info: n_ff             = 16384
0.01.216.998 I print_info: n_expert         = 0
0.01.216.999 I print_info: n_expert_used    = 0
0.01.216.999 I print_info: causal attn      = 1
0.01.216.999 I print_info: pooling type     = 0
0.01.217.001 I print_info: rope type        = 2
0.01.217.001 I print_info: rope scaling     = linear
0.01.217.002 I print_info: freq_base_train  = 10000.0
0.01.217.003 I print_info: freq_scale_train = 1
0.01.217.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.004 I print_info: rope_finetuned   = unknown
0.01.217.007 I print_info: model type       = 2B
0.01.217.008 I print_info: model params     = 2.51 B
0.01.217.009 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.013 I print_info: vocab type       = SPM
0.01.217.015 I print_info: n_vocab          = 256000
0.01.217.018 I print_info: n_merges         = 0
0.01.217.019 I print_info: BOS token        = 2 '<bos>'
0.01.217.022 I print_info: EOS token        = 1 '<eos>'
0.01.217.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.023 I print_info: UNK token        = 3 '<unk>'
0.01.217.024 I print_info: PAD token        = 0 '<pad>'
0.01.217.025 I print_info: LF token         = 227 '<0x0A>'
0.01.217.027 I print_info: EOG token        = 1 '<eos>'
0.01.217.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.029 I print_info: max token length = 93
0.01.217.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.778 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.316.790 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.316.791 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.316.792 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.316.793 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.316.793 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.324.027 I llama_context: constructing llama_context
0.01.324.036 I llama_context: n_seq_max     = 1
0.01.324.037 I llama_context: n_ctx         = 4096
0.01.324.037 I llama_context: n_ctx_per_seq = 4096
0.01.324.038 I llama_context: n_batch       = 2048
0.01.324.038 I llama_context: n_ubatch      = 512
0.01.324.039 I llama_context: causal_attn   = 1
0.01.324.039 I llama_context: flash_attn    = 0
0.01.324.040 I llama_context: kv_unified    = false
0.01.324.042 I llama_context: freq_base     = 10000.0
0.01.324.043 I llama_context: freq_scale    = 1
0.01.324.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.324.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.339.350 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.061 I llama_context: graph nodes  = 655
0.01.343.062 I llama_context: graph splits = 1
0.01.343.134 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.153 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.942 I main: llama threadpool init, n_threads = 4
0.02.020.963 I 
0.02.021.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.068 I 
0.02.021.313 I sampler seed: 3287570490
0.02.021.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.340 I 
 increasities. [end of text]


0.03.752.157 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.15 tokens per second)
0.03.752.162 I llama_perf_context_print:        load time =    1993.23 ms
0.03.752.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.752.178 I llama_perf_context_print:        eval time =    1718.63 ms /     4 runs   (  429.66 ms per token,     2.33 tokens per second)
0.03.752.179 I llama_perf_context_print:       total time =    1758.22 ms /     5 tokens
0.03.752.179 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.302 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.085.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.433.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.898 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.918 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.456.928 I llama_model_loader: - type  f32:   37 tensors
0.00.456.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.950 I print_info: file format = GGUF V3 (latest)
0.00.456.951 I print_info: file type   = Q8_0
0.00.456.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.612 I load: printing all EOG tokens:
0.01.003.621 I load:   - 1 ('<eos>')
0.01.003.635 I load:   - 107 ('<end_of_turn>')
0.01.004.686 I load: special tokens cache size = 5
0.01.239.649 I load: token to piece cache size = 1.6014 MB
0.01.239.778 I print_info: arch             = gemma
0.01.239.782 I print_info: vocab_only       = 0
0.01.239.783 I print_info: n_ctx_train      = 8192
0.01.239.783 I print_info: n_embd           = 2048
0.01.239.784 I print_info: n_layer          = 18
0.01.239.870 I print_info: n_head           = 8
0.01.239.880 I print_info: n_head_kv        = 1
0.01.239.880 I print_info: n_rot            = 256
0.01.239.882 I print_info: n_swa            = 0
0.01.239.885 I print_info: is_swa_any       = 0
0.01.239.894 I print_info: n_embd_head_k    = 256
0.01.239.897 I print_info: n_embd_head_v    = 256
0.01.239.903 I print_info: n_gqa            = 8
0.01.239.908 I print_info: n_embd_k_gqa     = 256
0.01.239.913 I print_info: n_embd_v_gqa     = 256
0.01.239.915 I print_info: f_norm_eps       = 0.0e+00
0.01.239.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.917 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.918 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.919 I print_info: f_logit_scale    = 0.0e+00
0.01.239.919 I print_info: f_attn_scale     = 0.0e+00
0.01.239.924 I print_info: n_ff             = 16384
0.01.239.925 I print_info: n_expert         = 0
0.01.239.925 I print_info: n_expert_used    = 0
0.01.239.926 I print_info: causal attn      = 1
0.01.239.926 I print_info: pooling type     = 0
0.01.239.926 I print_info: rope type        = 2
0.01.239.927 I print_info: rope scaling     = linear
0.01.239.929 I print_info: freq_base_train  = 10000.0
0.01.239.929 I print_info: freq_scale_train = 1
0.01.239.929 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.930 I print_info: rope_finetuned   = unknown
0.01.239.932 I print_info: model type       = 2B
0.01.239.933 I print_info: model params     = 2.51 B
0.01.239.934 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.938 I print_info: vocab type       = SPM
0.01.239.939 I print_info: n_vocab          = 256000
0.01.239.942 I print_info: n_merges         = 0
0.01.239.943 I print_info: BOS token        = 2 '<bos>'
0.01.239.944 I print_info: EOS token        = 1 '<eos>'
0.01.239.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.945 I print_info: UNK token        = 3 '<unk>'
0.01.239.946 I print_info: PAD token        = 0 '<pad>'
0.01.239.947 I print_info: LF token         = 227 '<0x0A>'
0.01.239.950 I print_info: EOG token        = 1 '<eos>'
0.01.239.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.951 I print_info: max token length = 93
0.01.239.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.227 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.334.513 I llama_context: constructing llama_context
0.01.334.523 I llama_context: n_seq_max     = 1
0.01.334.523 I llama_context: n_ctx         = 4096
0.01.334.523 I llama_context: n_ctx_per_seq = 4096
0.01.334.524 I llama_context: n_batch       = 2048
0.01.334.524 I llama_context: n_ubatch      = 512
0.01.334.525 I llama_context: causal_attn   = 1
0.01.334.525 I llama_context: flash_attn    = 0
0.01.334.525 I llama_context: kv_unified    = false
0.01.334.528 I llama_context: freq_base     = 10000.0
0.01.334.529 I llama_context: freq_scale    = 1
0.01.334.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.163 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.349.883 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.685 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.353.690 I llama_context: graph nodes  = 655
0.01.353.690 I llama_context: graph splits = 1
0.01.353.767 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.786 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.042 I main: llama threadpool init, n_threads = 4
0.02.036.059 I 
0.02.036.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.161 I 
0.02.036.397 I sampler seed: 2803200033
0.02.036.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.424 I 
 increably with the rise of automation, AI, and data-driven decision making.

**a) Discuss the impact of automation, AI, and data-

0.15.957.985 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.60 tokens per second)
0.15.958.001 I llama_perf_context_print:        load time =    2008.19 ms
0.15.958.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.958.005 I llama_perf_context_print:        eval time =   13835.39 ms /    32 runs   (  432.36 ms per token,     2.31 tokens per second)
0.15.958.006 I llama_perf_context_print:       total time =   13949.13 ms /    33 tokens
0.15.958.012 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.289 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.084.763 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.774 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.155 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.164 I llama_model_loader: - type  f32:   37 tensors
0.00.419.166 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.185 I print_info: file format = GGUF V3 (latest)
0.00.419.186 I print_info: file type   = Q8_0
0.00.419.190 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.579 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.549 I load: printing all EOG tokens:
0.00.967.557 I load:   - 1 ('<eos>')
0.00.967.571 I load:   - 107 ('<end_of_turn>')
0.00.968.657 I load: special tokens cache size = 5
0.01.203.397 I load: token to piece cache size = 1.6014 MB
0.01.203.532 I print_info: arch             = gemma
0.01.203.533 I print_info: vocab_only       = 0
0.01.203.533 I print_info: n_ctx_train      = 8192
0.01.203.534 I print_info: n_embd           = 2048
0.01.203.534 I print_info: n_layer          = 18
0.01.203.622 I print_info: n_head           = 8
0.01.203.628 I print_info: n_head_kv        = 1
0.01.203.632 I print_info: n_rot            = 256
0.01.203.632 I print_info: n_swa            = 0
0.01.203.636 I print_info: is_swa_any       = 0
0.01.203.636 I print_info: n_embd_head_k    = 256
0.01.203.636 I print_info: n_embd_head_v    = 256
0.01.203.641 I print_info: n_gqa            = 8
0.01.203.646 I print_info: n_embd_k_gqa     = 256
0.01.203.652 I print_info: n_embd_v_gqa     = 256
0.01.203.654 I print_info: f_norm_eps       = 0.0e+00
0.01.203.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.657 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.657 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.658 I print_info: f_logit_scale    = 0.0e+00
0.01.203.659 I print_info: f_attn_scale     = 0.0e+00
0.01.203.665 I print_info: n_ff             = 16384
0.01.203.665 I print_info: n_expert         = 0
0.01.203.666 I print_info: n_expert_used    = 0
0.01.203.666 I print_info: causal attn      = 1
0.01.203.667 I print_info: pooling type     = 0
0.01.203.667 I print_info: rope type        = 2
0.01.203.667 I print_info: rope scaling     = linear
0.01.203.668 I print_info: freq_base_train  = 10000.0
0.01.203.669 I print_info: freq_scale_train = 1
0.01.203.670 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.671 I print_info: rope_finetuned   = unknown
0.01.203.672 I print_info: model type       = 2B
0.01.203.674 I print_info: model params     = 2.51 B
0.01.203.674 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.679 I print_info: vocab type       = SPM
0.01.203.681 I print_info: n_vocab          = 256000
0.01.203.684 I print_info: n_merges         = 0
0.01.203.685 I print_info: BOS token        = 2 '<bos>'
0.01.203.685 I print_info: EOS token        = 1 '<eos>'
0.01.203.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.686 I print_info: UNK token        = 3 '<unk>'
0.01.203.687 I print_info: PAD token        = 0 '<pad>'
0.01.203.688 I print_info: LF token         = 227 '<0x0A>'
0.01.203.690 I print_info: EOG token        = 1 '<eos>'
0.01.203.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.692 I print_info: max token length = 93
0.01.203.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.097 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.281.106 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.281.107 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.281.107 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.281.108 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.281.109 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.288.373 I llama_context: constructing llama_context
0.01.288.384 I llama_context: n_seq_max     = 1
0.01.288.385 I llama_context: n_ctx         = 4096
0.01.288.385 I llama_context: n_ctx_per_seq = 4096
0.01.288.386 I llama_context: n_batch       = 2048
0.01.288.386 I llama_context: n_ubatch      = 512
0.01.288.386 I llama_context: causal_attn   = 1
0.01.288.387 I llama_context: flash_attn    = 0
0.01.288.387 I llama_context: kv_unified    = false
0.01.288.390 I llama_context: freq_base     = 10000.0
0.01.288.391 I llama_context: freq_scale    = 1
0.01.288.392 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.034 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.908 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.738 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.744 I llama_context: graph nodes  = 655
0.01.307.744 I llama_context: graph splits = 1
0.01.307.822 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.842 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.312 I main: llama threadpool init, n_threads = 4
0.01.998.327 I 
0.01.998.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.427 I 
0.01.998.661 I sampler seed: 2241584627
0.01.998.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.687 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.128.057 I llama_perf_sampler_print:    sampling time =      29.67 ms /    20 runs   (    1.48 ms per token,   674.08 tokens per second)
0.10.128.072 I llama_perf_context_print:        load time =    1970.69 ms
0.10.128.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.128.076 I llama_perf_context_print:        eval time =    8074.94 ms /    19 runs   (  425.00 ms per token,     2.35 tokens per second)
0.10.128.077 I llama_perf_context_print:       total time =    8156.74 ms /    20 tokens
0.10.128.078 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.292 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.506 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.344 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.399 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.408 I llama_model_loader: - type  f32:   37 tensors
0.00.444.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.430 I print_info: file format = GGUF V3 (latest)
0.00.444.432 I print_info: file type   = Q8_0
0.00.444.435 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.321 I load: printing all EOG tokens:
0.00.999.328 I load:   - 1 ('<eos>')
0.00.999.342 I load:   - 107 ('<end_of_turn>')
0.01.000.356 I load: special tokens cache size = 5
0.01.233.557 I load: token to piece cache size = 1.6014 MB
0.01.233.690 I print_info: arch             = gemma
0.01.233.695 I print_info: vocab_only       = 0
0.01.233.696 I print_info: n_ctx_train      = 8192
0.01.233.696 I print_info: n_embd           = 2048
0.01.233.697 I print_info: n_layer          = 18
0.01.233.785 I print_info: n_head           = 8
0.01.233.796 I print_info: n_head_kv        = 1
0.01.233.797 I print_info: n_rot            = 256
0.01.233.797 I print_info: n_swa            = 0
0.01.233.800 I print_info: is_swa_any       = 0
0.01.233.810 I print_info: n_embd_head_k    = 256
0.01.233.810 I print_info: n_embd_head_v    = 256
0.01.233.816 I print_info: n_gqa            = 8
0.01.233.821 I print_info: n_embd_k_gqa     = 256
0.01.233.827 I print_info: n_embd_v_gqa     = 256
0.01.233.829 I print_info: f_norm_eps       = 0.0e+00
0.01.233.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.830 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.831 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.831 I print_info: f_logit_scale    = 0.0e+00
0.01.233.832 I print_info: f_attn_scale     = 0.0e+00
0.01.233.836 I print_info: n_ff             = 16384
0.01.233.837 I print_info: n_expert         = 0
0.01.233.837 I print_info: n_expert_used    = 0
0.01.233.837 I print_info: causal attn      = 1
0.01.233.838 I print_info: pooling type     = 0
0.01.233.838 I print_info: rope type        = 2
0.01.233.838 I print_info: rope scaling     = linear
0.01.233.840 I print_info: freq_base_train  = 10000.0
0.01.233.840 I print_info: freq_scale_train = 1
0.01.233.840 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.841 I print_info: rope_finetuned   = unknown
0.01.233.843 I print_info: model type       = 2B
0.01.233.844 I print_info: model params     = 2.51 B
0.01.233.845 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.850 I print_info: vocab type       = SPM
0.01.233.851 I print_info: n_vocab          = 256000
0.01.233.854 I print_info: n_merges         = 0
0.01.233.855 I print_info: BOS token        = 2 '<bos>'
0.01.233.856 I print_info: EOS token        = 1 '<eos>'
0.01.233.857 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.858 I print_info: UNK token        = 3 '<unk>'
0.01.233.859 I print_info: PAD token        = 0 '<pad>'
0.01.233.860 I print_info: LF token         = 227 '<0x0A>'
0.01.233.862 I print_info: EOG token        = 1 '<eos>'
0.01.233.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.867 I print_info: max token length = 93
0.01.233.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.064 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.310.074 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.317.034 I llama_context: constructing llama_context
0.01.317.045 I llama_context: n_seq_max     = 1
0.01.317.046 I llama_context: n_ctx         = 4096
0.01.317.046 I llama_context: n_ctx_per_seq = 4096
0.01.317.046 I llama_context: n_batch       = 2048
0.01.317.047 I llama_context: n_ubatch      = 512
0.01.317.047 I llama_context: causal_attn   = 1
0.01.317.048 I llama_context: flash_attn    = 0
0.01.317.048 I llama_context: kv_unified    = false
0.01.317.051 I llama_context: freq_base     = 10000.0
0.01.317.052 I llama_context: freq_scale    = 1
0.01.317.053 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.708 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.332.638 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.355 I llama_context: graph nodes  = 655
0.01.336.356 I llama_context: graph splits = 1
0.01.336.432 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.451 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.139 I main: llama threadpool init, n_threads = 4
0.02.015.158 I 
0.02.015.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.259 I 
0.02.015.502 I sampler seed: 1029676130
0.02.015.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.529 I 
 increadibly, and in a matter of weeks, I became the envy of the entire kingdom.

This was all thanks to a single, fateful day when I

0.15.782.429 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.23 tokens per second)
0.15.782.434 I llama_perf_context_print:        load time =    1987.48 ms
0.15.782.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.782.437 I llama_perf_context_print:        eval time =   13678.24 ms /    32 runs   (  427.45 ms per token,     2.34 tokens per second)
0.15.782.438 I llama_perf_context_print:       total time =   13794.32 ms /    33 tokens
0.15.782.439 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.779s
user	2m47.386s
sys	0m9.577s
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
main: build = 6230 (30649cab6)
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

main: quantize time = 187107.22 ms
main:    total time = 187107.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.955 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.972 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.137 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.544 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.559 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.561 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.564 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.567 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.573 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.597 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.607 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.609 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.619 I llama_model_loader: - type  f32:   37 tensors
0.00.417.622 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.622 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.642 I print_info: file format = GGUF V3 (latest)
0.00.417.646 I print_info: file type   = Q4_K - Medium
0.00.417.649 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.500 I load: printing all EOG tokens:
0.00.963.507 I load:   - 1 ('<eos>')
0.00.963.522 I load:   - 107 ('<end_of_turn>')
0.00.964.553 I load: special tokens cache size = 5
0.01.202.733 I load: token to piece cache size = 1.6014 MB
0.01.202.869 I print_info: arch             = gemma
0.01.202.874 I print_info: vocab_only       = 0
0.01.202.874 I print_info: n_ctx_train      = 8192
0.01.202.875 I print_info: n_embd           = 2048
0.01.202.875 I print_info: n_layer          = 18
0.01.202.964 I print_info: n_head           = 8
0.01.202.973 I print_info: n_head_kv        = 1
0.01.202.974 I print_info: n_rot            = 256
0.01.202.975 I print_info: n_swa            = 0
0.01.202.978 I print_info: is_swa_any       = 0
0.01.202.978 I print_info: n_embd_head_k    = 256
0.01.202.979 I print_info: n_embd_head_v    = 256
0.01.202.983 I print_info: n_gqa            = 8
0.01.202.988 I print_info: n_embd_k_gqa     = 256
0.01.202.993 I print_info: n_embd_v_gqa     = 256
0.01.202.995 I print_info: f_norm_eps       = 0.0e+00
0.01.202.996 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.997 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.997 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.998 I print_info: f_logit_scale    = 0.0e+00
0.01.202.999 I print_info: f_attn_scale     = 0.0e+00
0.01.203.003 I print_info: n_ff             = 16384
0.01.203.004 I print_info: n_expert         = 0
0.01.203.004 I print_info: n_expert_used    = 0
0.01.203.005 I print_info: causal attn      = 1
0.01.203.006 I print_info: pooling type     = 0
0.01.203.006 I print_info: rope type        = 2
0.01.203.006 I print_info: rope scaling     = linear
0.01.203.008 I print_info: freq_base_train  = 10000.0
0.01.203.009 I print_info: freq_scale_train = 1
0.01.203.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.010 I print_info: rope_finetuned   = unknown
0.01.203.012 I print_info: model type       = 2B
0.01.203.013 I print_info: model params     = 2.51 B
0.01.203.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.020 I print_info: vocab type       = SPM
0.01.203.021 I print_info: n_vocab          = 256000
0.01.203.024 I print_info: n_merges         = 0
0.01.203.027 I print_info: BOS token        = 2 '<bos>'
0.01.203.027 I print_info: EOS token        = 1 '<eos>'
0.01.203.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.029 I print_info: UNK token        = 3 '<unk>'
0.01.203.029 I print_info: PAD token        = 0 '<pad>'
0.01.203.030 I print_info: LF token         = 227 '<0x0A>'
0.01.203.032 I print_info: EOG token        = 1 '<eos>'
0.01.203.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.033 I print_info: max token length = 93
0.01.203.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.460 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.261.473 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.261.474 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.261.474 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.261.475 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.476 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.476 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.252.901 I llama_context: constructing llama_context
0.02.252.913 I llama_context: n_seq_max     = 1
0.02.252.913 I llama_context: n_ctx         = 4096
0.02.252.914 I llama_context: n_ctx_per_seq = 4096
0.02.252.914 I llama_context: n_batch       = 2048
0.02.252.914 I llama_context: n_ubatch      = 512
0.02.252.915 I llama_context: causal_attn   = 1
0.02.252.916 I llama_context: flash_attn    = 0
0.02.252.916 I llama_context: kv_unified    = false
0.02.252.920 I llama_context: freq_base     = 10000.0
0.02.252.921 I llama_context: freq_scale    = 1
0.02.252.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.253.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.567 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.268.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.524 I llama_context: graph nodes  = 655
0.02.272.525 I llama_context: graph splits = 1
0.02.272.600 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.620 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.713.016 I main: llama threadpool init, n_threads = 4
0.02.713.034 I 
0.02.713.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.713.136 I 
0.02.713.370 I sampler seed: 3944675098
0.02.713.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.713.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.713.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.713.397 I 
 strick the following passage:

**Passage:**

> The rise of social media has had a profound impact on our lives, bringing both benefits and challenges. While

0.10.604.582 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.10.604.598 I llama_perf_context_print:        load time =    2685.25 ms
0.10.604.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.604.602 I llama_perf_context_print:        eval time =    7801.95 ms /    32 runs   (  243.81 ms per token,     4.10 tokens per second)
0.10.604.603 I llama_perf_context_print:       total time =    7918.67 ms /    33 tokens
0.10.604.604 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6230 (30649cab6)
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

main: quantize time = 187187.84 ms
main:    total time = 187187.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.084.391 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.593 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.210 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.826 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.843 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.845 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.847 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.849 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.858 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.860 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.862 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.871 I llama_model_loader: - type  f32:   37 tensors
0.00.437.874 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.894 I print_info: file format = GGUF V3 (latest)
0.00.437.896 I print_info: file type   = Q4_K - Medium
0.00.437.898 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.619 I load: printing all EOG tokens:
0.00.990.626 I load:   - 1 ('<eos>')
0.00.990.639 I load:   - 107 ('<end_of_turn>')
0.00.991.637 I load: special tokens cache size = 5
0.01.229.186 I load: token to piece cache size = 1.6014 MB
0.01.229.326 I print_info: arch             = gemma
0.01.229.331 I print_info: vocab_only       = 0
0.01.229.331 I print_info: n_ctx_train      = 8192
0.01.229.332 I print_info: n_embd           = 2048
0.01.229.332 I print_info: n_layer          = 18
0.01.229.420 I print_info: n_head           = 8
0.01.229.430 I print_info: n_head_kv        = 1
0.01.229.431 I print_info: n_rot            = 256
0.01.229.431 I print_info: n_swa            = 0
0.01.229.435 I print_info: is_swa_any       = 0
0.01.229.435 I print_info: n_embd_head_k    = 256
0.01.229.435 I print_info: n_embd_head_v    = 256
0.01.229.440 I print_info: n_gqa            = 8
0.01.229.445 I print_info: n_embd_k_gqa     = 256
0.01.229.450 I print_info: n_embd_v_gqa     = 256
0.01.229.452 I print_info: f_norm_eps       = 0.0e+00
0.01.229.454 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.455 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.455 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.465 I print_info: f_logit_scale    = 0.0e+00
0.01.229.466 I print_info: f_attn_scale     = 0.0e+00
0.01.229.471 I print_info: n_ff             = 16384
0.01.229.474 I print_info: n_expert         = 0
0.01.229.474 I print_info: n_expert_used    = 0
0.01.229.475 I print_info: causal attn      = 1
0.01.229.475 I print_info: pooling type     = 0
0.01.229.475 I print_info: rope type        = 2
0.01.229.476 I print_info: rope scaling     = linear
0.01.229.477 I print_info: freq_base_train  = 10000.0
0.01.229.478 I print_info: freq_scale_train = 1
0.01.229.478 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.479 I print_info: rope_finetuned   = unknown
0.01.229.481 I print_info: model type       = 2B
0.01.229.482 I print_info: model params     = 2.51 B
0.01.229.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.487 I print_info: vocab type       = SPM
0.01.229.488 I print_info: n_vocab          = 256000
0.01.229.500 I print_info: n_merges         = 0
0.01.229.501 I print_info: BOS token        = 2 '<bos>'
0.01.229.501 I print_info: EOS token        = 1 '<eos>'
0.01.229.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.502 I print_info: UNK token        = 3 '<unk>'
0.01.229.503 I print_info: PAD token        = 0 '<pad>'
0.01.229.503 I print_info: LF token         = 227 '<0x0A>'
0.01.229.506 I print_info: EOG token        = 1 '<eos>'
0.01.229.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.518 I print_info: max token length = 93
0.01.229.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.291 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.278.303 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.262.284 I llama_context: constructing llama_context
0.02.262.296 I llama_context: n_seq_max     = 1
0.02.262.296 I llama_context: n_ctx         = 4096
0.02.262.296 I llama_context: n_ctx_per_seq = 4096
0.02.262.297 I llama_context: n_batch       = 2048
0.02.262.297 I llama_context: n_ubatch      = 512
0.02.262.298 I llama_context: causal_attn   = 1
0.02.262.298 I llama_context: flash_attn    = 0
0.02.262.299 I llama_context: kv_unified    = false
0.02.262.304 I llama_context: freq_base     = 10000.0
0.02.262.304 I llama_context: freq_scale    = 1
0.02.262.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.969 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.277.991 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.931 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.936 I llama_context: graph nodes  = 655
0.02.281.936 I llama_context: graph splits = 1
0.02.282.011 I common_init_from_params: added <eos> logit bias = -inf
0.02.282.031 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.721.456 I main: llama threadpool init, n_threads = 4
0.02.721.476 I 
0.02.721.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.721.578 I 
0.02.721.845 I sampler seed: 1859369521
0.02.721.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.721.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.721.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.721.873 I 
 seconde: "The greatest glory in living lies not in never falling, but in rising every time we fall".

This piece of wisdom speaks to the resilience

0.10.630.679 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.10.630.684 I llama_perf_context_print:        load time =    2693.74 ms
0.10.630.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.630.692 I llama_perf_context_print:        eval time =    7817.61 ms /    32 runs   (  244.30 ms per token,     4.09 tokens per second)
0.10.630.693 I llama_perf_context_print:       total time =    7936.30 ms /    33 tokens
0.10.630.694 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.845s
user	46m29.348s
sys	0m6.668s
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
0.00.000.184 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.263 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.293 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.216 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.648 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.653 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.660 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.664 I llama_model_loader: - type  f32:   37 tensors
0.00.139.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.670 I print_info: file format = GGUF V3 (latest)
0.00.139.671 I print_info: file type   = Q8_0
0.00.139.673 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.770 I load: printing all EOG tokens:
0.00.310.771 I load:   - 1 ('<eos>')
0.00.310.772 I load:   - 107 ('<end_of_turn>')
0.00.311.608 I load: special tokens cache size = 5
0.00.333.542 I load: token to piece cache size = 1.6014 MB
0.00.333.567 I print_info: arch             = gemma
0.00.333.568 I print_info: vocab_only       = 0
0.00.333.568 I print_info: n_ctx_train      = 8192
0.00.333.570 I print_info: n_embd           = 2048
0.00.333.571 I print_info: n_layer          = 18
0.00.333.593 I print_info: n_head           = 8
0.00.333.598 I print_info: n_head_kv        = 1
0.00.333.599 I print_info: n_rot            = 256
0.00.333.599 I print_info: n_swa            = 0
0.00.333.601 I print_info: is_swa_any       = 0
0.00.333.601 I print_info: n_embd_head_k    = 256
0.00.333.601 I print_info: n_embd_head_v    = 256
0.00.333.603 I print_info: n_gqa            = 8
0.00.333.605 I print_info: n_embd_k_gqa     = 256
0.00.333.607 I print_info: n_embd_v_gqa     = 256
0.00.333.609 I print_info: f_norm_eps       = 0.0e+00
0.00.333.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.613 I print_info: f_logit_scale    = 0.0e+00
0.00.333.613 I print_info: f_attn_scale     = 0.0e+00
0.00.333.615 I print_info: n_ff             = 16384
0.00.333.615 I print_info: n_expert         = 0
0.00.333.615 I print_info: n_expert_used    = 0
0.00.333.616 I print_info: causal attn      = 1
0.00.333.616 I print_info: pooling type     = 0
0.00.333.616 I print_info: rope type        = 2
0.00.333.617 I print_info: rope scaling     = linear
0.00.333.618 I print_info: freq_base_train  = 10000.0
0.00.333.619 I print_info: freq_scale_train = 1
0.00.333.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.619 I print_info: rope_finetuned   = unknown
0.00.333.620 I print_info: model type       = 2B
0.00.333.621 I print_info: model params     = 2.51 B
0.00.333.622 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.625 I print_info: vocab type       = SPM
0.00.333.626 I print_info: n_vocab          = 256000
0.00.333.627 I print_info: n_merges         = 0
0.00.333.628 I print_info: BOS token        = 2 '<bos>'
0.00.333.628 I print_info: EOS token        = 1 '<eos>'
0.00.333.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.629 I print_info: UNK token        = 3 '<unk>'
0.00.333.629 I print_info: PAD token        = 0 '<pad>'
0.00.333.630 I print_info: LF token         = 227 '<0x0A>'
0.00.333.631 I print_info: EOG token        = 1 '<eos>'
0.00.333.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.632 I print_info: max token length = 93
0.00.333.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.116 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.122 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.123 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.124 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.124 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.125 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.604 I llama_context: constructing llama_context
0.00.433.610 I llama_context: n_seq_max     = 1
0.00.433.610 I llama_context: n_ctx         = 4096
0.00.433.611 I llama_context: n_ctx_per_seq = 4096
0.00.433.611 I llama_context: n_batch       = 2048
0.00.433.612 I llama_context: n_ubatch      = 512
0.00.433.612 I llama_context: causal_attn   = 1
0.00.433.613 I llama_context: flash_attn    = 0
0.00.433.613 I llama_context: kv_unified    = false
0.00.433.615 I llama_context: freq_base     = 10000.0
0.00.433.616 I llama_context: freq_scale    = 1
0.00.433.618 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.747 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.325 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.595 I llama_context: graph nodes  = 655
0.00.450.595 I llama_context: graph splits = 1
0.00.450.607 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.610 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.054 I main: llama threadpool init, n_threads = 4
0.00.545.067 I 
0.00.545.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.135 I 
0.00.545.173 I sampler seed: 3664120128
0.00.545.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.189 I 
 increasively, and then abruptly stop. The narrator describes the scene as "a tableau of bewilderment and despair."

**What is the meaning of this passage

0.02.783.300 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6959.09 tokens per second)
0.02.783.304 I llama_perf_context_print:        load time =     541.84 ms
0.02.783.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.783.307 I llama_perf_context_print:        eval time =    2219.75 ms /    32 runs   (   69.37 ms per token,    14.42 tokens per second)
0.02.783.308 I llama_perf_context_print:       total time =    2241.04 ms /    33 tokens
0.02.783.308 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.476 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.681 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.034.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.034.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.686 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.708 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.712 I llama_model_loader: - type  f32:   37 tensors
0.00.142.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.717 I print_info: file format = GGUF V3 (latest)
0.00.142.718 I print_info: file type   = Q8_0
0.00.142.720 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.846 I load: printing all EOG tokens:
0.00.306.848 I load:   - 1 ('<eos>')
0.00.306.849 I load:   - 107 ('<end_of_turn>')
0.00.307.647 I load: special tokens cache size = 5
0.00.329.541 I load: token to piece cache size = 1.6014 MB
0.00.329.566 I print_info: arch             = gemma
0.00.329.567 I print_info: vocab_only       = 0
0.00.329.568 I print_info: n_ctx_train      = 8192
0.00.329.568 I print_info: n_embd           = 2048
0.00.329.569 I print_info: n_layer          = 18
0.00.329.590 I print_info: n_head           = 8
0.00.329.592 I print_info: n_head_kv        = 1
0.00.329.593 I print_info: n_rot            = 256
0.00.329.593 I print_info: n_swa            = 0
0.00.329.594 I print_info: is_swa_any       = 0
0.00.329.595 I print_info: n_embd_head_k    = 256
0.00.329.596 I print_info: n_embd_head_v    = 256
0.00.329.598 I print_info: n_gqa            = 8
0.00.329.600 I print_info: n_embd_k_gqa     = 256
0.00.329.601 I print_info: n_embd_v_gqa     = 256
0.00.329.602 I print_info: f_norm_eps       = 0.0e+00
0.00.329.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.605 I print_info: f_logit_scale    = 0.0e+00
0.00.329.605 I print_info: f_attn_scale     = 0.0e+00
0.00.329.607 I print_info: n_ff             = 16384
0.00.329.608 I print_info: n_expert         = 0
0.00.329.608 I print_info: n_expert_used    = 0
0.00.329.608 I print_info: causal attn      = 1
0.00.329.608 I print_info: pooling type     = 0
0.00.329.609 I print_info: rope type        = 2
0.00.329.609 I print_info: rope scaling     = linear
0.00.329.611 I print_info: freq_base_train  = 10000.0
0.00.329.612 I print_info: freq_scale_train = 1
0.00.329.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.612 I print_info: rope_finetuned   = unknown
0.00.329.613 I print_info: model type       = 2B
0.00.329.614 I print_info: model params     = 2.51 B
0.00.329.615 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.618 I print_info: vocab type       = SPM
0.00.329.619 I print_info: n_vocab          = 256000
0.00.329.620 I print_info: n_merges         = 0
0.00.329.620 I print_info: BOS token        = 2 '<bos>'
0.00.329.621 I print_info: EOS token        = 1 '<eos>'
0.00.329.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.623 I print_info: UNK token        = 3 '<unk>'
0.00.329.624 I print_info: PAD token        = 0 '<pad>'
0.00.329.624 I print_info: LF token         = 227 '<0x0A>'
0.00.329.625 I print_info: EOG token        = 1 '<eos>'
0.00.329.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.626 I print_info: max token length = 93
0.00.329.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.015 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.324 I llama_context: constructing llama_context
0.00.416.328 I llama_context: n_seq_max     = 1
0.00.416.328 I llama_context: n_ctx         = 4096
0.00.416.329 I llama_context: n_ctx_per_seq = 4096
0.00.416.329 I llama_context: n_batch       = 2048
0.00.416.330 I llama_context: n_ubatch      = 512
0.00.416.330 I llama_context: causal_attn   = 1
0.00.416.330 I llama_context: flash_attn    = 0
0.00.416.331 I llama_context: kv_unified    = false
0.00.416.333 I llama_context: freq_base     = 10000.0
0.00.416.334 I llama_context: freq_scale    = 1
0.00.416.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.464 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.502 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.892 I llama_context: graph nodes  = 655
0.00.432.893 I llama_context: graph splits = 1
0.00.432.903 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.905 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.043 I main: llama threadpool init, n_threads = 4
0.00.523.057 I 
0.00.523.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.124 I 
0.00.523.160 I sampler seed: 3128819686
0.00.523.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.176 I 
 increasities with her boyfriend, only to be caught and punished by her own parents.

This is a very relatable scenario, as many people can connect with the

0.02.730.618 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6353.48 tokens per second)
0.02.730.623 I llama_perf_context_print:        load time =     519.62 ms
0.02.730.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.626 I llama_perf_context_print:        eval time =    2188.64 ms /    32 runs   (   68.40 ms per token,    14.62 tokens per second)
0.02.730.627 I llama_perf_context_print:       total time =    2210.30 ms /    33 tokens
0.02.730.628 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.082 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.249 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.250 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.254 I llama_model_loader: - type  f32:   37 tensors
0.00.140.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.259 I print_info: file format = GGUF V3 (latest)
0.00.140.259 I print_info: file type   = Q8_0
0.00.140.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.569 I load: printing all EOG tokens:
0.00.319.570 I load:   - 1 ('<eos>')
0.00.319.571 I load:   - 107 ('<end_of_turn>')
0.00.320.356 I load: special tokens cache size = 5
0.00.341.980 I load: token to piece cache size = 1.6014 MB
0.00.342.001 I print_info: arch             = gemma
0.00.342.002 I print_info: vocab_only       = 0
0.00.342.003 I print_info: n_ctx_train      = 8192
0.00.342.003 I print_info: n_embd           = 2048
0.00.342.003 I print_info: n_layer          = 18
0.00.342.022 I print_info: n_head           = 8
0.00.342.025 I print_info: n_head_kv        = 1
0.00.342.025 I print_info: n_rot            = 256
0.00.342.026 I print_info: n_swa            = 0
0.00.342.028 I print_info: is_swa_any       = 0
0.00.342.028 I print_info: n_embd_head_k    = 256
0.00.342.028 I print_info: n_embd_head_v    = 256
0.00.342.030 I print_info: n_gqa            = 8
0.00.342.032 I print_info: n_embd_k_gqa     = 256
0.00.342.034 I print_info: n_embd_v_gqa     = 256
0.00.342.034 I print_info: f_norm_eps       = 0.0e+00
0.00.342.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.037 I print_info: f_logit_scale    = 0.0e+00
0.00.342.037 I print_info: f_attn_scale     = 0.0e+00
0.00.342.039 I print_info: n_ff             = 16384
0.00.342.039 I print_info: n_expert         = 0
0.00.342.040 I print_info: n_expert_used    = 0
0.00.342.040 I print_info: causal attn      = 1
0.00.342.041 I print_info: pooling type     = 0
0.00.342.041 I print_info: rope type        = 2
0.00.342.041 I print_info: rope scaling     = linear
0.00.342.043 I print_info: freq_base_train  = 10000.0
0.00.342.044 I print_info: freq_scale_train = 1
0.00.342.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.044 I print_info: rope_finetuned   = unknown
0.00.342.045 I print_info: model type       = 2B
0.00.342.046 I print_info: model params     = 2.51 B
0.00.342.047 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.050 I print_info: vocab type       = SPM
0.00.342.051 I print_info: n_vocab          = 256000
0.00.342.051 I print_info: n_merges         = 0
0.00.342.052 I print_info: BOS token        = 2 '<bos>'
0.00.342.052 I print_info: EOS token        = 1 '<eos>'
0.00.342.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.054 I print_info: UNK token        = 3 '<unk>'
0.00.342.054 I print_info: PAD token        = 0 '<pad>'
0.00.342.055 I print_info: LF token         = 227 '<0x0A>'
0.00.342.055 I print_info: EOG token        = 1 '<eos>'
0.00.342.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.056 I print_info: max token length = 93
0.00.342.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.744 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.416.749 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.750 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.416.750 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.416.751 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.752 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.418.019 I llama_context: constructing llama_context
0.00.418.025 I llama_context: n_seq_max     = 1
0.00.418.025 I llama_context: n_ctx         = 4096
0.00.418.025 I llama_context: n_ctx_per_seq = 4096
0.00.418.026 I llama_context: n_batch       = 2048
0.00.418.026 I llama_context: n_ubatch      = 512
0.00.418.027 I llama_context: causal_attn   = 1
0.00.418.027 I llama_context: flash_attn    = 0
0.00.418.028 I llama_context: kv_unified    = false
0.00.418.031 I llama_context: freq_base     = 10000.0
0.00.418.032 I llama_context: freq_scale    = 1
0.00.418.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.855 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.209 I llama_context: graph nodes  = 655
0.00.435.209 I llama_context: graph splits = 1
0.00.435.219 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.221 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.335 I main: llama threadpool init, n_threads = 4
0.00.532.348 I 
0.00.532.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.414 I 
0.00.532.449 I sampler seed: 1527953340
0.00.532.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.464 I 
 increably.

I have no voice, yet I speak to you.
I have no body, yet I travel the world.
I have no form

0.02.901.497 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.02.901.500 I llama_perf_context_print:        load time =     529.19 ms
0.02.901.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.502 I llama_perf_context_print:        eval time =    2350.60 ms /    32 runs   (   73.46 ms per token,    13.61 tokens per second)
0.02.901.503 I llama_perf_context_print:       total time =    2371.89 ms /    33 tokens
0.02.901.503 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.197 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.469 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.001 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.002 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.010 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.010 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.014 I llama_model_loader: - type  f32:   37 tensors
0.00.140.015 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.019 I print_info: file format = GGUF V3 (latest)
0.00.140.019 I print_info: file type   = Q8_0
0.00.140.021 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.877 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.649 I load: printing all EOG tokens:
0.00.304.650 I load:   - 1 ('<eos>')
0.00.304.651 I load:   - 107 ('<end_of_turn>')
0.00.305.457 I load: special tokens cache size = 5
0.00.327.166 I load: token to piece cache size = 1.6014 MB
0.00.327.190 I print_info: arch             = gemma
0.00.327.190 I print_info: vocab_only       = 0
0.00.327.191 I print_info: n_ctx_train      = 8192
0.00.327.191 I print_info: n_embd           = 2048
0.00.327.192 I print_info: n_layer          = 18
0.00.327.213 I print_info: n_head           = 8
0.00.327.215 I print_info: n_head_kv        = 1
0.00.327.215 I print_info: n_rot            = 256
0.00.327.216 I print_info: n_swa            = 0
0.00.327.217 I print_info: is_swa_any       = 0
0.00.327.217 I print_info: n_embd_head_k    = 256
0.00.327.217 I print_info: n_embd_head_v    = 256
0.00.327.219 I print_info: n_gqa            = 8
0.00.327.221 I print_info: n_embd_k_gqa     = 256
0.00.327.223 I print_info: n_embd_v_gqa     = 256
0.00.327.224 I print_info: f_norm_eps       = 0.0e+00
0.00.327.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.232 I print_info: f_logit_scale    = 0.0e+00
0.00.327.232 I print_info: f_attn_scale     = 0.0e+00
0.00.327.234 I print_info: n_ff             = 16384
0.00.327.235 I print_info: n_expert         = 0
0.00.327.235 I print_info: n_expert_used    = 0
0.00.327.235 I print_info: causal attn      = 1
0.00.327.236 I print_info: pooling type     = 0
0.00.327.236 I print_info: rope type        = 2
0.00.327.237 I print_info: rope scaling     = linear
0.00.327.238 I print_info: freq_base_train  = 10000.0
0.00.327.239 I print_info: freq_scale_train = 1
0.00.327.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.240 I print_info: rope_finetuned   = unknown
0.00.327.241 I print_info: model type       = 2B
0.00.327.241 I print_info: model params     = 2.51 B
0.00.327.242 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.245 I print_info: vocab type       = SPM
0.00.327.246 I print_info: n_vocab          = 256000
0.00.327.246 I print_info: n_merges         = 0
0.00.327.247 I print_info: BOS token        = 2 '<bos>'
0.00.327.247 I print_info: EOS token        = 1 '<eos>'
0.00.327.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.248 I print_info: UNK token        = 3 '<unk>'
0.00.327.248 I print_info: PAD token        = 0 '<pad>'
0.00.327.249 I print_info: LF token         = 227 '<0x0A>'
0.00.327.250 I print_info: EOG token        = 1 '<eos>'
0.00.327.250 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.251 I print_info: max token length = 93
0.00.327.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.266 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.274 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.402.685 I llama_context: constructing llama_context
0.00.402.690 I llama_context: n_seq_max     = 1
0.00.402.691 I llama_context: n_ctx         = 4096
0.00.402.691 I llama_context: n_ctx_per_seq = 4096
0.00.402.692 I llama_context: n_batch       = 2048
0.00.402.692 I llama_context: n_ubatch      = 512
0.00.402.693 I llama_context: causal_attn   = 1
0.00.402.693 I llama_context: flash_attn    = 0
0.00.402.693 I llama_context: kv_unified    = false
0.00.402.695 I llama_context: freq_base     = 10000.0
0.00.402.696 I llama_context: freq_scale    = 1
0.00.402.697 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.814 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.043 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.315 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.319 I llama_context: graph nodes  = 655
0.00.419.319 I llama_context: graph splits = 1
0.00.419.329 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.331 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.769 I main: llama threadpool init, n_threads = 4
0.00.515.781 I 
0.00.515.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.845 I 
0.00.515.881 I sampler seed: 228963879
0.00.515.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.895 I 
 increasities, a young woman named Anya steps into a world of magic and mystery.

**Synopsis:**

Anya discovers a hidden realm filled with magical creatures

0.02.994.697 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6229.94 tokens per second)
0.02.994.702 I llama_perf_context_print:        load time =     512.60 ms
0.02.994.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.994.704 I llama_perf_context_print:        eval time =    2459.91 ms /    32 runs   (   76.87 ms per token,    13.01 tokens per second)
0.02.994.705 I llama_perf_context_print:       total time =    2481.66 ms /    33 tokens
0.02.994.706 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.550s
user	0m40.518s
sys	0m9.495s
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
main: build = 6230 (30649cab6)
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

main: quantize time = 40276.78 ms
main:    total time = 40276.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.956 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.003 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.795 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.501 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.508 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.511 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.512 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.513 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.517 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.518 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.521 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.528 I llama_model_loader: - type  f32:   37 tensors
0.00.140.529 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.530 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.533 I print_info: file format = GGUF V3 (latest)
0.00.140.533 I print_info: file type   = Q4_K - Medium
0.00.140.536 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.450 I load: printing all EOG tokens:
0.00.311.451 I load:   - 1 ('<eos>')
0.00.311.452 I load:   - 107 ('<end_of_turn>')
0.00.312.220 I load: special tokens cache size = 5
0.00.333.851 I load: token to piece cache size = 1.6014 MB
0.00.333.872 I print_info: arch             = gemma
0.00.333.873 I print_info: vocab_only       = 0
0.00.333.873 I print_info: n_ctx_train      = 8192
0.00.333.874 I print_info: n_embd           = 2048
0.00.333.874 I print_info: n_layer          = 18
0.00.333.894 I print_info: n_head           = 8
0.00.333.907 I print_info: n_head_kv        = 1
0.00.333.907 I print_info: n_rot            = 256
0.00.333.908 I print_info: n_swa            = 0
0.00.333.909 I print_info: is_swa_any       = 0
0.00.333.909 I print_info: n_embd_head_k    = 256
0.00.333.909 I print_info: n_embd_head_v    = 256
0.00.333.911 I print_info: n_gqa            = 8
0.00.333.913 I print_info: n_embd_k_gqa     = 256
0.00.333.915 I print_info: n_embd_v_gqa     = 256
0.00.333.916 I print_info: f_norm_eps       = 0.0e+00
0.00.333.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.919 I print_info: f_logit_scale    = 0.0e+00
0.00.333.920 I print_info: f_attn_scale     = 0.0e+00
0.00.333.922 I print_info: n_ff             = 16384
0.00.333.922 I print_info: n_expert         = 0
0.00.333.922 I print_info: n_expert_used    = 0
0.00.333.923 I print_info: causal attn      = 1
0.00.333.923 I print_info: pooling type     = 0
0.00.333.923 I print_info: rope type        = 2
0.00.333.924 I print_info: rope scaling     = linear
0.00.333.926 I print_info: freq_base_train  = 10000.0
0.00.333.927 I print_info: freq_scale_train = 1
0.00.333.928 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.928 I print_info: rope_finetuned   = unknown
0.00.333.930 I print_info: model type       = 2B
0.00.333.931 I print_info: model params     = 2.51 B
0.00.333.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.935 I print_info: vocab type       = SPM
0.00.333.936 I print_info: n_vocab          = 256000
0.00.333.936 I print_info: n_merges         = 0
0.00.333.939 I print_info: BOS token        = 2 '<bos>'
0.00.333.939 I print_info: EOS token        = 1 '<eos>'
0.00.333.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.940 I print_info: UNK token        = 3 '<unk>'
0.00.333.940 I print_info: PAD token        = 0 '<pad>'
0.00.333.942 I print_info: LF token         = 227 '<0x0A>'
0.00.333.942 I print_info: EOG token        = 1 '<eos>'
0.00.333.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.944 I print_info: max token length = 93
0.00.333.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.403 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.412 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.390.412 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.390.413 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.390.414 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.414 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.415 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.916.940 I llama_context: constructing llama_context
0.00.916.945 I llama_context: n_seq_max     = 1
0.00.916.946 I llama_context: n_ctx         = 4096
0.00.916.946 I llama_context: n_ctx_per_seq = 4096
0.00.916.947 I llama_context: n_batch       = 2048
0.00.916.947 I llama_context: n_ubatch      = 512
0.00.916.948 I llama_context: causal_attn   = 1
0.00.916.948 I llama_context: flash_attn    = 0
0.00.916.949 I llama_context: kv_unified    = false
0.00.916.952 I llama_context: freq_base     = 10000.0
0.00.916.953 I llama_context: freq_scale    = 1
0.00.916.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.917.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.932.044 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.933.471 I llama_context: graph nodes  = 655
0.00.933.472 I llama_context: graph splits = 1
0.00.933.482 I common_init_from_params: added <eos> logit bias = -inf
0.00.933.484 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.935.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.342 I main: llama threadpool init, n_threads = 4
0.01.019.354 I 
0.01.019.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.417 I 
0.01.019.454 I sampler seed: 1542710599
0.01.019.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.468 I 
 seconally.

I understand. I will ensure that I am mindful of the pronunciation and usage of words in my responses. I will also try my best to

0.02.563.260 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6048.39 tokens per second)
0.02.563.263 I llama_perf_context_print:        load time =    1016.16 ms
0.02.563.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.563.266 I llama_perf_context_print:        eval time =    1524.39 ms /    32 runs   (   47.64 ms per token,    20.99 tokens per second)
0.02.563.268 I llama_perf_context_print:       total time =    1546.69 ms /    33 tokens
0.02.563.268 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6230 (30649cab6)
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

main: quantize time = 40255.74 ms
main:    total time = 40255.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.311 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.369 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.885 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.946 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.955 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.956 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.957 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.959 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.962 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.963 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.969 I llama_model_loader: - type  f32:   37 tensors
0.00.139.971 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.972 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.976 I print_info: file format = GGUF V3 (latest)
0.00.139.977 I print_info: file type   = Q4_K - Medium
0.00.139.980 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.459 I load: printing all EOG tokens:
0.00.305.460 I load:   - 1 ('<eos>')
0.00.305.461 I load:   - 107 ('<end_of_turn>')
0.00.306.326 I load: special tokens cache size = 5
0.00.328.177 I load: token to piece cache size = 1.6014 MB
0.00.328.201 I print_info: arch             = gemma
0.00.328.202 I print_info: vocab_only       = 0
0.00.328.202 I print_info: n_ctx_train      = 8192
0.00.328.203 I print_info: n_embd           = 2048
0.00.328.203 I print_info: n_layer          = 18
0.00.328.226 I print_info: n_head           = 8
0.00.328.229 I print_info: n_head_kv        = 1
0.00.328.229 I print_info: n_rot            = 256
0.00.328.230 I print_info: n_swa            = 0
0.00.328.232 I print_info: is_swa_any       = 0
0.00.328.232 I print_info: n_embd_head_k    = 256
0.00.328.233 I print_info: n_embd_head_v    = 256
0.00.328.235 I print_info: n_gqa            = 8
0.00.328.238 I print_info: n_embd_k_gqa     = 256
0.00.328.240 I print_info: n_embd_v_gqa     = 256
0.00.328.241 I print_info: f_norm_eps       = 0.0e+00
0.00.328.243 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.246 I print_info: f_logit_scale    = 0.0e+00
0.00.328.247 I print_info: f_attn_scale     = 0.0e+00
0.00.328.250 I print_info: n_ff             = 16384
0.00.328.250 I print_info: n_expert         = 0
0.00.328.251 I print_info: n_expert_used    = 0
0.00.328.252 I print_info: causal attn      = 1
0.00.328.252 I print_info: pooling type     = 0
0.00.328.253 I print_info: rope type        = 2
0.00.328.253 I print_info: rope scaling     = linear
0.00.328.256 I print_info: freq_base_train  = 10000.0
0.00.328.258 I print_info: freq_scale_train = 1
0.00.328.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.260 I print_info: rope_finetuned   = unknown
0.00.328.261 I print_info: model type       = 2B
0.00.328.263 I print_info: model params     = 2.51 B
0.00.328.263 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.266 I print_info: vocab type       = SPM
0.00.328.268 I print_info: n_vocab          = 256000
0.00.328.268 I print_info: n_merges         = 0
0.00.328.269 I print_info: BOS token        = 2 '<bos>'
0.00.328.269 I print_info: EOS token        = 1 '<eos>'
0.00.328.270 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.270 I print_info: UNK token        = 3 '<unk>'
0.00.328.275 I print_info: PAD token        = 0 '<pad>'
0.00.328.276 I print_info: LF token         = 227 '<0x0A>'
0.00.328.277 I print_info: EOG token        = 1 '<eos>'
0.00.328.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.278 I print_info: max token length = 93
0.00.328.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.250 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.259 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.895.352 I llama_context: constructing llama_context
0.00.895.358 I llama_context: n_seq_max     = 1
0.00.895.358 I llama_context: n_ctx         = 4096
0.00.895.359 I llama_context: n_ctx_per_seq = 4096
0.00.895.359 I llama_context: n_batch       = 2048
0.00.895.360 I llama_context: n_ubatch      = 512
0.00.895.360 I llama_context: causal_attn   = 1
0.00.895.361 I llama_context: flash_attn    = 0
0.00.895.361 I llama_context: kv_unified    = false
0.00.895.365 I llama_context: freq_base     = 10000.0
0.00.895.366 I llama_context: freq_scale    = 1
0.00.895.367 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.309 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.625 I llama_context: graph nodes  = 655
0.00.911.626 I llama_context: graph splits = 1
0.00.911.636 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.639 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.726 I main: llama threadpool init, n_threads = 4
0.00.997.739 I 
0.00.997.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.822 I 
0.00.997.868 I sampler seed: 295771803
0.00.997.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.883 I 
 increasities in the context of machine learning and deep learning.

**Definition:**
A crescendo in machine learning and deep learning refers to the gradual increase in the

0.02.508.674 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.508.678 I llama_perf_context_print:        load time =     994.55 ms
0.02.508.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.682 I llama_perf_context_print:        eval time =    1491.98 ms /    32 runs   (   46.62 ms per token,    21.45 tokens per second)
0.02.508.682 I llama_perf_context_print:       total time =    1513.70 ms /    33 tokens
0.02.508.683 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.464s
user	10m25.175s
sys	0m7.335s
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
0.00.000.205 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type  f16:   98 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = all F32 (guessed)
0.00.022.226 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.947 I load: printing all EOG tokens:
0.00.062.954 I load:   - 0 ('<|endoftext|>')
0.00.063.092 I load: special tokens cache size = 25
0.00.077.060 I load: token to piece cache size = 0.2984 MB
0.00.077.083 I print_info: arch             = gptneox
0.00.077.084 I print_info: vocab_only       = 0
0.00.077.085 I print_info: n_ctx_train      = 2048
0.00.077.085 I print_info: n_embd           = 2048
0.00.077.085 I print_info: n_layer          = 24
0.00.077.108 I print_info: n_head           = 16
0.00.077.113 I print_info: n_head_kv        = 16
0.00.077.113 I print_info: n_rot            = 32
0.00.077.114 I print_info: n_swa            = 0
0.00.077.116 I print_info: is_swa_any       = 0
0.00.077.116 I print_info: n_embd_head_k    = 128
0.00.077.116 I print_info: n_embd_head_v    = 128
0.00.077.119 I print_info: n_gqa            = 1
0.00.077.120 I print_info: n_embd_k_gqa     = 2048
0.00.077.122 I print_info: n_embd_v_gqa     = 2048
0.00.077.124 I print_info: f_norm_eps       = 1.0e-05
0.00.077.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.126 I print_info: f_logit_scale    = 0.0e+00
0.00.077.126 I print_info: f_attn_scale     = 0.0e+00
0.00.077.127 I print_info: n_ff             = 8192
0.00.077.128 I print_info: n_expert         = 0
0.00.077.128 I print_info: n_expert_used    = 0
0.00.077.128 I print_info: causal attn      = 1
0.00.077.128 I print_info: pooling type     = 0
0.00.077.128 I print_info: rope type        = 2
0.00.077.129 I print_info: rope scaling     = linear
0.00.077.131 I print_info: freq_base_train  = 10000.0
0.00.077.131 I print_info: freq_scale_train = 1
0.00.077.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.132 I print_info: rope_finetuned   = unknown
0.00.077.133 I print_info: model type       = 1.4B
0.00.077.134 I print_info: model params     = 1.41 B
0.00.077.134 I print_info: general.name     = 1.4B
0.00.077.137 I print_info: vocab type       = BPE
0.00.077.138 I print_info: n_vocab          = 50304
0.00.077.138 I print_info: n_merges         = 50009
0.00.077.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.140 I print_info: LF token         = 187 'Ċ'
0.00.077.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.142 I print_info: max token length = 1024
0.00.077.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.227 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.268 I llama_context: constructing llama_context
0.00.221.273 I llama_context: n_seq_max     = 1
0.00.221.274 I llama_context: n_ctx         = 2048
0.00.221.274 I llama_context: n_ctx_per_seq = 2048
0.00.221.274 I llama_context: n_batch       = 2048
0.00.221.274 I llama_context: n_ubatch      = 512
0.00.221.275 I llama_context: causal_attn   = 1
0.00.221.275 I llama_context: flash_attn    = 0
0.00.221.276 I llama_context: kv_unified    = false
0.00.221.278 I llama_context: freq_base     = 10000.0
0.00.221.279 I llama_context: freq_scale    = 1
0.00.221.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.829 I llama_context: graph nodes  = 943
0.00.303.830 I llama_context: graph splits = 1
0.00.303.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.690 I main: llama threadpool init, n_threads = 4
0.00.404.703 I 
0.00.404.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.774 I 
0.00.404.851 I sampler seed: 1234
0.00.404.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.866 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.682.432 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.04.682.435 I llama_perf_context_print:        load time =     402.98 ms
0.04.682.437 I llama_perf_context_print: prompt eval time =     119.41 ms /     7 tokens (   17.06 ms per token,    58.62 tokens per second)
0.04.682.439 I llama_perf_context_print:        eval time =    4147.73 ms /    63 runs   (   65.84 ms per token,    15.19 tokens per second)
0.04.682.440 I llama_perf_context_print:       total time =    4279.01 ms /    70 tokens
0.04.682.440 I llama_perf_context_print:    graphs reused =         60

real	0m4.784s
user	0m17.526s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.024 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type  f16:   98 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = all F32 (guessed)
0.00.022.469 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.582 I load: printing all EOG tokens:
0.00.062.587 I load:   - 0 ('<|endoftext|>')
0.00.062.701 I load: special tokens cache size = 25
0.00.076.606 I load: token to piece cache size = 0.2984 MB
0.00.076.628 I print_info: arch             = gptneox
0.00.076.628 I print_info: vocab_only       = 0
0.00.076.629 I print_info: n_ctx_train      = 2048
0.00.076.629 I print_info: n_embd           = 2048
0.00.076.629 I print_info: n_layer          = 24
0.00.076.649 I print_info: n_head           = 16
0.00.076.652 I print_info: n_head_kv        = 16
0.00.076.652 I print_info: n_rot            = 32
0.00.076.653 I print_info: n_swa            = 0
0.00.076.654 I print_info: is_swa_any       = 0
0.00.076.654 I print_info: n_embd_head_k    = 128
0.00.076.655 I print_info: n_embd_head_v    = 128
0.00.076.656 I print_info: n_gqa            = 1
0.00.076.658 I print_info: n_embd_k_gqa     = 2048
0.00.076.660 I print_info: n_embd_v_gqa     = 2048
0.00.076.661 I print_info: f_norm_eps       = 1.0e-05
0.00.076.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.663 I print_info: f_logit_scale    = 0.0e+00
0.00.076.664 I print_info: f_attn_scale     = 0.0e+00
0.00.076.665 I print_info: n_ff             = 8192
0.00.076.665 I print_info: n_expert         = 0
0.00.076.665 I print_info: n_expert_used    = 0
0.00.076.666 I print_info: causal attn      = 1
0.00.076.666 I print_info: pooling type     = 0
0.00.076.666 I print_info: rope type        = 2
0.00.076.667 I print_info: rope scaling     = linear
0.00.076.668 I print_info: freq_base_train  = 10000.0
0.00.076.669 I print_info: freq_scale_train = 1
0.00.076.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.669 I print_info: rope_finetuned   = unknown
0.00.076.670 I print_info: model type       = 1.4B
0.00.076.671 I print_info: model params     = 1.41 B
0.00.076.671 I print_info: general.name     = 1.4B
0.00.076.674 I print_info: vocab type       = BPE
0.00.076.675 I print_info: n_vocab          = 50304
0.00.076.675 I print_info: n_merges         = 50009
0.00.076.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.677 I print_info: LF token         = 187 'Ċ'
0.00.076.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.679 I print_info: max token length = 1024
0.00.076.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.672 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.658 I llama_context: constructing llama_context
0.00.220.665 I llama_context: n_seq_max     = 1
0.00.220.665 I llama_context: n_ctx         = 128
0.00.220.665 I llama_context: n_ctx_per_seq = 128
0.00.220.665 I llama_context: n_batch       = 128
0.00.220.666 I llama_context: n_ubatch      = 128
0.00.220.666 I llama_context: causal_attn   = 1
0.00.220.666 I llama_context: flash_attn    = 0
0.00.220.667 I llama_context: kv_unified    = false
0.00.220.668 I llama_context: freq_base     = 10000.0
0.00.220.669 I llama_context: freq_scale    = 1
0.00.220.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.893 I llama_context: graph nodes  = 943
0.00.227.894 I llama_context: graph splits = 1
0.00.227.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.533 I 
0.00.295.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.621 I perplexity: tokenizing the input ..
0.00.302.273 I perplexity: tokenization took 6.648 ms
0.00.302.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.018 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.142.225 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.142.262 I llama_perf_context_print:        load time =     295.18 ms
0.02.142.264 I llama_perf_context_print: prompt eval time =    1833.86 ms /   128 tokens (   14.33 ms per token,    69.80 tokens per second)
0.02.142.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.267 I llama_perf_context_print:       total time =    1846.74 ms /   129 tokens
0.02.142.268 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m7.692s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q8_0
0.00.022.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.331 I load: printing all EOG tokens:
0.00.060.336 I load:   - 0 ('<|endoftext|>')
0.00.060.454 I load: special tokens cache size = 25
0.00.074.347 I load: token to piece cache size = 0.2984 MB
0.00.074.370 I print_info: arch             = gptneox
0.00.074.371 I print_info: vocab_only       = 0
0.00.074.372 I print_info: n_ctx_train      = 2048
0.00.074.372 I print_info: n_embd           = 2048
0.00.074.372 I print_info: n_layer          = 24
0.00.074.396 I print_info: n_head           = 16
0.00.074.400 I print_info: n_head_kv        = 16
0.00.074.400 I print_info: n_rot            = 32
0.00.074.401 I print_info: n_swa            = 0
0.00.074.402 I print_info: is_swa_any       = 0
0.00.074.402 I print_info: n_embd_head_k    = 128
0.00.074.403 I print_info: n_embd_head_v    = 128
0.00.074.404 I print_info: n_gqa            = 1
0.00.074.406 I print_info: n_embd_k_gqa     = 2048
0.00.074.408 I print_info: n_embd_v_gqa     = 2048
0.00.074.410 I print_info: f_norm_eps       = 1.0e-05
0.00.074.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.412 I print_info: f_logit_scale    = 0.0e+00
0.00.074.412 I print_info: f_attn_scale     = 0.0e+00
0.00.074.413 I print_info: n_ff             = 8192
0.00.074.414 I print_info: n_expert         = 0
0.00.074.414 I print_info: n_expert_used    = 0
0.00.074.414 I print_info: causal attn      = 1
0.00.074.414 I print_info: pooling type     = 0
0.00.074.415 I print_info: rope type        = 2
0.00.074.416 I print_info: rope scaling     = linear
0.00.074.417 I print_info: freq_base_train  = 10000.0
0.00.074.418 I print_info: freq_scale_train = 1
0.00.074.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.419 I print_info: rope_finetuned   = unknown
0.00.074.420 I print_info: model type       = 1.4B
0.00.074.421 I print_info: model params     = 1.41 B
0.00.074.422 I print_info: general.name     = 1.4B
0.00.074.426 I print_info: vocab type       = BPE
0.00.074.427 I print_info: n_vocab          = 50304
0.00.074.427 I print_info: n_merges         = 50009
0.00.074.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: LF token         = 187 'Ċ'
0.00.074.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: max token length = 1024
0.00.074.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.074 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.153 I llama_context: constructing llama_context
0.00.157.159 I llama_context: n_seq_max     = 1
0.00.157.159 I llama_context: n_ctx         = 2048
0.00.157.160 I llama_context: n_ctx_per_seq = 2048
0.00.157.160 I llama_context: n_batch       = 2048
0.00.157.160 I llama_context: n_ubatch      = 512
0.00.157.160 I llama_context: causal_attn   = 1
0.00.157.161 I llama_context: flash_attn    = 0
0.00.157.161 I llama_context: kv_unified    = false
0.00.157.163 I llama_context: freq_base     = 10000.0
0.00.157.163 I llama_context: freq_scale    = 1
0.00.157.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.068 I llama_context: graph nodes  = 943
0.00.240.068 I llama_context: graph splits = 1
0.00.240.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.254 I main: llama threadpool init, n_threads = 4
0.00.331.266 I 
0.00.331.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.339 I 
0.00.331.413 I sampler seed: 1234
0.00.331.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.427 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.436 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.020.441 I llama_perf_context_print:        load time =     329.58 ms
0.03.020.443 I llama_perf_context_print: prompt eval time =      90.92 ms /     7 tokens (   12.99 ms per token,    76.99 tokens per second)
0.03.020.444 I llama_perf_context_print:        eval time =    2588.53 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.020.445 I llama_perf_context_print:       total time =    2690.45 ms /    70 tokens
0.03.020.446 I llama_perf_context_print:    graphs reused =         60

real	0m3.096s
user	0m11.123s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q8_0
0.00.022.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.776 I load: printing all EOG tokens:
0.00.058.781 I load:   - 0 ('<|endoftext|>')
0.00.058.888 I load: special tokens cache size = 25
0.00.072.757 I load: token to piece cache size = 0.2984 MB
0.00.072.778 I print_info: arch             = gptneox
0.00.072.778 I print_info: vocab_only       = 0
0.00.072.779 I print_info: n_ctx_train      = 2048
0.00.072.779 I print_info: n_embd           = 2048
0.00.072.780 I print_info: n_layer          = 24
0.00.072.800 I print_info: n_head           = 16
0.00.072.802 I print_info: n_head_kv        = 16
0.00.072.802 I print_info: n_rot            = 32
0.00.072.803 I print_info: n_swa            = 0
0.00.072.804 I print_info: is_swa_any       = 0
0.00.072.805 I print_info: n_embd_head_k    = 128
0.00.072.805 I print_info: n_embd_head_v    = 128
0.00.072.808 I print_info: n_gqa            = 1
0.00.072.810 I print_info: n_embd_k_gqa     = 2048
0.00.072.811 I print_info: n_embd_v_gqa     = 2048
0.00.072.813 I print_info: f_norm_eps       = 1.0e-05
0.00.072.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.815 I print_info: f_logit_scale    = 0.0e+00
0.00.072.816 I print_info: f_attn_scale     = 0.0e+00
0.00.072.817 I print_info: n_ff             = 8192
0.00.072.817 I print_info: n_expert         = 0
0.00.072.818 I print_info: n_expert_used    = 0
0.00.072.818 I print_info: causal attn      = 1
0.00.072.818 I print_info: pooling type     = 0
0.00.072.819 I print_info: rope type        = 2
0.00.072.819 I print_info: rope scaling     = linear
0.00.072.821 I print_info: freq_base_train  = 10000.0
0.00.072.822 I print_info: freq_scale_train = 1
0.00.072.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.822 I print_info: rope_finetuned   = unknown
0.00.072.824 I print_info: model type       = 1.4B
0.00.072.825 I print_info: model params     = 1.41 B
0.00.072.825 I print_info: general.name     = 1.4B
0.00.072.828 I print_info: vocab type       = BPE
0.00.072.829 I print_info: n_vocab          = 50304
0.00.072.829 I print_info: n_merges         = 50009
0.00.072.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: LF token         = 187 'Ċ'
0.00.072.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.833 I print_info: max token length = 1024
0.00.072.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.752 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.802 I llama_context: constructing llama_context
0.00.154.807 I llama_context: n_seq_max     = 1
0.00.154.807 I llama_context: n_ctx         = 128
0.00.154.808 I llama_context: n_ctx_per_seq = 128
0.00.154.808 I llama_context: n_batch       = 128
0.00.154.808 I llama_context: n_ubatch      = 128
0.00.154.808 I llama_context: causal_attn   = 1
0.00.154.809 I llama_context: flash_attn    = 0
0.00.154.809 I llama_context: kv_unified    = false
0.00.154.811 I llama_context: freq_base     = 10000.0
0.00.154.812 I llama_context: freq_scale    = 1
0.00.154.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.992 I llama_context: graph nodes  = 943
0.00.161.993 I llama_context: graph splits = 1
0.00.162.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.305 I 
0.00.222.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.405 I perplexity: tokenizing the input ..
0.00.229.385 I perplexity: tokenization took 6.975 ms
0.00.229.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.783 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.269.780 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.269.815 I llama_perf_context_print:        load time =     221.98 ms
0.01.269.817 I llama_perf_context_print: prompt eval time =    1034.60 ms /   128 tokens (    8.08 ms per token,   123.72 tokens per second)
0.01.269.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.819 I llama_perf_context_print:       total time =    1047.53 ms /   129 tokens
0.01.269.820 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.471s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_0
0.00.022.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.463 I load: printing all EOG tokens:
0.00.060.470 I load:   - 0 ('<|endoftext|>')
0.00.060.587 I load: special tokens cache size = 25
0.00.074.459 I load: token to piece cache size = 0.2984 MB
0.00.074.481 I print_info: arch             = gptneox
0.00.074.481 I print_info: vocab_only       = 0
0.00.074.482 I print_info: n_ctx_train      = 2048
0.00.074.482 I print_info: n_embd           = 2048
0.00.074.482 I print_info: n_layer          = 24
0.00.074.502 I print_info: n_head           = 16
0.00.074.507 I print_info: n_head_kv        = 16
0.00.074.508 I print_info: n_rot            = 32
0.00.074.508 I print_info: n_swa            = 0
0.00.074.510 I print_info: is_swa_any       = 0
0.00.074.510 I print_info: n_embd_head_k    = 128
0.00.074.510 I print_info: n_embd_head_v    = 128
0.00.074.512 I print_info: n_gqa            = 1
0.00.074.514 I print_info: n_embd_k_gqa     = 2048
0.00.074.516 I print_info: n_embd_v_gqa     = 2048
0.00.074.517 I print_info: f_norm_eps       = 1.0e-05
0.00.074.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.520 I print_info: f_logit_scale    = 0.0e+00
0.00.074.520 I print_info: f_attn_scale     = 0.0e+00
0.00.074.521 I print_info: n_ff             = 8192
0.00.074.522 I print_info: n_expert         = 0
0.00.074.522 I print_info: n_expert_used    = 0
0.00.074.522 I print_info: causal attn      = 1
0.00.074.522 I print_info: pooling type     = 0
0.00.074.523 I print_info: rope type        = 2
0.00.074.524 I print_info: rope scaling     = linear
0.00.074.525 I print_info: freq_base_train  = 10000.0
0.00.074.526 I print_info: freq_scale_train = 1
0.00.074.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.528 I print_info: rope_finetuned   = unknown
0.00.074.529 I print_info: model type       = 1.4B
0.00.074.530 I print_info: model params     = 1.41 B
0.00.074.530 I print_info: general.name     = 1.4B
0.00.074.532 I print_info: vocab type       = BPE
0.00.074.533 I print_info: n_vocab          = 50304
0.00.074.534 I print_info: n_merges         = 50009
0.00.074.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: LF token         = 187 'Ċ'
0.00.074.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: max token length = 1024
0.00.074.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.475 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.484 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.270 I llama_context: constructing llama_context
0.00.441.276 I llama_context: n_seq_max     = 1
0.00.441.276 I llama_context: n_ctx         = 2048
0.00.441.277 I llama_context: n_ctx_per_seq = 2048
0.00.441.277 I llama_context: n_batch       = 2048
0.00.441.277 I llama_context: n_ubatch      = 512
0.00.441.278 I llama_context: causal_attn   = 1
0.00.441.278 I llama_context: flash_attn    = 0
0.00.441.279 I llama_context: kv_unified    = false
0.00.441.282 I llama_context: freq_base     = 10000.0
0.00.441.283 I llama_context: freq_scale    = 1
0.00.441.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.202 I llama_context: graph nodes  = 943
0.00.523.202 I llama_context: graph splits = 1
0.00.523.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.053 I main: llama threadpool init, n_threads = 4
0.00.601.066 I 
0.00.601.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.141 I 
0.00.601.229 I sampler seed: 1234
0.00.601.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.245 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.452.689 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.452.693 I llama_perf_context_print:        load time =     599.38 ms
0.02.452.695 I llama_perf_context_print: prompt eval time =      88.90 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.02.452.696 I llama_perf_context_print:        eval time =    1752.36 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.452.697 I llama_perf_context_print:       total time =    1852.88 ms /    70 tokens
0.02.452.697 I llama_perf_context_print:    graphs reused =         60

real	0m2.503s
user	0m7.910s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.101 I load: printing all EOG tokens:
0.00.059.107 I load:   - 0 ('<|endoftext|>')
0.00.059.209 I load: special tokens cache size = 25
0.00.073.093 I load: token to piece cache size = 0.2984 MB
0.00.073.113 I print_info: arch             = gptneox
0.00.073.113 I print_info: vocab_only       = 0
0.00.073.114 I print_info: n_ctx_train      = 2048
0.00.073.114 I print_info: n_embd           = 2048
0.00.073.115 I print_info: n_layer          = 24
0.00.073.135 I print_info: n_head           = 16
0.00.073.141 I print_info: n_head_kv        = 16
0.00.073.141 I print_info: n_rot            = 32
0.00.073.142 I print_info: n_swa            = 0
0.00.073.143 I print_info: is_swa_any       = 0
0.00.073.144 I print_info: n_embd_head_k    = 128
0.00.073.144 I print_info: n_embd_head_v    = 128
0.00.073.146 I print_info: n_gqa            = 1
0.00.073.148 I print_info: n_embd_k_gqa     = 2048
0.00.073.149 I print_info: n_embd_v_gqa     = 2048
0.00.073.151 I print_info: f_norm_eps       = 1.0e-05
0.00.073.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.153 I print_info: f_logit_scale    = 0.0e+00
0.00.073.153 I print_info: f_attn_scale     = 0.0e+00
0.00.073.154 I print_info: n_ff             = 8192
0.00.073.154 I print_info: n_expert         = 0
0.00.073.155 I print_info: n_expert_used    = 0
0.00.073.155 I print_info: causal attn      = 1
0.00.073.155 I print_info: pooling type     = 0
0.00.073.155 I print_info: rope type        = 2
0.00.073.156 I print_info: rope scaling     = linear
0.00.073.158 I print_info: freq_base_train  = 10000.0
0.00.073.158 I print_info: freq_scale_train = 1
0.00.073.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.159 I print_info: rope_finetuned   = unknown
0.00.073.160 I print_info: model type       = 1.4B
0.00.073.161 I print_info: model params     = 1.41 B
0.00.073.161 I print_info: general.name     = 1.4B
0.00.073.164 I print_info: vocab type       = BPE
0.00.073.165 I print_info: n_vocab          = 50304
0.00.073.165 I print_info: n_merges         = 50009
0.00.073.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: LF token         = 187 'Ċ'
0.00.073.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: max token length = 1024
0.00.073.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.428 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.436 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.072 I llama_context: constructing llama_context
0.00.433.078 I llama_context: n_seq_max     = 1
0.00.433.078 I llama_context: n_ctx         = 128
0.00.433.078 I llama_context: n_ctx_per_seq = 128
0.00.433.079 I llama_context: n_batch       = 128
0.00.433.079 I llama_context: n_ubatch      = 128
0.00.433.079 I llama_context: causal_attn   = 1
0.00.433.080 I llama_context: flash_attn    = 0
0.00.433.080 I llama_context: kv_unified    = false
0.00.433.084 I llama_context: freq_base     = 10000.0
0.00.433.085 I llama_context: freq_scale    = 1
0.00.433.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.146 I llama_context: graph nodes  = 943
0.00.440.147 I llama_context: graph splits = 1
0.00.440.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.280 I 
0.00.485.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.375 I perplexity: tokenizing the input ..
0.00.492.064 I perplexity: tokenization took 6.691 ms
0.00.492.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.938 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.349.768 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.349.804 I llama_perf_context_print:        load time =     485.00 ms
0.01.349.806 I llama_perf_context_print: prompt eval time =     849.07 ms /   128 tokens (    6.63 ms per token,   150.75 tokens per second)
0.01.349.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.808 I llama_perf_context_print:       total time =     864.54 ms /   129 tokens
0.01.349.808 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m3.881s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q4_1
0.00.022.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.130 I load: printing all EOG tokens:
0.00.062.136 I load:   - 0 ('<|endoftext|>')
0.00.062.248 I load: special tokens cache size = 25
0.00.076.171 I load: token to piece cache size = 0.2984 MB
0.00.076.191 I print_info: arch             = gptneox
0.00.076.192 I print_info: vocab_only       = 0
0.00.076.193 I print_info: n_ctx_train      = 2048
0.00.076.193 I print_info: n_embd           = 2048
0.00.076.193 I print_info: n_layer          = 24
0.00.076.215 I print_info: n_head           = 16
0.00.076.217 I print_info: n_head_kv        = 16
0.00.076.217 I print_info: n_rot            = 32
0.00.076.218 I print_info: n_swa            = 0
0.00.076.219 I print_info: is_swa_any       = 0
0.00.076.219 I print_info: n_embd_head_k    = 128
0.00.076.219 I print_info: n_embd_head_v    = 128
0.00.076.221 I print_info: n_gqa            = 1
0.00.076.223 I print_info: n_embd_k_gqa     = 2048
0.00.076.225 I print_info: n_embd_v_gqa     = 2048
0.00.076.226 I print_info: f_norm_eps       = 1.0e-05
0.00.076.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.228 I print_info: f_logit_scale    = 0.0e+00
0.00.076.228 I print_info: f_attn_scale     = 0.0e+00
0.00.076.229 I print_info: n_ff             = 8192
0.00.076.229 I print_info: n_expert         = 0
0.00.076.229 I print_info: n_expert_used    = 0
0.00.076.230 I print_info: causal attn      = 1
0.00.076.230 I print_info: pooling type     = 0
0.00.076.230 I print_info: rope type        = 2
0.00.076.231 I print_info: rope scaling     = linear
0.00.076.232 I print_info: freq_base_train  = 10000.0
0.00.076.233 I print_info: freq_scale_train = 1
0.00.076.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.234 I print_info: rope_finetuned   = unknown
0.00.076.235 I print_info: model type       = 1.4B
0.00.076.235 I print_info: model params     = 1.41 B
0.00.076.236 I print_info: general.name     = 1.4B
0.00.076.239 I print_info: vocab type       = BPE
0.00.076.240 I print_info: n_vocab          = 50304
0.00.076.241 I print_info: n_merges         = 50009
0.00.076.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.243 I print_info: LF token         = 187 'Ċ'
0.00.076.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.244 I print_info: max token length = 1024
0.00.076.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.326 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.397 I llama_context: constructing llama_context
0.00.127.403 I llama_context: n_seq_max     = 1
0.00.127.403 I llama_context: n_ctx         = 2048
0.00.127.403 I llama_context: n_ctx_per_seq = 2048
0.00.127.404 I llama_context: n_batch       = 2048
0.00.127.404 I llama_context: n_ubatch      = 512
0.00.127.404 I llama_context: causal_attn   = 1
0.00.127.404 I llama_context: flash_attn    = 0
0.00.127.405 I llama_context: kv_unified    = false
0.00.127.407 I llama_context: freq_base     = 10000.0
0.00.127.408 I llama_context: freq_scale    = 1
0.00.127.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.712 I llama_context: graph nodes  = 943
0.00.207.712 I llama_context: graph splits = 1
0.00.207.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.437 I main: llama threadpool init, n_threads = 4
0.00.299.451 I 
0.00.299.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.522 I 
0.00.299.599 I sampler seed: 1234
0.00.299.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.616 I 
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

0.02.445.480 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.445.483 I llama_perf_context_print:        load time =     297.74 ms
0.02.445.484 I llama_perf_context_print: prompt eval time =     131.87 ms /     7 tokens (   18.84 ms per token,    53.08 tokens per second)
0.02.445.486 I llama_perf_context_print:        eval time =    2004.91 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.445.487 I llama_perf_context_print:       total time =    2147.29 ms /    70 tokens
0.02.445.487 I llama_perf_context_print:    graphs reused =         60

real	0m2.499s
user	0m8.948s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_1
0.00.022.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.154 I load: printing all EOG tokens:
0.00.060.160 I load:   - 0 ('<|endoftext|>')
0.00.060.294 I load: special tokens cache size = 25
0.00.074.255 I load: token to piece cache size = 0.2984 MB
0.00.074.274 I print_info: arch             = gptneox
0.00.074.275 I print_info: vocab_only       = 0
0.00.074.276 I print_info: n_ctx_train      = 2048
0.00.074.276 I print_info: n_embd           = 2048
0.00.074.276 I print_info: n_layer          = 24
0.00.074.295 I print_info: n_head           = 16
0.00.074.301 I print_info: n_head_kv        = 16
0.00.074.301 I print_info: n_rot            = 32
0.00.074.301 I print_info: n_swa            = 0
0.00.074.303 I print_info: is_swa_any       = 0
0.00.074.303 I print_info: n_embd_head_k    = 128
0.00.074.303 I print_info: n_embd_head_v    = 128
0.00.074.305 I print_info: n_gqa            = 1
0.00.074.308 I print_info: n_embd_k_gqa     = 2048
0.00.074.310 I print_info: n_embd_v_gqa     = 2048
0.00.074.312 I print_info: f_norm_eps       = 1.0e-05
0.00.074.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.316 I print_info: f_logit_scale    = 0.0e+00
0.00.074.316 I print_info: f_attn_scale     = 0.0e+00
0.00.074.318 I print_info: n_ff             = 8192
0.00.074.319 I print_info: n_expert         = 0
0.00.074.320 I print_info: n_expert_used    = 0
0.00.074.320 I print_info: causal attn      = 1
0.00.074.321 I print_info: pooling type     = 0
0.00.074.321 I print_info: rope type        = 2
0.00.074.322 I print_info: rope scaling     = linear
0.00.074.324 I print_info: freq_base_train  = 10000.0
0.00.074.325 I print_info: freq_scale_train = 1
0.00.074.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.329 I print_info: rope_finetuned   = unknown
0.00.074.331 I print_info: model type       = 1.4B
0.00.074.332 I print_info: model params     = 1.41 B
0.00.074.332 I print_info: general.name     = 1.4B
0.00.074.335 I print_info: vocab type       = BPE
0.00.074.336 I print_info: n_vocab          = 50304
0.00.074.337 I print_info: n_merges         = 50009
0.00.074.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: LF token         = 187 'Ċ'
0.00.074.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.342 I print_info: max token length = 1024
0.00.074.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.872 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.979 I llama_context: constructing llama_context
0.00.124.985 I llama_context: n_seq_max     = 1
0.00.124.985 I llama_context: n_ctx         = 128
0.00.124.985 I llama_context: n_ctx_per_seq = 128
0.00.124.986 I llama_context: n_batch       = 128
0.00.124.986 I llama_context: n_ubatch      = 128
0.00.124.986 I llama_context: causal_attn   = 1
0.00.124.986 I llama_context: flash_attn    = 0
0.00.124.987 I llama_context: kv_unified    = false
0.00.124.988 I llama_context: freq_base     = 10000.0
0.00.124.989 I llama_context: freq_scale    = 1
0.00.124.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.112 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.033 I llama_context: graph nodes  = 943
0.00.132.034 I llama_context: graph splits = 1
0.00.132.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.545 I 
0.00.198.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.648 I perplexity: tokenizing the input ..
0.00.205.273 I perplexity: tokenization took 6.63 ms
0.00.205.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.449.281 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.456.057 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.456.092 I llama_perf_context_print:        load time =     198.24 ms
0.02.456.093 I llama_perf_context_print: prompt eval time =    2242.23 ms /   128 tokens (   17.52 ms per token,    57.09 tokens per second)
0.02.456.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.095 I llama_perf_context_print:       total time =    2257.56 ms /   129 tokens
0.02.456.096 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.333s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q5_0
0.00.022.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.803 I load: printing all EOG tokens:
0.00.059.809 I load:   - 0 ('<|endoftext|>')
0.00.059.908 I load: special tokens cache size = 25
0.00.073.764 I load: token to piece cache size = 0.2984 MB
0.00.073.782 I print_info: arch             = gptneox
0.00.073.783 I print_info: vocab_only       = 0
0.00.073.783 I print_info: n_ctx_train      = 2048
0.00.073.784 I print_info: n_embd           = 2048
0.00.073.784 I print_info: n_layer          = 24
0.00.073.803 I print_info: n_head           = 16
0.00.073.805 I print_info: n_head_kv        = 16
0.00.073.806 I print_info: n_rot            = 32
0.00.073.806 I print_info: n_swa            = 0
0.00.073.808 I print_info: is_swa_any       = 0
0.00.073.808 I print_info: n_embd_head_k    = 128
0.00.073.808 I print_info: n_embd_head_v    = 128
0.00.073.810 I print_info: n_gqa            = 1
0.00.073.812 I print_info: n_embd_k_gqa     = 2048
0.00.073.814 I print_info: n_embd_v_gqa     = 2048
0.00.073.815 I print_info: f_norm_eps       = 1.0e-05
0.00.073.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.817 I print_info: f_logit_scale    = 0.0e+00
0.00.073.817 I print_info: f_attn_scale     = 0.0e+00
0.00.073.818 I print_info: n_ff             = 8192
0.00.073.819 I print_info: n_expert         = 0
0.00.073.819 I print_info: n_expert_used    = 0
0.00.073.819 I print_info: causal attn      = 1
0.00.073.819 I print_info: pooling type     = 0
0.00.073.820 I print_info: rope type        = 2
0.00.073.820 I print_info: rope scaling     = linear
0.00.073.822 I print_info: freq_base_train  = 10000.0
0.00.073.823 I print_info: freq_scale_train = 1
0.00.073.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.823 I print_info: rope_finetuned   = unknown
0.00.073.824 I print_info: model type       = 1.4B
0.00.073.825 I print_info: model params     = 1.41 B
0.00.073.825 I print_info: general.name     = 1.4B
0.00.073.828 I print_info: vocab type       = BPE
0.00.073.829 I print_info: n_vocab          = 50304
0.00.073.829 I print_info: n_merges         = 50009
0.00.073.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.831 I print_info: LF token         = 187 'Ċ'
0.00.073.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: max token length = 1024
0.00.073.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.492 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.583 I llama_context: constructing llama_context
0.00.128.589 I llama_context: n_seq_max     = 1
0.00.128.589 I llama_context: n_ctx         = 2048
0.00.128.589 I llama_context: n_ctx_per_seq = 2048
0.00.128.589 I llama_context: n_batch       = 2048
0.00.128.590 I llama_context: n_ubatch      = 512
0.00.128.590 I llama_context: causal_attn   = 1
0.00.128.590 I llama_context: flash_attn    = 0
0.00.128.591 I llama_context: kv_unified    = false
0.00.128.593 I llama_context: freq_base     = 10000.0
0.00.128.593 I llama_context: freq_scale    = 1
0.00.128.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.122 I llama_context: graph nodes  = 943
0.00.210.123 I llama_context: graph splits = 1
0.00.210.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.565 I main: llama threadpool init, n_threads = 4
0.00.294.579 I 
0.00.294.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.648 I 
0.00.294.724 I sampler seed: 1234
0.00.294.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.740 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.589.125 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.589.128 I llama_perf_context_print:        load time =     292.89 ms
0.02.589.130 I llama_perf_context_print: prompt eval time =      87.33 ms /     7 tokens (   12.48 ms per token,    80.15 tokens per second)
0.02.589.131 I llama_perf_context_print:        eval time =    2197.97 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.589.132 I llama_perf_context_print:       total time =    2295.80 ms /    70 tokens
0.02.589.132 I llama_perf_context_print:    graphs reused =         60

real	0m2.645s
user	0m9.463s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q5_0
0.00.022.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.567 I load: printing all EOG tokens:
0.00.060.573 I load:   - 0 ('<|endoftext|>')
0.00.060.703 I load: special tokens cache size = 25
0.00.074.583 I load: token to piece cache size = 0.2984 MB
0.00.074.605 I print_info: arch             = gptneox
0.00.074.606 I print_info: vocab_only       = 0
0.00.074.606 I print_info: n_ctx_train      = 2048
0.00.074.607 I print_info: n_embd           = 2048
0.00.074.607 I print_info: n_layer          = 24
0.00.074.627 I print_info: n_head           = 16
0.00.074.630 I print_info: n_head_kv        = 16
0.00.074.630 I print_info: n_rot            = 32
0.00.074.630 I print_info: n_swa            = 0
0.00.074.632 I print_info: is_swa_any       = 0
0.00.074.633 I print_info: n_embd_head_k    = 128
0.00.074.633 I print_info: n_embd_head_v    = 128
0.00.074.635 I print_info: n_gqa            = 1
0.00.074.637 I print_info: n_embd_k_gqa     = 2048
0.00.074.639 I print_info: n_embd_v_gqa     = 2048
0.00.074.642 I print_info: f_norm_eps       = 1.0e-05
0.00.074.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.644 I print_info: f_logit_scale    = 0.0e+00
0.00.074.644 I print_info: f_attn_scale     = 0.0e+00
0.00.074.645 I print_info: n_ff             = 8192
0.00.074.646 I print_info: n_expert         = 0
0.00.074.646 I print_info: n_expert_used    = 0
0.00.074.646 I print_info: causal attn      = 1
0.00.074.647 I print_info: pooling type     = 0
0.00.074.648 I print_info: rope type        = 2
0.00.074.649 I print_info: rope scaling     = linear
0.00.074.651 I print_info: freq_base_train  = 10000.0
0.00.074.652 I print_info: freq_scale_train = 1
0.00.074.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.652 I print_info: rope_finetuned   = unknown
0.00.074.653 I print_info: model type       = 1.4B
0.00.074.654 I print_info: model params     = 1.41 B
0.00.074.655 I print_info: general.name     = 1.4B
0.00.074.658 I print_info: vocab type       = BPE
0.00.074.659 I print_info: n_vocab          = 50304
0.00.074.659 I print_info: n_merges         = 50009
0.00.074.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.662 I print_info: LF token         = 187 'Ċ'
0.00.074.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.663 I print_info: max token length = 1024
0.00.074.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.494 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.552 I llama_context: constructing llama_context
0.00.130.557 I llama_context: n_seq_max     = 1
0.00.130.558 I llama_context: n_ctx         = 128
0.00.130.558 I llama_context: n_ctx_per_seq = 128
0.00.130.558 I llama_context: n_batch       = 128
0.00.130.559 I llama_context: n_ubatch      = 128
0.00.130.559 I llama_context: causal_attn   = 1
0.00.130.559 I llama_context: flash_attn    = 0
0.00.130.560 I llama_context: kv_unified    = false
0.00.130.562 I llama_context: freq_base     = 10000.0
0.00.130.563 I llama_context: freq_scale    = 1
0.00.130.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.997 I llama_context: graph nodes  = 943
0.00.137.997 I llama_context: graph splits = 1
0.00.138.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.876 I 
0.00.190.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.971 I perplexity: tokenizing the input ..
0.00.198.563 I perplexity: tokenization took 7.587 ms
0.00.198.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.774 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.483.710 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.483.745 I llama_perf_context_print:        load time =     190.55 ms
0.01.483.746 I llama_perf_context_print: prompt eval time =    1276.19 ms /   128 tokens (    9.97 ms per token,   100.30 tokens per second)
0.01.483.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.748 I llama_perf_context_print:       total time =    1292.89 ms /   129 tokens
0.01.483.748 I llama_perf_context_print:    graphs reused =          0

real	0m1.533s
user	0m5.427s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q5_1
0.00.022.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.766 I load: printing all EOG tokens:
0.00.060.771 I load:   - 0 ('<|endoftext|>')
0.00.060.882 I load: special tokens cache size = 25
0.00.074.743 I load: token to piece cache size = 0.2984 MB
0.00.074.764 I print_info: arch             = gptneox
0.00.074.764 I print_info: vocab_only       = 0
0.00.074.765 I print_info: n_ctx_train      = 2048
0.00.074.765 I print_info: n_embd           = 2048
0.00.074.766 I print_info: n_layer          = 24
0.00.074.784 I print_info: n_head           = 16
0.00.074.786 I print_info: n_head_kv        = 16
0.00.074.787 I print_info: n_rot            = 32
0.00.074.787 I print_info: n_swa            = 0
0.00.074.788 I print_info: is_swa_any       = 0
0.00.074.789 I print_info: n_embd_head_k    = 128
0.00.074.789 I print_info: n_embd_head_v    = 128
0.00.074.791 I print_info: n_gqa            = 1
0.00.074.792 I print_info: n_embd_k_gqa     = 2048
0.00.074.795 I print_info: n_embd_v_gqa     = 2048
0.00.074.796 I print_info: f_norm_eps       = 1.0e-05
0.00.074.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.798 I print_info: f_logit_scale    = 0.0e+00
0.00.074.798 I print_info: f_attn_scale     = 0.0e+00
0.00.074.799 I print_info: n_ff             = 8192
0.00.074.799 I print_info: n_expert         = 0
0.00.074.800 I print_info: n_expert_used    = 0
0.00.074.800 I print_info: causal attn      = 1
0.00.074.800 I print_info: pooling type     = 0
0.00.074.800 I print_info: rope type        = 2
0.00.074.801 I print_info: rope scaling     = linear
0.00.074.802 I print_info: freq_base_train  = 10000.0
0.00.074.803 I print_info: freq_scale_train = 1
0.00.074.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.803 I print_info: rope_finetuned   = unknown
0.00.074.804 I print_info: model type       = 1.4B
0.00.074.805 I print_info: model params     = 1.41 B
0.00.074.805 I print_info: general.name     = 1.4B
0.00.074.809 I print_info: vocab type       = BPE
0.00.074.810 I print_info: n_vocab          = 50304
0.00.074.810 I print_info: n_merges         = 50009
0.00.074.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: LF token         = 187 'Ċ'
0.00.074.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.813 I print_info: max token length = 1024
0.00.074.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.939 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.019 I llama_context: constructing llama_context
0.00.135.025 I llama_context: n_seq_max     = 1
0.00.135.026 I llama_context: n_ctx         = 2048
0.00.135.026 I llama_context: n_ctx_per_seq = 2048
0.00.135.026 I llama_context: n_batch       = 2048
0.00.135.027 I llama_context: n_ubatch      = 512
0.00.135.027 I llama_context: causal_attn   = 1
0.00.135.027 I llama_context: flash_attn    = 0
0.00.135.028 I llama_context: kv_unified    = false
0.00.135.029 I llama_context: freq_base     = 10000.0
0.00.135.030 I llama_context: freq_scale    = 1
0.00.135.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.421 I llama_context: graph nodes  = 943
0.00.214.421 I llama_context: graph splits = 1
0.00.214.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.024 I main: llama threadpool init, n_threads = 4
0.00.308.038 I 
0.00.308.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.108 I 
0.00.308.184 I sampler seed: 1234
0.00.308.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.198 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.774.726 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.774.731 I llama_perf_context_print:        load time =     306.37 ms
0.02.774.732 I llama_perf_context_print: prompt eval time =     153.47 ms /     7 tokens (   21.92 ms per token,    45.61 tokens per second)
0.02.774.734 I llama_perf_context_print:        eval time =    2303.76 ms /    63 runs   (   36.57 ms per token,    27.35 tokens per second)
0.02.774.735 I llama_perf_context_print:       total time =    2467.97 ms /    70 tokens
0.02.774.735 I llama_perf_context_print:    graphs reused =         60

real	0m2.833s
user	0m10.229s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q5_1
0.00.022.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.516 I load: printing all EOG tokens:
0.00.060.523 I load:   - 0 ('<|endoftext|>')
0.00.060.643 I load: special tokens cache size = 25
0.00.074.509 I load: token to piece cache size = 0.2984 MB
0.00.074.529 I print_info: arch             = gptneox
0.00.074.530 I print_info: vocab_only       = 0
0.00.074.530 I print_info: n_ctx_train      = 2048
0.00.074.531 I print_info: n_embd           = 2048
0.00.074.531 I print_info: n_layer          = 24
0.00.074.550 I print_info: n_head           = 16
0.00.074.555 I print_info: n_head_kv        = 16
0.00.074.556 I print_info: n_rot            = 32
0.00.074.556 I print_info: n_swa            = 0
0.00.074.557 I print_info: is_swa_any       = 0
0.00.074.558 I print_info: n_embd_head_k    = 128
0.00.074.558 I print_info: n_embd_head_v    = 128
0.00.074.560 I print_info: n_gqa            = 1
0.00.074.562 I print_info: n_embd_k_gqa     = 2048
0.00.074.563 I print_info: n_embd_v_gqa     = 2048
0.00.074.567 I print_info: f_norm_eps       = 1.0e-05
0.00.074.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.569 I print_info: f_logit_scale    = 0.0e+00
0.00.074.569 I print_info: f_attn_scale     = 0.0e+00
0.00.074.570 I print_info: n_ff             = 8192
0.00.074.570 I print_info: n_expert         = 0
0.00.074.571 I print_info: n_expert_used    = 0
0.00.074.571 I print_info: causal attn      = 1
0.00.074.571 I print_info: pooling type     = 0
0.00.074.571 I print_info: rope type        = 2
0.00.074.572 I print_info: rope scaling     = linear
0.00.074.575 I print_info: freq_base_train  = 10000.0
0.00.074.575 I print_info: freq_scale_train = 1
0.00.074.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.576 I print_info: rope_finetuned   = unknown
0.00.074.577 I print_info: model type       = 1.4B
0.00.074.578 I print_info: model params     = 1.41 B
0.00.074.578 I print_info: general.name     = 1.4B
0.00.074.581 I print_info: vocab type       = BPE
0.00.074.582 I print_info: n_vocab          = 50304
0.00.074.583 I print_info: n_merges         = 50009
0.00.074.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: LF token         = 187 'Ċ'
0.00.074.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: max token length = 1024
0.00.074.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.194 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.325 I llama_context: constructing llama_context
0.00.134.331 I llama_context: n_seq_max     = 1
0.00.134.331 I llama_context: n_ctx         = 128
0.00.134.332 I llama_context: n_ctx_per_seq = 128
0.00.134.332 I llama_context: n_batch       = 128
0.00.134.332 I llama_context: n_ubatch      = 128
0.00.134.333 I llama_context: causal_attn   = 1
0.00.134.333 I llama_context: flash_attn    = 0
0.00.134.333 I llama_context: kv_unified    = false
0.00.134.336 I llama_context: freq_base     = 10000.0
0.00.134.336 I llama_context: freq_scale    = 1
0.00.134.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.929 I llama_context: graph nodes  = 943
0.00.141.930 I llama_context: graph splits = 1
0.00.141.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.903 I 
0.00.203.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.997 I perplexity: tokenizing the input ..
0.00.210.725 I perplexity: tokenization took 6.724 ms
0.00.210.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.461 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.743.035 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.743.069 I llama_perf_context_print:        load time =     203.58 ms
0.02.743.074 I llama_perf_context_print: prompt eval time =    2522.74 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.743.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.743.076 I llama_perf_context_print:       total time =    2539.18 ms /   129 tokens
0.02.743.076 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.458s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q2_K - Medium
0.00.022.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.819 I load: printing all EOG tokens:
0.00.059.825 I load:   - 0 ('<|endoftext|>')
0.00.059.941 I load: special tokens cache size = 25
0.00.073.849 I load: token to piece cache size = 0.2984 MB
0.00.073.869 I print_info: arch             = gptneox
0.00.073.870 I print_info: vocab_only       = 0
0.00.073.870 I print_info: n_ctx_train      = 2048
0.00.073.871 I print_info: n_embd           = 2048
0.00.073.871 I print_info: n_layer          = 24
0.00.073.890 I print_info: n_head           = 16
0.00.073.892 I print_info: n_head_kv        = 16
0.00.073.893 I print_info: n_rot            = 32
0.00.073.893 I print_info: n_swa            = 0
0.00.073.895 I print_info: is_swa_any       = 0
0.00.073.895 I print_info: n_embd_head_k    = 128
0.00.073.895 I print_info: n_embd_head_v    = 128
0.00.073.897 I print_info: n_gqa            = 1
0.00.073.899 I print_info: n_embd_k_gqa     = 2048
0.00.073.901 I print_info: n_embd_v_gqa     = 2048
0.00.073.902 I print_info: f_norm_eps       = 1.0e-05
0.00.073.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.904 I print_info: f_logit_scale    = 0.0e+00
0.00.073.904 I print_info: f_attn_scale     = 0.0e+00
0.00.073.905 I print_info: n_ff             = 8192
0.00.073.906 I print_info: n_expert         = 0
0.00.073.906 I print_info: n_expert_used    = 0
0.00.073.906 I print_info: causal attn      = 1
0.00.073.906 I print_info: pooling type     = 0
0.00.073.907 I print_info: rope type        = 2
0.00.073.907 I print_info: rope scaling     = linear
0.00.073.910 I print_info: freq_base_train  = 10000.0
0.00.073.910 I print_info: freq_scale_train = 1
0.00.073.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.911 I print_info: rope_finetuned   = unknown
0.00.073.912 I print_info: model type       = 1.4B
0.00.073.913 I print_info: model params     = 1.41 B
0.00.073.913 I print_info: general.name     = 1.4B
0.00.073.916 I print_info: vocab type       = BPE
0.00.073.917 I print_info: n_vocab          = 50304
0.00.073.917 I print_info: n_merges         = 50009
0.00.073.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: LF token         = 187 'Ċ'
0.00.073.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: max token length = 1024
0.00.073.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.237 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.247 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.863 I llama_context: constructing llama_context
0.00.257.867 I llama_context: n_seq_max     = 1
0.00.257.868 I llama_context: n_ctx         = 2048
0.00.257.868 I llama_context: n_ctx_per_seq = 2048
0.00.257.868 I llama_context: n_batch       = 2048
0.00.257.868 I llama_context: n_ubatch      = 512
0.00.257.869 I llama_context: causal_attn   = 1
0.00.257.869 I llama_context: flash_attn    = 0
0.00.257.869 I llama_context: kv_unified    = false
0.00.257.872 I llama_context: freq_base     = 10000.0
0.00.257.873 I llama_context: freq_scale    = 1
0.00.257.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.083 I llama_context: graph nodes  = 943
0.00.340.083 I llama_context: graph splits = 1
0.00.340.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.788 I main: llama threadpool init, n_threads = 4
0.00.414.801 I 
0.00.414.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.870 I 
0.00.414.944 I sampler seed: 1234
0.00.414.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.958 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.109.426 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.109.430 I llama_perf_context_print:        load time =     413.08 ms
0.02.109.431 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.02.109.432 I llama_perf_context_print:        eval time =    1588.98 ms /    63 runs   (   25.22 ms per token,    39.65 tokens per second)
0.02.109.433 I llama_perf_context_print:       total time =    1695.89 ms /    70 tokens
0.02.109.434 I llama_perf_context_print:    graphs reused =         60

real	0m2.149s
user	0m7.198s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.357 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q2_K - Medium
0.00.022.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.103 I load: printing all EOG tokens:
0.00.062.109 I load:   - 0 ('<|endoftext|>')
0.00.062.229 I load: special tokens cache size = 25
0.00.076.128 I load: token to piece cache size = 0.2984 MB
0.00.076.150 I print_info: arch             = gptneox
0.00.076.150 I print_info: vocab_only       = 0
0.00.076.151 I print_info: n_ctx_train      = 2048
0.00.076.151 I print_info: n_embd           = 2048
0.00.076.151 I print_info: n_layer          = 24
0.00.076.171 I print_info: n_head           = 16
0.00.076.176 I print_info: n_head_kv        = 16
0.00.076.176 I print_info: n_rot            = 32
0.00.076.177 I print_info: n_swa            = 0
0.00.076.178 I print_info: is_swa_any       = 0
0.00.076.178 I print_info: n_embd_head_k    = 128
0.00.076.179 I print_info: n_embd_head_v    = 128
0.00.076.181 I print_info: n_gqa            = 1
0.00.076.183 I print_info: n_embd_k_gqa     = 2048
0.00.076.184 I print_info: n_embd_v_gqa     = 2048
0.00.076.186 I print_info: f_norm_eps       = 1.0e-05
0.00.076.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.187 I print_info: f_logit_scale    = 0.0e+00
0.00.076.188 I print_info: f_attn_scale     = 0.0e+00
0.00.076.189 I print_info: n_ff             = 8192
0.00.076.189 I print_info: n_expert         = 0
0.00.076.189 I print_info: n_expert_used    = 0
0.00.076.190 I print_info: causal attn      = 1
0.00.076.190 I print_info: pooling type     = 0
0.00.076.191 I print_info: rope type        = 2
0.00.076.191 I print_info: rope scaling     = linear
0.00.076.193 I print_info: freq_base_train  = 10000.0
0.00.076.194 I print_info: freq_scale_train = 1
0.00.076.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.194 I print_info: rope_finetuned   = unknown
0.00.076.196 I print_info: model type       = 1.4B
0.00.076.196 I print_info: model params     = 1.41 B
0.00.076.197 I print_info: general.name     = 1.4B
0.00.076.200 I print_info: vocab type       = BPE
0.00.076.201 I print_info: n_vocab          = 50304
0.00.076.201 I print_info: n_merges         = 50009
0.00.076.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.204 I print_info: LF token         = 187 'Ċ'
0.00.076.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.205 I print_info: max token length = 1024
0.00.076.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.074 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.081 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.595 I llama_context: constructing llama_context
0.00.262.601 I llama_context: n_seq_max     = 1
0.00.262.601 I llama_context: n_ctx         = 128
0.00.262.602 I llama_context: n_ctx_per_seq = 128
0.00.262.602 I llama_context: n_batch       = 128
0.00.262.603 I llama_context: n_ubatch      = 128
0.00.262.603 I llama_context: causal_attn   = 1
0.00.262.603 I llama_context: flash_attn    = 0
0.00.262.604 I llama_context: kv_unified    = false
0.00.262.608 I llama_context: freq_base     = 10000.0
0.00.262.609 I llama_context: freq_scale    = 1
0.00.262.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.984 I llama_context: graph nodes  = 943
0.00.269.984 I llama_context: graph splits = 1
0.00.269.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.568 I 
0.00.312.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.657 I perplexity: tokenizing the input ..
0.00.319.323 I perplexity: tokenization took 6.662 ms
0.00.319.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.504 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.753.396 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.753.432 I llama_perf_context_print:        load time =     312.26 ms
0.01.753.434 I llama_perf_context_print: prompt eval time =    1425.41 ms /   128 tokens (   11.14 ms per token,    89.80 tokens per second)
0.01.753.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.436 I llama_perf_context_print:       total time =    1440.88 ms /   129 tokens
0.01.753.436 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m6.097s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.395 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q3_K - Medium
0.00.022.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.260 I load: printing all EOG tokens:
0.00.061.267 I load:   - 0 ('<|endoftext|>')
0.00.061.393 I load: special tokens cache size = 25
0.00.075.211 I load: token to piece cache size = 0.2984 MB
0.00.075.231 I print_info: arch             = gptneox
0.00.075.232 I print_info: vocab_only       = 0
0.00.075.233 I print_info: n_ctx_train      = 2048
0.00.075.233 I print_info: n_embd           = 2048
0.00.075.233 I print_info: n_layer          = 24
0.00.075.252 I print_info: n_head           = 16
0.00.075.255 I print_info: n_head_kv        = 16
0.00.075.255 I print_info: n_rot            = 32
0.00.075.256 I print_info: n_swa            = 0
0.00.075.258 I print_info: is_swa_any       = 0
0.00.075.258 I print_info: n_embd_head_k    = 128
0.00.075.259 I print_info: n_embd_head_v    = 128
0.00.075.261 I print_info: n_gqa            = 1
0.00.075.262 I print_info: n_embd_k_gqa     = 2048
0.00.075.264 I print_info: n_embd_v_gqa     = 2048
0.00.075.266 I print_info: f_norm_eps       = 1.0e-05
0.00.075.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.268 I print_info: f_logit_scale    = 0.0e+00
0.00.075.269 I print_info: f_attn_scale     = 0.0e+00
0.00.075.271 I print_info: n_ff             = 8192
0.00.075.271 I print_info: n_expert         = 0
0.00.075.271 I print_info: n_expert_used    = 0
0.00.075.272 I print_info: causal attn      = 1
0.00.075.272 I print_info: pooling type     = 0
0.00.075.273 I print_info: rope type        = 2
0.00.075.273 I print_info: rope scaling     = linear
0.00.075.275 I print_info: freq_base_train  = 10000.0
0.00.075.276 I print_info: freq_scale_train = 1
0.00.075.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.276 I print_info: rope_finetuned   = unknown
0.00.075.277 I print_info: model type       = 1.4B
0.00.075.278 I print_info: model params     = 1.41 B
0.00.075.279 I print_info: general.name     = 1.4B
0.00.075.282 I print_info: vocab type       = BPE
0.00.075.283 I print_info: n_vocab          = 50304
0.00.075.283 I print_info: n_merges         = 50009
0.00.075.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.285 I print_info: LF token         = 187 'Ċ'
0.00.075.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.286 I print_info: max token length = 1024
0.00.075.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.566 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.575 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.657 I llama_context: constructing llama_context
0.00.359.663 I llama_context: n_seq_max     = 1
0.00.359.663 I llama_context: n_ctx         = 2048
0.00.359.663 I llama_context: n_ctx_per_seq = 2048
0.00.359.664 I llama_context: n_batch       = 2048
0.00.359.664 I llama_context: n_ubatch      = 512
0.00.359.664 I llama_context: causal_attn   = 1
0.00.359.665 I llama_context: flash_attn    = 0
0.00.359.665 I llama_context: kv_unified    = false
0.00.359.669 I llama_context: freq_base     = 10000.0
0.00.359.670 I llama_context: freq_scale    = 1
0.00.359.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.705 I llama_context: graph nodes  = 943
0.00.441.705 I llama_context: graph splits = 1
0.00.441.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.836 I main: llama threadpool init, n_threads = 4
0.00.522.850 I 
0.00.522.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.921 I 
0.00.522.997 I sampler seed: 1234
0.00.523.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.011 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.329.997 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.330.000 I llama_perf_context_print:        load time =     521.14 ms
0.02.330.002 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.330.003 I llama_perf_context_print:        eval time =    1699.97 ms /    63 runs   (   26.98 ms per token,    37.06 tokens per second)
0.02.330.004 I llama_perf_context_print:       total time =    1808.40 ms /    70 tokens
0.02.330.004 I llama_perf_context_print:    graphs reused =         60

real	0m2.378s
user	0m7.711s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.692 I print_info: file format = GGUF V3 (latest)
0.00.022.692 I print_info: file type   = Q3_K - Medium
0.00.022.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.290 I load: printing all EOG tokens:
0.00.063.298 I load:   - 0 ('<|endoftext|>')
0.00.063.446 I load: special tokens cache size = 25
0.00.077.370 I load: token to piece cache size = 0.2984 MB
0.00.077.395 I print_info: arch             = gptneox
0.00.077.395 I print_info: vocab_only       = 0
0.00.077.396 I print_info: n_ctx_train      = 2048
0.00.077.396 I print_info: n_embd           = 2048
0.00.077.397 I print_info: n_layer          = 24
0.00.077.420 I print_info: n_head           = 16
0.00.077.427 I print_info: n_head_kv        = 16
0.00.077.428 I print_info: n_rot            = 32
0.00.077.428 I print_info: n_swa            = 0
0.00.077.430 I print_info: is_swa_any       = 0
0.00.077.430 I print_info: n_embd_head_k    = 128
0.00.077.430 I print_info: n_embd_head_v    = 128
0.00.077.433 I print_info: n_gqa            = 1
0.00.077.436 I print_info: n_embd_k_gqa     = 2048
0.00.077.438 I print_info: n_embd_v_gqa     = 2048
0.00.077.440 I print_info: f_norm_eps       = 1.0e-05
0.00.077.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.444 I print_info: f_logit_scale    = 0.0e+00
0.00.077.445 I print_info: f_attn_scale     = 0.0e+00
0.00.077.447 I print_info: n_ff             = 8192
0.00.077.447 I print_info: n_expert         = 0
0.00.077.448 I print_info: n_expert_used    = 0
0.00.077.449 I print_info: causal attn      = 1
0.00.077.449 I print_info: pooling type     = 0
0.00.077.450 I print_info: rope type        = 2
0.00.077.450 I print_info: rope scaling     = linear
0.00.077.453 I print_info: freq_base_train  = 10000.0
0.00.077.457 I print_info: freq_scale_train = 1
0.00.077.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.458 I print_info: rope_finetuned   = unknown
0.00.077.459 I print_info: model type       = 1.4B
0.00.077.460 I print_info: model params     = 1.41 B
0.00.077.461 I print_info: general.name     = 1.4B
0.00.077.464 I print_info: vocab type       = BPE
0.00.077.466 I print_info: n_vocab          = 50304
0.00.077.466 I print_info: n_merges         = 50009
0.00.077.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.471 I print_info: LF token         = 187 'Ċ'
0.00.077.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.473 I print_info: max token length = 1024
0.00.077.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.091 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.099 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.584 I llama_context: constructing llama_context
0.00.368.590 I llama_context: n_seq_max     = 1
0.00.368.591 I llama_context: n_ctx         = 128
0.00.368.591 I llama_context: n_ctx_per_seq = 128
0.00.368.591 I llama_context: n_batch       = 128
0.00.368.592 I llama_context: n_ubatch      = 128
0.00.368.592 I llama_context: causal_attn   = 1
0.00.368.592 I llama_context: flash_attn    = 0
0.00.368.593 I llama_context: kv_unified    = false
0.00.368.596 I llama_context: freq_base     = 10000.0
0.00.368.597 I llama_context: freq_scale    = 1
0.00.368.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.374.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.145 I llama_context: graph nodes  = 943
0.00.376.146 I llama_context: graph splits = 1
0.00.376.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.209 I 
0.00.424.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.302 I perplexity: tokenizing the input ..
0.00.430.999 I perplexity: tokenization took 6.692 ms
0.00.431.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.663.466 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.670.248 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.670.283 I llama_perf_context_print:        load time =     423.86 ms
0.01.670.287 I llama_perf_context_print: prompt eval time =    1230.44 ms /   128 tokens (    9.61 ms per token,   104.03 tokens per second)
0.01.670.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.289 I llama_perf_context_print:       total time =    1246.09 ms /   129 tokens
0.01.670.289 I llama_perf_context_print:    graphs reused =          0

real	0m1.714s
user	0m5.409s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q4_K - Medium
0.00.022.406 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.526 I load: printing all EOG tokens:
0.00.060.531 I load:   - 0 ('<|endoftext|>')
0.00.060.642 I load: special tokens cache size = 25
0.00.074.486 I load: token to piece cache size = 0.2984 MB
0.00.074.505 I print_info: arch             = gptneox
0.00.074.506 I print_info: vocab_only       = 0
0.00.074.506 I print_info: n_ctx_train      = 2048
0.00.074.506 I print_info: n_embd           = 2048
0.00.074.507 I print_info: n_layer          = 24
0.00.074.527 I print_info: n_head           = 16
0.00.074.529 I print_info: n_head_kv        = 16
0.00.074.530 I print_info: n_rot            = 32
0.00.074.531 I print_info: n_swa            = 0
0.00.074.533 I print_info: is_swa_any       = 0
0.00.074.533 I print_info: n_embd_head_k    = 128
0.00.074.534 I print_info: n_embd_head_v    = 128
0.00.074.535 I print_info: n_gqa            = 1
0.00.074.537 I print_info: n_embd_k_gqa     = 2048
0.00.074.539 I print_info: n_embd_v_gqa     = 2048
0.00.074.540 I print_info: f_norm_eps       = 1.0e-05
0.00.074.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.542 I print_info: f_logit_scale    = 0.0e+00
0.00.074.543 I print_info: f_attn_scale     = 0.0e+00
0.00.074.544 I print_info: n_ff             = 8192
0.00.074.544 I print_info: n_expert         = 0
0.00.074.544 I print_info: n_expert_used    = 0
0.00.074.545 I print_info: causal attn      = 1
0.00.074.545 I print_info: pooling type     = 0
0.00.074.546 I print_info: rope type        = 2
0.00.074.546 I print_info: rope scaling     = linear
0.00.074.548 I print_info: freq_base_train  = 10000.0
0.00.074.549 I print_info: freq_scale_train = 1
0.00.074.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.550 I print_info: rope_finetuned   = unknown
0.00.074.551 I print_info: model type       = 1.4B
0.00.074.552 I print_info: model params     = 1.41 B
0.00.074.552 I print_info: general.name     = 1.4B
0.00.074.556 I print_info: vocab type       = BPE
0.00.074.556 I print_info: n_vocab          = 50304
0.00.074.557 I print_info: n_merges         = 50009
0.00.074.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: LF token         = 187 'Ċ'
0.00.074.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: max token length = 1024
0.00.074.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.555 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.564 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.906 I llama_context: constructing llama_context
0.00.343.911 I llama_context: n_seq_max     = 1
0.00.343.912 I llama_context: n_ctx         = 2048
0.00.343.912 I llama_context: n_ctx_per_seq = 2048
0.00.343.912 I llama_context: n_batch       = 2048
0.00.343.912 I llama_context: n_ubatch      = 512
0.00.343.913 I llama_context: causal_attn   = 1
0.00.343.913 I llama_context: flash_attn    = 0
0.00.343.913 I llama_context: kv_unified    = false
0.00.343.917 I llama_context: freq_base     = 10000.0
0.00.343.918 I llama_context: freq_scale    = 1
0.00.343.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.871 I llama_context: graph nodes  = 943
0.00.426.871 I llama_context: graph splits = 1
0.00.426.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.401 I main: llama threadpool init, n_threads = 4
0.00.509.416 I 
0.00.509.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.515 I 
0.00.509.607 I sampler seed: 1234
0.00.509.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.621 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.506.075 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.506.079 I llama_perf_context_print:        load time =     507.63 ms
0.02.506.080 I llama_perf_context_print: prompt eval time =     109.17 ms /     7 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.506.082 I llama_perf_context_print:        eval time =    1877.89 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.506.082 I llama_perf_context_print:       total time =    1997.99 ms /    70 tokens
0.02.506.083 I llama_perf_context_print:    graphs reused =         60

real	0m2.559s
user	0m8.454s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_K - Medium
0.00.022.460 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.456 I load: printing all EOG tokens:
0.00.061.463 I load:   - 0 ('<|endoftext|>')
0.00.061.595 I load: special tokens cache size = 25
0.00.075.514 I load: token to piece cache size = 0.2984 MB
0.00.075.535 I print_info: arch             = gptneox
0.00.075.535 I print_info: vocab_only       = 0
0.00.075.536 I print_info: n_ctx_train      = 2048
0.00.075.547 I print_info: n_embd           = 2048
0.00.075.548 I print_info: n_layer          = 24
0.00.075.568 I print_info: n_head           = 16
0.00.075.571 I print_info: n_head_kv        = 16
0.00.075.572 I print_info: n_rot            = 32
0.00.075.573 I print_info: n_swa            = 0
0.00.075.574 I print_info: is_swa_any       = 0
0.00.075.574 I print_info: n_embd_head_k    = 128
0.00.075.575 I print_info: n_embd_head_v    = 128
0.00.075.578 I print_info: n_gqa            = 1
0.00.075.581 I print_info: n_embd_k_gqa     = 2048
0.00.075.583 I print_info: n_embd_v_gqa     = 2048
0.00.075.586 I print_info: f_norm_eps       = 1.0e-05
0.00.075.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.588 I print_info: f_logit_scale    = 0.0e+00
0.00.075.589 I print_info: f_attn_scale     = 0.0e+00
0.00.075.591 I print_info: n_ff             = 8192
0.00.075.591 I print_info: n_expert         = 0
0.00.075.592 I print_info: n_expert_used    = 0
0.00.075.592 I print_info: causal attn      = 1
0.00.075.593 I print_info: pooling type     = 0
0.00.075.594 I print_info: rope type        = 2
0.00.075.595 I print_info: rope scaling     = linear
0.00.075.597 I print_info: freq_base_train  = 10000.0
0.00.075.599 I print_info: freq_scale_train = 1
0.00.075.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.599 I print_info: rope_finetuned   = unknown
0.00.075.601 I print_info: model type       = 1.4B
0.00.075.602 I print_info: model params     = 1.41 B
0.00.075.606 I print_info: general.name     = 1.4B
0.00.075.609 I print_info: vocab type       = BPE
0.00.075.611 I print_info: n_vocab          = 50304
0.00.075.612 I print_info: n_merges         = 50009
0.00.075.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: LF token         = 187 'Ċ'
0.00.075.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I print_info: max token length = 1024
0.00.075.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.696 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.706 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.416 I llama_context: constructing llama_context
0.00.348.422 I llama_context: n_seq_max     = 1
0.00.348.423 I llama_context: n_ctx         = 128
0.00.348.423 I llama_context: n_ctx_per_seq = 128
0.00.348.423 I llama_context: n_batch       = 128
0.00.348.423 I llama_context: n_ubatch      = 128
0.00.348.424 I llama_context: causal_attn   = 1
0.00.348.424 I llama_context: flash_attn    = 0
0.00.348.425 I llama_context: kv_unified    = false
0.00.348.428 I llama_context: freq_base     = 10000.0
0.00.348.429 I llama_context: freq_scale    = 1
0.00.348.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.674 I llama_context: graph nodes  = 943
0.00.355.674 I llama_context: graph splits = 1
0.00.355.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.956 I 
0.00.405.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.047 I perplexity: tokenizing the input ..
0.00.411.758 I perplexity: tokenization took 6.705 ms
0.00.411.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.995 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.751.761 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.751.797 I llama_perf_context_print:        load time =     404.64 ms
0.01.751.799 I llama_perf_context_print: prompt eval time =    1331.21 ms /   128 tokens (   10.40 ms per token,    96.15 tokens per second)
0.01.751.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.801 I llama_perf_context_print:       total time =    1346.86 ms /   129 tokens
0.01.751.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.799s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.502 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q5_K - Medium
0.00.022.509 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.813 I load: printing all EOG tokens:
0.00.059.819 I load:   - 0 ('<|endoftext|>')
0.00.059.941 I load: special tokens cache size = 25
0.00.073.710 I load: token to piece cache size = 0.2984 MB
0.00.073.728 I print_info: arch             = gptneox
0.00.073.729 I print_info: vocab_only       = 0
0.00.073.729 I print_info: n_ctx_train      = 2048
0.00.073.730 I print_info: n_embd           = 2048
0.00.073.730 I print_info: n_layer          = 24
0.00.073.749 I print_info: n_head           = 16
0.00.073.751 I print_info: n_head_kv        = 16
0.00.073.751 I print_info: n_rot            = 32
0.00.073.752 I print_info: n_swa            = 0
0.00.073.754 I print_info: is_swa_any       = 0
0.00.073.754 I print_info: n_embd_head_k    = 128
0.00.073.754 I print_info: n_embd_head_v    = 128
0.00.073.756 I print_info: n_gqa            = 1
0.00.073.758 I print_info: n_embd_k_gqa     = 2048
0.00.073.759 I print_info: n_embd_v_gqa     = 2048
0.00.073.761 I print_info: f_norm_eps       = 1.0e-05
0.00.073.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.762 I print_info: f_logit_scale    = 0.0e+00
0.00.073.763 I print_info: f_attn_scale     = 0.0e+00
0.00.073.764 I print_info: n_ff             = 8192
0.00.073.764 I print_info: n_expert         = 0
0.00.073.764 I print_info: n_expert_used    = 0
0.00.073.765 I print_info: causal attn      = 1
0.00.073.765 I print_info: pooling type     = 0
0.00.073.765 I print_info: rope type        = 2
0.00.073.766 I print_info: rope scaling     = linear
0.00.073.768 I print_info: freq_base_train  = 10000.0
0.00.073.768 I print_info: freq_scale_train = 1
0.00.073.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.769 I print_info: rope_finetuned   = unknown
0.00.073.770 I print_info: model type       = 1.4B
0.00.073.770 I print_info: model params     = 1.41 B
0.00.073.771 I print_info: general.name     = 1.4B
0.00.073.773 I print_info: vocab type       = BPE
0.00.073.774 I print_info: n_vocab          = 50304
0.00.073.774 I print_info: n_merges         = 50009
0.00.073.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: LF token         = 187 'Ċ'
0.00.073.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: max token length = 1024
0.00.073.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.343 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.859 I llama_context: constructing llama_context
0.00.132.865 I llama_context: n_seq_max     = 1
0.00.132.866 I llama_context: n_ctx         = 2048
0.00.132.866 I llama_context: n_ctx_per_seq = 2048
0.00.132.866 I llama_context: n_batch       = 2048
0.00.132.867 I llama_context: n_ubatch      = 512
0.00.132.867 I llama_context: causal_attn   = 1
0.00.132.867 I llama_context: flash_attn    = 0
0.00.132.868 I llama_context: kv_unified    = false
0.00.132.870 I llama_context: freq_base     = 10000.0
0.00.132.871 I llama_context: freq_scale    = 1
0.00.132.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.368 I llama_context: graph nodes  = 943
0.00.214.368 I llama_context: graph splits = 1
0.00.214.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.678 I main: llama threadpool init, n_threads = 4
0.00.309.691 I 
0.00.309.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.768 I 
0.00.309.851 I sampler seed: 1234
0.00.309.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.866 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.772 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.561.775 I llama_perf_context_print:        load time =     307.79 ms
0.02.561.777 I llama_perf_context_print: prompt eval time =     121.82 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.561.778 I llama_perf_context_print:        eval time =    2120.52 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.561.779 I llama_perf_context_print:       total time =    2253.49 ms /    70 tokens
0.02.561.779 I llama_perf_context_print:    graphs reused =         60

real	0m2.620s
user	0m9.387s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.807 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.809 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.812 I print_info: file type   = Q5_K - Medium
0.00.022.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.878 I load: printing all EOG tokens:
0.00.061.884 I load:   - 0 ('<|endoftext|>')
0.00.062.017 I load: special tokens cache size = 25
0.00.075.922 I load: token to piece cache size = 0.2984 MB
0.00.075.942 I print_info: arch             = gptneox
0.00.075.943 I print_info: vocab_only       = 0
0.00.075.943 I print_info: n_ctx_train      = 2048
0.00.075.944 I print_info: n_embd           = 2048
0.00.075.944 I print_info: n_layer          = 24
0.00.075.964 I print_info: n_head           = 16
0.00.075.966 I print_info: n_head_kv        = 16
0.00.075.967 I print_info: n_rot            = 32
0.00.075.967 I print_info: n_swa            = 0
0.00.075.968 I print_info: is_swa_any       = 0
0.00.075.969 I print_info: n_embd_head_k    = 128
0.00.075.969 I print_info: n_embd_head_v    = 128
0.00.075.971 I print_info: n_gqa            = 1
0.00.075.973 I print_info: n_embd_k_gqa     = 2048
0.00.075.974 I print_info: n_embd_v_gqa     = 2048
0.00.075.976 I print_info: f_norm_eps       = 1.0e-05
0.00.075.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.977 I print_info: f_logit_scale    = 0.0e+00
0.00.075.978 I print_info: f_attn_scale     = 0.0e+00
0.00.075.979 I print_info: n_ff             = 8192
0.00.075.979 I print_info: n_expert         = 0
0.00.075.980 I print_info: n_expert_used    = 0
0.00.075.980 I print_info: causal attn      = 1
0.00.075.980 I print_info: pooling type     = 0
0.00.075.980 I print_info: rope type        = 2
0.00.075.981 I print_info: rope scaling     = linear
0.00.075.982 I print_info: freq_base_train  = 10000.0
0.00.075.983 I print_info: freq_scale_train = 1
0.00.075.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.984 I print_info: rope_finetuned   = unknown
0.00.075.985 I print_info: model type       = 1.4B
0.00.075.985 I print_info: model params     = 1.41 B
0.00.075.986 I print_info: general.name     = 1.4B
0.00.075.989 I print_info: vocab type       = BPE
0.00.075.990 I print_info: n_vocab          = 50304
0.00.075.990 I print_info: n_merges         = 50009
0.00.075.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.992 I print_info: LF token         = 187 'Ċ'
0.00.075.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.993 I print_info: max token length = 1024
0.00.075.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.703 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.003 I llama_context: constructing llama_context
0.00.136.009 I llama_context: n_seq_max     = 1
0.00.136.010 I llama_context: n_ctx         = 128
0.00.136.010 I llama_context: n_ctx_per_seq = 128
0.00.136.010 I llama_context: n_batch       = 128
0.00.136.010 I llama_context: n_ubatch      = 128
0.00.136.011 I llama_context: causal_attn   = 1
0.00.136.011 I llama_context: flash_attn    = 0
0.00.136.011 I llama_context: kv_unified    = false
0.00.136.013 I llama_context: freq_base     = 10000.0
0.00.136.014 I llama_context: freq_scale    = 1
0.00.136.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.673 I llama_context: graph nodes  = 943
0.00.143.674 I llama_context: graph splits = 1
0.00.143.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.080 I 
0.00.206.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.190 I perplexity: tokenizing the input ..
0.00.212.899 I perplexity: tokenization took 6.714 ms
0.00.212.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.312 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.252.347 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.252.387 I llama_perf_context_print:        load time =     205.75 ms
0.02.252.389 I llama_perf_context_print: prompt eval time =    2030.74 ms /   128 tokens (   15.87 ms per token,    63.03 tokens per second)
0.02.252.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.392 I llama_perf_context_print:       total time =    2046.32 ms /   129 tokens
0.02.252.392 I llama_perf_context_print:    graphs reused =          0

real	0m2.304s
user	0m8.494s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q6_K
0.00.022.642 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.069 I load: printing all EOG tokens:
0.00.060.075 I load:   - 0 ('<|endoftext|>')
0.00.060.188 I load: special tokens cache size = 25
0.00.074.036 I load: token to piece cache size = 0.2984 MB
0.00.074.058 I print_info: arch             = gptneox
0.00.074.073 I print_info: vocab_only       = 0
0.00.074.074 I print_info: n_ctx_train      = 2048
0.00.074.074 I print_info: n_embd           = 2048
0.00.074.075 I print_info: n_layer          = 24
0.00.074.096 I print_info: n_head           = 16
0.00.074.101 I print_info: n_head_kv        = 16
0.00.074.101 I print_info: n_rot            = 32
0.00.074.102 I print_info: n_swa            = 0
0.00.074.103 I print_info: is_swa_any       = 0
0.00.074.103 I print_info: n_embd_head_k    = 128
0.00.074.103 I print_info: n_embd_head_v    = 128
0.00.074.105 I print_info: n_gqa            = 1
0.00.074.108 I print_info: n_embd_k_gqa     = 2048
0.00.074.110 I print_info: n_embd_v_gqa     = 2048
0.00.074.113 I print_info: f_norm_eps       = 1.0e-05
0.00.074.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.116 I print_info: f_logit_scale    = 0.0e+00
0.00.074.117 I print_info: f_attn_scale     = 0.0e+00
0.00.074.119 I print_info: n_ff             = 8192
0.00.074.119 I print_info: n_expert         = 0
0.00.074.120 I print_info: n_expert_used    = 0
0.00.074.121 I print_info: causal attn      = 1
0.00.074.122 I print_info: pooling type     = 0
0.00.074.122 I print_info: rope type        = 2
0.00.074.123 I print_info: rope scaling     = linear
0.00.074.125 I print_info: freq_base_train  = 10000.0
0.00.074.126 I print_info: freq_scale_train = 1
0.00.074.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.127 I print_info: rope_finetuned   = unknown
0.00.074.129 I print_info: model type       = 1.4B
0.00.074.130 I print_info: model params     = 1.41 B
0.00.074.130 I print_info: general.name     = 1.4B
0.00.074.134 I print_info: vocab type       = BPE
0.00.074.135 I print_info: n_vocab          = 50304
0.00.074.139 I print_info: n_merges         = 50009
0.00.074.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.142 I print_info: LF token         = 187 'Ċ'
0.00.074.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.143 I print_info: max token length = 1024
0.00.074.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.811 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.307 I llama_context: constructing llama_context
0.00.139.313 I llama_context: n_seq_max     = 1
0.00.139.313 I llama_context: n_ctx         = 2048
0.00.139.314 I llama_context: n_ctx_per_seq = 2048
0.00.139.314 I llama_context: n_batch       = 2048
0.00.139.314 I llama_context: n_ubatch      = 512
0.00.139.315 I llama_context: causal_attn   = 1
0.00.139.315 I llama_context: flash_attn    = 0
0.00.139.315 I llama_context: kv_unified    = false
0.00.139.317 I llama_context: freq_base     = 10000.0
0.00.139.318 I llama_context: freq_scale    = 1
0.00.139.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.537 I llama_context: graph nodes  = 943
0.00.222.538 I llama_context: graph splits = 1
0.00.222.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.928 I main: llama threadpool init, n_threads = 4
0.00.320.942 I 
0.00.321.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.020 I 
0.00.321.107 I sampler seed: 1234
0.00.321.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.122 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.694.934 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.694.937 I llama_perf_context_print:        load time =     319.22 ms
0.02.694.939 I llama_perf_context_print: prompt eval time =     115.96 ms /     7 tokens (   16.57 ms per token,    60.37 tokens per second)
0.02.694.940 I llama_perf_context_print:        eval time =    2248.38 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.694.941 I llama_perf_context_print:       total time =    2375.23 ms /    70 tokens
0.02.694.941 I llama_perf_context_print:    graphs reused =         60

real	0m2.755s
user	0m9.906s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q6_K
0.00.022.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.942 I load: printing all EOG tokens:
0.00.061.948 I load:   - 0 ('<|endoftext|>')
0.00.062.080 I load: special tokens cache size = 25
0.00.075.984 I load: token to piece cache size = 0.2984 MB
0.00.076.004 I print_info: arch             = gptneox
0.00.076.005 I print_info: vocab_only       = 0
0.00.076.005 I print_info: n_ctx_train      = 2048
0.00.076.006 I print_info: n_embd           = 2048
0.00.076.006 I print_info: n_layer          = 24
0.00.076.025 I print_info: n_head           = 16
0.00.076.030 I print_info: n_head_kv        = 16
0.00.076.030 I print_info: n_rot            = 32
0.00.076.031 I print_info: n_swa            = 0
0.00.076.032 I print_info: is_swa_any       = 0
0.00.076.032 I print_info: n_embd_head_k    = 128
0.00.076.032 I print_info: n_embd_head_v    = 128
0.00.076.035 I print_info: n_gqa            = 1
0.00.076.037 I print_info: n_embd_k_gqa     = 2048
0.00.076.039 I print_info: n_embd_v_gqa     = 2048
0.00.076.040 I print_info: f_norm_eps       = 1.0e-05
0.00.076.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.043 I print_info: f_logit_scale    = 0.0e+00
0.00.076.043 I print_info: f_attn_scale     = 0.0e+00
0.00.076.044 I print_info: n_ff             = 8192
0.00.076.045 I print_info: n_expert         = 0
0.00.076.045 I print_info: n_expert_used    = 0
0.00.076.046 I print_info: causal attn      = 1
0.00.076.046 I print_info: pooling type     = 0
0.00.076.046 I print_info: rope type        = 2
0.00.076.047 I print_info: rope scaling     = linear
0.00.076.048 I print_info: freq_base_train  = 10000.0
0.00.076.049 I print_info: freq_scale_train = 1
0.00.076.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.051 I print_info: rope_finetuned   = unknown
0.00.076.052 I print_info: model type       = 1.4B
0.00.076.053 I print_info: model params     = 1.41 B
0.00.076.053 I print_info: general.name     = 1.4B
0.00.076.057 I print_info: vocab type       = BPE
0.00.076.060 I print_info: n_vocab          = 50304
0.00.076.060 I print_info: n_merges         = 50009
0.00.076.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.062 I print_info: LF token         = 187 'Ċ'
0.00.076.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.063 I print_info: max token length = 1024
0.00.076.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.798 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.846 I llama_context: constructing llama_context
0.00.140.853 I llama_context: n_seq_max     = 1
0.00.140.853 I llama_context: n_ctx         = 128
0.00.140.854 I llama_context: n_ctx_per_seq = 128
0.00.140.854 I llama_context: n_batch       = 128
0.00.140.854 I llama_context: n_ubatch      = 128
0.00.140.855 I llama_context: causal_attn   = 1
0.00.140.855 I llama_context: flash_attn    = 0
0.00.140.855 I llama_context: kv_unified    = false
0.00.140.857 I llama_context: freq_base     = 10000.0
0.00.140.858 I llama_context: freq_scale    = 1
0.00.140.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.247 I llama_context: graph nodes  = 943
0.00.148.248 I llama_context: graph splits = 1
0.00.148.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.096 I 
0.00.214.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.185 I perplexity: tokenizing the input ..
0.00.221.140 I perplexity: tokenization took 6.951 ms
0.00.221.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.789 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.067.830 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.067.863 I llama_perf_context_print:        load time =     213.78 ms
0.02.067.865 I llama_perf_context_print: prompt eval time =    1837.14 ms /   128 tokens (   14.35 ms per token,    69.67 tokens per second)
0.02.067.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.867 I llama_perf_context_print:       total time =    1853.78 ms /   129 tokens
0.02.067.868 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.727s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q4_0
0.00.022.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.829 I load: printing all EOG tokens:
0.00.059.836 I load:   - 0 ('<|endoftext|>')
0.00.059.950 I load: special tokens cache size = 25
0.00.073.806 I load: token to piece cache size = 0.2984 MB
0.00.073.830 I print_info: arch             = gptneox
0.00.073.830 I print_info: vocab_only       = 0
0.00.073.831 I print_info: n_ctx_train      = 2048
0.00.073.831 I print_info: n_embd           = 2048
0.00.073.832 I print_info: n_layer          = 24
0.00.073.853 I print_info: n_head           = 16
0.00.073.858 I print_info: n_head_kv        = 16
0.00.073.858 I print_info: n_rot            = 32
0.00.073.859 I print_info: n_swa            = 0
0.00.073.860 I print_info: is_swa_any       = 0
0.00.073.860 I print_info: n_embd_head_k    = 128
0.00.073.861 I print_info: n_embd_head_v    = 128
0.00.073.862 I print_info: n_gqa            = 1
0.00.073.864 I print_info: n_embd_k_gqa     = 2048
0.00.073.866 I print_info: n_embd_v_gqa     = 2048
0.00.073.867 I print_info: f_norm_eps       = 1.0e-05
0.00.073.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.868 I print_info: f_logit_scale    = 0.0e+00
0.00.073.869 I print_info: f_attn_scale     = 0.0e+00
0.00.073.870 I print_info: n_ff             = 8192
0.00.073.870 I print_info: n_expert         = 0
0.00.073.871 I print_info: n_expert_used    = 0
0.00.073.872 I print_info: causal attn      = 1
0.00.073.872 I print_info: pooling type     = 0
0.00.073.872 I print_info: rope type        = 2
0.00.073.873 I print_info: rope scaling     = linear
0.00.073.875 I print_info: freq_base_train  = 10000.0
0.00.073.876 I print_info: freq_scale_train = 1
0.00.073.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.876 I print_info: rope_finetuned   = unknown
0.00.073.877 I print_info: model type       = 1.4B
0.00.073.878 I print_info: model params     = 1.41 B
0.00.073.878 I print_info: general.name     = 1.4B
0.00.073.881 I print_info: vocab type       = BPE
0.00.073.882 I print_info: n_vocab          = 50304
0.00.073.883 I print_info: n_merges         = 50009
0.00.073.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: LF token         = 187 'Ċ'
0.00.073.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: max token length = 1024
0.00.073.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.251 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.259 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.841 I llama_context: constructing llama_context
0.00.437.847 I llama_context: n_seq_max     = 1
0.00.437.847 I llama_context: n_ctx         = 2048
0.00.437.848 I llama_context: n_ctx_per_seq = 2048
0.00.437.848 I llama_context: n_batch       = 2048
0.00.437.848 I llama_context: n_ubatch      = 512
0.00.437.849 I llama_context: causal_attn   = 1
0.00.437.849 I llama_context: flash_attn    = 0
0.00.437.849 I llama_context: kv_unified    = true
0.00.437.853 I llama_context: freq_base     = 10000.0
0.00.437.854 I llama_context: freq_scale    = 1
0.00.437.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.250 I llama_context: graph nodes  = 943
0.00.520.251 I llama_context: graph splits = 1
0.00.520.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.181.775 I llama_context: constructing llama_context
0.01.181.783 I llama_context: n_seq_max     = 1
0.01.181.784 I llama_context: n_ctx         = 2048
0.01.181.784 I llama_context: n_ctx_per_seq = 2048
0.01.181.785 I llama_context: n_batch       = 2048
0.01.181.785 I llama_context: n_ubatch      = 512
0.01.181.785 I llama_context: causal_attn   = 1
0.01.181.786 I llama_context: flash_attn    = 0
0.01.181.786 I llama_context: kv_unified    = true
0.01.181.790 I llama_context: freq_base     = 10000.0
0.01.181.791 I llama_context: freq_scale    = 1
0.01.181.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.263.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.263.761 I llama_context: graph nodes  = 943
0.01.263.761 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.841.394 I llama_context: constructing llama_context
0.01.841.406 I llama_context: n_seq_max     = 1
0.01.841.407 I llama_context: n_ctx         = 2048
0.01.841.407 I llama_context: n_ctx_per_seq = 2048
0.01.841.408 I llama_context: n_batch       = 2048
0.01.841.408 I llama_context: n_ubatch      = 512
0.01.841.409 I llama_context: causal_attn   = 1
0.01.841.410 I llama_context: flash_attn    = 0
0.01.841.410 I llama_context: kv_unified    = true
0.01.841.414 I llama_context: freq_base     = 10000.0
0.01.841.415 I llama_context: freq_scale    = 1
0.01.841.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.841.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.922.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.923.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.923.889 I llama_context: graph nodes  = 943
0.01.923.889 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.589s
user	0m7.204s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6230 (30649cab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q4_0
0.00.022.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.486 I load: printing all EOG tokens:
0.00.060.491 I load:   - 0 ('<|endoftext|>')
0.00.060.619 I load: special tokens cache size = 25
0.00.074.574 I load: token to piece cache size = 0.2984 MB
0.00.074.596 I print_info: arch             = gptneox
0.00.074.597 I print_info: vocab_only       = 0
0.00.074.597 I print_info: n_ctx_train      = 2048
0.00.074.598 I print_info: n_embd           = 2048
0.00.074.598 I print_info: n_layer          = 24
0.00.074.618 I print_info: n_head           = 16
0.00.074.624 I print_info: n_head_kv        = 16
0.00.074.625 I print_info: n_rot            = 32
0.00.074.625 I print_info: n_swa            = 0
0.00.074.627 I print_info: is_swa_any       = 0
0.00.074.627 I print_info: n_embd_head_k    = 128
0.00.074.628 I print_info: n_embd_head_v    = 128
0.00.074.630 I print_info: n_gqa            = 1
0.00.074.633 I print_info: n_embd_k_gqa     = 2048
0.00.074.635 I print_info: n_embd_v_gqa     = 2048
0.00.074.637 I print_info: f_norm_eps       = 1.0e-05
0.00.074.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.641 I print_info: f_logit_scale    = 0.0e+00
0.00.074.642 I print_info: f_attn_scale     = 0.0e+00
0.00.074.644 I print_info: n_ff             = 8192
0.00.074.644 I print_info: n_expert         = 0
0.00.074.645 I print_info: n_expert_used    = 0
0.00.074.646 I print_info: causal attn      = 1
0.00.074.646 I print_info: pooling type     = 0
0.00.074.647 I print_info: rope type        = 2
0.00.074.647 I print_info: rope scaling     = linear
0.00.074.649 I print_info: freq_base_train  = 10000.0
0.00.074.650 I print_info: freq_scale_train = 1
0.00.074.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.652 I print_info: rope_finetuned   = unknown
0.00.074.653 I print_info: model type       = 1.4B
0.00.074.654 I print_info: model params     = 1.41 B
0.00.074.655 I print_info: general.name     = 1.4B
0.00.074.658 I print_info: vocab type       = BPE
0.00.074.659 I print_info: n_vocab          = 50304
0.00.074.661 I print_info: n_merges         = 50009
0.00.074.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: LF token         = 187 'Ċ'
0.00.074.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: max token length = 1024
0.00.074.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.845 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.248 I llama_context: constructing llama_context
0.00.439.255 I llama_context: n_seq_max     = 1
0.00.439.255 I llama_context: n_ctx         = 2048
0.00.439.255 I llama_context: n_ctx_per_seq = 2048
0.00.439.256 I llama_context: n_batch       = 2048
0.00.439.256 I llama_context: n_ubatch      = 512
0.00.439.256 I llama_context: causal_attn   = 1
0.00.439.257 I llama_context: flash_attn    = 1
0.00.439.257 I llama_context: kv_unified    = true
0.00.439.261 I llama_context: freq_base     = 10000.0
0.00.439.261 I llama_context: freq_scale    = 1
0.00.439.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.806 I llama_context: graph nodes  = 848
0.00.520.807 I llama_context: graph splits = 1
0.00.520.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.150.698 I llama_context: constructing llama_context
0.01.150.710 I llama_context: n_seq_max     = 1
0.01.150.711 I llama_context: n_ctx         = 2048
0.01.150.712 I llama_context: n_ctx_per_seq = 2048
0.01.150.712 I llama_context: n_batch       = 2048
0.01.150.713 I llama_context: n_ubatch      = 512
0.01.150.713 I llama_context: causal_attn   = 1
0.01.150.714 I llama_context: flash_attn    = 1
0.01.150.714 I llama_context: kv_unified    = true
0.01.150.720 I llama_context: freq_base     = 10000.0
0.01.150.721 I llama_context: freq_scale    = 1
0.01.150.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.233.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.235.479 I llama_context: graph nodes  = 848
0.01.235.480 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.770.476 I llama_context: constructing llama_context
0.01.770.491 I llama_context: n_seq_max     = 1
0.01.770.491 I llama_context: n_ctx         = 2048
0.01.770.492 I llama_context: n_ctx_per_seq = 2048
0.01.770.492 I llama_context: n_batch       = 2048
0.01.770.493 I llama_context: n_ubatch      = 512
0.01.770.493 I llama_context: causal_attn   = 1
0.01.770.494 I llama_context: flash_attn    = 1
0.01.770.494 I llama_context: kv_unified    = true
0.01.770.499 I llama_context: freq_base     = 10000.0
0.01.770.500 I llama_context: freq_scale    = 1
0.01.770.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.853.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.854.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.854.877 I llama_context: graph nodes  = 848
0.01.854.878 I llama_context: graph splits = 1
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

real	0m2.478s
user	0m6.770s
sys	0m0.440s
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
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896476maxresident)k
0inputs+40outputs (0major+54469minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890800maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
