## Summary

- status:  SUCCESS ✅
- runtime: 15:57.65
- date:    Tue Sep  9 06:46:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5637cf39cdf3be7ce0bfb98d85a011724069079
- author:  Georgi Gerganov
```
cont : add comments, extend op offload, clean up

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.00 sec*proc (35 tests)

Total Test time (real) =  85.01 sec

real	1m25.083s
user	2m3.567s
sys	0m1.834s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.64 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.75 sec*proc (36 tests)

Total Test time (real) =  28.77 sec

real	0m28.838s
user	0m32.600s
sys	0m1.654s
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
0.00.000.249 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.419 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.420 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.420 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.420 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.421 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.549 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.321 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.322 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.323 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.324 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.325 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.326 I llama_model_loader: - type  f32:  124 tensors
0.00.008.327 I llama_model_loader: - type  f16:   73 tensors
0.00.008.328 I print_info: file format = GGUF V3 (latest)
0.00.008.329 I print_info: file type   = F16
0.00.008.332 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.693 I load: printing all EOG tokens:
0.00.023.694 I load:   - 102 ('[SEP]')
0.00.023.756 I load: special tokens cache size = 5
0.00.026.524 I load: token to piece cache size = 0.2032 MB
0.00.026.539 I print_info: arch             = bert
0.00.026.540 I print_info: vocab_only       = 0
0.00.026.540 I print_info: n_ctx_train      = 512
0.00.026.540 I print_info: n_embd           = 384
0.00.026.541 I print_info: n_layer          = 12
0.00.026.558 I print_info: n_head           = 12
0.00.026.563 I print_info: n_head_kv        = 12
0.00.026.563 I print_info: n_rot            = 32
0.00.026.564 I print_info: n_swa            = 0
0.00.026.565 I print_info: is_swa_any       = 0
0.00.026.565 I print_info: n_embd_head_k    = 32
0.00.026.566 I print_info: n_embd_head_v    = 32
0.00.026.567 I print_info: n_gqa            = 1
0.00.026.569 I print_info: n_embd_k_gqa     = 384
0.00.026.571 I print_info: n_embd_v_gqa     = 384
0.00.026.572 I print_info: f_norm_eps       = 1.0e-12
0.00.026.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.574 I print_info: f_logit_scale    = 0.0e+00
0.00.026.574 I print_info: f_attn_scale     = 0.0e+00
0.00.026.575 I print_info: n_ff             = 1536
0.00.026.576 I print_info: n_expert         = 0
0.00.026.576 I print_info: n_expert_used    = 0
0.00.026.577 I print_info: causal attn      = 0
0.00.026.578 I print_info: pooling type     = 2
0.00.026.578 I print_info: rope type        = 2
0.00.026.579 I print_info: rope scaling     = linear
0.00.026.580 I print_info: freq_base_train  = 10000.0
0.00.026.581 I print_info: freq_scale_train = 1
0.00.026.581 I print_info: n_ctx_orig_yarn  = 512
0.00.026.582 I print_info: rope_finetuned   = unknown
0.00.026.582 I print_info: n_cls_out        = 1
0.00.026.583 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.584 I print_info: model type       = 33M
0.00.026.585 I print_info: model params     = 33.21 M
0.00.026.586 I print_info: general.name     = Bge Small
0.00.026.590 I print_info: vocab type       = WPM
0.00.026.591 I print_info: n_vocab          = 30522
0.00.026.592 I print_info: n_merges         = 0
0.00.026.592 I print_info: BOS token        = 101 '[CLS]'
0.00.026.593 I print_info: EOS token        = 102 '[SEP]'
0.00.026.593 I print_info: UNK token        = 100 '[UNK]'
0.00.026.593 I print_info: SEP token        = 102 '[SEP]'
0.00.026.594 I print_info: PAD token        = 0 '[PAD]'
0.00.026.595 I print_info: MASK token       = 103 '[MASK]'
0.00.026.595 I print_info: LF token         = 0 '[PAD]'
0.00.026.595 I print_info: EOG token        = 102 '[SEP]'
0.00.026.596 I print_info: max token length = 21
0.00.026.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.394 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.944 I llama_context: constructing llama_context
0.00.031.949 I llama_context: n_seq_max     = 1
0.00.031.949 I llama_context: n_ctx         = 512
0.00.031.949 I llama_context: n_ctx_per_seq = 512
0.00.031.950 I llama_context: n_batch       = 2048
0.00.031.950 I llama_context: n_ubatch      = 2048
0.00.031.950 I llama_context: causal_attn   = 0
0.00.031.951 I llama_context: flash_attn    = auto
0.00.031.951 I llama_context: kv_unified    = true
0.00.031.953 I llama_context: freq_base     = 10000.0
0.00.031.954 I llama_context: freq_scale    = 1
0.00.031.974 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.895 I llama_context: Flash Attention was auto, set to enabled
0.00.033.401 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.404 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.404 I llama_context: graph splits = 1
0.00.033.412 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.217 I 
0.00.036.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.560 I llama_perf_context_print:        load time =      35.91 ms
0.00.042.563 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.48 tokens per second)
0.00.042.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.566 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens
0.00.042.567 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.071s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.284 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.320 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.320 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.330 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.268 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.273 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.275 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.276 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.277 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.278 I llama_model_loader: - type  f32:  124 tensors
0.00.008.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.280 I print_info: file format = GGUF V3 (latest)
0.00.008.280 I print_info: file type   = Q8_0
0.00.008.283 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.223 I load: printing all EOG tokens:
0.00.023.224 I load:   - 102 ('[SEP]')
0.00.023.274 I load: special tokens cache size = 5
0.00.026.026 I load: token to piece cache size = 0.2032 MB
0.00.026.040 I print_info: arch             = bert
0.00.026.041 I print_info: vocab_only       = 0
0.00.026.041 I print_info: n_ctx_train      = 512
0.00.026.041 I print_info: n_embd           = 384
0.00.026.041 I print_info: n_layer          = 12
0.00.026.056 I print_info: n_head           = 12
0.00.026.061 I print_info: n_head_kv        = 12
0.00.026.061 I print_info: n_rot            = 32
0.00.026.061 I print_info: n_swa            = 0
0.00.026.062 I print_info: is_swa_any       = 0
0.00.026.063 I print_info: n_embd_head_k    = 32
0.00.026.063 I print_info: n_embd_head_v    = 32
0.00.026.065 I print_info: n_gqa            = 1
0.00.026.066 I print_info: n_embd_k_gqa     = 384
0.00.026.067 I print_info: n_embd_v_gqa     = 384
0.00.026.069 I print_info: f_norm_eps       = 1.0e-12
0.00.026.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.071 I print_info: f_logit_scale    = 0.0e+00
0.00.026.072 I print_info: f_attn_scale     = 0.0e+00
0.00.026.073 I print_info: n_ff             = 1536
0.00.026.073 I print_info: n_expert         = 0
0.00.026.074 I print_info: n_expert_used    = 0
0.00.026.074 I print_info: causal attn      = 0
0.00.026.074 I print_info: pooling type     = 2
0.00.026.075 I print_info: rope type        = 2
0.00.026.075 I print_info: rope scaling     = linear
0.00.026.076 I print_info: freq_base_train  = 10000.0
0.00.026.077 I print_info: freq_scale_train = 1
0.00.026.077 I print_info: n_ctx_orig_yarn  = 512
0.00.026.077 I print_info: rope_finetuned   = unknown
0.00.026.078 I print_info: n_cls_out        = 1
0.00.026.079 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.079 I print_info: model type       = 33M
0.00.026.080 I print_info: model params     = 33.21 M
0.00.026.081 I print_info: general.name     = Bge Small
0.00.026.084 I print_info: vocab type       = WPM
0.00.026.085 I print_info: n_vocab          = 30522
0.00.026.085 I print_info: n_merges         = 0
0.00.026.086 I print_info: BOS token        = 101 '[CLS]'
0.00.026.086 I print_info: EOS token        = 102 '[SEP]'
0.00.026.087 I print_info: UNK token        = 100 '[UNK]'
0.00.026.087 I print_info: SEP token        = 102 '[SEP]'
0.00.026.087 I print_info: PAD token        = 0 '[PAD]'
0.00.026.088 I print_info: MASK token       = 103 '[MASK]'
0.00.026.089 I print_info: LF token         = 0 '[PAD]'
0.00.026.089 I print_info: EOG token        = 102 '[SEP]'
0.00.026.090 I print_info: max token length = 21
0.00.026.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.611 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.148 I llama_context: constructing llama_context
0.00.030.152 I llama_context: n_seq_max     = 1
0.00.030.152 I llama_context: n_ctx         = 512
0.00.030.152 I llama_context: n_ctx_per_seq = 512
0.00.030.153 I llama_context: n_batch       = 2048
0.00.030.153 I llama_context: n_ubatch      = 2048
0.00.030.153 I llama_context: causal_attn   = 0
0.00.030.154 I llama_context: flash_attn    = auto
0.00.030.154 I llama_context: kv_unified    = true
0.00.030.156 I llama_context: freq_base     = 10000.0
0.00.030.157 I llama_context: freq_scale    = 1
0.00.030.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.058 I llama_context: Flash Attention was auto, set to enabled
0.00.031.564 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.567 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.567 I llama_context: graph splits = 1
0.00.031.573 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.747 I 
0.00.033.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.613 I llama_perf_context_print:        load time =      33.46 ms
0.00.039.618 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.039.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.620 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens
0.00.039.621 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.073s
sys	0m0.011s
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
0.00.000.289 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.550 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.577 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.578 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.579 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.580 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.592 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.685 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.685 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.686 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.687 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.688 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.688 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.689 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.691 I llama_model_loader: - type  f32:   40 tensors
0.00.020.691 I llama_model_loader: - type  f16:   26 tensors
0.00.020.693 I print_info: file format = GGUF V3 (latest)
0.00.020.694 I print_info: file type   = F16
0.00.020.698 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.484 W load: empty token at index 5
0.00.039.060 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.053 I load: printing all EOG tokens:
0.00.063.054 I load:   - 2 ('</s>')
0.00.063.222 I load: special tokens cache size = 5
0.00.428.013 I load: token to piece cache size = 1.5060 MB
0.00.428.036 I print_info: arch             = jina-bert-v2
0.00.428.037 I print_info: vocab_only       = 0
0.00.428.037 I print_info: n_ctx_train      = 8192
0.00.428.038 I print_info: n_embd           = 384
0.00.428.038 I print_info: n_layer          = 4
0.00.428.056 I print_info: n_head           = 12
0.00.428.058 I print_info: n_head_kv        = 12
0.00.428.059 I print_info: n_rot            = 32
0.00.428.059 I print_info: n_swa            = 0
0.00.428.061 I print_info: is_swa_any       = 0
0.00.428.061 I print_info: n_embd_head_k    = 32
0.00.428.061 I print_info: n_embd_head_v    = 32
0.00.428.063 I print_info: n_gqa            = 1
0.00.428.064 I print_info: n_embd_k_gqa     = 384
0.00.428.066 I print_info: n_embd_v_gqa     = 384
0.00.428.068 I print_info: f_norm_eps       = 1.0e-12
0.00.428.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.070 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.070 I print_info: f_logit_scale    = 0.0e+00
0.00.428.071 I print_info: f_attn_scale     = 0.0e+00
0.00.428.073 I print_info: n_ff             = 1536
0.00.428.073 I print_info: n_expert         = 0
0.00.428.074 I print_info: n_expert_used    = 0
0.00.428.074 I print_info: causal attn      = 0
0.00.428.075 I print_info: pooling type     = -1
0.00.428.075 I print_info: rope type        = -1
0.00.428.076 I print_info: rope scaling     = linear
0.00.428.077 I print_info: freq_base_train  = 10000.0
0.00.428.078 I print_info: freq_scale_train = 1
0.00.428.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.083 I print_info: rope_finetuned   = unknown
0.00.428.083 I print_info: model type       = 33M
0.00.428.084 I print_info: model params     = 32.90 M
0.00.428.084 I print_info: general.name     = Jina Bert Implementation
0.00.428.088 I print_info: vocab type       = BPE
0.00.428.089 I print_info: n_vocab          = 61056
0.00.428.089 I print_info: n_merges         = 39382
0.00.428.090 I print_info: BOS token        = 0 '<s>'
0.00.428.090 I print_info: EOS token        = 2 '</s>'
0.00.428.091 I print_info: UNK token        = 3 '<unk>'
0.00.428.092 I print_info: SEP token        = 2 '</s>'
0.00.428.092 I print_info: PAD token        = 1 '<pad>'
0.00.428.093 I print_info: MASK token       = 4 '<mask>'
0.00.428.094 I print_info: EOG token        = 2 '</s>'
0.00.428.094 I print_info: max token length = 45
0.00.428.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.531 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.139 I llama_context: constructing llama_context
0.00.432.144 I llama_context: n_seq_max     = 1
0.00.432.144 I llama_context: n_ctx         = 8192
0.00.432.145 I llama_context: n_ctx_per_seq = 8192
0.00.432.145 I llama_context: n_batch       = 2048
0.00.432.145 I llama_context: n_ubatch      = 2048
0.00.432.145 I llama_context: causal_attn   = 0
0.00.432.147 I llama_context: flash_attn    = auto
0.00.432.147 I llama_context: kv_unified    = true
0.00.432.149 I llama_context: freq_base     = 10000.0
0.00.432.149 I llama_context: freq_scale    = 1
0.00.432.171 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.546 I llama_context: Flash Attention was auto, set to enabled
0.00.432.771 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.432.774 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.432.775 I llama_context: graph splits = 1
0.00.432.783 I common_init_from_params: added </s> logit bias = -inf
0.00.433.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.621 I 
0.00.434.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.900 I main: prompt 0: 'what is panda?	hi'
0.00.434.904 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.913 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.914 I main: number of tokens in prompt = 13
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


0.00.434.927 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.927 I main: number of tokens in prompt = 40
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


0.00.435.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.582 I llama_perf_context_print:        load time =     434.29 ms
0.00.447.585 I llama_perf_context_print: prompt eval time =      12.35 ms /    62 tokens (    0.20 ms per token,  5019.02 tokens per second)
0.00.447.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.587 I llama_perf_context_print:       total time =      12.97 ms /    63 tokens
0.00.447.588 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.510s
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
0.00.000.741 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.085.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.694 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.709 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.726 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.736 I llama_model_loader: - type  f32:   37 tensors
0.00.421.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.770 I print_info: file format = GGUF V3 (latest)
0.00.421.775 I print_info: file type   = Q8_0
0.00.421.778 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.962 I load: printing all EOG tokens:
0.00.974.970 I load:   - 1 ('<eos>')
0.00.974.972 I load:   - 107 ('<end_of_turn>')
0.00.976.132 I load: special tokens cache size = 5
0.01.220.942 I load: token to piece cache size = 1.6014 MB
0.01.221.075 I print_info: arch             = gemma
0.01.221.079 I print_info: vocab_only       = 0
0.01.221.080 I print_info: n_ctx_train      = 8192
0.01.221.080 I print_info: n_embd           = 2048
0.01.221.081 I print_info: n_layer          = 18
0.01.221.161 I print_info: n_head           = 8
0.01.221.170 I print_info: n_head_kv        = 1
0.01.221.171 I print_info: n_rot            = 256
0.01.221.171 I print_info: n_swa            = 0
0.01.221.175 I print_info: is_swa_any       = 0
0.01.221.176 I print_info: n_embd_head_k    = 256
0.01.221.176 I print_info: n_embd_head_v    = 256
0.01.221.181 I print_info: n_gqa            = 8
0.01.221.187 I print_info: n_embd_k_gqa     = 256
0.01.221.191 I print_info: n_embd_v_gqa     = 256
0.01.221.194 I print_info: f_norm_eps       = 0.0e+00
0.01.221.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.196 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.196 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.197 I print_info: f_logit_scale    = 0.0e+00
0.01.221.198 I print_info: f_attn_scale     = 0.0e+00
0.01.221.203 I print_info: n_ff             = 16384
0.01.221.203 I print_info: n_expert         = 0
0.01.221.204 I print_info: n_expert_used    = 0
0.01.221.205 I print_info: causal attn      = 1
0.01.221.205 I print_info: pooling type     = 0
0.01.221.206 I print_info: rope type        = 2
0.01.221.206 I print_info: rope scaling     = linear
0.01.221.208 I print_info: freq_base_train  = 10000.0
0.01.221.208 I print_info: freq_scale_train = 1
0.01.221.208 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.219 I print_info: rope_finetuned   = unknown
0.01.221.221 I print_info: model type       = 2B
0.01.221.234 I print_info: model params     = 2.51 B
0.01.221.242 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.255 I print_info: vocab type       = SPM
0.01.221.258 I print_info: n_vocab          = 256000
0.01.221.268 I print_info: n_merges         = 0
0.01.221.271 I print_info: BOS token        = 2 '<bos>'
0.01.221.272 I print_info: EOS token        = 1 '<eos>'
0.01.221.273 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.273 I print_info: UNK token        = 3 '<unk>'
0.01.221.274 I print_info: PAD token        = 0 '<pad>'
0.01.221.274 I print_info: LF token         = 227 '<0x0A>'
0.01.221.277 I print_info: EOG token        = 1 '<eos>'
0.01.221.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.279 I print_info: max token length = 93
0.01.221.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.424 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.322.436 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.322.437 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.322.438 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.322.439 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.322.440 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.329.698 I llama_context: constructing llama_context
0.01.329.710 I llama_context: n_seq_max     = 1
0.01.329.710 I llama_context: n_ctx         = 4096
0.01.329.710 I llama_context: n_ctx_per_seq = 4096
0.01.329.711 I llama_context: n_batch       = 2048
0.01.329.711 I llama_context: n_ubatch      = 512
0.01.329.712 I llama_context: causal_attn   = 1
0.01.329.714 I llama_context: flash_attn    = auto
0.01.329.715 I llama_context: kv_unified    = false
0.01.329.719 I llama_context: freq_base     = 10000.0
0.01.329.719 I llama_context: freq_scale    = 1
0.01.329.720 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.401 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.264 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.347.139 I llama_context: Flash Attention was auto, set to enabled
0.01.349.473 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.349.478 I llama_context: graph nodes  = 584
0.01.349.479 I llama_context: graph splits = 1
0.01.349.540 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.560 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.154 I main: llama threadpool init, n_threads = 4
0.02.019.174 I 
0.02.019.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.278 I 
0.02.019.533 I sampler seed: 3048257812
0.02.019.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.572 I 
 increasities are a subcategory of narcissism characterized by an inflated sense of self-importance, a need for admiration, and a lack of empathy.

**Symptoms

0.15.792.676 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.60 tokens per second)
0.15.792.681 I llama_perf_context_print:        load time =    1990.80 ms
0.15.792.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.792.685 I llama_perf_context_print:        eval time =   13686.11 ms /    32 runs   (  427.69 ms per token,     2.34 tokens per second)
0.15.792.686 I llama_perf_context_print:       total time =   13800.77 ms /    33 tokens
0.15.792.687 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.490 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.683 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.084.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.490 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.252 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.262 I llama_model_loader: - type  f32:   37 tensors
0.00.437.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.289 I print_info: file format = GGUF V3 (latest)
0.00.437.293 I print_info: file type   = Q8_0
0.00.437.296 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.762 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.933 I load: printing all EOG tokens:
0.00.989.941 I load:   - 1 ('<eos>')
0.00.989.944 I load:   - 107 ('<end_of_turn>')
0.00.991.050 I load: special tokens cache size = 5
0.01.242.553 I load: token to piece cache size = 1.6014 MB
0.01.242.685 I print_info: arch             = gemma
0.01.242.690 I print_info: vocab_only       = 0
0.01.242.691 I print_info: n_ctx_train      = 8192
0.01.242.691 I print_info: n_embd           = 2048
0.01.242.692 I print_info: n_layer          = 18
0.01.242.771 I print_info: n_head           = 8
0.01.242.781 I print_info: n_head_kv        = 1
0.01.242.781 I print_info: n_rot            = 256
0.01.242.782 I print_info: n_swa            = 0
0.01.242.786 I print_info: is_swa_any       = 0
0.01.242.786 I print_info: n_embd_head_k    = 256
0.01.242.786 I print_info: n_embd_head_v    = 256
0.01.242.791 I print_info: n_gqa            = 8
0.01.242.797 I print_info: n_embd_k_gqa     = 256
0.01.242.803 I print_info: n_embd_v_gqa     = 256
0.01.242.804 I print_info: f_norm_eps       = 0.0e+00
0.01.242.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.808 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.809 I print_info: f_logit_scale    = 0.0e+00
0.01.242.809 I print_info: f_attn_scale     = 0.0e+00
0.01.242.814 I print_info: n_ff             = 16384
0.01.242.822 I print_info: n_expert         = 0
0.01.242.823 I print_info: n_expert_used    = 0
0.01.242.824 I print_info: causal attn      = 1
0.01.242.836 I print_info: pooling type     = 0
0.01.242.837 I print_info: rope type        = 2
0.01.242.838 I print_info: rope scaling     = linear
0.01.242.839 I print_info: freq_base_train  = 10000.0
0.01.242.842 I print_info: freq_scale_train = 1
0.01.242.843 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.843 I print_info: rope_finetuned   = unknown
0.01.242.845 I print_info: model type       = 2B
0.01.242.846 I print_info: model params     = 2.51 B
0.01.242.847 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.851 I print_info: vocab type       = SPM
0.01.242.853 I print_info: n_vocab          = 256000
0.01.242.855 I print_info: n_merges         = 0
0.01.242.856 I print_info: BOS token        = 2 '<bos>'
0.01.242.857 I print_info: EOS token        = 1 '<eos>'
0.01.242.858 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.859 I print_info: UNK token        = 3 '<unk>'
0.01.242.859 I print_info: PAD token        = 0 '<pad>'
0.01.242.860 I print_info: LF token         = 227 '<0x0A>'
0.01.242.863 I print_info: EOG token        = 1 '<eos>'
0.01.242.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.865 I print_info: max token length = 93
0.01.242.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.334 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.329.587 I llama_context: constructing llama_context
0.01.329.597 I llama_context: n_seq_max     = 1
0.01.329.598 I llama_context: n_ctx         = 4096
0.01.329.598 I llama_context: n_ctx_per_seq = 4096
0.01.329.598 I llama_context: n_batch       = 2048
0.01.329.599 I llama_context: n_ubatch      = 512
0.01.329.599 I llama_context: causal_attn   = 1
0.01.329.601 I llama_context: flash_attn    = auto
0.01.329.601 I llama_context: kv_unified    = false
0.01.329.605 I llama_context: freq_base     = 10000.0
0.01.329.606 I llama_context: freq_scale    = 1
0.01.329.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.738 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.261 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.129 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.995 I llama_context: Flash Attention was auto, set to enabled
0.01.349.458 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.349.463 I llama_context: graph nodes  = 584
0.01.349.463 I llama_context: graph splits = 1
0.01.349.526 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.545 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.845 I main: llama threadpool init, n_threads = 4
0.02.017.862 I 
0.02.017.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.966 I 
0.02.018.205 I sampler seed: 3463978287
0.02.018.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.018.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.018.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.018.232 I 
 increasively. [end of text]


0.03.738.708 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.32 tokens per second)
0.03.738.713 I llama_perf_context_print:        load time =    1990.02 ms
0.03.738.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.738.718 I llama_perf_context_print:        eval time =    1708.55 ms /     4 runs   (  427.14 ms per token,     2.34 tokens per second)
0.03.738.719 I llama_perf_context_print:       total time =    1747.83 ms /     5 tokens
0.03.738.719 I llama_perf_context_print:    graphs reused =          3
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
0.00.001.133 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.352 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.086.038 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.258 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.754 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.763 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.766 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.448.778 I llama_model_loader: - type  f32:   37 tensors
0.00.448.785 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.807 I print_info: file format = GGUF V3 (latest)
0.00.448.811 I print_info: file type   = Q8_0
0.00.448.816 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.800.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.027.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.027.737 I load: printing all EOG tokens:
0.01.027.744 I load:   - 1 ('<eos>')
0.01.027.748 I load:   - 107 ('<end_of_turn>')
0.01.028.878 I load: special tokens cache size = 5
0.01.270.699 I load: token to piece cache size = 1.6014 MB
0.01.270.842 I print_info: arch             = gemma
0.01.270.847 I print_info: vocab_only       = 0
0.01.270.847 I print_info: n_ctx_train      = 8192
0.01.270.848 I print_info: n_embd           = 2048
0.01.270.849 I print_info: n_layer          = 18
0.01.270.933 I print_info: n_head           = 8
0.01.270.943 I print_info: n_head_kv        = 1
0.01.270.944 I print_info: n_rot            = 256
0.01.270.944 I print_info: n_swa            = 0
0.01.270.948 I print_info: is_swa_any       = 0
0.01.270.948 I print_info: n_embd_head_k    = 256
0.01.270.948 I print_info: n_embd_head_v    = 256
0.01.270.953 I print_info: n_gqa            = 8
0.01.270.959 I print_info: n_embd_k_gqa     = 256
0.01.270.968 I print_info: n_embd_v_gqa     = 256
0.01.270.970 I print_info: f_norm_eps       = 0.0e+00
0.01.270.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.270.973 I print_info: f_clamp_kqv      = 0.0e+00
0.01.270.973 I print_info: f_max_alibi_bias = 0.0e+00
0.01.270.975 I print_info: f_logit_scale    = 0.0e+00
0.01.270.975 I print_info: f_attn_scale     = 0.0e+00
0.01.270.983 I print_info: n_ff             = 16384
0.01.270.984 I print_info: n_expert         = 0
0.01.270.984 I print_info: n_expert_used    = 0
0.01.270.986 I print_info: causal attn      = 1
0.01.270.987 I print_info: pooling type     = 0
0.01.270.987 I print_info: rope type        = 2
0.01.270.989 I print_info: rope scaling     = linear
0.01.270.991 I print_info: freq_base_train  = 10000.0
0.01.270.993 I print_info: freq_scale_train = 1
0.01.270.993 I print_info: n_ctx_orig_yarn  = 8192
0.01.270.994 I print_info: rope_finetuned   = unknown
0.01.270.996 I print_info: model type       = 2B
0.01.270.997 I print_info: model params     = 2.51 B
0.01.270.998 I print_info: general.name     = gemma-1.1-2b-it
0.01.271.004 I print_info: vocab type       = SPM
0.01.271.028 I print_info: n_vocab          = 256000
0.01.271.032 I print_info: n_merges         = 0
0.01.271.033 I print_info: BOS token        = 2 '<bos>'
0.01.271.046 I print_info: EOS token        = 1 '<eos>'
0.01.271.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.271.048 I print_info: UNK token        = 3 '<unk>'
0.01.271.049 I print_info: PAD token        = 0 '<pad>'
0.01.271.060 I print_info: LF token         = 227 '<0x0A>'
0.01.271.064 I print_info: EOG token        = 1 '<eos>'
0.01.271.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.271.068 I print_info: max token length = 93
0.01.271.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.349.312 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.349.320 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.349.321 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.349.322 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.349.322 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.349.323 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.356.700 I llama_context: constructing llama_context
0.01.356.711 I llama_context: n_seq_max     = 1
0.01.356.711 I llama_context: n_ctx         = 4096
0.01.356.712 I llama_context: n_ctx_per_seq = 4096
0.01.356.712 I llama_context: n_batch       = 2048
0.01.356.712 I llama_context: n_ubatch      = 512
0.01.356.713 I llama_context: causal_attn   = 1
0.01.356.715 I llama_context: flash_attn    = auto
0.01.356.715 I llama_context: kv_unified    = false
0.01.356.718 I llama_context: freq_base     = 10000.0
0.01.356.720 I llama_context: freq_scale    = 1
0.01.356.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.356.852 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.357.381 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.372.227 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.374.105 I llama_context: Flash Attention was auto, set to enabled
0.01.376.529 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.376.533 I llama_context: graph nodes  = 584
0.01.376.534 I llama_context: graph splits = 1
0.01.376.600 I common_init_from_params: added <eos> logit bias = -inf
0.01.376.620 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.404.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.404.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.842 I main: llama threadpool init, n_threads = 4
0.02.047.862 I 
0.02.047.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.978 I 
0.02.048.252 I sampler seed: 4291154701
0.02.048.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.048.278 I 
 increably. [end of text]


0.03.774.499 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   808.15 tokens per second)
0.03.774.504 I llama_perf_context_print:        load time =    2019.17 ms
0.03.774.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.774.507 I llama_perf_context_print:        eval time =    1713.87 ms /     4 runs   (  428.47 ms per token,     2.33 tokens per second)
0.03.774.509 I llama_perf_context_print:       total time =    1753.79 ms /     5 tokens
0.03.774.510 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.854 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.083 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.085.908 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.402 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.404 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.416 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.420 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.422 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.424 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.432 I llama_model_loader: - type  f32:   37 tensors
0.00.424.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.454 I print_info: file format = GGUF V3 (latest)
0.00.424.454 I print_info: file type   = Q8_0
0.00.424.459 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.524 I load: printing all EOG tokens:
0.00.989.532 I load:   - 1 ('<eos>')
0.00.989.536 I load:   - 107 ('<end_of_turn>')
0.00.990.610 I load: special tokens cache size = 5
0.01.243.428 I load: token to piece cache size = 1.6014 MB
0.01.243.558 I print_info: arch             = gemma
0.01.243.559 I print_info: vocab_only       = 0
0.01.243.560 I print_info: n_ctx_train      = 8192
0.01.243.560 I print_info: n_embd           = 2048
0.01.243.561 I print_info: n_layer          = 18
0.01.243.649 I print_info: n_head           = 8
0.01.243.658 I print_info: n_head_kv        = 1
0.01.243.660 I print_info: n_rot            = 256
0.01.243.661 I print_info: n_swa            = 0
0.01.243.664 I print_info: is_swa_any       = 0
0.01.243.666 I print_info: n_embd_head_k    = 256
0.01.243.666 I print_info: n_embd_head_v    = 256
0.01.243.673 I print_info: n_gqa            = 8
0.01.243.680 I print_info: n_embd_k_gqa     = 256
0.01.243.688 I print_info: n_embd_v_gqa     = 256
0.01.243.690 I print_info: f_norm_eps       = 0.0e+00
0.01.243.692 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.695 I print_info: f_logit_scale    = 0.0e+00
0.01.243.696 I print_info: f_attn_scale     = 0.0e+00
0.01.243.703 I print_info: n_ff             = 16384
0.01.243.705 I print_info: n_expert         = 0
0.01.243.705 I print_info: n_expert_used    = 0
0.01.243.706 I print_info: causal attn      = 1
0.01.243.706 I print_info: pooling type     = 0
0.01.243.707 I print_info: rope type        = 2
0.01.243.711 I print_info: rope scaling     = linear
0.01.243.713 I print_info: freq_base_train  = 10000.0
0.01.243.714 I print_info: freq_scale_train = 1
0.01.243.715 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.716 I print_info: rope_finetuned   = unknown
0.01.243.718 I print_info: model type       = 2B
0.01.243.719 I print_info: model params     = 2.51 B
0.01.243.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.732 I print_info: vocab type       = SPM
0.01.243.734 I print_info: n_vocab          = 256000
0.01.243.737 I print_info: n_merges         = 0
0.01.243.738 I print_info: BOS token        = 2 '<bos>'
0.01.243.740 I print_info: EOS token        = 1 '<eos>'
0.01.243.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.742 I print_info: UNK token        = 3 '<unk>'
0.01.243.743 I print_info: PAD token        = 0 '<pad>'
0.01.243.744 I print_info: LF token         = 227 '<0x0A>'
0.01.243.748 I print_info: EOG token        = 1 '<eos>'
0.01.243.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.750 I print_info: max token length = 93
0.01.243.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.936 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.319.947 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.327.597 I llama_context: constructing llama_context
0.01.327.606 I llama_context: n_seq_max     = 1
0.01.327.607 I llama_context: n_ctx         = 4096
0.01.327.607 I llama_context: n_ctx_per_seq = 4096
0.01.327.607 I llama_context: n_batch       = 2048
0.01.327.608 I llama_context: n_ubatch      = 512
0.01.327.608 I llama_context: causal_attn   = 1
0.01.327.610 I llama_context: flash_attn    = auto
0.01.327.610 I llama_context: kv_unified    = false
0.01.327.624 I llama_context: freq_base     = 10000.0
0.01.327.627 I llama_context: freq_scale    = 1
0.01.327.628 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.296 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.005 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.859 I llama_context: Flash Attention was auto, set to enabled
0.01.347.301 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.347.306 I llama_context: graph nodes  = 584
0.01.347.306 I llama_context: graph splits = 1
0.01.347.382 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.402 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.370.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.370.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.509 I main: llama threadpool init, n_threads = 4
0.02.047.526 I 
0.02.047.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.641 I 
0.02.047.892 I sampler seed: 1596292575
0.02.047.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.047.919 I 
 seconally after a pause. [end of text]


0.05.062.600 I llama_perf_sampler_print:    sampling time =      10.77 ms /     8 runs   (    1.35 ms per token,   742.80 tokens per second)
0.05.062.604 I llama_perf_context_print:        load time =    2019.13 ms
0.05.062.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.062.607 I llama_perf_context_print:        eval time =    2994.94 ms /     7 runs   (  427.85 ms per token,     2.34 tokens per second)
0.05.062.630 I llama_perf_context_print:       total time =    3042.20 ms /     8 tokens
0.05.062.631 I llama_perf_context_print:    graphs reused =          6
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m39.786s
user	1m38.338s
sys	0m9.531s
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
main: build = 6429 (c5637cf39)
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

main: quantize time = 187639.40 ms
main:    total time = 187639.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.414 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.608 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.084.827 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.028 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.294 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.428 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.445 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.447 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.449 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.450 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.452 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.460 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.461 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.466 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.467 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.469 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.479 I llama_model_loader: - type  f32:   37 tensors
0.00.438.481 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.482 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.500 I print_info: file format = GGUF V3 (latest)
0.00.438.502 I print_info: file type   = Q4_K - Medium
0.00.438.504 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.770.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.353 I load: printing all EOG tokens:
0.00.992.360 I load:   - 1 ('<eos>')
0.00.992.363 I load:   - 107 ('<end_of_turn>')
0.00.993.379 I load: special tokens cache size = 5
0.01.252.420 I load: token to piece cache size = 1.6014 MB
0.01.252.551 I print_info: arch             = gemma
0.01.252.555 I print_info: vocab_only       = 0
0.01.252.556 I print_info: n_ctx_train      = 8192
0.01.252.556 I print_info: n_embd           = 2048
0.01.252.557 I print_info: n_layer          = 18
0.01.252.639 I print_info: n_head           = 8
0.01.252.649 I print_info: n_head_kv        = 1
0.01.252.650 I print_info: n_rot            = 256
0.01.252.651 I print_info: n_swa            = 0
0.01.252.655 I print_info: is_swa_any       = 0
0.01.252.655 I print_info: n_embd_head_k    = 256
0.01.252.656 I print_info: n_embd_head_v    = 256
0.01.252.660 I print_info: n_gqa            = 8
0.01.252.665 I print_info: n_embd_k_gqa     = 256
0.01.252.671 I print_info: n_embd_v_gqa     = 256
0.01.252.672 I print_info: f_norm_eps       = 0.0e+00
0.01.252.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.674 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.674 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.675 I print_info: f_logit_scale    = 0.0e+00
0.01.252.675 I print_info: f_attn_scale     = 0.0e+00
0.01.252.680 I print_info: n_ff             = 16384
0.01.252.680 I print_info: n_expert         = 0
0.01.252.682 I print_info: n_expert_used    = 0
0.01.252.683 I print_info: causal attn      = 1
0.01.252.683 I print_info: pooling type     = 0
0.01.252.684 I print_info: rope type        = 2
0.01.252.684 I print_info: rope scaling     = linear
0.01.252.686 I print_info: freq_base_train  = 10000.0
0.01.252.686 I print_info: freq_scale_train = 1
0.01.252.687 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.687 I print_info: rope_finetuned   = unknown
0.01.252.689 I print_info: model type       = 2B
0.01.252.690 I print_info: model params     = 2.51 B
0.01.252.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.695 I print_info: vocab type       = SPM
0.01.252.697 I print_info: n_vocab          = 256000
0.01.252.700 I print_info: n_merges         = 0
0.01.252.701 I print_info: BOS token        = 2 '<bos>'
0.01.252.701 I print_info: EOS token        = 1 '<eos>'
0.01.252.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.703 I print_info: UNK token        = 3 '<unk>'
0.01.252.704 I print_info: PAD token        = 0 '<pad>'
0.01.252.704 I print_info: LF token         = 227 '<0x0A>'
0.01.252.708 I print_info: EOG token        = 1 '<eos>'
0.01.252.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.709 I print_info: max token length = 93
0.01.252.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.148 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.306.160 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.306.161 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.306.162 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.306.163 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.306.163 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.306.164 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.289.392 I llama_context: constructing llama_context
0.02.289.402 I llama_context: n_seq_max     = 1
0.02.289.402 I llama_context: n_ctx         = 4096
0.02.289.403 I llama_context: n_ctx_per_seq = 4096
0.02.289.403 I llama_context: n_batch       = 2048
0.02.289.404 I llama_context: n_ubatch      = 512
0.02.289.404 I llama_context: causal_attn   = 1
0.02.289.406 I llama_context: flash_attn    = auto
0.02.289.406 I llama_context: kv_unified    = false
0.02.289.411 I llama_context: freq_base     = 10000.0
0.02.289.412 I llama_context: freq_scale    = 1
0.02.289.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.289.539 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.290.055 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.304.913 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.306.820 I llama_context: Flash Attention was auto, set to enabled
0.02.309.281 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.309.285 I llama_context: graph nodes  = 584
0.02.309.285 I llama_context: graph splits = 1
0.02.309.346 I common_init_from_params: added <eos> logit bias = -inf
0.02.309.366 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.332.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.332.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.269 I main: llama threadpool init, n_threads = 4
0.02.749.289 I 
0.02.749.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.396 I 
0.02.749.650 I sampler seed: 3553202209
0.02.749.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.694 I 
 seconded
## The Importance of Mental Health Awareness

**Mental health awareness is crucial for several reasons:**

**1. Breaking the Stigma:**

*

0.10.549.854 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.96 tokens per second)
0.10.549.873 I llama_perf_context_print:        load time =    2721.38 ms
0.10.549.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.877 I llama_perf_context_print:        eval time =    7712.89 ms /    32 runs   (  241.03 ms per token,     4.15 tokens per second)
0.10.549.878 I llama_perf_context_print:       total time =    7827.72 ms /    33 tokens
0.10.549.879 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6429 (c5637cf39)
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

main: quantize time = 187295.39 ms
main:    total time = 187295.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.084.619 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.825 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.339 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.398 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.416 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.418 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.419 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.421 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.423 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.430 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.432 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.434 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.444 I llama_model_loader: - type  f32:   37 tensors
0.00.438.447 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.448 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.466 I print_info: file format = GGUF V3 (latest)
0.00.438.467 I print_info: file type   = Q4_K - Medium
0.00.438.471 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.445 I load: printing all EOG tokens:
0.00.999.451 I load:   - 1 ('<eos>')
0.00.999.454 I load:   - 107 ('<end_of_turn>')
0.01.000.445 I load: special tokens cache size = 5
0.01.244.490 I load: token to piece cache size = 1.6014 MB
0.01.244.630 I print_info: arch             = gemma
0.01.244.634 I print_info: vocab_only       = 0
0.01.244.635 I print_info: n_ctx_train      = 8192
0.01.244.635 I print_info: n_embd           = 2048
0.01.244.636 I print_info: n_layer          = 18
0.01.244.718 I print_info: n_head           = 8
0.01.244.727 I print_info: n_head_kv        = 1
0.01.244.728 I print_info: n_rot            = 256
0.01.244.729 I print_info: n_swa            = 0
0.01.244.734 I print_info: is_swa_any       = 0
0.01.244.734 I print_info: n_embd_head_k    = 256
0.01.244.736 I print_info: n_embd_head_v    = 256
0.01.244.741 I print_info: n_gqa            = 8
0.01.244.747 I print_info: n_embd_k_gqa     = 256
0.01.244.752 I print_info: n_embd_v_gqa     = 256
0.01.244.755 I print_info: f_norm_eps       = 0.0e+00
0.01.244.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.756 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.757 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.758 I print_info: f_logit_scale    = 0.0e+00
0.01.244.758 I print_info: f_attn_scale     = 0.0e+00
0.01.244.764 I print_info: n_ff             = 16384
0.01.244.764 I print_info: n_expert         = 0
0.01.244.764 I print_info: n_expert_used    = 0
0.01.244.766 I print_info: causal attn      = 1
0.01.244.766 I print_info: pooling type     = 0
0.01.244.767 I print_info: rope type        = 2
0.01.244.777 I print_info: rope scaling     = linear
0.01.244.779 I print_info: freq_base_train  = 10000.0
0.01.244.781 I print_info: freq_scale_train = 1
0.01.244.781 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.782 I print_info: rope_finetuned   = unknown
0.01.244.784 I print_info: model type       = 2B
0.01.244.785 I print_info: model params     = 2.51 B
0.01.244.786 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.803 I print_info: vocab type       = SPM
0.01.244.805 I print_info: n_vocab          = 256000
0.01.244.808 I print_info: n_merges         = 0
0.01.244.811 I print_info: BOS token        = 2 '<bos>'
0.01.244.812 I print_info: EOS token        = 1 '<eos>'
0.01.244.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.813 I print_info: UNK token        = 3 '<unk>'
0.01.244.813 I print_info: PAD token        = 0 '<pad>'
0.01.244.814 I print_info: LF token         = 227 '<0x0A>'
0.01.244.817 I print_info: EOG token        = 1 '<eos>'
0.01.244.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.819 I print_info: max token length = 93
0.01.244.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.580 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.293.588 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.276.513 I llama_context: constructing llama_context
0.02.276.523 I llama_context: n_seq_max     = 1
0.02.276.523 I llama_context: n_ctx         = 4096
0.02.276.524 I llama_context: n_ctx_per_seq = 4096
0.02.276.524 I llama_context: n_batch       = 2048
0.02.276.524 I llama_context: n_ubatch      = 512
0.02.276.525 I llama_context: causal_attn   = 1
0.02.276.526 I llama_context: flash_attn    = auto
0.02.276.526 I llama_context: kv_unified    = false
0.02.276.531 I llama_context: freq_base     = 10000.0
0.02.276.532 I llama_context: freq_scale    = 1
0.02.276.532 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.276.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.277.171 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.292.004 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.929 I llama_context: Flash Attention was auto, set to enabled
0.02.296.403 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.296.408 I llama_context: graph nodes  = 584
0.02.296.408 I llama_context: graph splits = 1
0.02.296.475 I common_init_from_params: added <eos> logit bias = -inf
0.02.296.494 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.319.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.319.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.728.079 I main: llama threadpool init, n_threads = 4
0.02.728.099 I 
0.02.728.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.728.204 I 
0.02.728.445 I sampler seed: 3921413000
0.02.728.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.728.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.728.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.728.472 I 
 maneurors and other rogue AI entities in various fictional universes.

## The Cosmic Purge: AI Out of Control

**Setting:** The wake of a devastating AI

0.10.510.560 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.67 tokens per second)
0.10.510.565 I llama_perf_context_print:        load time =    2699.98 ms
0.10.510.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.510.568 I llama_perf_context_print:        eval time =    7696.58 ms /    32 runs   (  240.52 ms per token,     4.16 tokens per second)
0.10.510.569 I llama_perf_context_print:       total time =    7809.59 ms /    33 tokens
0.10.510.570 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.323s
user	46m31.918s
sys	0m6.719s
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
0.00.000.327 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.031.369 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.416 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.293 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.298 I llama_model_loader: - type  f32:   37 tensors
0.00.141.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.301 I print_info: file format = GGUF V3 (latest)
0.00.141.301 I print_info: file type   = Q8_0
0.00.141.304 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.047 I load: printing all EOG tokens:
0.00.316.048 I load:   - 1 ('<eos>')
0.00.316.049 I load:   - 107 ('<end_of_turn>')
0.00.316.847 I load: special tokens cache size = 5
0.00.338.774 I load: token to piece cache size = 1.6014 MB
0.00.338.794 I print_info: arch             = gemma
0.00.338.797 I print_info: vocab_only       = 0
0.00.338.797 I print_info: n_ctx_train      = 8192
0.00.338.798 I print_info: n_embd           = 2048
0.00.338.798 I print_info: n_layer          = 18
0.00.338.818 I print_info: n_head           = 8
0.00.338.821 I print_info: n_head_kv        = 1
0.00.338.822 I print_info: n_rot            = 256
0.00.338.823 I print_info: n_swa            = 0
0.00.338.824 I print_info: is_swa_any       = 0
0.00.338.834 I print_info: n_embd_head_k    = 256
0.00.338.835 I print_info: n_embd_head_v    = 256
0.00.338.837 I print_info: n_gqa            = 8
0.00.338.839 I print_info: n_embd_k_gqa     = 256
0.00.338.840 I print_info: n_embd_v_gqa     = 256
0.00.338.842 I print_info: f_norm_eps       = 0.0e+00
0.00.338.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.845 I print_info: f_logit_scale    = 0.0e+00
0.00.338.845 I print_info: f_attn_scale     = 0.0e+00
0.00.338.847 I print_info: n_ff             = 16384
0.00.338.848 I print_info: n_expert         = 0
0.00.338.849 I print_info: n_expert_used    = 0
0.00.338.849 I print_info: causal attn      = 1
0.00.338.849 I print_info: pooling type     = 0
0.00.338.850 I print_info: rope type        = 2
0.00.338.850 I print_info: rope scaling     = linear
0.00.338.852 I print_info: freq_base_train  = 10000.0
0.00.338.853 I print_info: freq_scale_train = 1
0.00.338.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.853 I print_info: rope_finetuned   = unknown
0.00.338.854 I print_info: model type       = 2B
0.00.338.855 I print_info: model params     = 2.51 B
0.00.338.855 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.858 I print_info: vocab type       = SPM
0.00.338.860 I print_info: n_vocab          = 256000
0.00.338.860 I print_info: n_merges         = 0
0.00.338.861 I print_info: BOS token        = 2 '<bos>'
0.00.338.861 I print_info: EOS token        = 1 '<eos>'
0.00.338.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.862 I print_info: UNK token        = 3 '<unk>'
0.00.338.863 I print_info: PAD token        = 0 '<pad>'
0.00.338.863 I print_info: LF token         = 227 '<0x0A>'
0.00.338.864 I print_info: EOG token        = 1 '<eos>'
0.00.338.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.865 I print_info: max token length = 93
0.00.338.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.552 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.560 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.561 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.562 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.562 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.563 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.989 I llama_context: constructing llama_context
0.00.439.994 I llama_context: n_seq_max     = 1
0.00.439.995 I llama_context: n_ctx         = 4096
0.00.439.995 I llama_context: n_ctx_per_seq = 4096
0.00.439.996 I llama_context: n_batch       = 2048
0.00.439.996 I llama_context: n_ubatch      = 512
0.00.439.997 I llama_context: causal_attn   = 1
0.00.439.998 I llama_context: flash_attn    = auto
0.00.439.998 I llama_context: kv_unified    = false
0.00.440.001 I llama_context: freq_base     = 10000.0
0.00.440.001 I llama_context: freq_scale    = 1
0.00.440.002 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.440.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.440.130 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.613 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.444 I llama_context: Flash Attention was auto, set to enabled
0.00.456.250 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.456.253 I llama_context: graph nodes  = 584
0.00.456.253 I llama_context: graph splits = 1
0.00.456.263 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.265 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.281 I main: llama threadpool init, n_threads = 4
0.00.547.292 I 
0.00.547.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.357 I 
0.00.547.398 I sampler seed: 2756372966
0.00.547.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.414 I 
 increasels, who used to live in a secluded cave.

The Narrator: And so, the forgotten stories of the Ancients whispered through the wind,

0.02.803.206 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6142.96 tokens per second)
0.02.803.210 I llama_perf_context_print:        load time =     544.01 ms
0.02.803.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.212 I llama_perf_context_print:        eval time =    2236.87 ms /    32 runs   (   69.90 ms per token,    14.31 tokens per second)
0.02.803.213 I llama_perf_context_print:       total time =    2258.65 ms /    33 tokens
0.02.803.214 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.352 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.031.658 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.619 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.976 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.977 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.979 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.979 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.983 I llama_model_loader: - type  f32:   37 tensors
0.00.141.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.987 I print_info: file format = GGUF V3 (latest)
0.00.141.987 I print_info: file type   = Q8_0
0.00.141.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.054 I load: printing all EOG tokens:
0.00.327.055 I load:   - 1 ('<eos>')
0.00.327.056 I load:   - 107 ('<end_of_turn>')
0.00.327.871 I load: special tokens cache size = 5
0.00.349.773 I load: token to piece cache size = 1.6014 MB
0.00.349.800 I print_info: arch             = gemma
0.00.349.801 I print_info: vocab_only       = 0
0.00.349.801 I print_info: n_ctx_train      = 8192
0.00.349.802 I print_info: n_embd           = 2048
0.00.349.802 I print_info: n_layer          = 18
0.00.349.822 I print_info: n_head           = 8
0.00.349.828 I print_info: n_head_kv        = 1
0.00.349.829 I print_info: n_rot            = 256
0.00.349.829 I print_info: n_swa            = 0
0.00.349.830 I print_info: is_swa_any       = 0
0.00.349.831 I print_info: n_embd_head_k    = 256
0.00.349.831 I print_info: n_embd_head_v    = 256
0.00.349.833 I print_info: n_gqa            = 8
0.00.349.834 I print_info: n_embd_k_gqa     = 256
0.00.349.836 I print_info: n_embd_v_gqa     = 256
0.00.349.837 I print_info: f_norm_eps       = 0.0e+00
0.00.349.839 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.840 I print_info: f_logit_scale    = 0.0e+00
0.00.349.840 I print_info: f_attn_scale     = 0.0e+00
0.00.349.842 I print_info: n_ff             = 16384
0.00.349.842 I print_info: n_expert         = 0
0.00.349.843 I print_info: n_expert_used    = 0
0.00.349.843 I print_info: causal attn      = 1
0.00.349.844 I print_info: pooling type     = 0
0.00.349.844 I print_info: rope type        = 2
0.00.349.845 I print_info: rope scaling     = linear
0.00.349.847 I print_info: freq_base_train  = 10000.0
0.00.349.848 I print_info: freq_scale_train = 1
0.00.349.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.849 I print_info: rope_finetuned   = unknown
0.00.349.850 I print_info: model type       = 2B
0.00.349.850 I print_info: model params     = 2.51 B
0.00.349.851 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.854 I print_info: vocab type       = SPM
0.00.349.856 I print_info: n_vocab          = 256000
0.00.349.856 I print_info: n_merges         = 0
0.00.349.857 I print_info: BOS token        = 2 '<bos>'
0.00.349.857 I print_info: EOS token        = 1 '<eos>'
0.00.349.858 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.859 I print_info: UNK token        = 3 '<unk>'
0.00.349.860 I print_info: PAD token        = 0 '<pad>'
0.00.349.861 I print_info: LF token         = 227 '<0x0A>'
0.00.349.861 I print_info: EOG token        = 1 '<eos>'
0.00.349.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.862 I print_info: max token length = 93
0.00.349.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.000 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.430.429 I llama_context: constructing llama_context
0.00.430.433 I llama_context: n_seq_max     = 1
0.00.430.434 I llama_context: n_ctx         = 4096
0.00.430.434 I llama_context: n_ctx_per_seq = 4096
0.00.430.435 I llama_context: n_batch       = 2048
0.00.430.435 I llama_context: n_ubatch      = 512
0.00.430.436 I llama_context: causal_attn   = 1
0.00.430.437 I llama_context: flash_attn    = auto
0.00.430.437 I llama_context: kv_unified    = false
0.00.430.440 I llama_context: freq_base     = 10000.0
0.00.430.441 I llama_context: freq_scale    = 1
0.00.430.442 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.468 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.566 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.446.151 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.941 I llama_context: Flash Attention was auto, set to enabled
0.00.447.712 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.447.715 I llama_context: graph nodes  = 584
0.00.447.715 I llama_context: graph splits = 1
0.00.447.726 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.728 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.450.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.177 I main: llama threadpool init, n_threads = 4
0.00.535.191 I 
0.00.535.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.257 I 
0.00.535.297 I sampler seed: 3219389203
0.00.535.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.313 I 
 increasities in this context.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.084.247 I llama_perf_sampler_print:    sampling time =       3.53 ms /    24 runs   (    0.15 ms per token,  6793.09 tokens per second)
0.02.084.251 I llama_perf_context_print:        load time =     531.87 ms
0.02.084.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.084.254 I llama_perf_context_print:        eval time =    1534.96 ms /    23 runs   (   66.74 ms per token,    14.98 tokens per second)
0.02.084.255 I llama_perf_context_print:       total time =    1551.81 ms /    24 tokens
0.02.084.255 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.272 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.031.208 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.082 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.083 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.086 I llama_model_loader: - type  f32:   37 tensors
0.00.146.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.090 I print_info: file format = GGUF V3 (latest)
0.00.146.091 I print_info: file type   = Q8_0
0.00.146.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.457 I load: printing all EOG tokens:
0.00.317.458 I load:   - 1 ('<eos>')
0.00.317.459 I load:   - 107 ('<end_of_turn>')
0.00.318.271 I load: special tokens cache size = 5
0.00.340.412 I load: token to piece cache size = 1.6014 MB
0.00.340.436 I print_info: arch             = gemma
0.00.340.437 I print_info: vocab_only       = 0
0.00.340.438 I print_info: n_ctx_train      = 8192
0.00.340.438 I print_info: n_embd           = 2048
0.00.340.438 I print_info: n_layer          = 18
0.00.340.461 I print_info: n_head           = 8
0.00.340.466 I print_info: n_head_kv        = 1
0.00.340.467 I print_info: n_rot            = 256
0.00.340.467 I print_info: n_swa            = 0
0.00.340.468 I print_info: is_swa_any       = 0
0.00.340.469 I print_info: n_embd_head_k    = 256
0.00.340.469 I print_info: n_embd_head_v    = 256
0.00.340.471 I print_info: n_gqa            = 8
0.00.340.473 I print_info: n_embd_k_gqa     = 256
0.00.340.475 I print_info: n_embd_v_gqa     = 256
0.00.340.476 I print_info: f_norm_eps       = 0.0e+00
0.00.340.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.479 I print_info: f_logit_scale    = 0.0e+00
0.00.340.479 I print_info: f_attn_scale     = 0.0e+00
0.00.340.481 I print_info: n_ff             = 16384
0.00.340.482 I print_info: n_expert         = 0
0.00.340.483 I print_info: n_expert_used    = 0
0.00.340.483 I print_info: causal attn      = 1
0.00.340.483 I print_info: pooling type     = 0
0.00.340.484 I print_info: rope type        = 2
0.00.340.484 I print_info: rope scaling     = linear
0.00.340.486 I print_info: freq_base_train  = 10000.0
0.00.340.486 I print_info: freq_scale_train = 1
0.00.340.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.487 I print_info: rope_finetuned   = unknown
0.00.340.488 I print_info: model type       = 2B
0.00.340.488 I print_info: model params     = 2.51 B
0.00.340.489 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.492 I print_info: vocab type       = SPM
0.00.340.493 I print_info: n_vocab          = 256000
0.00.340.493 I print_info: n_merges         = 0
0.00.340.494 I print_info: BOS token        = 2 '<bos>'
0.00.340.495 I print_info: EOS token        = 1 '<eos>'
0.00.340.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.496 I print_info: UNK token        = 3 '<unk>'
0.00.340.496 I print_info: PAD token        = 0 '<pad>'
0.00.340.496 I print_info: LF token         = 227 '<0x0A>'
0.00.340.497 I print_info: EOG token        = 1 '<eos>'
0.00.340.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.498 I print_info: max token length = 93
0.00.340.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.851 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.856 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.857 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.858 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.858 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.859 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.416.151 I llama_context: constructing llama_context
0.00.416.156 I llama_context: n_seq_max     = 1
0.00.416.156 I llama_context: n_ctx         = 4096
0.00.416.156 I llama_context: n_ctx_per_seq = 4096
0.00.416.157 I llama_context: n_batch       = 2048
0.00.416.157 I llama_context: n_ubatch      = 512
0.00.416.158 I llama_context: causal_attn   = 1
0.00.416.159 I llama_context: flash_attn    = auto
0.00.416.160 I llama_context: kv_unified    = false
0.00.416.162 I llama_context: freq_base     = 10000.0
0.00.416.163 I llama_context: freq_scale    = 1
0.00.416.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.275 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.593 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.415 I llama_context: Flash Attention was auto, set to enabled
0.00.432.131 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.134 I llama_context: graph nodes  = 584
0.00.432.134 I llama_context: graph splits = 1
0.00.432.145 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.147 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.206 I main: llama threadpool init, n_threads = 4
0.00.525.217 I 
0.00.525.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.285 I 
0.00.525.326 I sampler seed: 2028557362
0.00.525.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.350 I 
 increasels, and a plethora of other mythical creatures. [end of text]


0.01.397.286 I llama_perf_sampler_print:    sampling time =       2.59 ms /    13 runs   (    0.20 ms per token,  5019.31 tokens per second)
0.01.397.291 I llama_perf_context_print:        load time =     522.00 ms
0.01.397.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.397.295 I llama_perf_context_print:        eval time =     863.75 ms /    12 runs   (   71.98 ms per token,    13.89 tokens per second)
0.01.397.296 I llama_perf_context_print:       total time =     874.81 ms /    13 tokens
0.01.397.297 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.302 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.031.918 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.262 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.264 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.264 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.268 I llama_model_loader: - type  f32:   37 tensors
0.00.142.269 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.271 I print_info: file format = GGUF V3 (latest)
0.00.142.272 I print_info: file type   = Q8_0
0.00.142.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.797 I load: printing all EOG tokens:
0.00.316.798 I load:   - 1 ('<eos>')
0.00.316.799 I load:   - 107 ('<end_of_turn>')
0.00.317.587 I load: special tokens cache size = 5
0.00.339.280 I load: token to piece cache size = 1.6014 MB
0.00.339.305 I print_info: arch             = gemma
0.00.339.306 I print_info: vocab_only       = 0
0.00.339.307 I print_info: n_ctx_train      = 8192
0.00.339.307 I print_info: n_embd           = 2048
0.00.339.307 I print_info: n_layer          = 18
0.00.339.328 I print_info: n_head           = 8
0.00.339.333 I print_info: n_head_kv        = 1
0.00.339.333 I print_info: n_rot            = 256
0.00.339.334 I print_info: n_swa            = 0
0.00.339.335 I print_info: is_swa_any       = 0
0.00.339.335 I print_info: n_embd_head_k    = 256
0.00.339.336 I print_info: n_embd_head_v    = 256
0.00.339.338 I print_info: n_gqa            = 8
0.00.339.339 I print_info: n_embd_k_gqa     = 256
0.00.339.341 I print_info: n_embd_v_gqa     = 256
0.00.339.342 I print_info: f_norm_eps       = 0.0e+00
0.00.339.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.347 I print_info: f_logit_scale    = 0.0e+00
0.00.339.348 I print_info: f_attn_scale     = 0.0e+00
0.00.339.349 I print_info: n_ff             = 16384
0.00.339.350 I print_info: n_expert         = 0
0.00.339.351 I print_info: n_expert_used    = 0
0.00.339.351 I print_info: causal attn      = 1
0.00.339.351 I print_info: pooling type     = 0
0.00.339.352 I print_info: rope type        = 2
0.00.339.352 I print_info: rope scaling     = linear
0.00.339.354 I print_info: freq_base_train  = 10000.0
0.00.339.355 I print_info: freq_scale_train = 1
0.00.339.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.355 I print_info: rope_finetuned   = unknown
0.00.339.356 I print_info: model type       = 2B
0.00.339.358 I print_info: model params     = 2.51 B
0.00.339.358 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.361 I print_info: vocab type       = SPM
0.00.339.362 I print_info: n_vocab          = 256000
0.00.339.363 I print_info: n_merges         = 0
0.00.339.364 I print_info: BOS token        = 2 '<bos>'
0.00.339.365 I print_info: EOS token        = 1 '<eos>'
0.00.339.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.366 I print_info: UNK token        = 3 '<unk>'
0.00.339.367 I print_info: PAD token        = 0 '<pad>'
0.00.339.368 I print_info: LF token         = 227 '<0x0A>'
0.00.339.368 I print_info: EOG token        = 1 '<eos>'
0.00.339.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.369 I print_info: max token length = 93
0.00.339.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.396 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.413.405 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.414.780 I llama_context: constructing llama_context
0.00.414.786 I llama_context: n_seq_max     = 1
0.00.414.787 I llama_context: n_ctx         = 4096
0.00.414.787 I llama_context: n_ctx_per_seq = 4096
0.00.414.788 I llama_context: n_batch       = 2048
0.00.414.788 I llama_context: n_ubatch      = 512
0.00.414.788 I llama_context: causal_attn   = 1
0.00.414.790 I llama_context: flash_attn    = auto
0.00.414.790 I llama_context: kv_unified    = false
0.00.414.793 I llama_context: freq_base     = 10000.0
0.00.414.794 I llama_context: freq_scale    = 1
0.00.414.795 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.822 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.942 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.573 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.390 I llama_context: Flash Attention was auto, set to enabled
0.00.432.232 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.235 I llama_context: graph nodes  = 584
0.00.432.235 I llama_context: graph splits = 1
0.00.432.245 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.247 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.036 I main: llama threadpool init, n_threads = 4
0.00.528.048 I 
0.00.528.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.111 I 
0.00.528.150 I sampler seed: 3553426588
0.00.528.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.178 I 
 increamental rhythm:

$$1 2 3 4 5 6 7 8 9 10$$

This sequence is created

0.02.961.335 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6409.01 tokens per second)
0.02.961.339 I llama_perf_context_print:        load time =     524.80 ms
0.02.961.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.961.341 I llama_perf_context_print:        eval time =    2413.95 ms /    32 runs   (   75.44 ms per token,    13.26 tokens per second)
0.02.961.342 I llama_perf_context_print:       total time =    2436.02 ms /    33 tokens
0.02.961.343 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.076s
user	0m31.811s
sys	0m9.486s
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
main: build = 6429 (c5637cf39)
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

main: quantize time = 40279.95 ms
main:    total time = 40279.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.606 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.031.477 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.523 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.065 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.964 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.358 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.367 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.368 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.369 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.370 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.371 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.375 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.376 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.378 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.381 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.382 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.386 I llama_model_loader: - type  f32:   37 tensors
0.00.141.387 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.387 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.390 I print_info: file format = GGUF V3 (latest)
0.00.141.391 I print_info: file type   = Q4_K - Medium
0.00.141.399 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.636 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.432 I load: printing all EOG tokens:
0.00.309.433 I load:   - 1 ('<eos>')
0.00.309.434 I load:   - 107 ('<end_of_turn>')
0.00.310.229 I load: special tokens cache size = 5
0.00.332.205 I load: token to piece cache size = 1.6014 MB
0.00.332.228 I print_info: arch             = gemma
0.00.332.229 I print_info: vocab_only       = 0
0.00.332.229 I print_info: n_ctx_train      = 8192
0.00.332.230 I print_info: n_embd           = 2048
0.00.332.230 I print_info: n_layer          = 18
0.00.332.253 I print_info: n_head           = 8
0.00.332.255 I print_info: n_head_kv        = 1
0.00.332.255 I print_info: n_rot            = 256
0.00.332.256 I print_info: n_swa            = 0
0.00.332.257 I print_info: is_swa_any       = 0
0.00.332.257 I print_info: n_embd_head_k    = 256
0.00.332.257 I print_info: n_embd_head_v    = 256
0.00.332.260 I print_info: n_gqa            = 8
0.00.332.262 I print_info: n_embd_k_gqa     = 256
0.00.332.263 I print_info: n_embd_v_gqa     = 256
0.00.332.264 I print_info: f_norm_eps       = 0.0e+00
0.00.332.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.267 I print_info: f_logit_scale    = 0.0e+00
0.00.332.267 I print_info: f_attn_scale     = 0.0e+00
0.00.332.269 I print_info: n_ff             = 16384
0.00.332.270 I print_info: n_expert         = 0
0.00.332.270 I print_info: n_expert_used    = 0
0.00.332.270 I print_info: causal attn      = 1
0.00.332.271 I print_info: pooling type     = 0
0.00.332.271 I print_info: rope type        = 2
0.00.332.272 I print_info: rope scaling     = linear
0.00.332.273 I print_info: freq_base_train  = 10000.0
0.00.332.274 I print_info: freq_scale_train = 1
0.00.332.274 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.275 I print_info: rope_finetuned   = unknown
0.00.332.276 I print_info: model type       = 2B
0.00.332.276 I print_info: model params     = 2.51 B
0.00.332.277 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.280 I print_info: vocab type       = SPM
0.00.332.281 I print_info: n_vocab          = 256000
0.00.332.284 I print_info: n_merges         = 0
0.00.332.285 I print_info: BOS token        = 2 '<bos>'
0.00.332.286 I print_info: EOS token        = 1 '<eos>'
0.00.332.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.286 I print_info: UNK token        = 3 '<unk>'
0.00.332.287 I print_info: PAD token        = 0 '<pad>'
0.00.332.288 I print_info: LF token         = 227 '<0x0A>'
0.00.332.288 I print_info: EOG token        = 1 '<eos>'
0.00.332.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.289 I print_info: max token length = 93
0.00.332.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.970 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.979 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.383.980 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.383.980 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.383.981 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.982 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.982 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.913.151 I llama_context: constructing llama_context
0.00.913.156 I llama_context: n_seq_max     = 1
0.00.913.157 I llama_context: n_ctx         = 4096
0.00.913.157 I llama_context: n_ctx_per_seq = 4096
0.00.913.158 I llama_context: n_batch       = 2048
0.00.913.158 I llama_context: n_ubatch      = 512
0.00.913.159 I llama_context: causal_attn   = 1
0.00.913.160 I llama_context: flash_attn    = auto
0.00.913.161 I llama_context: kv_unified    = false
0.00.913.166 I llama_context: freq_base     = 10000.0
0.00.913.167 I llama_context: freq_scale    = 1
0.00.913.168 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.280 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.929.241 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.092 I llama_context: Flash Attention was auto, set to enabled
0.00.930.885 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.930.889 I llama_context: graph nodes  = 584
0.00.930.889 I llama_context: graph splits = 1
0.00.930.899 I common_init_from_params: added <eos> logit bias = -inf
0.00.930.901 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.933.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.075 I main: llama threadpool init, n_threads = 4
0.01.016.087 I 
0.01.016.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.152 I 
0.01.016.192 I sampler seed: 2189496657
0.01.016.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.209 I 
 encompasses in a vast array of shapes, sizes, and colors. While some encompasses are brightly colored, others are intricately patterned. Still, all encomp

0.02.535.062 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5704.41 tokens per second)
0.02.535.067 I llama_perf_context_print:        load time =    1012.51 ms
0.02.535.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.535.070 I llama_perf_context_print:        eval time =    1498.94 ms /    32 runs   (   46.84 ms per token,    21.35 tokens per second)
0.02.535.071 I llama_perf_context_print:       total time =    1521.73 ms /    33 tokens
0.02.535.071 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6429 (c5637cf39)
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

main: quantize time = 40290.25 ms
main:    total time = 40290.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.279 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.054 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.080 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.949 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.775 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.164 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.173 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.173 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.174 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.175 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.176 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.179 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.184 I llama_model_loader: - type  f32:   37 tensors
0.00.141.185 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.185 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.189 I print_info: file format = GGUF V3 (latest)
0.00.141.190 I print_info: file type   = Q4_K - Medium
0.00.141.192 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.714 I load: printing all EOG tokens:
0.00.318.715 I load:   - 1 ('<eos>')
0.00.318.717 I load:   - 107 ('<end_of_turn>')
0.00.319.626 I load: special tokens cache size = 5
0.00.341.774 I load: token to piece cache size = 1.6014 MB
0.00.341.799 I print_info: arch             = gemma
0.00.341.800 I print_info: vocab_only       = 0
0.00.341.801 I print_info: n_ctx_train      = 8192
0.00.341.801 I print_info: n_embd           = 2048
0.00.341.801 I print_info: n_layer          = 18
0.00.341.821 I print_info: n_head           = 8
0.00.341.823 I print_info: n_head_kv        = 1
0.00.341.824 I print_info: n_rot            = 256
0.00.341.824 I print_info: n_swa            = 0
0.00.341.825 I print_info: is_swa_any       = 0
0.00.341.826 I print_info: n_embd_head_k    = 256
0.00.341.826 I print_info: n_embd_head_v    = 256
0.00.341.828 I print_info: n_gqa            = 8
0.00.341.830 I print_info: n_embd_k_gqa     = 256
0.00.341.832 I print_info: n_embd_v_gqa     = 256
0.00.341.833 I print_info: f_norm_eps       = 0.0e+00
0.00.341.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.837 I print_info: f_logit_scale    = 0.0e+00
0.00.341.837 I print_info: f_attn_scale     = 0.0e+00
0.00.341.839 I print_info: n_ff             = 16384
0.00.341.840 I print_info: n_expert         = 0
0.00.341.840 I print_info: n_expert_used    = 0
0.00.341.840 I print_info: causal attn      = 1
0.00.341.841 I print_info: pooling type     = 0
0.00.341.841 I print_info: rope type        = 2
0.00.341.841 I print_info: rope scaling     = linear
0.00.341.843 I print_info: freq_base_train  = 10000.0
0.00.341.844 I print_info: freq_scale_train = 1
0.00.341.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.846 I print_info: rope_finetuned   = unknown
0.00.341.846 I print_info: model type       = 2B
0.00.341.847 I print_info: model params     = 2.51 B
0.00.341.847 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.850 I print_info: vocab type       = SPM
0.00.341.851 I print_info: n_vocab          = 256000
0.00.341.852 I print_info: n_merges         = 0
0.00.341.853 I print_info: BOS token        = 2 '<bos>'
0.00.341.853 I print_info: EOS token        = 1 '<eos>'
0.00.341.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.854 I print_info: UNK token        = 3 '<unk>'
0.00.341.860 I print_info: PAD token        = 0 '<pad>'
0.00.341.860 I print_info: LF token         = 227 '<0x0A>'
0.00.341.861 I print_info: EOG token        = 1 '<eos>'
0.00.341.861 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.862 I print_info: max token length = 93
0.00.341.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.774 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.783 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.916.130 I llama_context: constructing llama_context
0.00.916.135 I llama_context: n_seq_max     = 1
0.00.916.136 I llama_context: n_ctx         = 4096
0.00.916.136 I llama_context: n_ctx_per_seq = 4096
0.00.916.137 I llama_context: n_batch       = 2048
0.00.916.137 I llama_context: n_ubatch      = 512
0.00.916.138 I llama_context: causal_attn   = 1
0.00.916.139 I llama_context: flash_attn    = auto
0.00.916.140 I llama_context: kv_unified    = false
0.00.916.144 I llama_context: freq_base     = 10000.0
0.00.916.145 I llama_context: freq_scale    = 1
0.00.916.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.269 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.931.663 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.481 I llama_context: Flash Attention was auto, set to enabled
0.00.933.347 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.933.350 I llama_context: graph nodes  = 584
0.00.933.351 I llama_context: graph splits = 1
0.00.933.360 I common_init_from_params: added <eos> logit bias = -inf
0.00.933.363 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.935.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.917 I main: llama threadpool init, n_threads = 4
0.01.018.930 I 
0.01.018.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.001 I 
0.01.019.056 I sampler seed: 1453922137
0.01.019.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.072 I 
 maneuvled.

I am unable to access the internet or any other external resources to retrieve information. Please provide me with an alternative solution or suggest what I

0.02.516.045 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6615.88 tokens per second)
0.02.516.049 I llama_perf_context_print:        load time =    1015.60 ms
0.02.516.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.516.051 I llama_perf_context_print:        eval time =    1478.47 ms /    32 runs   (   46.20 ms per token,    21.64 tokens per second)
0.02.516.052 I llama_perf_context_print:       total time =    1499.95 ms /    33 tokens
0.02.516.052 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.477s
user	10m25.091s
sys	0m7.462s
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
0.00.000.318 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type  f16:   98 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = all F32 (guessed)
0.00.022.536 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.140 I load: printing all EOG tokens:
0.00.061.148 I load:   - 0 ('<|endoftext|>')
0.00.061.279 I load: special tokens cache size = 25
0.00.075.043 I load: token to piece cache size = 0.2984 MB
0.00.075.065 I print_info: arch             = gptneox
0.00.075.066 I print_info: vocab_only       = 0
0.00.075.066 I print_info: n_ctx_train      = 2048
0.00.075.067 I print_info: n_embd           = 2048
0.00.075.067 I print_info: n_layer          = 24
0.00.075.087 I print_info: n_head           = 16
0.00.075.090 I print_info: n_head_kv        = 16
0.00.075.091 I print_info: n_rot            = 32
0.00.075.092 I print_info: n_swa            = 0
0.00.075.093 I print_info: is_swa_any       = 0
0.00.075.093 I print_info: n_embd_head_k    = 128
0.00.075.094 I print_info: n_embd_head_v    = 128
0.00.075.096 I print_info: n_gqa            = 1
0.00.075.098 I print_info: n_embd_k_gqa     = 2048
0.00.075.100 I print_info: n_embd_v_gqa     = 2048
0.00.075.102 I print_info: f_norm_eps       = 1.0e-05
0.00.075.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.104 I print_info: f_logit_scale    = 0.0e+00
0.00.075.104 I print_info: f_attn_scale     = 0.0e+00
0.00.075.106 I print_info: n_ff             = 8192
0.00.075.106 I print_info: n_expert         = 0
0.00.075.106 I print_info: n_expert_used    = 0
0.00.075.107 I print_info: causal attn      = 1
0.00.075.107 I print_info: pooling type     = 0
0.00.075.108 I print_info: rope type        = 2
0.00.075.108 I print_info: rope scaling     = linear
0.00.075.109 I print_info: freq_base_train  = 10000.0
0.00.075.110 I print_info: freq_scale_train = 1
0.00.075.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.111 I print_info: rope_finetuned   = unknown
0.00.075.112 I print_info: model type       = 1.4B
0.00.075.113 I print_info: model params     = 1.41 B
0.00.075.114 I print_info: general.name     = 1.4B
0.00.075.117 I print_info: vocab type       = BPE
0.00.075.119 I print_info: n_vocab          = 50304
0.00.075.119 I print_info: n_merges         = 50009
0.00.075.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.122 I print_info: LF token         = 187 'Ċ'
0.00.075.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.123 I print_info: max token length = 1024
0.00.075.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.637 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.706 I llama_context: constructing llama_context
0.00.225.711 I llama_context: n_seq_max     = 1
0.00.225.711 I llama_context: n_ctx         = 2048
0.00.225.712 I llama_context: n_ctx_per_seq = 2048
0.00.225.712 I llama_context: n_batch       = 2048
0.00.225.712 I llama_context: n_ubatch      = 512
0.00.225.713 I llama_context: causal_attn   = 1
0.00.225.715 I llama_context: flash_attn    = auto
0.00.225.715 I llama_context: kv_unified    = false
0.00.225.717 I llama_context: freq_base     = 10000.0
0.00.225.718 I llama_context: freq_scale    = 1
0.00.225.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.315 I llama_context: Flash Attention was auto, set to enabled
0.00.310.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.378 I llama_context: graph nodes  = 824
0.00.310.378 I llama_context: graph splits = 1
0.00.310.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.062 I main: llama threadpool init, n_threads = 4
0.00.407.075 I 
0.00.407.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.146 I 
0.00.407.230 I sampler seed: 1234
0.00.407.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.246 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.637.985 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.04.637.989 I llama_perf_context_print:        load time =     405.24 ms
0.04.637.990 I llama_perf_context_print: prompt eval time =     118.48 ms /     7 tokens (   16.93 ms per token,    59.08 tokens per second)
0.04.637.992 I llama_perf_context_print:        eval time =    4101.78 ms /    63 runs   (   65.11 ms per token,    15.36 tokens per second)
0.04.637.993 I llama_perf_context_print:       total time =    4232.22 ms /    70 tokens
0.04.637.994 I llama_perf_context_print:    graphs reused =         62

real	0m4.742s
user	0m17.307s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type  f16:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = all F32 (guessed)
0.00.022.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.482 I load: printing all EOG tokens:
0.00.059.488 I load:   - 0 ('<|endoftext|>')
0.00.059.611 I load: special tokens cache size = 25
0.00.073.356 I load: token to piece cache size = 0.2984 MB
0.00.073.378 I print_info: arch             = gptneox
0.00.073.379 I print_info: vocab_only       = 0
0.00.073.379 I print_info: n_ctx_train      = 2048
0.00.073.380 I print_info: n_embd           = 2048
0.00.073.380 I print_info: n_layer          = 24
0.00.073.400 I print_info: n_head           = 16
0.00.073.402 I print_info: n_head_kv        = 16
0.00.073.403 I print_info: n_rot            = 32
0.00.073.404 I print_info: n_swa            = 0
0.00.073.405 I print_info: is_swa_any       = 0
0.00.073.405 I print_info: n_embd_head_k    = 128
0.00.073.406 I print_info: n_embd_head_v    = 128
0.00.073.408 I print_info: n_gqa            = 1
0.00.073.409 I print_info: n_embd_k_gqa     = 2048
0.00.073.411 I print_info: n_embd_v_gqa     = 2048
0.00.073.412 I print_info: f_norm_eps       = 1.0e-05
0.00.073.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.414 I print_info: f_logit_scale    = 0.0e+00
0.00.073.415 I print_info: f_attn_scale     = 0.0e+00
0.00.073.416 I print_info: n_ff             = 8192
0.00.073.417 I print_info: n_expert         = 0
0.00.073.417 I print_info: n_expert_used    = 0
0.00.073.417 I print_info: causal attn      = 1
0.00.073.418 I print_info: pooling type     = 0
0.00.073.418 I print_info: rope type        = 2
0.00.073.418 I print_info: rope scaling     = linear
0.00.073.421 I print_info: freq_base_train  = 10000.0
0.00.073.421 I print_info: freq_scale_train = 1
0.00.073.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.422 I print_info: rope_finetuned   = unknown
0.00.073.423 I print_info: model type       = 1.4B
0.00.073.423 I print_info: model params     = 1.41 B
0.00.073.423 I print_info: general.name     = 1.4B
0.00.073.427 I print_info: vocab type       = BPE
0.00.073.428 I print_info: n_vocab          = 50304
0.00.073.428 I print_info: n_merges         = 50009
0.00.073.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.431 I print_info: LF token         = 187 'Ċ'
0.00.073.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.432 I print_info: max token length = 1024
0.00.073.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.322 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.352 I llama_context: constructing llama_context
0.00.223.358 I llama_context: n_seq_max     = 1
0.00.223.358 I llama_context: n_ctx         = 128
0.00.223.358 I llama_context: n_ctx_per_seq = 128
0.00.223.359 I llama_context: n_batch       = 128
0.00.223.359 I llama_context: n_ubatch      = 128
0.00.223.359 I llama_context: causal_attn   = 1
0.00.223.361 I llama_context: flash_attn    = auto
0.00.223.361 I llama_context: kv_unified    = false
0.00.223.363 I llama_context: freq_base     = 10000.0
0.00.223.364 I llama_context: freq_scale    = 1
0.00.223.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.483 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.774 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.912 I llama_context: Flash Attention was auto, set to enabled
0.00.235.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.867 I llama_context: graph nodes  = 824
0.00.235.867 I llama_context: graph splits = 1
0.00.235.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.611 I 
0.00.302.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.723 I perplexity: tokenizing the input ..
0.00.309.334 I perplexity: tokenization took 6.606 ms
0.00.309.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.529 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.142.597 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.142.633 I llama_perf_context_print:        load time =     302.20 ms
0.02.142.636 I llama_perf_context_print: prompt eval time =    1825.23 ms /   128 tokens (   14.26 ms per token,    70.13 tokens per second)
0.02.142.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.642 I llama_perf_context_print:       total time =    1840.04 ms /   129 tokens
0.02.142.643 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m7.671s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.238 I llama_model_loader: - type  f32:  194 tensors
0.00.023.239 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.241 I print_info: file format = GGUF V3 (latest)
0.00.023.242 I print_info: file type   = Q8_0
0.00.023.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.745 I load: printing all EOG tokens:
0.00.060.751 I load:   - 0 ('<|endoftext|>')
0.00.060.860 I load: special tokens cache size = 25
0.00.074.562 I load: token to piece cache size = 0.2984 MB
0.00.074.582 I print_info: arch             = gptneox
0.00.074.583 I print_info: vocab_only       = 0
0.00.074.583 I print_info: n_ctx_train      = 2048
0.00.074.584 I print_info: n_embd           = 2048
0.00.074.584 I print_info: n_layer          = 24
0.00.074.603 I print_info: n_head           = 16
0.00.074.605 I print_info: n_head_kv        = 16
0.00.074.605 I print_info: n_rot            = 32
0.00.074.605 I print_info: n_swa            = 0
0.00.074.607 I print_info: is_swa_any       = 0
0.00.074.607 I print_info: n_embd_head_k    = 128
0.00.074.607 I print_info: n_embd_head_v    = 128
0.00.074.609 I print_info: n_gqa            = 1
0.00.074.611 I print_info: n_embd_k_gqa     = 2048
0.00.074.613 I print_info: n_embd_v_gqa     = 2048
0.00.074.615 I print_info: f_norm_eps       = 1.0e-05
0.00.074.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.617 I print_info: f_logit_scale    = 0.0e+00
0.00.074.617 I print_info: f_attn_scale     = 0.0e+00
0.00.074.618 I print_info: n_ff             = 8192
0.00.074.619 I print_info: n_expert         = 0
0.00.074.619 I print_info: n_expert_used    = 0
0.00.074.620 I print_info: causal attn      = 1
0.00.074.621 I print_info: pooling type     = 0
0.00.074.621 I print_info: rope type        = 2
0.00.074.621 I print_info: rope scaling     = linear
0.00.074.623 I print_info: freq_base_train  = 10000.0
0.00.074.623 I print_info: freq_scale_train = 1
0.00.074.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.624 I print_info: rope_finetuned   = unknown
0.00.074.624 I print_info: model type       = 1.4B
0.00.074.625 I print_info: model params     = 1.41 B
0.00.074.625 I print_info: general.name     = 1.4B
0.00.074.628 I print_info: vocab type       = BPE
0.00.074.629 I print_info: n_vocab          = 50304
0.00.074.630 I print_info: n_merges         = 50009
0.00.074.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: LF token         = 187 'Ċ'
0.00.074.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.634 I print_info: max token length = 1024
0.00.074.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.380 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.421 I llama_context: constructing llama_context
0.00.158.427 I llama_context: n_seq_max     = 1
0.00.158.428 I llama_context: n_ctx         = 2048
0.00.158.428 I llama_context: n_ctx_per_seq = 2048
0.00.158.428 I llama_context: n_batch       = 2048
0.00.158.429 I llama_context: n_ubatch      = 512
0.00.158.429 I llama_context: causal_attn   = 1
0.00.158.430 I llama_context: flash_attn    = auto
0.00.158.430 I llama_context: kv_unified    = false
0.00.158.432 I llama_context: freq_base     = 10000.0
0.00.158.433 I llama_context: freq_scale    = 1
0.00.158.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.554 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.665 I llama_context: Flash Attention was auto, set to enabled
0.00.241.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.708 I llama_context: graph nodes  = 824
0.00.241.708 I llama_context: graph splits = 1
0.00.241.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.548 I main: llama threadpool init, n_threads = 4
0.00.326.561 I 
0.00.326.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.631 I 
0.00.326.708 I sampler seed: 1234
0.00.326.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.722 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.943.964 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.943.968 I llama_perf_context_print:        load time =     324.78 ms
0.02.943.970 I llama_perf_context_print: prompt eval time =      88.21 ms /     7 tokens (   12.60 ms per token,    79.35 tokens per second)
0.02.943.971 I llama_perf_context_print:        eval time =    2519.67 ms /    63 runs   (   39.99 ms per token,    25.00 tokens per second)
0.02.943.972 I llama_perf_context_print:       total time =    2618.69 ms /    70 tokens
0.02.943.972 I llama_perf_context_print:    graphs reused =         62

real	0m3.018s
user	0m10.812s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q8_0
0.00.022.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.395 I load: printing all EOG tokens:
0.00.060.401 I load:   - 0 ('<|endoftext|>')
0.00.060.561 I load: special tokens cache size = 25
0.00.074.210 I load: token to piece cache size = 0.2984 MB
0.00.074.233 I print_info: arch             = gptneox
0.00.074.234 I print_info: vocab_only       = 0
0.00.074.234 I print_info: n_ctx_train      = 2048
0.00.074.235 I print_info: n_embd           = 2048
0.00.074.235 I print_info: n_layer          = 24
0.00.074.257 I print_info: n_head           = 16
0.00.074.260 I print_info: n_head_kv        = 16
0.00.074.260 I print_info: n_rot            = 32
0.00.074.262 I print_info: n_swa            = 0
0.00.074.264 I print_info: is_swa_any       = 0
0.00.074.264 I print_info: n_embd_head_k    = 128
0.00.074.265 I print_info: n_embd_head_v    = 128
0.00.074.267 I print_info: n_gqa            = 1
0.00.074.269 I print_info: n_embd_k_gqa     = 2048
0.00.074.271 I print_info: n_embd_v_gqa     = 2048
0.00.074.273 I print_info: f_norm_eps       = 1.0e-05
0.00.074.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.278 I print_info: f_logit_scale    = 0.0e+00
0.00.074.278 I print_info: f_attn_scale     = 0.0e+00
0.00.074.279 I print_info: n_ff             = 8192
0.00.074.280 I print_info: n_expert         = 0
0.00.074.280 I print_info: n_expert_used    = 0
0.00.074.281 I print_info: causal attn      = 1
0.00.074.281 I print_info: pooling type     = 0
0.00.074.281 I print_info: rope type        = 2
0.00.074.282 I print_info: rope scaling     = linear
0.00.074.286 I print_info: freq_base_train  = 10000.0
0.00.074.286 I print_info: freq_scale_train = 1
0.00.074.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.287 I print_info: rope_finetuned   = unknown
0.00.074.287 I print_info: model type       = 1.4B
0.00.074.288 I print_info: model params     = 1.41 B
0.00.074.288 I print_info: general.name     = 1.4B
0.00.074.291 I print_info: vocab type       = BPE
0.00.074.292 I print_info: n_vocab          = 50304
0.00.074.292 I print_info: n_merges         = 50009
0.00.074.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: LF token         = 187 'Ċ'
0.00.074.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: max token length = 1024
0.00.074.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.737 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.059 I llama_context: constructing llama_context
0.00.157.065 I llama_context: n_seq_max     = 1
0.00.157.066 I llama_context: n_ctx         = 128
0.00.157.066 I llama_context: n_ctx_per_seq = 128
0.00.157.066 I llama_context: n_batch       = 128
0.00.157.067 I llama_context: n_ubatch      = 128
0.00.157.067 I llama_context: causal_attn   = 1
0.00.157.068 I llama_context: flash_attn    = auto
0.00.157.069 I llama_context: kv_unified    = false
0.00.157.071 I llama_context: freq_base     = 10000.0
0.00.157.072 I llama_context: freq_scale    = 1
0.00.157.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.213 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.400 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.564 I llama_context: Flash Attention was auto, set to enabled
0.00.169.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.510 I llama_context: graph nodes  = 824
0.00.169.510 I llama_context: graph splits = 1
0.00.169.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.604 I 
0.00.225.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.704 I perplexity: tokenizing the input ..
0.00.232.349 I perplexity: tokenization took 6.639 ms
0.00.232.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.098 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.251.154 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.251.195 I llama_perf_context_print:        load time =     225.18 ms
0.01.251.201 I llama_perf_context_print: prompt eval time =    1010.56 ms /   128 tokens (    7.90 ms per token,   126.66 tokens per second)
0.01.251.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.204 I llama_perf_context_print:       total time =    1025.61 ms /   129 tokens
0.01.251.207 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.363s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q4_0
0.00.022.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.447 I load: printing all EOG tokens:
0.00.060.452 I load:   - 0 ('<|endoftext|>')
0.00.060.562 I load: special tokens cache size = 25
0.00.074.201 I load: token to piece cache size = 0.2984 MB
0.00.074.219 I print_info: arch             = gptneox
0.00.074.220 I print_info: vocab_only       = 0
0.00.074.220 I print_info: n_ctx_train      = 2048
0.00.074.221 I print_info: n_embd           = 2048
0.00.074.221 I print_info: n_layer          = 24
0.00.074.240 I print_info: n_head           = 16
0.00.074.242 I print_info: n_head_kv        = 16
0.00.074.243 I print_info: n_rot            = 32
0.00.074.243 I print_info: n_swa            = 0
0.00.074.244 I print_info: is_swa_any       = 0
0.00.074.245 I print_info: n_embd_head_k    = 128
0.00.074.245 I print_info: n_embd_head_v    = 128
0.00.074.247 I print_info: n_gqa            = 1
0.00.074.249 I print_info: n_embd_k_gqa     = 2048
0.00.074.251 I print_info: n_embd_v_gqa     = 2048
0.00.074.253 I print_info: f_norm_eps       = 1.0e-05
0.00.074.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.255 I print_info: f_logit_scale    = 0.0e+00
0.00.074.255 I print_info: f_attn_scale     = 0.0e+00
0.00.074.256 I print_info: n_ff             = 8192
0.00.074.256 I print_info: n_expert         = 0
0.00.074.257 I print_info: n_expert_used    = 0
0.00.074.257 I print_info: causal attn      = 1
0.00.074.257 I print_info: pooling type     = 0
0.00.074.257 I print_info: rope type        = 2
0.00.074.258 I print_info: rope scaling     = linear
0.00.074.259 I print_info: freq_base_train  = 10000.0
0.00.074.260 I print_info: freq_scale_train = 1
0.00.074.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.260 I print_info: rope_finetuned   = unknown
0.00.074.261 I print_info: model type       = 1.4B
0.00.074.262 I print_info: model params     = 1.41 B
0.00.074.262 I print_info: general.name     = 1.4B
0.00.074.265 I print_info: vocab type       = BPE
0.00.074.266 I print_info: n_vocab          = 50304
0.00.074.266 I print_info: n_merges         = 50009
0.00.074.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: LF token         = 187 'Ċ'
0.00.074.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: max token length = 1024
0.00.074.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.986 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.466 I llama_context: constructing llama_context
0.00.436.471 I llama_context: n_seq_max     = 1
0.00.436.471 I llama_context: n_ctx         = 2048
0.00.436.472 I llama_context: n_ctx_per_seq = 2048
0.00.436.472 I llama_context: n_batch       = 2048
0.00.436.473 I llama_context: n_ubatch      = 512
0.00.436.473 I llama_context: causal_attn   = 1
0.00.436.474 I llama_context: flash_attn    = auto
0.00.436.474 I llama_context: kv_unified    = false
0.00.436.478 I llama_context: freq_base     = 10000.0
0.00.436.479 I llama_context: freq_scale    = 1
0.00.436.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.600 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.152 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.278 I llama_context: Flash Attention was auto, set to enabled
0.00.518.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.292 I llama_context: graph nodes  = 824
0.00.518.292 I llama_context: graph splits = 1
0.00.518.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.766 I main: llama threadpool init, n_threads = 4
0.00.593.778 I 
0.00.593.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.847 I 
0.00.593.927 I sampler seed: 1234
0.00.593.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.945 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.358.473 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.358.477 I llama_perf_context_print:        load time =     592.00 ms
0.02.358.479 I llama_perf_context_print: prompt eval time =      83.23 ms /     7 tokens (   11.89 ms per token,    84.10 tokens per second)
0.02.358.480 I llama_perf_context_print:        eval time =    1671.74 ms /    63 runs   (   26.54 ms per token,    37.69 tokens per second)
0.02.358.481 I llama_perf_context_print:       total time =    1765.95 ms /    70 tokens
0.02.358.482 I llama_perf_context_print:    graphs reused =         62

real	0m2.410s
user	0m7.554s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q4_0
0.00.022.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.342 I load: printing all EOG tokens:
0.00.059.348 I load:   - 0 ('<|endoftext|>')
0.00.059.467 I load: special tokens cache size = 25
0.00.073.128 I load: token to piece cache size = 0.2984 MB
0.00.073.152 I print_info: arch             = gptneox
0.00.073.153 I print_info: vocab_only       = 0
0.00.073.154 I print_info: n_ctx_train      = 2048
0.00.073.154 I print_info: n_embd           = 2048
0.00.073.154 I print_info: n_layer          = 24
0.00.073.175 I print_info: n_head           = 16
0.00.073.177 I print_info: n_head_kv        = 16
0.00.073.177 I print_info: n_rot            = 32
0.00.073.178 I print_info: n_swa            = 0
0.00.073.180 I print_info: is_swa_any       = 0
0.00.073.180 I print_info: n_embd_head_k    = 128
0.00.073.181 I print_info: n_embd_head_v    = 128
0.00.073.183 I print_info: n_gqa            = 1
0.00.073.185 I print_info: n_embd_k_gqa     = 2048
0.00.073.187 I print_info: n_embd_v_gqa     = 2048
0.00.073.188 I print_info: f_norm_eps       = 1.0e-05
0.00.073.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.191 I print_info: f_logit_scale    = 0.0e+00
0.00.073.191 I print_info: f_attn_scale     = 0.0e+00
0.00.073.193 I print_info: n_ff             = 8192
0.00.073.194 I print_info: n_expert         = 0
0.00.073.194 I print_info: n_expert_used    = 0
0.00.073.195 I print_info: causal attn      = 1
0.00.073.195 I print_info: pooling type     = 0
0.00.073.196 I print_info: rope type        = 2
0.00.073.196 I print_info: rope scaling     = linear
0.00.073.197 I print_info: freq_base_train  = 10000.0
0.00.073.198 I print_info: freq_scale_train = 1
0.00.073.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.198 I print_info: rope_finetuned   = unknown
0.00.073.199 I print_info: model type       = 1.4B
0.00.073.200 I print_info: model params     = 1.41 B
0.00.073.200 I print_info: general.name     = 1.4B
0.00.073.204 I print_info: vocab type       = BPE
0.00.073.205 I print_info: n_vocab          = 50304
0.00.073.206 I print_info: n_merges         = 50009
0.00.073.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.212 I print_info: LF token         = 187 'Ċ'
0.00.073.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: max token length = 1024
0.00.073.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.300 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.062 I llama_context: constructing llama_context
0.00.438.068 I llama_context: n_seq_max     = 1
0.00.438.068 I llama_context: n_ctx         = 128
0.00.438.068 I llama_context: n_ctx_per_seq = 128
0.00.438.069 I llama_context: n_batch       = 128
0.00.438.069 I llama_context: n_ubatch      = 128
0.00.438.069 I llama_context: causal_attn   = 1
0.00.438.071 I llama_context: flash_attn    = auto
0.00.438.071 I llama_context: kv_unified    = false
0.00.438.075 I llama_context: freq_base     = 10000.0
0.00.438.076 I llama_context: freq_scale    = 1
0.00.438.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.186 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.183 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.271 I llama_context: Flash Attention was auto, set to enabled
0.00.450.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.151 I llama_context: graph nodes  = 824
0.00.450.151 I llama_context: graph splits = 1
0.00.450.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.482 I 
0.00.494.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.590 I perplexity: tokenizing the input ..
0.00.501.183 I perplexity: tokenization took 6.589 ms
0.00.501.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.569 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.346.598 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.346.638 I llama_perf_context_print:        load time =     494.09 ms
0.01.346.640 I llama_perf_context_print: prompt eval time =     834.55 ms /   128 tokens (    6.52 ms per token,   153.38 tokens per second)
0.01.346.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.643 I llama_perf_context_print:       total time =     852.18 ms /   129 tokens
0.01.346.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m3.825s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.919 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.923 I print_info: file format = GGUF V3 (latest)
0.00.022.923 I print_info: file type   = Q4_1
0.00.022.927 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.125 I load: printing all EOG tokens:
0.00.061.131 I load:   - 0 ('<|endoftext|>')
0.00.061.250 I load: special tokens cache size = 25
0.00.075.040 I load: token to piece cache size = 0.2984 MB
0.00.075.061 I print_info: arch             = gptneox
0.00.075.062 I print_info: vocab_only       = 0
0.00.075.062 I print_info: n_ctx_train      = 2048
0.00.075.062 I print_info: n_embd           = 2048
0.00.075.063 I print_info: n_layer          = 24
0.00.075.082 I print_info: n_head           = 16
0.00.075.084 I print_info: n_head_kv        = 16
0.00.075.085 I print_info: n_rot            = 32
0.00.075.085 I print_info: n_swa            = 0
0.00.075.087 I print_info: is_swa_any       = 0
0.00.075.087 I print_info: n_embd_head_k    = 128
0.00.075.087 I print_info: n_embd_head_v    = 128
0.00.075.089 I print_info: n_gqa            = 1
0.00.075.091 I print_info: n_embd_k_gqa     = 2048
0.00.075.093 I print_info: n_embd_v_gqa     = 2048
0.00.075.094 I print_info: f_norm_eps       = 1.0e-05
0.00.075.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.096 I print_info: f_logit_scale    = 0.0e+00
0.00.075.096 I print_info: f_attn_scale     = 0.0e+00
0.00.075.097 I print_info: n_ff             = 8192
0.00.075.097 I print_info: n_expert         = 0
0.00.075.098 I print_info: n_expert_used    = 0
0.00.075.098 I print_info: causal attn      = 1
0.00.075.098 I print_info: pooling type     = 0
0.00.075.098 I print_info: rope type        = 2
0.00.075.099 I print_info: rope scaling     = linear
0.00.075.100 I print_info: freq_base_train  = 10000.0
0.00.075.100 I print_info: freq_scale_train = 1
0.00.075.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.101 I print_info: rope_finetuned   = unknown
0.00.075.102 I print_info: model type       = 1.4B
0.00.075.103 I print_info: model params     = 1.41 B
0.00.075.103 I print_info: general.name     = 1.4B
0.00.075.106 I print_info: vocab type       = BPE
0.00.075.107 I print_info: n_vocab          = 50304
0.00.075.107 I print_info: n_merges         = 50009
0.00.075.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: LF token         = 187 'Ċ'
0.00.075.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: max token length = 1024
0.00.075.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.990 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.048 I llama_context: constructing llama_context
0.00.127.054 I llama_context: n_seq_max     = 1
0.00.127.054 I llama_context: n_ctx         = 2048
0.00.127.055 I llama_context: n_ctx_per_seq = 2048
0.00.127.055 I llama_context: n_batch       = 2048
0.00.127.055 I llama_context: n_ubatch      = 512
0.00.127.055 I llama_context: causal_attn   = 1
0.00.127.056 I llama_context: flash_attn    = auto
0.00.127.057 I llama_context: kv_unified    = false
0.00.127.058 I llama_context: freq_base     = 10000.0
0.00.127.059 I llama_context: freq_scale    = 1
0.00.127.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.183 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.190 I llama_context: Flash Attention was auto, set to enabled
0.00.210.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.257 I llama_context: graph nodes  = 824
0.00.210.258 I llama_context: graph splits = 1
0.00.210.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.599 I main: llama threadpool init, n_threads = 4
0.00.302.612 I 
0.00.302.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.683 I 
0.00.302.762 I sampler seed: 1234
0.00.302.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.778 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.406.462 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.406.468 I llama_perf_context_print:        load time =     300.81 ms
0.02.406.469 I llama_perf_context_print: prompt eval time =     131.13 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.406.470 I llama_perf_context_print:        eval time =    1963.13 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.406.471 I llama_perf_context_print:       total time =    2105.14 ms /    70 tokens
0.02.406.472 I llama_perf_context_print:    graphs reused =         62

real	0m2.460s
user	0m8.789s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q4_1
0.00.022.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.158 I load: printing all EOG tokens:
0.00.059.164 I load:   - 0 ('<|endoftext|>')
0.00.059.263 I load: special tokens cache size = 25
0.00.072.890 I load: token to piece cache size = 0.2984 MB
0.00.072.912 I print_info: arch             = gptneox
0.00.072.913 I print_info: vocab_only       = 0
0.00.072.913 I print_info: n_ctx_train      = 2048
0.00.072.914 I print_info: n_embd           = 2048
0.00.072.914 I print_info: n_layer          = 24
0.00.072.933 I print_info: n_head           = 16
0.00.072.935 I print_info: n_head_kv        = 16
0.00.072.935 I print_info: n_rot            = 32
0.00.072.936 I print_info: n_swa            = 0
0.00.072.937 I print_info: is_swa_any       = 0
0.00.072.938 I print_info: n_embd_head_k    = 128
0.00.072.938 I print_info: n_embd_head_v    = 128
0.00.072.940 I print_info: n_gqa            = 1
0.00.072.942 I print_info: n_embd_k_gqa     = 2048
0.00.072.943 I print_info: n_embd_v_gqa     = 2048
0.00.072.945 I print_info: f_norm_eps       = 1.0e-05
0.00.072.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.947 I print_info: f_logit_scale    = 0.0e+00
0.00.072.947 I print_info: f_attn_scale     = 0.0e+00
0.00.072.948 I print_info: n_ff             = 8192
0.00.072.949 I print_info: n_expert         = 0
0.00.072.949 I print_info: n_expert_used    = 0
0.00.072.949 I print_info: causal attn      = 1
0.00.072.950 I print_info: pooling type     = 0
0.00.072.950 I print_info: rope type        = 2
0.00.072.950 I print_info: rope scaling     = linear
0.00.072.952 I print_info: freq_base_train  = 10000.0
0.00.072.952 I print_info: freq_scale_train = 1
0.00.072.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.953 I print_info: rope_finetuned   = unknown
0.00.072.953 I print_info: model type       = 1.4B
0.00.072.954 I print_info: model params     = 1.41 B
0.00.072.954 I print_info: general.name     = 1.4B
0.00.072.957 I print_info: vocab type       = BPE
0.00.072.958 I print_info: n_vocab          = 50304
0.00.072.959 I print_info: n_merges         = 50009
0.00.072.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.961 I print_info: LF token         = 187 'Ċ'
0.00.072.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.962 I print_info: max token length = 1024
0.00.072.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.712 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.772 I llama_context: constructing llama_context
0.00.123.778 I llama_context: n_seq_max     = 1
0.00.123.778 I llama_context: n_ctx         = 128
0.00.123.778 I llama_context: n_ctx_per_seq = 128
0.00.123.779 I llama_context: n_batch       = 128
0.00.123.779 I llama_context: n_ubatch      = 128
0.00.123.779 I llama_context: causal_attn   = 1
0.00.123.780 I llama_context: flash_attn    = auto
0.00.123.780 I llama_context: kv_unified    = false
0.00.123.782 I llama_context: freq_base     = 10000.0
0.00.123.783 I llama_context: freq_scale    = 1
0.00.123.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.906 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.041 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.158 I llama_context: Flash Attention was auto, set to enabled
0.00.136.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.048 I llama_context: graph nodes  = 824
0.00.136.048 I llama_context: graph splits = 1
0.00.136.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.277 I 
0.00.196.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.373 I perplexity: tokenizing the input ..
0.00.202.966 I perplexity: tokenization took 6.594 ms
0.00.202.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.029 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.447.773 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.447.808 I llama_perf_context_print:        load time =     195.89 ms
0.02.447.810 I llama_perf_context_print: prompt eval time =    2234.22 ms /   128 tokens (   17.45 ms per token,    57.29 tokens per second)
0.02.447.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.812 I llama_perf_context_print:       total time =    2251.55 ms /   129 tokens
0.02.447.813 I llama_perf_context_print:    graphs reused =          0

real	0m2.494s
user	0m9.300s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.411 I llama_model_loader: - type  f32:  194 tensors
0.00.023.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.415 I print_info: file format = GGUF V3 (latest)
0.00.023.416 I print_info: file type   = Q5_0
0.00.023.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.278 I load: printing all EOG tokens:
0.00.061.283 I load:   - 0 ('<|endoftext|>')
0.00.061.395 I load: special tokens cache size = 25
0.00.075.147 I load: token to piece cache size = 0.2984 MB
0.00.075.167 I print_info: arch             = gptneox
0.00.075.168 I print_info: vocab_only       = 0
0.00.075.169 I print_info: n_ctx_train      = 2048
0.00.075.169 I print_info: n_embd           = 2048
0.00.075.169 I print_info: n_layer          = 24
0.00.075.188 I print_info: n_head           = 16
0.00.075.190 I print_info: n_head_kv        = 16
0.00.075.190 I print_info: n_rot            = 32
0.00.075.191 I print_info: n_swa            = 0
0.00.075.192 I print_info: is_swa_any       = 0
0.00.075.192 I print_info: n_embd_head_k    = 128
0.00.075.193 I print_info: n_embd_head_v    = 128
0.00.075.195 I print_info: n_gqa            = 1
0.00.075.196 I print_info: n_embd_k_gqa     = 2048
0.00.075.198 I print_info: n_embd_v_gqa     = 2048
0.00.075.200 I print_info: f_norm_eps       = 1.0e-05
0.00.075.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.203 I print_info: f_logit_scale    = 0.0e+00
0.00.075.203 I print_info: f_attn_scale     = 0.0e+00
0.00.075.204 I print_info: n_ff             = 8192
0.00.075.205 I print_info: n_expert         = 0
0.00.075.205 I print_info: n_expert_used    = 0
0.00.075.206 I print_info: causal attn      = 1
0.00.075.207 I print_info: pooling type     = 0
0.00.075.207 I print_info: rope type        = 2
0.00.075.207 I print_info: rope scaling     = linear
0.00.075.209 I print_info: freq_base_train  = 10000.0
0.00.075.210 I print_info: freq_scale_train = 1
0.00.075.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.211 I print_info: rope_finetuned   = unknown
0.00.075.211 I print_info: model type       = 1.4B
0.00.075.212 I print_info: model params     = 1.41 B
0.00.075.212 I print_info: general.name     = 1.4B
0.00.075.216 I print_info: vocab type       = BPE
0.00.075.217 I print_info: n_vocab          = 50304
0.00.075.217 I print_info: n_merges         = 50009
0.00.075.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.220 I print_info: LF token         = 187 'Ċ'
0.00.075.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.221 I print_info: max token length = 1024
0.00.075.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.264 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.329 I llama_context: constructing llama_context
0.00.130.334 I llama_context: n_seq_max     = 1
0.00.130.335 I llama_context: n_ctx         = 2048
0.00.130.335 I llama_context: n_ctx_per_seq = 2048
0.00.130.335 I llama_context: n_batch       = 2048
0.00.130.336 I llama_context: n_ubatch      = 512
0.00.130.336 I llama_context: causal_attn   = 1
0.00.130.337 I llama_context: flash_attn    = auto
0.00.130.338 I llama_context: kv_unified    = false
0.00.130.340 I llama_context: freq_base     = 10000.0
0.00.130.340 I llama_context: freq_scale    = 1
0.00.130.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.628 I llama_context: Flash Attention was auto, set to enabled
0.00.211.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.682 I llama_context: graph nodes  = 824
0.00.211.682 I llama_context: graph splits = 1
0.00.211.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.746 I main: llama threadpool init, n_threads = 4
0.00.288.758 I 
0.00.288.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.826 I 
0.00.288.906 I sampler seed: 1234
0.00.288.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.919 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.502.971 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.502.975 I llama_perf_context_print:        load time =     286.87 ms
0.02.502.977 I llama_perf_context_print: prompt eval time =      84.48 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.02.502.978 I llama_perf_context_print:        eval time =    2120.25 ms /    63 runs   (   33.65 ms per token,    29.71 tokens per second)
0.02.502.979 I llama_perf_context_print:       total time =    2215.60 ms /    70 tokens
0.02.502.980 I llama_perf_context_print:    graphs reused =         62

real	0m2.559s
user	0m9.171s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.747 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q5_0
0.00.022.752 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.987 I load: printing all EOG tokens:
0.00.058.992 I load:   - 0 ('<|endoftext|>')
0.00.059.090 I load: special tokens cache size = 25
0.00.072.739 I load: token to piece cache size = 0.2984 MB
0.00.072.758 I print_info: arch             = gptneox
0.00.072.760 I print_info: vocab_only       = 0
0.00.072.760 I print_info: n_ctx_train      = 2048
0.00.072.761 I print_info: n_embd           = 2048
0.00.072.761 I print_info: n_layer          = 24
0.00.072.780 I print_info: n_head           = 16
0.00.072.782 I print_info: n_head_kv        = 16
0.00.072.782 I print_info: n_rot            = 32
0.00.072.783 I print_info: n_swa            = 0
0.00.072.785 I print_info: is_swa_any       = 0
0.00.072.785 I print_info: n_embd_head_k    = 128
0.00.072.786 I print_info: n_embd_head_v    = 128
0.00.072.788 I print_info: n_gqa            = 1
0.00.072.790 I print_info: n_embd_k_gqa     = 2048
0.00.072.791 I print_info: n_embd_v_gqa     = 2048
0.00.072.794 I print_info: f_norm_eps       = 1.0e-05
0.00.072.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.796 I print_info: f_logit_scale    = 0.0e+00
0.00.072.797 I print_info: f_attn_scale     = 0.0e+00
0.00.072.799 I print_info: n_ff             = 8192
0.00.072.799 I print_info: n_expert         = 0
0.00.072.799 I print_info: n_expert_used    = 0
0.00.072.800 I print_info: causal attn      = 1
0.00.072.800 I print_info: pooling type     = 0
0.00.072.801 I print_info: rope type        = 2
0.00.072.801 I print_info: rope scaling     = linear
0.00.072.803 I print_info: freq_base_train  = 10000.0
0.00.072.804 I print_info: freq_scale_train = 1
0.00.072.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.804 I print_info: rope_finetuned   = unknown
0.00.072.805 I print_info: model type       = 1.4B
0.00.072.806 I print_info: model params     = 1.41 B
0.00.072.807 I print_info: general.name     = 1.4B
0.00.072.811 I print_info: vocab type       = BPE
0.00.072.812 I print_info: n_vocab          = 50304
0.00.072.815 I print_info: n_merges         = 50009
0.00.072.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: LF token         = 187 'Ċ'
0.00.072.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: max token length = 1024
0.00.072.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.329 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.362 I llama_context: constructing llama_context
0.00.128.367 I llama_context: n_seq_max     = 1
0.00.128.368 I llama_context: n_ctx         = 128
0.00.128.368 I llama_context: n_ctx_per_seq = 128
0.00.128.368 I llama_context: n_batch       = 128
0.00.128.368 I llama_context: n_ubatch      = 128
0.00.128.369 I llama_context: causal_attn   = 1
0.00.128.370 I llama_context: flash_attn    = auto
0.00.128.370 I llama_context: kv_unified    = false
0.00.128.372 I llama_context: freq_base     = 10000.0
0.00.128.373 I llama_context: freq_scale    = 1
0.00.128.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.493 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.308 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.401 I llama_context: Flash Attention was auto, set to enabled
0.00.140.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.305 I llama_context: graph nodes  = 824
0.00.140.306 I llama_context: graph splits = 1
0.00.140.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.026 I 
0.00.189.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.123 I perplexity: tokenizing the input ..
0.00.195.800 I perplexity: tokenization took 6.672 ms
0.00.195.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.375 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.460.384 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.460.424 I llama_perf_context_print:        load time =     188.43 ms
0.01.460.427 I llama_perf_context_print: prompt eval time =    1253.62 ms /   128 tokens (    9.79 ms per token,   102.10 tokens per second)
0.01.460.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.429 I llama_perf_context_print:       total time =    1271.41 ms /   129 tokens
0.01.460.430 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.345s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.011.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.931 I llama_model_loader: - type  f32:  194 tensors
0.00.022.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.934 I print_info: file format = GGUF V3 (latest)
0.00.022.934 I print_info: file type   = Q5_1
0.00.022.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.959 I load: printing all EOG tokens:
0.00.060.966 I load:   - 0 ('<|endoftext|>')
0.00.061.092 I load: special tokens cache size = 25
0.00.074.830 I load: token to piece cache size = 0.2984 MB
0.00.074.849 I print_info: arch             = gptneox
0.00.074.850 I print_info: vocab_only       = 0
0.00.074.850 I print_info: n_ctx_train      = 2048
0.00.074.851 I print_info: n_embd           = 2048
0.00.074.851 I print_info: n_layer          = 24
0.00.074.869 I print_info: n_head           = 16
0.00.074.872 I print_info: n_head_kv        = 16
0.00.074.873 I print_info: n_rot            = 32
0.00.074.873 I print_info: n_swa            = 0
0.00.074.875 I print_info: is_swa_any       = 0
0.00.074.875 I print_info: n_embd_head_k    = 128
0.00.074.875 I print_info: n_embd_head_v    = 128
0.00.074.877 I print_info: n_gqa            = 1
0.00.074.879 I print_info: n_embd_k_gqa     = 2048
0.00.074.880 I print_info: n_embd_v_gqa     = 2048
0.00.074.882 I print_info: f_norm_eps       = 1.0e-05
0.00.074.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.884 I print_info: f_logit_scale    = 0.0e+00
0.00.074.885 I print_info: f_attn_scale     = 0.0e+00
0.00.074.886 I print_info: n_ff             = 8192
0.00.074.886 I print_info: n_expert         = 0
0.00.074.886 I print_info: n_expert_used    = 0
0.00.074.887 I print_info: causal attn      = 1
0.00.074.887 I print_info: pooling type     = 0
0.00.074.888 I print_info: rope type        = 2
0.00.074.888 I print_info: rope scaling     = linear
0.00.074.890 I print_info: freq_base_train  = 10000.0
0.00.074.890 I print_info: freq_scale_train = 1
0.00.074.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.891 I print_info: rope_finetuned   = unknown
0.00.074.893 I print_info: model type       = 1.4B
0.00.074.893 I print_info: model params     = 1.41 B
0.00.074.894 I print_info: general.name     = 1.4B
0.00.074.897 I print_info: vocab type       = BPE
0.00.074.898 I print_info: n_vocab          = 50304
0.00.074.898 I print_info: n_merges         = 50009
0.00.074.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: LF token         = 187 'Ċ'
0.00.074.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.903 I print_info: max token length = 1024
0.00.074.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.626 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.649 I llama_context: constructing llama_context
0.00.134.655 I llama_context: n_seq_max     = 1
0.00.134.655 I llama_context: n_ctx         = 2048
0.00.134.655 I llama_context: n_ctx_per_seq = 2048
0.00.134.656 I llama_context: n_batch       = 2048
0.00.134.656 I llama_context: n_ubatch      = 512
0.00.134.656 I llama_context: causal_attn   = 1
0.00.134.658 I llama_context: flash_attn    = auto
0.00.134.658 I llama_context: kv_unified    = false
0.00.134.660 I llama_context: freq_base     = 10000.0
0.00.134.661 I llama_context: freq_scale    = 1
0.00.134.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.995 I llama_context: Flash Attention was auto, set to enabled
0.00.216.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.052 I llama_context: graph nodes  = 824
0.00.216.052 I llama_context: graph splits = 1
0.00.216.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.843 I main: llama threadpool init, n_threads = 4
0.00.305.855 I 
0.00.305.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.922 I 
0.00.306.003 I sampler seed: 1234
0.00.306.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.018 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.687.952 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.687.957 I llama_perf_context_print:        load time =     303.63 ms
0.02.687.959 I llama_perf_context_print: prompt eval time =     147.81 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.687.961 I llama_perf_context_print:        eval time =    2224.55 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.687.961 I llama_perf_context_print:       total time =    2383.40 ms /    70 tokens
0.02.687.962 I llama_perf_context_print:    graphs reused =         62

real	0m2.748s
user	0m9.882s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q5_1
0.00.022.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.438 I load: printing all EOG tokens:
0.00.061.446 I load:   - 0 ('<|endoftext|>')
0.00.061.619 I load: special tokens cache size = 25
0.00.075.334 I load: token to piece cache size = 0.2984 MB
0.00.075.360 I print_info: arch             = gptneox
0.00.075.361 I print_info: vocab_only       = 0
0.00.075.362 I print_info: n_ctx_train      = 2048
0.00.075.362 I print_info: n_embd           = 2048
0.00.075.362 I print_info: n_layer          = 24
0.00.075.385 I print_info: n_head           = 16
0.00.075.387 I print_info: n_head_kv        = 16
0.00.075.387 I print_info: n_rot            = 32
0.00.075.388 I print_info: n_swa            = 0
0.00.075.390 I print_info: is_swa_any       = 0
0.00.075.390 I print_info: n_embd_head_k    = 128
0.00.075.391 I print_info: n_embd_head_v    = 128
0.00.075.393 I print_info: n_gqa            = 1
0.00.075.396 I print_info: n_embd_k_gqa     = 2048
0.00.075.397 I print_info: n_embd_v_gqa     = 2048
0.00.075.399 I print_info: f_norm_eps       = 1.0e-05
0.00.075.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.402 I print_info: f_logit_scale    = 0.0e+00
0.00.075.402 I print_info: f_attn_scale     = 0.0e+00
0.00.075.403 I print_info: n_ff             = 8192
0.00.075.404 I print_info: n_expert         = 0
0.00.075.404 I print_info: n_expert_used    = 0
0.00.075.404 I print_info: causal attn      = 1
0.00.075.405 I print_info: pooling type     = 0
0.00.075.406 I print_info: rope type        = 2
0.00.075.406 I print_info: rope scaling     = linear
0.00.075.408 I print_info: freq_base_train  = 10000.0
0.00.075.408 I print_info: freq_scale_train = 1
0.00.075.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.409 I print_info: rope_finetuned   = unknown
0.00.075.410 I print_info: model type       = 1.4B
0.00.075.410 I print_info: model params     = 1.41 B
0.00.075.411 I print_info: general.name     = 1.4B
0.00.075.414 I print_info: vocab type       = BPE
0.00.075.415 I print_info: n_vocab          = 50304
0.00.075.415 I print_info: n_merges         = 50009
0.00.075.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.418 I print_info: LF token         = 187 'Ċ'
0.00.075.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: max token length = 1024
0.00.075.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.018 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.479 I llama_context: constructing llama_context
0.00.135.485 I llama_context: n_seq_max     = 1
0.00.135.486 I llama_context: n_ctx         = 128
0.00.135.486 I llama_context: n_ctx_per_seq = 128
0.00.135.486 I llama_context: n_batch       = 128
0.00.135.487 I llama_context: n_ubatch      = 128
0.00.135.487 I llama_context: causal_attn   = 1
0.00.135.489 I llama_context: flash_attn    = auto
0.00.135.489 I llama_context: kv_unified    = false
0.00.135.491 I llama_context: freq_base     = 10000.0
0.00.135.493 I llama_context: freq_scale    = 1
0.00.135.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.626 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.360 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.523 I llama_context: Flash Attention was auto, set to enabled
0.00.148.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.452 I llama_context: graph nodes  = 824
0.00.148.453 I llama_context: graph splits = 1
0.00.148.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.072 I 
0.00.210.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.182 I perplexity: tokenizing the input ..
0.00.216.828 I perplexity: tokenization took 6.642 ms
0.00.216.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.077 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.744.808 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.744.844 I llama_perf_context_print:        load time =     209.70 ms
0.02.744.846 I llama_perf_context_print: prompt eval time =    2517.16 ms /   128 tokens (   19.67 ms per token,    50.85 tokens per second)
0.02.744.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.744.855 I llama_perf_context_print:       total time =    2534.79 ms /   129 tokens
0.02.744.856 I llama_perf_context_print:    graphs reused =          0

real	0m2.796s
user	0m10.414s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.973 I llama_model_loader: - type  f32:  194 tensors
0.00.022.974 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.974 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.977 I print_info: file format = GGUF V3 (latest)
0.00.022.978 I print_info: file type   = Q2_K - Medium
0.00.022.982 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.468 I load: printing all EOG tokens:
0.00.060.474 I load:   - 0 ('<|endoftext|>')
0.00.060.592 I load: special tokens cache size = 25
0.00.074.259 I load: token to piece cache size = 0.2984 MB
0.00.074.279 I print_info: arch             = gptneox
0.00.074.279 I print_info: vocab_only       = 0
0.00.074.280 I print_info: n_ctx_train      = 2048
0.00.074.280 I print_info: n_embd           = 2048
0.00.074.280 I print_info: n_layer          = 24
0.00.074.301 I print_info: n_head           = 16
0.00.074.306 I print_info: n_head_kv        = 16
0.00.074.306 I print_info: n_rot            = 32
0.00.074.307 I print_info: n_swa            = 0
0.00.074.308 I print_info: is_swa_any       = 0
0.00.074.308 I print_info: n_embd_head_k    = 128
0.00.074.308 I print_info: n_embd_head_v    = 128
0.00.074.310 I print_info: n_gqa            = 1
0.00.074.312 I print_info: n_embd_k_gqa     = 2048
0.00.074.315 I print_info: n_embd_v_gqa     = 2048
0.00.074.317 I print_info: f_norm_eps       = 1.0e-05
0.00.074.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.319 I print_info: f_logit_scale    = 0.0e+00
0.00.074.320 I print_info: f_attn_scale     = 0.0e+00
0.00.074.321 I print_info: n_ff             = 8192
0.00.074.321 I print_info: n_expert         = 0
0.00.074.321 I print_info: n_expert_used    = 0
0.00.074.322 I print_info: causal attn      = 1
0.00.074.322 I print_info: pooling type     = 0
0.00.074.323 I print_info: rope type        = 2
0.00.074.323 I print_info: rope scaling     = linear
0.00.074.325 I print_info: freq_base_train  = 10000.0
0.00.074.325 I print_info: freq_scale_train = 1
0.00.074.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.326 I print_info: rope_finetuned   = unknown
0.00.074.327 I print_info: model type       = 1.4B
0.00.074.327 I print_info: model params     = 1.41 B
0.00.074.328 I print_info: general.name     = 1.4B
0.00.074.331 I print_info: vocab type       = BPE
0.00.074.332 I print_info: n_vocab          = 50304
0.00.074.333 I print_info: n_merges         = 50009
0.00.074.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: LF token         = 187 'Ċ'
0.00.074.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.336 I print_info: max token length = 1024
0.00.074.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.493 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.500 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.546 I llama_context: constructing llama_context
0.00.261.551 I llama_context: n_seq_max     = 1
0.00.261.551 I llama_context: n_ctx         = 2048
0.00.261.551 I llama_context: n_ctx_per_seq = 2048
0.00.261.552 I llama_context: n_batch       = 2048
0.00.261.552 I llama_context: n_ubatch      = 512
0.00.261.552 I llama_context: causal_attn   = 1
0.00.261.554 I llama_context: flash_attn    = auto
0.00.261.555 I llama_context: kv_unified    = false
0.00.261.559 I llama_context: freq_base     = 10000.0
0.00.261.560 I llama_context: freq_scale    = 1
0.00.261.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.731 I llama_context: Flash Attention was auto, set to enabled
0.00.343.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.764 I llama_context: graph nodes  = 824
0.00.343.765 I llama_context: graph splits = 1
0.00.343.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.332 I main: llama threadpool init, n_threads = 4
0.00.413.346 I 
0.00.413.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.431 I 
0.00.413.512 I sampler seed: 1234
0.00.413.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.528 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.042.524 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.042.529 I llama_perf_context_print:        load time =     411.26 ms
0.02.042.530 I llama_perf_context_print: prompt eval time =      92.93 ms /     7 tokens (   13.28 ms per token,    75.33 tokens per second)
0.02.042.532 I llama_perf_context_print:        eval time =    1527.00 ms /    63 runs   (   24.24 ms per token,    41.26 tokens per second)
0.02.042.534 I llama_perf_context_print:       total time =    1630.45 ms /    70 tokens
0.02.042.534 I llama_perf_context_print:    graphs reused =         62

real	0m2.083s
user	0m6.906s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q2_K - Medium
0.00.022.363 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.310 I load: printing all EOG tokens:
0.00.060.315 I load:   - 0 ('<|endoftext|>')
0.00.060.451 I load: special tokens cache size = 25
0.00.074.284 I load: token to piece cache size = 0.2984 MB
0.00.074.305 I print_info: arch             = gptneox
0.00.074.305 I print_info: vocab_only       = 0
0.00.074.306 I print_info: n_ctx_train      = 2048
0.00.074.306 I print_info: n_embd           = 2048
0.00.074.307 I print_info: n_layer          = 24
0.00.074.328 I print_info: n_head           = 16
0.00.074.333 I print_info: n_head_kv        = 16
0.00.074.333 I print_info: n_rot            = 32
0.00.074.334 I print_info: n_swa            = 0
0.00.074.335 I print_info: is_swa_any       = 0
0.00.074.336 I print_info: n_embd_head_k    = 128
0.00.074.336 I print_info: n_embd_head_v    = 128
0.00.074.338 I print_info: n_gqa            = 1
0.00.074.341 I print_info: n_embd_k_gqa     = 2048
0.00.074.343 I print_info: n_embd_v_gqa     = 2048
0.00.074.344 I print_info: f_norm_eps       = 1.0e-05
0.00.074.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.347 I print_info: f_logit_scale    = 0.0e+00
0.00.074.347 I print_info: f_attn_scale     = 0.0e+00
0.00.074.349 I print_info: n_ff             = 8192
0.00.074.349 I print_info: n_expert         = 0
0.00.074.350 I print_info: n_expert_used    = 0
0.00.074.351 I print_info: causal attn      = 1
0.00.074.351 I print_info: pooling type     = 0
0.00.074.351 I print_info: rope type        = 2
0.00.074.352 I print_info: rope scaling     = linear
0.00.074.353 I print_info: freq_base_train  = 10000.0
0.00.074.354 I print_info: freq_scale_train = 1
0.00.074.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.354 I print_info: rope_finetuned   = unknown
0.00.074.355 I print_info: model type       = 1.4B
0.00.074.356 I print_info: model params     = 1.41 B
0.00.074.356 I print_info: general.name     = 1.4B
0.00.074.359 I print_info: vocab type       = BPE
0.00.074.361 I print_info: n_vocab          = 50304
0.00.074.361 I print_info: n_merges         = 50009
0.00.074.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.363 I print_info: LF token         = 187 'Ċ'
0.00.074.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.364 I print_info: max token length = 1024
0.00.074.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.671 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.680 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.701 I llama_context: constructing llama_context
0.00.261.706 I llama_context: n_seq_max     = 1
0.00.261.707 I llama_context: n_ctx         = 128
0.00.261.707 I llama_context: n_ctx_per_seq = 128
0.00.261.707 I llama_context: n_batch       = 128
0.00.261.708 I llama_context: n_ubatch      = 128
0.00.261.708 I llama_context: causal_attn   = 1
0.00.261.709 I llama_context: flash_attn    = auto
0.00.261.710 I llama_context: kv_unified    = false
0.00.261.713 I llama_context: freq_base     = 10000.0
0.00.261.714 I llama_context: freq_scale    = 1
0.00.261.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.835 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.581 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.740 I llama_context: Flash Attention was auto, set to enabled
0.00.274.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.624 I llama_context: graph nodes  = 824
0.00.274.625 I llama_context: graph splits = 1
0.00.274.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.324 I 
0.00.315.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.429 I perplexity: tokenizing the input ..
0.00.322.844 I perplexity: tokenization took 7.416 ms
0.00.322.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.332 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.746.091 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.746.126 I llama_perf_context_print:        load time =     314.96 ms
0.01.746.127 I llama_perf_context_print: prompt eval time =    1412.47 ms /   128 tokens (   11.03 ms per token,    90.62 tokens per second)
0.01.746.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.129 I llama_perf_context_print:       total time =    1430.82 ms /   129 tokens
0.01.746.130 I llama_perf_context_print:    graphs reused =          0

real	0m1.782s
user	0m6.067s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.360 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q3_K - Medium
0.00.022.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.234 I load: printing all EOG tokens:
0.00.060.239 I load:   - 0 ('<|endoftext|>')
0.00.060.349 I load: special tokens cache size = 25
0.00.074.098 I load: token to piece cache size = 0.2984 MB
0.00.074.119 I print_info: arch             = gptneox
0.00.074.120 I print_info: vocab_only       = 0
0.00.074.120 I print_info: n_ctx_train      = 2048
0.00.074.121 I print_info: n_embd           = 2048
0.00.074.121 I print_info: n_layer          = 24
0.00.074.140 I print_info: n_head           = 16
0.00.074.142 I print_info: n_head_kv        = 16
0.00.074.143 I print_info: n_rot            = 32
0.00.074.143 I print_info: n_swa            = 0
0.00.074.144 I print_info: is_swa_any       = 0
0.00.074.145 I print_info: n_embd_head_k    = 128
0.00.074.145 I print_info: n_embd_head_v    = 128
0.00.074.147 I print_info: n_gqa            = 1
0.00.074.149 I print_info: n_embd_k_gqa     = 2048
0.00.074.151 I print_info: n_embd_v_gqa     = 2048
0.00.074.152 I print_info: f_norm_eps       = 1.0e-05
0.00.074.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.155 I print_info: f_logit_scale    = 0.0e+00
0.00.074.155 I print_info: f_attn_scale     = 0.0e+00
0.00.074.156 I print_info: n_ff             = 8192
0.00.074.157 I print_info: n_expert         = 0
0.00.074.157 I print_info: n_expert_used    = 0
0.00.074.158 I print_info: causal attn      = 1
0.00.074.158 I print_info: pooling type     = 0
0.00.074.158 I print_info: rope type        = 2
0.00.074.158 I print_info: rope scaling     = linear
0.00.074.161 I print_info: freq_base_train  = 10000.0
0.00.074.162 I print_info: freq_scale_train = 1
0.00.074.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.163 I print_info: rope_finetuned   = unknown
0.00.074.168 I print_info: model type       = 1.4B
0.00.074.169 I print_info: model params     = 1.41 B
0.00.074.169 I print_info: general.name     = 1.4B
0.00.074.172 I print_info: vocab type       = BPE
0.00.074.173 I print_info: n_vocab          = 50304
0.00.074.173 I print_info: n_merges         = 50009
0.00.074.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.175 I print_info: LF token         = 187 'Ċ'
0.00.074.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.176 I print_info: max token length = 1024
0.00.074.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.893 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.903 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.922 I llama_context: constructing llama_context
0.00.354.928 I llama_context: n_seq_max     = 1
0.00.354.928 I llama_context: n_ctx         = 2048
0.00.354.928 I llama_context: n_ctx_per_seq = 2048
0.00.354.929 I llama_context: n_batch       = 2048
0.00.354.929 I llama_context: n_ubatch      = 512
0.00.354.930 I llama_context: causal_attn   = 1
0.00.354.931 I llama_context: flash_attn    = auto
0.00.354.931 I llama_context: kv_unified    = false
0.00.354.935 I llama_context: freq_base     = 10000.0
0.00.354.936 I llama_context: freq_scale    = 1
0.00.354.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.050 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.739 I llama_context: Flash Attention was auto, set to enabled
0.00.436.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.746 I llama_context: graph nodes  = 824
0.00.436.746 I llama_context: graph splits = 1
0.00.436.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.390 I main: llama threadpool init, n_threads = 4
0.00.511.402 I 
0.00.511.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.472 I 
0.00.511.551 I sampler seed: 1234
0.00.511.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.582 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.236.571 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.236.574 I llama_perf_context_print:        load time =     509.60 ms
0.02.236.576 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.236.577 I llama_perf_context_print:        eval time =    1617.87 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.02.236.578 I llama_perf_context_print:       total time =    1726.49 ms /    70 tokens
0.02.236.578 I llama_perf_context_print:    graphs reused =         62

real	0m2.285s
user	0m7.378s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.794 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.797 I print_info: file format = GGUF V3 (latest)
0.00.022.798 I print_info: file type   = Q3_K - Medium
0.00.022.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.660 I load: printing all EOG tokens:
0.00.061.668 I load:   - 0 ('<|endoftext|>')
0.00.061.800 I load: special tokens cache size = 25
0.00.075.597 I load: token to piece cache size = 0.2984 MB
0.00.075.620 I print_info: arch             = gptneox
0.00.075.620 I print_info: vocab_only       = 0
0.00.075.621 I print_info: n_ctx_train      = 2048
0.00.075.621 I print_info: n_embd           = 2048
0.00.075.622 I print_info: n_layer          = 24
0.00.075.645 I print_info: n_head           = 16
0.00.075.651 I print_info: n_head_kv        = 16
0.00.075.651 I print_info: n_rot            = 32
0.00.075.651 I print_info: n_swa            = 0
0.00.075.653 I print_info: is_swa_any       = 0
0.00.075.653 I print_info: n_embd_head_k    = 128
0.00.075.653 I print_info: n_embd_head_v    = 128
0.00.075.655 I print_info: n_gqa            = 1
0.00.075.657 I print_info: n_embd_k_gqa     = 2048
0.00.075.659 I print_info: n_embd_v_gqa     = 2048
0.00.075.661 I print_info: f_norm_eps       = 1.0e-05
0.00.075.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.664 I print_info: f_logit_scale    = 0.0e+00
0.00.075.664 I print_info: f_attn_scale     = 0.0e+00
0.00.075.665 I print_info: n_ff             = 8192
0.00.075.666 I print_info: n_expert         = 0
0.00.075.667 I print_info: n_expert_used    = 0
0.00.075.667 I print_info: causal attn      = 1
0.00.075.667 I print_info: pooling type     = 0
0.00.075.668 I print_info: rope type        = 2
0.00.075.668 I print_info: rope scaling     = linear
0.00.075.669 I print_info: freq_base_train  = 10000.0
0.00.075.670 I print_info: freq_scale_train = 1
0.00.075.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.671 I print_info: rope_finetuned   = unknown
0.00.075.672 I print_info: model type       = 1.4B
0.00.075.672 I print_info: model params     = 1.41 B
0.00.075.673 I print_info: general.name     = 1.4B
0.00.075.678 I print_info: vocab type       = BPE
0.00.075.679 I print_info: n_vocab          = 50304
0.00.075.680 I print_info: n_merges         = 50009
0.00.075.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.682 I print_info: LF token         = 187 'Ċ'
0.00.075.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.683 I print_info: max token length = 1024
0.00.075.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.041 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.051 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.282 I llama_context: constructing llama_context
0.00.366.289 I llama_context: n_seq_max     = 1
0.00.366.289 I llama_context: n_ctx         = 128
0.00.366.289 I llama_context: n_ctx_per_seq = 128
0.00.366.290 I llama_context: n_batch       = 128
0.00.366.290 I llama_context: n_ubatch      = 128
0.00.366.290 I llama_context: causal_attn   = 1
0.00.366.292 I llama_context: flash_attn    = auto
0.00.366.293 I llama_context: kv_unified    = false
0.00.366.297 I llama_context: freq_base     = 10000.0
0.00.366.297 I llama_context: freq_scale    = 1
0.00.366.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.406 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.376.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.377.944 I llama_context: Flash Attention was auto, set to enabled
0.00.378.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.378.834 I llama_context: graph nodes  = 824
0.00.378.834 I llama_context: graph splits = 1
0.00.378.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.379.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.628 I 
0.00.425.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.720 I perplexity: tokenizing the input ..
0.00.432.354 I perplexity: tokenization took 6.628 ms
0.00.432.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.779 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.663.623 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.663.656 I llama_perf_context_print:        load time =     424.88 ms
0.01.663.658 I llama_perf_context_print: prompt eval time =    1220.37 ms /   128 tokens (    9.53 ms per token,   104.89 tokens per second)
0.01.663.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.660 I llama_perf_context_print:       total time =    1238.05 ms /   129 tokens
0.01.663.660 I llama_perf_context_print:    graphs reused =          0

real	0m1.707s
user	0m5.373s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q4_K - Medium
0.00.022.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.197 I load: printing all EOG tokens:
0.00.060.202 I load:   - 0 ('<|endoftext|>')
0.00.060.326 I load: special tokens cache size = 25
0.00.074.083 I load: token to piece cache size = 0.2984 MB
0.00.074.105 I print_info: arch             = gptneox
0.00.074.106 I print_info: vocab_only       = 0
0.00.074.106 I print_info: n_ctx_train      = 2048
0.00.074.107 I print_info: n_embd           = 2048
0.00.074.107 I print_info: n_layer          = 24
0.00.074.127 I print_info: n_head           = 16
0.00.074.129 I print_info: n_head_kv        = 16
0.00.074.130 I print_info: n_rot            = 32
0.00.074.130 I print_info: n_swa            = 0
0.00.074.131 I print_info: is_swa_any       = 0
0.00.074.132 I print_info: n_embd_head_k    = 128
0.00.074.132 I print_info: n_embd_head_v    = 128
0.00.074.134 I print_info: n_gqa            = 1
0.00.074.136 I print_info: n_embd_k_gqa     = 2048
0.00.074.137 I print_info: n_embd_v_gqa     = 2048
0.00.074.139 I print_info: f_norm_eps       = 1.0e-05
0.00.074.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.140 I print_info: f_logit_scale    = 0.0e+00
0.00.074.141 I print_info: f_attn_scale     = 0.0e+00
0.00.074.142 I print_info: n_ff             = 8192
0.00.074.142 I print_info: n_expert         = 0
0.00.074.143 I print_info: n_expert_used    = 0
0.00.074.143 I print_info: causal attn      = 1
0.00.074.143 I print_info: pooling type     = 0
0.00.074.143 I print_info: rope type        = 2
0.00.074.144 I print_info: rope scaling     = linear
0.00.074.145 I print_info: freq_base_train  = 10000.0
0.00.074.146 I print_info: freq_scale_train = 1
0.00.074.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.146 I print_info: rope_finetuned   = unknown
0.00.074.147 I print_info: model type       = 1.4B
0.00.074.148 I print_info: model params     = 1.41 B
0.00.074.148 I print_info: general.name     = 1.4B
0.00.074.151 I print_info: vocab type       = BPE
0.00.074.152 I print_info: n_vocab          = 50304
0.00.074.152 I print_info: n_merges         = 50009
0.00.074.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: LF token         = 187 'Ċ'
0.00.074.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: max token length = 1024
0.00.074.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.276 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.283 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.987 I llama_context: constructing llama_context
0.00.340.992 I llama_context: n_seq_max     = 1
0.00.340.992 I llama_context: n_ctx         = 2048
0.00.340.992 I llama_context: n_ctx_per_seq = 2048
0.00.340.993 I llama_context: n_batch       = 2048
0.00.340.994 I llama_context: n_ubatch      = 512
0.00.340.994 I llama_context: causal_attn   = 1
0.00.340.995 I llama_context: flash_attn    = auto
0.00.340.996 I llama_context: kv_unified    = false
0.00.340.999 I llama_context: freq_base     = 10000.0
0.00.341.001 I llama_context: freq_scale    = 1
0.00.341.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.801 I llama_context: Flash Attention was auto, set to enabled
0.00.420.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.853 I llama_context: graph nodes  = 824
0.00.420.853 I llama_context: graph splits = 1
0.00.420.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.670 I main: llama threadpool init, n_threads = 4
0.00.497.683 I 
0.00.497.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.756 I 
0.00.497.835 I sampler seed: 1234
0.00.497.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.849 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.395.608 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.395.612 I llama_perf_context_print:        load time =     495.88 ms
0.02.395.614 I llama_perf_context_print: prompt eval time =     102.98 ms /     7 tokens (   14.71 ms per token,    67.97 tokens per second)
0.02.395.616 I llama_perf_context_print:        eval time =    1785.30 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.395.617 I llama_perf_context_print:       total time =    1899.24 ms /    70 tokens
0.02.395.618 I llama_perf_context_print:    graphs reused =         62

real	0m2.448s
user	0m8.094s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q4_K - Medium
0.00.022.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.649 I load: printing all EOG tokens:
0.00.060.655 I load:   - 0 ('<|endoftext|>')
0.00.060.770 I load: special tokens cache size = 25
0.00.074.555 I load: token to piece cache size = 0.2984 MB
0.00.074.580 I print_info: arch             = gptneox
0.00.074.581 I print_info: vocab_only       = 0
0.00.074.581 I print_info: n_ctx_train      = 2048
0.00.074.582 I print_info: n_embd           = 2048
0.00.074.582 I print_info: n_layer          = 24
0.00.074.602 I print_info: n_head           = 16
0.00.074.604 I print_info: n_head_kv        = 16
0.00.074.604 I print_info: n_rot            = 32
0.00.074.605 I print_info: n_swa            = 0
0.00.074.606 I print_info: is_swa_any       = 0
0.00.074.606 I print_info: n_embd_head_k    = 128
0.00.074.606 I print_info: n_embd_head_v    = 128
0.00.074.608 I print_info: n_gqa            = 1
0.00.074.610 I print_info: n_embd_k_gqa     = 2048
0.00.074.611 I print_info: n_embd_v_gqa     = 2048
0.00.074.613 I print_info: f_norm_eps       = 1.0e-05
0.00.074.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.615 I print_info: f_logit_scale    = 0.0e+00
0.00.074.615 I print_info: f_attn_scale     = 0.0e+00
0.00.074.616 I print_info: n_ff             = 8192
0.00.074.616 I print_info: n_expert         = 0
0.00.074.617 I print_info: n_expert_used    = 0
0.00.074.617 I print_info: causal attn      = 1
0.00.074.617 I print_info: pooling type     = 0
0.00.074.618 I print_info: rope type        = 2
0.00.074.618 I print_info: rope scaling     = linear
0.00.074.619 I print_info: freq_base_train  = 10000.0
0.00.074.619 I print_info: freq_scale_train = 1
0.00.074.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.620 I print_info: rope_finetuned   = unknown
0.00.074.621 I print_info: model type       = 1.4B
0.00.074.621 I print_info: model params     = 1.41 B
0.00.074.622 I print_info: general.name     = 1.4B
0.00.074.625 I print_info: vocab type       = BPE
0.00.074.626 I print_info: n_vocab          = 50304
0.00.074.627 I print_info: n_merges         = 50009
0.00.074.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: LF token         = 187 'Ċ'
0.00.074.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.630 I print_info: max token length = 1024
0.00.074.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.872 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.882 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.635 I llama_context: constructing llama_context
0.00.346.641 I llama_context: n_seq_max     = 1
0.00.346.642 I llama_context: n_ctx         = 128
0.00.346.642 I llama_context: n_ctx_per_seq = 128
0.00.346.642 I llama_context: n_batch       = 128
0.00.346.643 I llama_context: n_ubatch      = 128
0.00.346.643 I llama_context: causal_attn   = 1
0.00.346.644 I llama_context: flash_attn    = auto
0.00.346.645 I llama_context: kv_unified    = false
0.00.346.648 I llama_context: freq_base     = 10000.0
0.00.346.650 I llama_context: freq_scale    = 1
0.00.346.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.784 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.976 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.097 I llama_context: Flash Attention was auto, set to enabled
0.00.359.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.007 I llama_context: graph nodes  = 824
0.00.359.007 I llama_context: graph splits = 1
0.00.359.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.359.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.876 I 
0.00.407.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.970 I perplexity: tokenizing the input ..
0.00.414.597 I perplexity: tokenization took 6.623 ms
0.00.414.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.956 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.739.857 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.739.890 I llama_perf_context_print:        load time =     407.50 ms
0.01.739.896 I llama_perf_context_print: prompt eval time =    1314.36 ms /   128 tokens (   10.27 ms per token,    97.39 tokens per second)
0.01.739.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.899 I llama_perf_context_print:       total time =    1332.03 ms /   129 tokens
0.01.739.899 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m5.711s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.510 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q5_K - Medium
0.00.022.517 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.367 I load: printing all EOG tokens:
0.00.059.371 I load:   - 0 ('<|endoftext|>')
0.00.059.487 I load: special tokens cache size = 25
0.00.073.244 I load: token to piece cache size = 0.2984 MB
0.00.073.265 I print_info: arch             = gptneox
0.00.073.265 I print_info: vocab_only       = 0
0.00.073.267 I print_info: n_ctx_train      = 2048
0.00.073.267 I print_info: n_embd           = 2048
0.00.073.268 I print_info: n_layer          = 24
0.00.073.287 I print_info: n_head           = 16
0.00.073.292 I print_info: n_head_kv        = 16
0.00.073.292 I print_info: n_rot            = 32
0.00.073.293 I print_info: n_swa            = 0
0.00.073.295 I print_info: is_swa_any       = 0
0.00.073.295 I print_info: n_embd_head_k    = 128
0.00.073.295 I print_info: n_embd_head_v    = 128
0.00.073.297 I print_info: n_gqa            = 1
0.00.073.299 I print_info: n_embd_k_gqa     = 2048
0.00.073.301 I print_info: n_embd_v_gqa     = 2048
0.00.073.302 I print_info: f_norm_eps       = 1.0e-05
0.00.073.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.305 I print_info: f_logit_scale    = 0.0e+00
0.00.073.305 I print_info: f_attn_scale     = 0.0e+00
0.00.073.307 I print_info: n_ff             = 8192
0.00.073.307 I print_info: n_expert         = 0
0.00.073.308 I print_info: n_expert_used    = 0
0.00.073.309 I print_info: causal attn      = 1
0.00.073.309 I print_info: pooling type     = 0
0.00.073.309 I print_info: rope type        = 2
0.00.073.310 I print_info: rope scaling     = linear
0.00.073.312 I print_info: freq_base_train  = 10000.0
0.00.073.313 I print_info: freq_scale_train = 1
0.00.073.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.314 I print_info: rope_finetuned   = unknown
0.00.073.315 I print_info: model type       = 1.4B
0.00.073.317 I print_info: model params     = 1.41 B
0.00.073.317 I print_info: general.name     = 1.4B
0.00.073.321 I print_info: vocab type       = BPE
0.00.073.322 I print_info: n_vocab          = 50304
0.00.073.323 I print_info: n_merges         = 50009
0.00.073.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.328 I print_info: LF token         = 187 'Ċ'
0.00.073.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.329 I print_info: max token length = 1024
0.00.073.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.037 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.345 I llama_context: constructing llama_context
0.00.132.350 I llama_context: n_seq_max     = 1
0.00.132.351 I llama_context: n_ctx         = 2048
0.00.132.351 I llama_context: n_ctx_per_seq = 2048
0.00.132.351 I llama_context: n_batch       = 2048
0.00.132.352 I llama_context: n_ubatch      = 512
0.00.132.352 I llama_context: causal_attn   = 1
0.00.132.353 I llama_context: flash_attn    = auto
0.00.132.354 I llama_context: kv_unified    = false
0.00.132.356 I llama_context: freq_base     = 10000.0
0.00.132.356 I llama_context: freq_scale    = 1
0.00.132.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.492 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.397 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.520 I llama_context: Flash Attention was auto, set to enabled
0.00.212.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.603 I llama_context: graph nodes  = 824
0.00.212.603 I llama_context: graph splits = 1
0.00.212.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.619 I main: llama threadpool init, n_threads = 4
0.00.303.631 I 
0.00.303.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.715 I 
0.00.303.808 I sampler seed: 1234
0.00.303.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.823 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.478.956 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.478.960 I llama_perf_context_print:        load time =     301.76 ms
0.02.478.963 I llama_perf_context_print: prompt eval time =     118.60 ms /     7 tokens (   16.94 ms per token,    59.02 tokens per second)
0.02.478.964 I llama_perf_context_print:        eval time =    2047.13 ms /    63 runs   (   32.49 ms per token,    30.77 tokens per second)
0.02.478.965 I llama_perf_context_print:       total time =    2176.68 ms /    70 tokens
0.02.478.966 I llama_perf_context_print:    graphs reused =         62

real	0m2.536s
user	0m9.091s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.660 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q5_K - Medium
0.00.022.665 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.564 I load: printing all EOG tokens:
0.00.059.570 I load:   - 0 ('<|endoftext|>')
0.00.059.687 I load: special tokens cache size = 25
0.00.073.326 I load: token to piece cache size = 0.2984 MB
0.00.073.346 I print_info: arch             = gptneox
0.00.073.347 I print_info: vocab_only       = 0
0.00.073.347 I print_info: n_ctx_train      = 2048
0.00.073.348 I print_info: n_embd           = 2048
0.00.073.348 I print_info: n_layer          = 24
0.00.073.368 I print_info: n_head           = 16
0.00.073.370 I print_info: n_head_kv        = 16
0.00.073.371 I print_info: n_rot            = 32
0.00.073.371 I print_info: n_swa            = 0
0.00.073.373 I print_info: is_swa_any       = 0
0.00.073.373 I print_info: n_embd_head_k    = 128
0.00.073.373 I print_info: n_embd_head_v    = 128
0.00.073.375 I print_info: n_gqa            = 1
0.00.073.377 I print_info: n_embd_k_gqa     = 2048
0.00.073.379 I print_info: n_embd_v_gqa     = 2048
0.00.073.380 I print_info: f_norm_eps       = 1.0e-05
0.00.073.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.383 I print_info: f_logit_scale    = 0.0e+00
0.00.073.383 I print_info: f_attn_scale     = 0.0e+00
0.00.073.385 I print_info: n_ff             = 8192
0.00.073.386 I print_info: n_expert         = 0
0.00.073.387 I print_info: n_expert_used    = 0
0.00.073.387 I print_info: causal attn      = 1
0.00.073.387 I print_info: pooling type     = 0
0.00.073.387 I print_info: rope type        = 2
0.00.073.388 I print_info: rope scaling     = linear
0.00.073.390 I print_info: freq_base_train  = 10000.0
0.00.073.391 I print_info: freq_scale_train = 1
0.00.073.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.392 I print_info: rope_finetuned   = unknown
0.00.073.393 I print_info: model type       = 1.4B
0.00.073.395 I print_info: model params     = 1.41 B
0.00.073.395 I print_info: general.name     = 1.4B
0.00.073.399 I print_info: vocab type       = BPE
0.00.073.401 I print_info: n_vocab          = 50304
0.00.073.402 I print_info: n_merges         = 50009
0.00.073.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.406 I print_info: LF token         = 187 'Ċ'
0.00.073.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: max token length = 1024
0.00.073.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.603 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.003 I llama_context: constructing llama_context
0.00.133.009 I llama_context: n_seq_max     = 1
0.00.133.010 I llama_context: n_ctx         = 128
0.00.133.010 I llama_context: n_ctx_per_seq = 128
0.00.133.010 I llama_context: n_batch       = 128
0.00.133.011 I llama_context: n_ubatch      = 128
0.00.133.011 I llama_context: causal_attn   = 1
0.00.133.012 I llama_context: flash_attn    = auto
0.00.133.013 I llama_context: kv_unified    = false
0.00.133.015 I llama_context: freq_base     = 10000.0
0.00.133.015 I llama_context: freq_scale    = 1
0.00.133.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.161 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.585 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.738 I llama_context: Flash Attention was auto, set to enabled
0.00.145.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.653 I llama_context: graph nodes  = 824
0.00.145.653 I llama_context: graph splits = 1
0.00.145.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.898 I 
0.00.207.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.990 I perplexity: tokenizing the input ..
0.00.214.574 I perplexity: tokenization took 6.58 ms
0.00.214.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.943 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.241.200 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.241.234 I llama_perf_context_print:        load time =     207.47 ms
0.02.241.236 I llama_perf_context_print: prompt eval time =    2015.60 ms /   128 tokens (   15.75 ms per token,    63.50 tokens per second)
0.02.241.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.238 I llama_perf_context_print:       total time =    2033.35 ms /   129 tokens
0.02.241.239 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m8.442s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.686 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = Q6_K
0.00.022.687 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.951 I load: printing all EOG tokens:
0.00.059.959 I load:   - 0 ('<|endoftext|>')
0.00.060.075 I load: special tokens cache size = 25
0.00.073.790 I load: token to piece cache size = 0.2984 MB
0.00.073.810 I print_info: arch             = gptneox
0.00.073.811 I print_info: vocab_only       = 0
0.00.073.811 I print_info: n_ctx_train      = 2048
0.00.073.811 I print_info: n_embd           = 2048
0.00.073.812 I print_info: n_layer          = 24
0.00.073.833 I print_info: n_head           = 16
0.00.073.835 I print_info: n_head_kv        = 16
0.00.073.835 I print_info: n_rot            = 32
0.00.073.836 I print_info: n_swa            = 0
0.00.073.837 I print_info: is_swa_any       = 0
0.00.073.838 I print_info: n_embd_head_k    = 128
0.00.073.838 I print_info: n_embd_head_v    = 128
0.00.073.840 I print_info: n_gqa            = 1
0.00.073.842 I print_info: n_embd_k_gqa     = 2048
0.00.073.844 I print_info: n_embd_v_gqa     = 2048
0.00.073.845 I print_info: f_norm_eps       = 1.0e-05
0.00.073.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.847 I print_info: f_logit_scale    = 0.0e+00
0.00.073.847 I print_info: f_attn_scale     = 0.0e+00
0.00.073.848 I print_info: n_ff             = 8192
0.00.073.849 I print_info: n_expert         = 0
0.00.073.849 I print_info: n_expert_used    = 0
0.00.073.849 I print_info: causal attn      = 1
0.00.073.849 I print_info: pooling type     = 0
0.00.073.850 I print_info: rope type        = 2
0.00.073.850 I print_info: rope scaling     = linear
0.00.073.852 I print_info: freq_base_train  = 10000.0
0.00.073.853 I print_info: freq_scale_train = 1
0.00.073.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.853 I print_info: rope_finetuned   = unknown
0.00.073.854 I print_info: model type       = 1.4B
0.00.073.855 I print_info: model params     = 1.41 B
0.00.073.855 I print_info: general.name     = 1.4B
0.00.073.858 I print_info: vocab type       = BPE
0.00.073.859 I print_info: n_vocab          = 50304
0.00.073.860 I print_info: n_merges         = 50009
0.00.073.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: LF token         = 187 'Ċ'
0.00.073.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.863 I print_info: max token length = 1024
0.00.073.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.159 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.212 I llama_context: constructing llama_context
0.00.138.218 I llama_context: n_seq_max     = 1
0.00.138.218 I llama_context: n_ctx         = 2048
0.00.138.219 I llama_context: n_ctx_per_seq = 2048
0.00.138.219 I llama_context: n_batch       = 2048
0.00.138.219 I llama_context: n_ubatch      = 512
0.00.138.220 I llama_context: causal_attn   = 1
0.00.138.221 I llama_context: flash_attn    = auto
0.00.138.221 I llama_context: kv_unified    = false
0.00.138.223 I llama_context: freq_base     = 10000.0
0.00.138.224 I llama_context: freq_scale    = 1
0.00.138.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.347 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.351 I llama_context: Flash Attention was auto, set to enabled
0.00.219.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.436 I llama_context: graph nodes  = 824
0.00.219.436 I llama_context: graph splits = 1
0.00.219.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.651 I main: llama threadpool init, n_threads = 4
0.00.307.664 I 
0.00.307.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.736 I 
0.00.307.816 I sampler seed: 1234
0.00.307.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.830 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.576.079 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.576.083 I llama_perf_context_print:        load time =     305.67 ms
0.02.576.085 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.02.576.086 I llama_perf_context_print:        eval time =    2147.57 ms /    63 runs   (   34.09 ms per token,    29.34 tokens per second)
0.02.576.087 I llama_perf_context_print:       total time =    2269.71 ms /    70 tokens
0.02.576.088 I llama_perf_context_print:    graphs reused =         62

real	0m2.638s
user	0m9.435s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.721 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q6_K
0.00.022.566 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.141 I load: printing all EOG tokens:
0.00.061.147 I load:   - 0 ('<|endoftext|>')
0.00.061.272 I load: special tokens cache size = 25
0.00.074.967 I load: token to piece cache size = 0.2984 MB
0.00.074.989 I print_info: arch             = gptneox
0.00.074.990 I print_info: vocab_only       = 0
0.00.074.991 I print_info: n_ctx_train      = 2048
0.00.074.991 I print_info: n_embd           = 2048
0.00.074.991 I print_info: n_layer          = 24
0.00.075.012 I print_info: n_head           = 16
0.00.075.015 I print_info: n_head_kv        = 16
0.00.075.015 I print_info: n_rot            = 32
0.00.075.016 I print_info: n_swa            = 0
0.00.075.018 I print_info: is_swa_any       = 0
0.00.075.018 I print_info: n_embd_head_k    = 128
0.00.075.018 I print_info: n_embd_head_v    = 128
0.00.075.020 I print_info: n_gqa            = 1
0.00.075.022 I print_info: n_embd_k_gqa     = 2048
0.00.075.024 I print_info: n_embd_v_gqa     = 2048
0.00.075.026 I print_info: f_norm_eps       = 1.0e-05
0.00.075.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.028 I print_info: f_logit_scale    = 0.0e+00
0.00.075.029 I print_info: f_attn_scale     = 0.0e+00
0.00.075.032 I print_info: n_ff             = 8192
0.00.075.033 I print_info: n_expert         = 0
0.00.075.033 I print_info: n_expert_used    = 0
0.00.075.034 I print_info: causal attn      = 1
0.00.075.037 I print_info: pooling type     = 0
0.00.075.037 I print_info: rope type        = 2
0.00.075.037 I print_info: rope scaling     = linear
0.00.075.038 I print_info: freq_base_train  = 10000.0
0.00.075.039 I print_info: freq_scale_train = 1
0.00.075.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.039 I print_info: rope_finetuned   = unknown
0.00.075.040 I print_info: model type       = 1.4B
0.00.075.041 I print_info: model params     = 1.41 B
0.00.075.041 I print_info: general.name     = 1.4B
0.00.075.045 I print_info: vocab type       = BPE
0.00.075.046 I print_info: n_vocab          = 50304
0.00.075.046 I print_info: n_merges         = 50009
0.00.075.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: LF token         = 187 'Ċ'
0.00.075.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: max token length = 1024
0.00.075.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.717 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.765 I llama_context: constructing llama_context
0.00.139.771 I llama_context: n_seq_max     = 1
0.00.139.772 I llama_context: n_ctx         = 128
0.00.139.772 I llama_context: n_ctx_per_seq = 128
0.00.139.773 I llama_context: n_batch       = 128
0.00.139.773 I llama_context: n_ubatch      = 128
0.00.139.774 I llama_context: causal_attn   = 1
0.00.139.775 I llama_context: flash_attn    = auto
0.00.139.775 I llama_context: kv_unified    = false
0.00.139.777 I llama_context: freq_base     = 10000.0
0.00.139.779 I llama_context: freq_scale    = 1
0.00.139.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.895 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.569 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.727 I llama_context: Flash Attention was auto, set to enabled
0.00.152.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.618 I llama_context: graph nodes  = 824
0.00.152.618 I llama_context: graph splits = 1
0.00.152.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.833 I 
0.00.215.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.927 I perplexity: tokenizing the input ..
0.00.222.605 I perplexity: tokenization took 6.672 ms
0.00.222.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.214 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.062.005 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.062.046 I llama_perf_context_print:        load time =     215.06 ms
0.02.062.051 I llama_perf_context_print: prompt eval time =    1828.56 ms /   128 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.062.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.053 I llama_perf_context_print:       total time =    1846.22 ms /   129 tokens
0.02.062.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.691s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_0
0.00.021.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.745 I load: printing all EOG tokens:
0.00.061.752 I load:   - 0 ('<|endoftext|>')
0.00.061.879 I load: special tokens cache size = 25
0.00.075.557 I load: token to piece cache size = 0.2984 MB
0.00.075.580 I print_info: arch             = gptneox
0.00.075.582 I print_info: vocab_only       = 0
0.00.075.583 I print_info: n_ctx_train      = 2048
0.00.075.583 I print_info: n_embd           = 2048
0.00.075.584 I print_info: n_layer          = 24
0.00.075.604 I print_info: n_head           = 16
0.00.075.608 I print_info: n_head_kv        = 16
0.00.075.608 I print_info: n_rot            = 32
0.00.075.609 I print_info: n_swa            = 0
0.00.075.610 I print_info: is_swa_any       = 0
0.00.075.610 I print_info: n_embd_head_k    = 128
0.00.075.611 I print_info: n_embd_head_v    = 128
0.00.075.613 I print_info: n_gqa            = 1
0.00.075.615 I print_info: n_embd_k_gqa     = 2048
0.00.075.616 I print_info: n_embd_v_gqa     = 2048
0.00.075.618 I print_info: f_norm_eps       = 1.0e-05
0.00.075.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.621 I print_info: f_logit_scale    = 0.0e+00
0.00.075.621 I print_info: f_attn_scale     = 0.0e+00
0.00.075.623 I print_info: n_ff             = 8192
0.00.075.623 I print_info: n_expert         = 0
0.00.075.623 I print_info: n_expert_used    = 0
0.00.075.624 I print_info: causal attn      = 1
0.00.075.624 I print_info: pooling type     = 0
0.00.075.624 I print_info: rope type        = 2
0.00.075.625 I print_info: rope scaling     = linear
0.00.075.626 I print_info: freq_base_train  = 10000.0
0.00.075.627 I print_info: freq_scale_train = 1
0.00.075.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.627 I print_info: rope_finetuned   = unknown
0.00.075.629 I print_info: model type       = 1.4B
0.00.075.629 I print_info: model params     = 1.41 B
0.00.075.630 I print_info: general.name     = 1.4B
0.00.075.633 I print_info: vocab type       = BPE
0.00.075.635 I print_info: n_vocab          = 50304
0.00.075.635 I print_info: n_merges         = 50009
0.00.075.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: LF token         = 187 'Ċ'
0.00.075.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.638 I print_info: max token length = 1024
0.00.075.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.198 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.928 I llama_context: constructing llama_context
0.00.435.934 I llama_context: n_seq_max     = 1
0.00.435.934 I llama_context: n_ctx         = 2048
0.00.435.935 I llama_context: n_ctx_per_seq = 2048
0.00.435.935 I llama_context: n_batch       = 2048
0.00.435.935 I llama_context: n_ubatch      = 512
0.00.435.935 I llama_context: causal_attn   = 1
0.00.435.937 I llama_context: flash_attn    = disabled
0.00.435.937 I llama_context: kv_unified    = true
0.00.435.941 I llama_context: freq_base     = 10000.0
0.00.435.942 I llama_context: freq_scale    = 1
0.00.435.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.512 I llama_context: graph nodes  = 919
0.00.517.513 I llama_context: graph splits = 1
0.00.517.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.125.829 I llama_context: constructing llama_context
0.01.125.840 I llama_context: n_seq_max     = 1
0.01.125.841 I llama_context: n_ctx         = 2048
0.01.125.841 I llama_context: n_ctx_per_seq = 2048
0.01.125.842 I llama_context: n_batch       = 2048
0.01.125.842 I llama_context: n_ubatch      = 512
0.01.125.842 I llama_context: causal_attn   = 1
0.01.125.843 I llama_context: flash_attn    = disabled
0.01.125.844 I llama_context: kv_unified    = true
0.01.125.849 I llama_context: freq_base     = 10000.0
0.01.125.850 I llama_context: freq_scale    = 1
0.01.125.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.206.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.455 I llama_context: graph nodes  = 919
0.01.208.456 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.713.972 I llama_context: constructing llama_context
0.01.713.985 I llama_context: n_seq_max     = 1
0.01.713.986 I llama_context: n_ctx         = 2048
0.01.713.986 I llama_context: n_ctx_per_seq = 2048
0.01.713.987 I llama_context: n_batch       = 2048
0.01.713.987 I llama_context: n_ubatch      = 512
0.01.713.988 I llama_context: causal_attn   = 1
0.01.713.990 I llama_context: flash_attn    = disabled
0.01.713.990 I llama_context: kv_unified    = true
0.01.713.995 I llama_context: freq_base     = 10000.0
0.01.713.996 I llama_context: freq_scale    = 1
0.01.714.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.130 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.793.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.795.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.795.680 I llama_context: graph nodes  = 919
0.01.795.680 I llama_context: graph splits = 1
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


real	0m2.385s
user	0m6.534s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q4_0
0.00.022.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.577 I load: printing all EOG tokens:
0.00.061.585 I load:   - 0 ('<|endoftext|>')
0.00.061.711 I load: special tokens cache size = 25
0.00.075.496 I load: token to piece cache size = 0.2984 MB
0.00.075.520 I print_info: arch             = gptneox
0.00.075.521 I print_info: vocab_only       = 0
0.00.075.521 I print_info: n_ctx_train      = 2048
0.00.075.521 I print_info: n_embd           = 2048
0.00.075.522 I print_info: n_layer          = 24
0.00.075.543 I print_info: n_head           = 16
0.00.075.545 I print_info: n_head_kv        = 16
0.00.075.545 I print_info: n_rot            = 32
0.00.075.546 I print_info: n_swa            = 0
0.00.075.547 I print_info: is_swa_any       = 0
0.00.075.547 I print_info: n_embd_head_k    = 128
0.00.075.548 I print_info: n_embd_head_v    = 128
0.00.075.550 I print_info: n_gqa            = 1
0.00.075.552 I print_info: n_embd_k_gqa     = 2048
0.00.075.553 I print_info: n_embd_v_gqa     = 2048
0.00.075.563 I print_info: f_norm_eps       = 1.0e-05
0.00.075.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.565 I print_info: f_logit_scale    = 0.0e+00
0.00.075.565 I print_info: f_attn_scale     = 0.0e+00
0.00.075.567 I print_info: n_ff             = 8192
0.00.075.567 I print_info: n_expert         = 0
0.00.075.567 I print_info: n_expert_used    = 0
0.00.075.568 I print_info: causal attn      = 1
0.00.075.568 I print_info: pooling type     = 0
0.00.075.568 I print_info: rope type        = 2
0.00.075.568 I print_info: rope scaling     = linear
0.00.075.570 I print_info: freq_base_train  = 10000.0
0.00.075.571 I print_info: freq_scale_train = 1
0.00.075.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.571 I print_info: rope_finetuned   = unknown
0.00.075.572 I print_info: model type       = 1.4B
0.00.075.573 I print_info: model params     = 1.41 B
0.00.075.573 I print_info: general.name     = 1.4B
0.00.075.576 I print_info: vocab type       = BPE
0.00.075.577 I print_info: n_vocab          = 50304
0.00.075.578 I print_info: n_merges         = 50009
0.00.075.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.579 I print_info: LF token         = 187 'Ċ'
0.00.075.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.581 I print_info: max token length = 1024
0.00.075.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.128 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.136 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.067 I llama_context: constructing llama_context
0.00.438.074 I llama_context: n_seq_max     = 1
0.00.438.074 I llama_context: n_ctx         = 2048
0.00.438.074 I llama_context: n_ctx_per_seq = 2048
0.00.438.075 I llama_context: n_batch       = 2048
0.00.438.075 I llama_context: n_ubatch      = 512
0.00.438.075 I llama_context: causal_attn   = 1
0.00.438.077 I llama_context: flash_attn    = enabled
0.00.438.077 I llama_context: kv_unified    = true
0.00.438.082 I llama_context: freq_base     = 10000.0
0.00.438.083 I llama_context: freq_scale    = 1
0.00.438.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.196 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.168 I llama_context: graph nodes  = 824
0.00.519.169 I llama_context: graph splits = 1
0.00.519.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.066.368 I llama_context: constructing llama_context
0.01.066.379 I llama_context: n_seq_max     = 1
0.01.066.380 I llama_context: n_ctx         = 2048
0.01.066.380 I llama_context: n_ctx_per_seq = 2048
0.01.066.381 I llama_context: n_batch       = 2048
0.01.066.381 I llama_context: n_ubatch      = 512
0.01.066.382 I llama_context: causal_attn   = 1
0.01.066.382 I llama_context: flash_attn    = enabled
0.01.066.383 I llama_context: kv_unified    = true
0.01.066.387 I llama_context: freq_base     = 10000.0
0.01.066.388 I llama_context: freq_scale    = 1
0.01.066.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.146.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.363 I llama_context: graph nodes  = 824
0.01.148.364 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.618.276 I llama_context: constructing llama_context
0.01.618.286 I llama_context: n_seq_max     = 1
0.01.618.287 I llama_context: n_ctx         = 2048
0.01.618.287 I llama_context: n_ctx_per_seq = 2048
0.01.618.287 I llama_context: n_batch       = 2048
0.01.618.288 I llama_context: n_ubatch      = 512
0.01.618.288 I llama_context: causal_attn   = 1
0.01.618.289 I llama_context: flash_attn    = enabled
0.01.618.289 I llama_context: kv_unified    = true
0.01.618.293 I llama_context: freq_base     = 10000.0
0.01.618.294 I llama_context: freq_scale    = 1
0.01.618.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.618.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.699.045 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.700.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.700.975 I llama_context: graph nodes  = 824
0.01.700.976 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.255s
user	0m6.073s
sys	0m0.405s
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
0.33user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54424minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.13user 0.29system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890412maxresident)k
0inputs+72outputs (0major+54165minor)pagefaults 0swaps
```
