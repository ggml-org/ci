## Summary

- status:  SUCCESS ✅
- runtime: 15:50.34
- date:    Wed Jul 30 11:08:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e15bfd42c3938506e0da5939bf7f42780965f01
- author:  Georgi Gerganov
```
graph : fix stack-use-after-return (#14960)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.08 sec*proc (35 tests)

Total Test time (real) =  80.09 sec

real	1m20.155s
user	1m56.755s
sys	0m3.005s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.27 sec*proc (35 tests)

Total Test time (real) =  28.28 sec

real	0m28.346s
user	0m32.267s
sys	0m3.161s
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
0.00.000.189 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.962 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.984 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.988 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.989 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.990 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.993 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.994 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.994 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.995 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.010 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.011 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.012 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.012 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.013 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.127 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.941 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.945 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.946 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.946 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.947 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.947 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.948 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.948 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.949 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.949 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.951 I llama_model_loader: - type  f32:  124 tensors
0.00.008.951 I llama_model_loader: - type  f16:   73 tensors
0.00.008.953 I print_info: file format = GGUF V3 (latest)
0.00.008.953 I print_info: file type   = F16
0.00.008.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.705 I load: special tokens cache size = 5
0.00.025.519 I load: token to piece cache size = 0.2032 MB
0.00.025.534 I print_info: arch             = bert
0.00.025.534 I print_info: vocab_only       = 0
0.00.025.535 I print_info: n_ctx_train      = 512
0.00.025.535 I print_info: n_embd           = 384
0.00.025.535 I print_info: n_layer          = 12
0.00.025.550 I print_info: n_head           = 12
0.00.025.554 I print_info: n_head_kv        = 12
0.00.025.555 I print_info: n_rot            = 32
0.00.025.555 I print_info: n_swa            = 0
0.00.025.556 I print_info: is_swa_any       = 0
0.00.025.557 I print_info: n_embd_head_k    = 32
0.00.025.557 I print_info: n_embd_head_v    = 32
0.00.025.559 I print_info: n_gqa            = 1
0.00.025.561 I print_info: n_embd_k_gqa     = 384
0.00.025.562 I print_info: n_embd_v_gqa     = 384
0.00.025.564 I print_info: f_norm_eps       = 1.0e-12
0.00.025.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.565 I print_info: f_logit_scale    = 0.0e+00
0.00.025.565 I print_info: f_attn_scale     = 0.0e+00
0.00.025.567 I print_info: n_ff             = 1536
0.00.025.567 I print_info: n_expert         = 0
0.00.025.568 I print_info: n_expert_used    = 0
0.00.025.568 I print_info: causal attn      = 0
0.00.025.568 I print_info: pooling type     = 2
0.00.025.569 I print_info: rope type        = 2
0.00.025.570 I print_info: rope scaling     = linear
0.00.025.571 I print_info: freq_base_train  = 10000.0
0.00.025.572 I print_info: freq_scale_train = 1
0.00.025.573 I print_info: n_ctx_orig_yarn  = 512
0.00.025.573 I print_info: rope_finetuned   = unknown
0.00.025.573 I print_info: n_cls_out        = 1
0.00.025.574 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.575 I print_info: model type       = 33M
0.00.025.576 I print_info: model params     = 33.21 M
0.00.025.576 I print_info: general.name     = Bge Small
0.00.025.579 I print_info: vocab type       = WPM
0.00.025.580 I print_info: n_vocab          = 30522
0.00.025.580 I print_info: n_merges         = 0
0.00.025.582 I print_info: BOS token        = 101 '[CLS]'
0.00.025.582 I print_info: EOS token        = 102 '[SEP]'
0.00.025.583 I print_info: UNK token        = 100 '[UNK]'
0.00.025.583 I print_info: SEP token        = 102 '[SEP]'
0.00.025.583 I print_info: PAD token        = 0 '[PAD]'
0.00.025.584 I print_info: MASK token       = 103 '[MASK]'
0.00.025.584 I print_info: LF token         = 0 '[PAD]'
0.00.025.584 I print_info: EOG token        = 102 '[SEP]'
0.00.025.585 I print_info: max token length = 21
0.00.025.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.417 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.933 I llama_context: constructing llama_context
0.00.030.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.937 I llama_context: n_seq_max     = 1
0.00.030.938 I llama_context: n_ctx         = 512
0.00.030.938 I llama_context: n_ctx_per_seq = 512
0.00.030.939 I llama_context: n_batch       = 2048
0.00.030.939 I llama_context: n_ubatch      = 2048
0.00.030.940 I llama_context: causal_attn   = 0
0.00.030.940 I llama_context: flash_attn    = 0
0.00.030.940 I llama_context: kv_unified    = true
0.00.030.942 I llama_context: freq_base     = 10000.0
0.00.030.943 I llama_context: freq_scale    = 1
0.00.030.961 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.580 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.431 I 
0.00.034.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.058 I llama_perf_context_print:        load time =      34.18 ms
0.00.041.060 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1817.81 tokens per second)
0.00.041.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.063 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens
0.00.041.063 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.083s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.180 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.207 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.208 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.216 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.225 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.226 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.227 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.227 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.148 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.149 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.150 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.152 I llama_model_loader: - type  f32:  124 tensors
0.00.008.152 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.154 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = Q8_0
0.00.008.156 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.563 I load: special tokens cache size = 5
0.00.024.336 I load: token to piece cache size = 0.2032 MB
0.00.024.350 I print_info: arch             = bert
0.00.024.350 I print_info: vocab_only       = 0
0.00.024.350 I print_info: n_ctx_train      = 512
0.00.024.351 I print_info: n_embd           = 384
0.00.024.351 I print_info: n_layer          = 12
0.00.024.363 I print_info: n_head           = 12
0.00.024.368 I print_info: n_head_kv        = 12
0.00.024.368 I print_info: n_rot            = 32
0.00.024.368 I print_info: n_swa            = 0
0.00.024.369 I print_info: is_swa_any       = 0
0.00.024.370 I print_info: n_embd_head_k    = 32
0.00.024.370 I print_info: n_embd_head_v    = 32
0.00.024.371 I print_info: n_gqa            = 1
0.00.024.374 I print_info: n_embd_k_gqa     = 384
0.00.024.375 I print_info: n_embd_v_gqa     = 384
0.00.024.376 I print_info: f_norm_eps       = 1.0e-12
0.00.024.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.378 I print_info: f_logit_scale    = 0.0e+00
0.00.024.378 I print_info: f_attn_scale     = 0.0e+00
0.00.024.380 I print_info: n_ff             = 1536
0.00.024.389 I print_info: n_expert         = 0
0.00.024.390 I print_info: n_expert_used    = 0
0.00.024.390 I print_info: causal attn      = 0
0.00.024.391 I print_info: pooling type     = 2
0.00.024.391 I print_info: rope type        = 2
0.00.024.391 I print_info: rope scaling     = linear
0.00.024.392 I print_info: freq_base_train  = 10000.0
0.00.024.393 I print_info: freq_scale_train = 1
0.00.024.393 I print_info: n_ctx_orig_yarn  = 512
0.00.024.394 I print_info: rope_finetuned   = unknown
0.00.024.395 I print_info: n_cls_out        = 1
0.00.024.395 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.397 I print_info: model type       = 33M
0.00.024.398 I print_info: model params     = 33.21 M
0.00.024.398 I print_info: general.name     = Bge Small
0.00.024.401 I print_info: vocab type       = WPM
0.00.024.402 I print_info: n_vocab          = 30522
0.00.024.402 I print_info: n_merges         = 0
0.00.024.403 I print_info: BOS token        = 101 '[CLS]'
0.00.024.403 I print_info: EOS token        = 102 '[SEP]'
0.00.024.403 I print_info: UNK token        = 100 '[UNK]'
0.00.024.404 I print_info: SEP token        = 102 '[SEP]'
0.00.024.404 I print_info: PAD token        = 0 '[PAD]'
0.00.024.404 I print_info: MASK token       = 103 '[MASK]'
0.00.024.404 I print_info: LF token         = 0 '[PAD]'
0.00.024.405 I print_info: EOG token        = 102 '[SEP]'
0.00.024.405 I print_info: max token length = 21
0.00.024.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.657 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.187 I llama_context: constructing llama_context
0.00.028.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.192 I llama_context: n_seq_max     = 1
0.00.028.192 I llama_context: n_ctx         = 512
0.00.028.192 I llama_context: n_ctx_per_seq = 512
0.00.028.192 I llama_context: n_batch       = 2048
0.00.028.193 I llama_context: n_ubatch      = 2048
0.00.028.193 I llama_context: causal_attn   = 0
0.00.028.193 I llama_context: flash_attn    = 0
0.00.028.193 I llama_context: kv_unified    = true
0.00.028.195 I llama_context: freq_base     = 10000.0
0.00.028.196 I llama_context: freq_scale    = 1
0.00.028.215 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.850 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.862 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.122 I 
0.00.031.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.761 I llama_perf_context_print:        load time =      30.89 ms
0.00.035.763 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2888.32 tokens per second)
0.00.035.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.766 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.035.767 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.059s
sys	0m0.021s
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
0.00.000.199 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.509 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.536 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.540 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.541 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.543 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.544 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.557 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.697 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.698 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.698 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.699 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.700 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.702 I llama_model_loader: - type  f32:   40 tensors
0.00.020.703 I llama_model_loader: - type  f16:   26 tensors
0.00.020.705 I print_info: file format = GGUF V3 (latest)
0.00.020.706 I print_info: file type   = F16
0.00.020.709 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.614 W load: empty token at index 5
0.00.038.981 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.291 I load: special tokens cache size = 5
0.00.422.734 I load: token to piece cache size = 1.5060 MB
0.00.422.758 I print_info: arch             = jina-bert-v2
0.00.422.759 I print_info: vocab_only       = 0
0.00.422.760 I print_info: n_ctx_train      = 8192
0.00.422.760 I print_info: n_embd           = 384
0.00.422.764 I print_info: n_layer          = 4
0.00.422.782 I print_info: n_head           = 12
0.00.422.785 I print_info: n_head_kv        = 12
0.00.422.785 I print_info: n_rot            = 32
0.00.422.786 I print_info: n_swa            = 0
0.00.422.787 I print_info: is_swa_any       = 0
0.00.422.788 I print_info: n_embd_head_k    = 32
0.00.422.789 I print_info: n_embd_head_v    = 32
0.00.422.791 I print_info: n_gqa            = 1
0.00.422.793 I print_info: n_embd_k_gqa     = 384
0.00.422.795 I print_info: n_embd_v_gqa     = 384
0.00.422.797 I print_info: f_norm_eps       = 1.0e-12
0.00.422.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.799 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.799 I print_info: f_logit_scale    = 0.0e+00
0.00.422.799 I print_info: f_attn_scale     = 0.0e+00
0.00.422.801 I print_info: n_ff             = 1536
0.00.422.802 I print_info: n_expert         = 0
0.00.422.805 I print_info: n_expert_used    = 0
0.00.422.805 I print_info: causal attn      = 0
0.00.422.805 I print_info: pooling type     = -1
0.00.422.806 I print_info: rope type        = -1
0.00.422.806 I print_info: rope scaling     = linear
0.00.422.807 I print_info: freq_base_train  = 10000.0
0.00.422.808 I print_info: freq_scale_train = 1
0.00.422.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.809 I print_info: rope_finetuned   = unknown
0.00.422.810 I print_info: model type       = 33M
0.00.422.810 I print_info: model params     = 32.90 M
0.00.422.811 I print_info: general.name     = Jina Bert Implementation
0.00.422.813 I print_info: vocab type       = BPE
0.00.422.815 I print_info: n_vocab          = 61056
0.00.422.817 I print_info: n_merges         = 39382
0.00.422.818 I print_info: BOS token        = 0 '<s>'
0.00.422.818 I print_info: EOS token        = 2 '</s>'
0.00.422.819 I print_info: UNK token        = 3 '<unk>'
0.00.422.819 I print_info: SEP token        = 2 '</s>'
0.00.422.819 I print_info: PAD token        = 1 '<pad>'
0.00.422.820 I print_info: MASK token       = 4 '<mask>'
0.00.422.821 I print_info: EOG token        = 2 '</s>'
0.00.422.821 I print_info: max token length = 45
0.00.422.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.207 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.904 I llama_context: constructing llama_context
0.00.426.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.910 I llama_context: n_seq_max     = 1
0.00.426.910 I llama_context: n_ctx         = 8192
0.00.426.911 I llama_context: n_ctx_per_seq = 8192
0.00.426.911 I llama_context: n_batch       = 2048
0.00.426.911 I llama_context: n_ubatch      = 2048
0.00.426.912 I llama_context: causal_attn   = 0
0.00.426.912 I llama_context: flash_attn    = 0
0.00.426.912 I llama_context: kv_unified    = true
0.00.426.914 I llama_context: freq_base     = 10000.0
0.00.426.915 I llama_context: freq_scale    = 1
0.00.426.938 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.062 I common_init_from_params: added </s> logit bias = -inf
0.00.427.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.959 I 
0.00.429.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.241 I main: prompt 0: 'what is panda?	hi'
0.00.429.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.251 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.251 I main: number of tokens in prompt = 13
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


0.00.429.260 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.260 I main: number of tokens in prompt = 40
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


0.00.429.379 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.161 I llama_perf_context_print:        load time =     428.70 ms
0.00.441.163 I llama_perf_context_print: prompt eval time =      11.63 ms /    62 tokens (    0.19 ms per token,  5330.58 tokens per second)
0.00.441.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.165 I llama_perf_context_print:       total time =      12.21 ms /    63 tokens
0.00.441.165 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.485s
sys	0m0.029s
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
0.00.000.299 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.030 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.050 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.060 I llama_model_loader: - type  f32:   37 tensors
0.00.422.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.082 I print_info: file format = GGUF V3 (latest)
0.00.422.082 I print_info: file type   = Q8_0
0.00.422.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.488 I load: special tokens cache size = 5
0.01.163.357 I load: token to piece cache size = 1.6014 MB
0.01.163.496 I print_info: arch             = gemma
0.01.163.497 I print_info: vocab_only       = 0
0.01.163.497 I print_info: n_ctx_train      = 8192
0.01.163.498 I print_info: n_embd           = 2048
0.01.163.498 I print_info: n_layer          = 18
0.01.163.581 I print_info: n_head           = 8
0.01.163.593 I print_info: n_head_kv        = 1
0.01.163.593 I print_info: n_rot            = 256
0.01.163.594 I print_info: n_swa            = 0
0.01.163.597 I print_info: is_swa_any       = 0
0.01.163.598 I print_info: n_embd_head_k    = 256
0.01.163.598 I print_info: n_embd_head_v    = 256
0.01.163.603 I print_info: n_gqa            = 8
0.01.163.608 I print_info: n_embd_k_gqa     = 256
0.01.163.616 I print_info: n_embd_v_gqa     = 256
0.01.163.617 I print_info: f_norm_eps       = 0.0e+00
0.01.163.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.619 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.620 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.621 I print_info: f_logit_scale    = 0.0e+00
0.01.163.621 I print_info: f_attn_scale     = 0.0e+00
0.01.163.626 I print_info: n_ff             = 16384
0.01.163.626 I print_info: n_expert         = 0
0.01.163.627 I print_info: n_expert_used    = 0
0.01.163.627 I print_info: causal attn      = 1
0.01.163.628 I print_info: pooling type     = 0
0.01.163.629 I print_info: rope type        = 2
0.01.163.630 I print_info: rope scaling     = linear
0.01.163.632 I print_info: freq_base_train  = 10000.0
0.01.163.633 I print_info: freq_scale_train = 1
0.01.163.634 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.635 I print_info: rope_finetuned   = unknown
0.01.163.637 I print_info: model type       = 2B
0.01.163.638 I print_info: model params     = 2.51 B
0.01.163.639 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.643 I print_info: vocab type       = SPM
0.01.163.644 I print_info: n_vocab          = 256000
0.01.163.647 I print_info: n_merges         = 0
0.01.163.648 I print_info: BOS token        = 2 '<bos>'
0.01.163.649 I print_info: EOS token        = 1 '<eos>'
0.01.163.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.650 I print_info: UNK token        = 3 '<unk>'
0.01.163.651 I print_info: PAD token        = 0 '<pad>'
0.01.163.654 I print_info: LF token         = 227 '<0x0A>'
0.01.163.661 I print_info: EOG token        = 1 '<eos>'
0.01.163.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.666 I print_info: max token length = 93
0.01.163.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.295 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.267.307 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.267.308 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.267.309 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.267.310 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.267.310 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.274.798 I llama_context: constructing llama_context
0.01.274.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.809 I llama_context: n_seq_max     = 1
0.01.274.809 I llama_context: n_ctx         = 4096
0.01.274.810 I llama_context: n_ctx_per_seq = 4096
0.01.274.810 I llama_context: n_batch       = 2048
0.01.274.810 I llama_context: n_ubatch      = 512
0.01.274.811 I llama_context: causal_attn   = 1
0.01.274.811 I llama_context: flash_attn    = 0
0.01.274.811 I llama_context: kv_unified    = true
0.01.274.815 I llama_context: freq_base     = 10000.0
0.01.274.815 I llama_context: freq_scale    = 1
0.01.274.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.462 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.755 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.610 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.616 I llama_context: graph nodes  = 691
0.01.294.616 I llama_context: graph splits = 1
0.01.294.694 I common_init_from_params: added <eos> logit bias = -inf
0.01.294.714 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.317.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.965.263 I main: llama threadpool init, n_threads = 4
0.01.965.281 I 
0.01.965.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.386 I 
0.01.965.636 I sampler seed: 804589812
0.01.965.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.664 I 
 increasements of the sentence.

The _____ of the earth has always fascinated me.

a) Curiosity
b) Curiosity's
c) Curiosity'

0.15.521.973 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.15.521.977 I llama_perf_context_print:        load time =    1937.79 ms
0.15.521.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.995 I llama_perf_context_print:        eval time =   13464.35 ms /    32 runs   (  420.76 ms per token,     2.38 tokens per second)
0.15.521.996 I llama_perf_context_print:       total time =   13583.48 ms /    33 tokens
0.15.521.996 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.304 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.756 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.322 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.360 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.361 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.371 I llama_model_loader: - type  f32:   37 tensors
0.00.437.374 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.394 I print_info: file format = GGUF V3 (latest)
0.00.437.395 I print_info: file type   = Q8_0
0.00.437.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.012 I load: special tokens cache size = 5
0.01.180.453 I load: token to piece cache size = 1.6014 MB
0.01.180.585 I print_info: arch             = gemma
0.01.180.589 I print_info: vocab_only       = 0
0.01.180.589 I print_info: n_ctx_train      = 8192
0.01.180.590 I print_info: n_embd           = 2048
0.01.180.590 I print_info: n_layer          = 18
0.01.180.676 I print_info: n_head           = 8
0.01.180.685 I print_info: n_head_kv        = 1
0.01.180.686 I print_info: n_rot            = 256
0.01.180.687 I print_info: n_swa            = 0
0.01.180.691 I print_info: is_swa_any       = 0
0.01.180.692 I print_info: n_embd_head_k    = 256
0.01.180.693 I print_info: n_embd_head_v    = 256
0.01.180.698 I print_info: n_gqa            = 8
0.01.180.711 I print_info: n_embd_k_gqa     = 256
0.01.180.720 I print_info: n_embd_v_gqa     = 256
0.01.180.721 I print_info: f_norm_eps       = 0.0e+00
0.01.180.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.723 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.723 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.724 I print_info: f_logit_scale    = 0.0e+00
0.01.180.724 I print_info: f_attn_scale     = 0.0e+00
0.01.180.729 I print_info: n_ff             = 16384
0.01.180.730 I print_info: n_expert         = 0
0.01.180.731 I print_info: n_expert_used    = 0
0.01.180.732 I print_info: causal attn      = 1
0.01.180.732 I print_info: pooling type     = 0
0.01.180.733 I print_info: rope type        = 2
0.01.180.733 I print_info: rope scaling     = linear
0.01.180.734 I print_info: freq_base_train  = 10000.0
0.01.180.735 I print_info: freq_scale_train = 1
0.01.180.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.737 I print_info: rope_finetuned   = unknown
0.01.180.739 I print_info: model type       = 2B
0.01.180.740 I print_info: model params     = 2.51 B
0.01.180.741 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.745 I print_info: vocab type       = SPM
0.01.180.747 I print_info: n_vocab          = 256000
0.01.180.749 I print_info: n_merges         = 0
0.01.180.750 I print_info: BOS token        = 2 '<bos>'
0.01.180.751 I print_info: EOS token        = 1 '<eos>'
0.01.180.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.764 I print_info: UNK token        = 3 '<unk>'
0.01.180.765 I print_info: PAD token        = 0 '<pad>'
0.01.180.766 I print_info: LF token         = 227 '<0x0A>'
0.01.180.772 I print_info: EOG token        = 1 '<eos>'
0.01.180.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.774 I print_info: max token length = 93
0.01.180.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.378 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.280.724 I llama_context: constructing llama_context
0.01.280.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.280.735 I llama_context: n_seq_max     = 1
0.01.280.735 I llama_context: n_ctx         = 4096
0.01.280.736 I llama_context: n_ctx_per_seq = 4096
0.01.280.736 I llama_context: n_batch       = 2048
0.01.280.736 I llama_context: n_ubatch      = 512
0.01.280.737 I llama_context: causal_attn   = 1
0.01.280.737 I llama_context: flash_attn    = 0
0.01.280.737 I llama_context: kv_unified    = true
0.01.280.751 I llama_context: freq_base     = 10000.0
0.01.280.752 I llama_context: freq_scale    = 1
0.01.280.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.281.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.102 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.919 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.924 I llama_context: graph nodes  = 691
0.01.299.925 I llama_context: graph splits = 1
0.01.300.001 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.021 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.322.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.830 I main: llama threadpool init, n_threads = 4
0.01.970.848 I 
0.01.970.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.944 I 
0.01.971.183 I sampler seed: 176916353
0.01.971.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.226 I 
 increasities:

The narrator's gaze swept across the cityscape, a tapestry of concrete and glass. A symphony of horns blared from passing vehicles, their

0.15.491.915 I llama_perf_sampler_print:    sampling time =      50.55 ms /    33 runs   (    1.53 ms per token,   652.81 tokens per second)
0.15.491.921 I llama_perf_context_print:        load time =    1943.25 ms
0.15.491.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.491.924 I llama_perf_context_print:        eval time =   13428.68 ms /    32 runs   (  419.65 ms per token,     2.38 tokens per second)
0.15.491.925 I llama_perf_context_print:       total time =   13548.02 ms /    33 tokens
0.15.491.926 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.310 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.084.070 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.007 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.009 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.013 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.017 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.028 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.030 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.445.040 I llama_model_loader: - type  f32:   37 tensors
0.00.445.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.062 I print_info: file format = GGUF V3 (latest)
0.00.445.062 I print_info: file type   = Q8_0
0.00.445.066 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.175 I load: special tokens cache size = 5
0.01.182.392 I load: token to piece cache size = 1.6014 MB
0.01.182.530 I print_info: arch             = gemma
0.01.182.536 I print_info: vocab_only       = 0
0.01.182.536 I print_info: n_ctx_train      = 8192
0.01.182.537 I print_info: n_embd           = 2048
0.01.182.537 I print_info: n_layer          = 18
0.01.182.619 I print_info: n_head           = 8
0.01.182.629 I print_info: n_head_kv        = 1
0.01.182.630 I print_info: n_rot            = 256
0.01.182.630 I print_info: n_swa            = 0
0.01.182.634 I print_info: is_swa_any       = 0
0.01.182.634 I print_info: n_embd_head_k    = 256
0.01.182.635 I print_info: n_embd_head_v    = 256
0.01.182.639 I print_info: n_gqa            = 8
0.01.182.644 I print_info: n_embd_k_gqa     = 256
0.01.182.649 I print_info: n_embd_v_gqa     = 256
0.01.182.651 I print_info: f_norm_eps       = 0.0e+00
0.01.182.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.652 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.653 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.654 I print_info: f_logit_scale    = 0.0e+00
0.01.182.654 I print_info: f_attn_scale     = 0.0e+00
0.01.182.660 I print_info: n_ff             = 16384
0.01.182.661 I print_info: n_expert         = 0
0.01.182.664 I print_info: n_expert_used    = 0
0.01.182.664 I print_info: causal attn      = 1
0.01.182.664 I print_info: pooling type     = 0
0.01.182.665 I print_info: rope type        = 2
0.01.182.665 I print_info: rope scaling     = linear
0.01.182.666 I print_info: freq_base_train  = 10000.0
0.01.182.667 I print_info: freq_scale_train = 1
0.01.182.667 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.668 I print_info: rope_finetuned   = unknown
0.01.182.671 I print_info: model type       = 2B
0.01.182.672 I print_info: model params     = 2.51 B
0.01.182.672 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.676 I print_info: vocab type       = SPM
0.01.182.678 I print_info: n_vocab          = 256000
0.01.182.680 I print_info: n_merges         = 0
0.01.182.681 I print_info: BOS token        = 2 '<bos>'
0.01.182.691 I print_info: EOS token        = 1 '<eos>'
0.01.182.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.692 I print_info: UNK token        = 3 '<unk>'
0.01.182.693 I print_info: PAD token        = 0 '<pad>'
0.01.182.696 I print_info: LF token         = 227 '<0x0A>'
0.01.182.702 I print_info: EOG token        = 1 '<eos>'
0.01.182.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.704 I print_info: max token length = 93
0.01.182.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.513 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.259.525 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.259.526 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.259.527 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.259.527 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.259.528 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.266.724 I llama_context: constructing llama_context
0.01.266.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.734 I llama_context: n_seq_max     = 1
0.01.266.734 I llama_context: n_ctx         = 4096
0.01.266.735 I llama_context: n_ctx_per_seq = 4096
0.01.266.735 I llama_context: n_batch       = 2048
0.01.266.735 I llama_context: n_ubatch      = 512
0.01.266.736 I llama_context: causal_attn   = 1
0.01.266.736 I llama_context: flash_attn    = 0
0.01.266.736 I llama_context: kv_unified    = true
0.01.266.739 I llama_context: freq_base     = 10000.0
0.01.266.739 I llama_context: freq_scale    = 1
0.01.266.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.366 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.140 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.863 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.868 I llama_context: graph nodes  = 691
0.01.285.869 I llama_context: graph splits = 1
0.01.285.944 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.964 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.975 I main: llama threadpool init, n_threads = 4
0.01.954.993 I 
0.01.955.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.097 I 
0.01.955.340 I sampler seed: 2175431882
0.01.955.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.955.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.955.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.955.368 I 
 increadibly. [end of text]


0.03.632.982 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.02 tokens per second)
0.03.632.987 I llama_perf_context_print:        load time =    1927.55 ms
0.03.632.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.632.991 I llama_perf_context_print:        eval time =    1665.11 ms /     4 runs   (  416.28 ms per token,     2.40 tokens per second)
0.03.632.992 I llama_perf_context_print:       total time =    1704.75 ms /     5 tokens
0.03.632.996 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.298 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.083.629 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.800 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.317 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.319 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.328 I llama_model_loader: - type  f32:   37 tensors
0.00.418.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.354 I print_info: file format = GGUF V3 (latest)
0.00.418.358 I print_info: file type   = Q8_0
0.00.418.362 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.902 I load: special tokens cache size = 5
0.01.162.765 I load: token to piece cache size = 1.6014 MB
0.01.162.904 I print_info: arch             = gemma
0.01.162.910 I print_info: vocab_only       = 0
0.01.162.911 I print_info: n_ctx_train      = 8192
0.01.162.911 I print_info: n_embd           = 2048
0.01.162.912 I print_info: n_layer          = 18
0.01.163.008 I print_info: n_head           = 8
0.01.163.018 I print_info: n_head_kv        = 1
0.01.163.020 I print_info: n_rot            = 256
0.01.163.021 I print_info: n_swa            = 0
0.01.163.026 I print_info: is_swa_any       = 0
0.01.163.026 I print_info: n_embd_head_k    = 256
0.01.163.026 I print_info: n_embd_head_v    = 256
0.01.163.031 I print_info: n_gqa            = 8
0.01.163.036 I print_info: n_embd_k_gqa     = 256
0.01.163.042 I print_info: n_embd_v_gqa     = 256
0.01.163.046 I print_info: f_norm_eps       = 0.0e+00
0.01.163.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.049 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.049 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.050 I print_info: f_logit_scale    = 0.0e+00
0.01.163.051 I print_info: f_attn_scale     = 0.0e+00
0.01.163.061 I print_info: n_ff             = 16384
0.01.163.070 I print_info: n_expert         = 0
0.01.163.071 I print_info: n_expert_used    = 0
0.01.163.072 I print_info: causal attn      = 1
0.01.163.073 I print_info: pooling type     = 0
0.01.163.073 I print_info: rope type        = 2
0.01.163.074 I print_info: rope scaling     = linear
0.01.163.076 I print_info: freq_base_train  = 10000.0
0.01.163.078 I print_info: freq_scale_train = 1
0.01.163.078 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.079 I print_info: rope_finetuned   = unknown
0.01.163.082 I print_info: model type       = 2B
0.01.163.084 I print_info: model params     = 2.51 B
0.01.163.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.091 I print_info: vocab type       = SPM
0.01.163.093 I print_info: n_vocab          = 256000
0.01.163.096 I print_info: n_merges         = 0
0.01.163.098 I print_info: BOS token        = 2 '<bos>'
0.01.163.099 I print_info: EOS token        = 1 '<eos>'
0.01.163.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.101 I print_info: UNK token        = 3 '<unk>'
0.01.163.102 I print_info: PAD token        = 0 '<pad>'
0.01.163.103 I print_info: LF token         = 227 '<0x0A>'
0.01.163.111 I print_info: EOG token        = 1 '<eos>'
0.01.163.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.115 I print_info: max token length = 93
0.01.163.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.266 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.240.276 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.247.676 I llama_context: constructing llama_context
0.01.247.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.247.685 I llama_context: n_seq_max     = 1
0.01.247.686 I llama_context: n_ctx         = 4096
0.01.247.686 I llama_context: n_ctx_per_seq = 4096
0.01.247.686 I llama_context: n_batch       = 2048
0.01.247.687 I llama_context: n_ubatch      = 512
0.01.247.687 I llama_context: causal_attn   = 1
0.01.247.687 I llama_context: flash_attn    = 0
0.01.247.688 I llama_context: kv_unified    = true
0.01.247.691 I llama_context: freq_base     = 10000.0
0.01.247.691 I llama_context: freq_scale    = 1
0.01.247.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.819 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.350 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.709 I llama_context: graph nodes  = 691
0.01.266.709 I llama_context: graph splits = 1
0.01.266.792 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.812 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.289.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.763 I main: llama threadpool init, n_threads = 4
0.01.934.782 I 
0.01.934.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.892 I 
0.01.935.150 I sampler seed: 416852880
0.01.935.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.176 I 
 increasements

I am unable to access the requested content. Please check your internet connection and try again later. [end of text]


0.11.670.171 I llama_perf_sampler_print:    sampling time =      35.79 ms /    24 runs   (    1.49 ms per token,   670.65 tokens per second)
0.11.670.188 I llama_perf_context_print:        load time =    1907.13 ms
0.11.670.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.670.192 I llama_perf_context_print:        eval time =    9667.97 ms /    23 runs   (  420.35 ms per token,     2.38 tokens per second)
0.11.670.193 I llama_perf_context_print:       total time =    9762.20 ms /    24 tokens
0.11.670.194 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.630s
user	2m50.793s
sys	0m9.520s
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
main: build = 6030 (1e15bfd42)
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

main: quantize time = 186532.22 ms
main:    total time = 186532.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.458 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.667 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.083.521 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.708 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.645 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.067 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.083 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.086 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.088 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.090 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.097 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.098 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.112 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.117 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.119 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.129 I llama_model_loader: - type  f32:   37 tensors
0.00.417.132 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.133 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.152 I print_info: file format = GGUF V3 (latest)
0.00.417.156 I print_info: file type   = Q4_K - Medium
0.00.417.159 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.272 I load: special tokens cache size = 5
0.01.140.276 I load: token to piece cache size = 1.6014 MB
0.01.140.407 I print_info: arch             = gemma
0.01.140.409 I print_info: vocab_only       = 0
0.01.140.409 I print_info: n_ctx_train      = 8192
0.01.140.410 I print_info: n_embd           = 2048
0.01.140.410 I print_info: n_layer          = 18
0.01.140.490 I print_info: n_head           = 8
0.01.140.497 I print_info: n_head_kv        = 1
0.01.140.497 I print_info: n_rot            = 256
0.01.140.498 I print_info: n_swa            = 0
0.01.140.502 I print_info: is_swa_any       = 0
0.01.140.502 I print_info: n_embd_head_k    = 256
0.01.140.502 I print_info: n_embd_head_v    = 256
0.01.140.507 I print_info: n_gqa            = 8
0.01.140.512 I print_info: n_embd_k_gqa     = 256
0.01.140.517 I print_info: n_embd_v_gqa     = 256
0.01.140.518 I print_info: f_norm_eps       = 0.0e+00
0.01.140.520 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.521 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.521 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.522 I print_info: f_logit_scale    = 0.0e+00
0.01.140.523 I print_info: f_attn_scale     = 0.0e+00
0.01.140.527 I print_info: n_ff             = 16384
0.01.140.528 I print_info: n_expert         = 0
0.01.140.529 I print_info: n_expert_used    = 0
0.01.140.529 I print_info: causal attn      = 1
0.01.140.534 I print_info: pooling type     = 0
0.01.140.535 I print_info: rope type        = 2
0.01.140.535 I print_info: rope scaling     = linear
0.01.140.536 I print_info: freq_base_train  = 10000.0
0.01.140.540 I print_info: freq_scale_train = 1
0.01.140.541 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.541 I print_info: rope_finetuned   = unknown
0.01.140.542 I print_info: model type       = 2B
0.01.140.543 I print_info: model params     = 2.51 B
0.01.140.544 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.548 I print_info: vocab type       = SPM
0.01.140.549 I print_info: n_vocab          = 256000
0.01.140.552 I print_info: n_merges         = 0
0.01.140.553 I print_info: BOS token        = 2 '<bos>'
0.01.140.554 I print_info: EOS token        = 1 '<eos>'
0.01.140.555 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.555 I print_info: UNK token        = 3 '<unk>'
0.01.140.556 I print_info: PAD token        = 0 '<pad>'
0.01.140.556 I print_info: LF token         = 227 '<0x0A>'
0.01.140.563 I print_info: EOG token        = 1 '<eos>'
0.01.140.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.565 I print_info: max token length = 93
0.01.140.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.135 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.202.146 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.202.147 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.202.148 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.148 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.149 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.202.150 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.172.819 I llama_context: constructing llama_context
0.02.172.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.172.828 I llama_context: n_seq_max     = 1
0.02.172.828 I llama_context: n_ctx         = 4096
0.02.172.829 I llama_context: n_ctx_per_seq = 4096
0.02.172.829 I llama_context: n_batch       = 2048
0.02.172.830 I llama_context: n_ubatch      = 512
0.02.172.830 I llama_context: causal_attn   = 1
0.02.172.831 I llama_context: flash_attn    = 0
0.02.172.831 I llama_context: kv_unified    = true
0.02.172.835 I llama_context: freq_base     = 10000.0
0.02.172.836 I llama_context: freq_scale    = 1
0.02.172.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.958 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.187.778 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.187.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.191.588 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.594 I llama_context: graph nodes  = 691
0.02.191.595 I llama_context: graph splits = 1
0.02.191.669 I common_init_from_params: added <eos> logit bias = -inf
0.02.191.689 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.214.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.953 I main: llama threadpool init, n_threads = 4
0.02.624.967 I 
0.02.625.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.625.063 I 
0.02.625.297 I sampler seed: 1370388652
0.02.625.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.625.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.625.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.625.323 I 
 strick with a mischievous grin.

**Summary:**

The story follows the journey of a mischievous and cunning girl named Astrid. Astrid's adventure begins when she

0.10.524.455 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.40 tokens per second)
0.10.524.461 I llama_perf_context_print:        load time =    2597.38 ms
0.10.524.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.524.463 I llama_perf_context_print:        eval time =    7809.22 ms /    32 runs   (  244.04 ms per token,     4.10 tokens per second)
0.10.524.464 I llama_perf_context_print:       total time =    7926.28 ms /    33 tokens
0.10.524.465 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6030 (1e15bfd42)
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

main: quantize time = 187454.31 ms
main:    total time = 187454.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.316 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.332 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.431 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.399 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.411 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.413 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.415 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.417 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.419 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.428 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.430 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.432 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.442 I llama_model_loader: - type  f32:   37 tensors
0.00.416.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.446 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.466 I print_info: file format = GGUF V3 (latest)
0.00.416.470 I print_info: file type   = Q4_K - Medium
0.00.416.472 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.259 I load: special tokens cache size = 5
0.01.161.944 I load: token to piece cache size = 1.6014 MB
0.01.162.075 I print_info: arch             = gemma
0.01.162.079 I print_info: vocab_only       = 0
0.01.162.079 I print_info: n_ctx_train      = 8192
0.01.162.080 I print_info: n_embd           = 2048
0.01.162.080 I print_info: n_layer          = 18
0.01.162.162 I print_info: n_head           = 8
0.01.162.172 I print_info: n_head_kv        = 1
0.01.162.174 I print_info: n_rot            = 256
0.01.162.175 I print_info: n_swa            = 0
0.01.162.179 I print_info: is_swa_any       = 0
0.01.162.180 I print_info: n_embd_head_k    = 256
0.01.162.180 I print_info: n_embd_head_v    = 256
0.01.162.186 I print_info: n_gqa            = 8
0.01.162.192 I print_info: n_embd_k_gqa     = 256
0.01.162.199 I print_info: n_embd_v_gqa     = 256
0.01.162.200 I print_info: f_norm_eps       = 0.0e+00
0.01.162.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.202 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.203 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.203 I print_info: f_logit_scale    = 0.0e+00
0.01.162.203 I print_info: f_attn_scale     = 0.0e+00
0.01.162.208 I print_info: n_ff             = 16384
0.01.162.209 I print_info: n_expert         = 0
0.01.162.209 I print_info: n_expert_used    = 0
0.01.162.211 I print_info: causal attn      = 1
0.01.162.211 I print_info: pooling type     = 0
0.01.162.211 I print_info: rope type        = 2
0.01.162.212 I print_info: rope scaling     = linear
0.01.162.214 I print_info: freq_base_train  = 10000.0
0.01.162.226 I print_info: freq_scale_train = 1
0.01.162.227 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.228 I print_info: rope_finetuned   = unknown
0.01.162.230 I print_info: model type       = 2B
0.01.162.232 I print_info: model params     = 2.51 B
0.01.162.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.236 I print_info: vocab type       = SPM
0.01.162.238 I print_info: n_vocab          = 256000
0.01.162.241 I print_info: n_merges         = 0
0.01.162.242 I print_info: BOS token        = 2 '<bos>'
0.01.162.243 I print_info: EOS token        = 1 '<eos>'
0.01.162.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.244 I print_info: UNK token        = 3 '<unk>'
0.01.162.245 I print_info: PAD token        = 0 '<pad>'
0.01.162.246 I print_info: LF token         = 227 '<0x0A>'
0.01.162.252 I print_info: EOG token        = 1 '<eos>'
0.01.162.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.271 I print_info: max token length = 93
0.01.162.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.834 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.214.847 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.195.478 I llama_context: constructing llama_context
0.02.195.487 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.195.488 I llama_context: n_seq_max     = 1
0.02.195.488 I llama_context: n_ctx         = 4096
0.02.195.489 I llama_context: n_ctx_per_seq = 4096
0.02.195.489 I llama_context: n_batch       = 2048
0.02.195.490 I llama_context: n_ubatch      = 512
0.02.195.490 I llama_context: causal_attn   = 1
0.02.195.491 I llama_context: flash_attn    = 0
0.02.195.491 I llama_context: kv_unified    = true
0.02.195.496 I llama_context: freq_base     = 10000.0
0.02.195.497 I llama_context: freq_scale    = 1
0.02.195.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.195.624 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.196.154 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.211.500 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.215.478 I llama_context: graph nodes  = 691
0.02.215.479 I llama_context: graph splits = 1
0.02.215.558 I common_init_from_params: added <eos> logit bias = -inf
0.02.215.579 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.238.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.238.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.025 I main: llama threadpool init, n_threads = 4
0.02.648.041 I 
0.02.648.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.648.144 I 
0.02.648.385 I sampler seed: 1404950525
0.02.648.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.648.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.648.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.648.412 I 
 encompassing, hesitant, and hesitant. [end of text]


0.04.878.761 I llama_perf_sampler_print:    sampling time =      14.11 ms /    10 runs   (    1.41 ms per token,   708.87 tokens per second)
0.04.878.777 I llama_perf_context_print:        load time =    2620.76 ms
0.04.878.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.878.780 I llama_perf_context_print:        eval time =    2202.07 ms /     9 runs   (  244.67 ms per token,     4.09 tokens per second)
0.04.878.782 I llama_perf_context_print:       total time =    2257.36 ms /    10 tokens
0.04.878.782 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.871s
user	46m13.424s
sys	0m6.742s
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
0.00.000.185 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.725 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.033 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.126 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.128 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.135 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.139 I llama_model_loader: - type  f32:   37 tensors
0.00.139.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.142 I print_info: file format = GGUF V3 (latest)
0.00.139.142 I print_info: file type   = Q8_0
0.00.139.144 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.243 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.466 I load: special tokens cache size = 5
0.00.295.422 I load: token to piece cache size = 1.6014 MB
0.00.295.444 I print_info: arch             = gemma
0.00.295.444 I print_info: vocab_only       = 0
0.00.295.445 I print_info: n_ctx_train      = 8192
0.00.295.445 I print_info: n_embd           = 2048
0.00.295.446 I print_info: n_layer          = 18
0.00.295.467 I print_info: n_head           = 8
0.00.295.469 I print_info: n_head_kv        = 1
0.00.295.469 I print_info: n_rot            = 256
0.00.295.470 I print_info: n_swa            = 0
0.00.295.471 I print_info: is_swa_any       = 0
0.00.295.472 I print_info: n_embd_head_k    = 256
0.00.295.472 I print_info: n_embd_head_v    = 256
0.00.295.474 I print_info: n_gqa            = 8
0.00.295.475 I print_info: n_embd_k_gqa     = 256
0.00.295.477 I print_info: n_embd_v_gqa     = 256
0.00.295.478 I print_info: f_norm_eps       = 0.0e+00
0.00.295.480 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.482 I print_info: f_logit_scale    = 0.0e+00
0.00.295.482 I print_info: f_attn_scale     = 0.0e+00
0.00.295.484 I print_info: n_ff             = 16384
0.00.295.484 I print_info: n_expert         = 0
0.00.295.485 I print_info: n_expert_used    = 0
0.00.295.486 I print_info: causal attn      = 1
0.00.295.486 I print_info: pooling type     = 0
0.00.295.486 I print_info: rope type        = 2
0.00.295.487 I print_info: rope scaling     = linear
0.00.295.489 I print_info: freq_base_train  = 10000.0
0.00.295.490 I print_info: freq_scale_train = 1
0.00.295.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.490 I print_info: rope_finetuned   = unknown
0.00.295.491 I print_info: model type       = 2B
0.00.295.492 I print_info: model params     = 2.51 B
0.00.295.492 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.495 I print_info: vocab type       = SPM
0.00.295.496 I print_info: n_vocab          = 256000
0.00.295.497 I print_info: n_merges         = 0
0.00.295.497 I print_info: BOS token        = 2 '<bos>'
0.00.295.498 I print_info: EOS token        = 1 '<eos>'
0.00.295.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.499 I print_info: UNK token        = 3 '<unk>'
0.00.295.500 I print_info: PAD token        = 0 '<pad>'
0.00.295.501 I print_info: LF token         = 227 '<0x0A>'
0.00.295.501 I print_info: EOG token        = 1 '<eos>'
0.00.295.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.502 I print_info: max token length = 93
0.00.295.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.591 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.599 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.600 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.601 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.601 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.602 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.981 I llama_context: constructing llama_context
0.00.398.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.986 I llama_context: n_seq_max     = 1
0.00.398.986 I llama_context: n_ctx         = 4096
0.00.398.987 I llama_context: n_ctx_per_seq = 4096
0.00.398.987 I llama_context: n_batch       = 2048
0.00.398.988 I llama_context: n_ubatch      = 512
0.00.398.988 I llama_context: causal_attn   = 1
0.00.398.989 I llama_context: flash_attn    = 0
0.00.398.989 I llama_context: kv_unified    = true
0.00.398.991 I llama_context: freq_base     = 10000.0
0.00.398.992 I llama_context: freq_scale    = 1
0.00.398.993 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.016 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.101 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.207 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.533 I llama_context: graph nodes  = 691
0.00.414.533 I llama_context: graph splits = 1
0.00.414.544 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.546 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.182 I main: llama threadpool init, n_threads = 4
0.00.508.193 I 
0.00.508.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.256 I 
0.00.508.297 I sampler seed: 3448954617
0.00.508.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.310 I 
 increamically. [end of text]


0.00.794.331 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7215.01 tokens per second)
0.00.794.335 I llama_perf_context_print:        load time =     505.08 ms
0.00.794.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.794.351 I llama_perf_context_print:        eval time =     282.95 ms /     4 runs   (   70.74 ms per token,    14.14 tokens per second)
0.00.794.352 I llama_perf_context_print:       total time =     288.85 ms /     5 tokens
0.00.794.353 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.196 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.031.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.022 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.043 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.043 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.047 I llama_model_loader: - type  f32:   37 tensors
0.00.141.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.051 I print_info: file format = GGUF V3 (latest)
0.00.141.051 I print_info: file type   = Q8_0
0.00.141.054 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.772 I load: special tokens cache size = 5
0.00.302.951 I load: token to piece cache size = 1.6014 MB
0.00.302.974 I print_info: arch             = gemma
0.00.302.975 I print_info: vocab_only       = 0
0.00.302.975 I print_info: n_ctx_train      = 8192
0.00.302.976 I print_info: n_embd           = 2048
0.00.302.976 I print_info: n_layer          = 18
0.00.302.997 I print_info: n_head           = 8
0.00.302.999 I print_info: n_head_kv        = 1
0.00.302.999 I print_info: n_rot            = 256
0.00.303.000 I print_info: n_swa            = 0
0.00.303.001 I print_info: is_swa_any       = 0
0.00.303.001 I print_info: n_embd_head_k    = 256
0.00.303.001 I print_info: n_embd_head_v    = 256
0.00.303.004 I print_info: n_gqa            = 8
0.00.303.005 I print_info: n_embd_k_gqa     = 256
0.00.303.007 I print_info: n_embd_v_gqa     = 256
0.00.303.008 I print_info: f_norm_eps       = 0.0e+00
0.00.303.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.011 I print_info: f_logit_scale    = 0.0e+00
0.00.303.011 I print_info: f_attn_scale     = 0.0e+00
0.00.303.013 I print_info: n_ff             = 16384
0.00.303.013 I print_info: n_expert         = 0
0.00.303.013 I print_info: n_expert_used    = 0
0.00.303.014 I print_info: causal attn      = 1
0.00.303.014 I print_info: pooling type     = 0
0.00.303.014 I print_info: rope type        = 2
0.00.303.015 I print_info: rope scaling     = linear
0.00.303.017 I print_info: freq_base_train  = 10000.0
0.00.303.017 I print_info: freq_scale_train = 1
0.00.303.018 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.018 I print_info: rope_finetuned   = unknown
0.00.303.019 I print_info: model type       = 2B
0.00.303.020 I print_info: model params     = 2.51 B
0.00.303.020 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.023 I print_info: vocab type       = SPM
0.00.303.024 I print_info: n_vocab          = 256000
0.00.303.024 I print_info: n_merges         = 0
0.00.303.025 I print_info: BOS token        = 2 '<bos>'
0.00.303.025 I print_info: EOS token        = 1 '<eos>'
0.00.303.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.026 I print_info: UNK token        = 3 '<unk>'
0.00.303.027 I print_info: PAD token        = 0 '<pad>'
0.00.303.027 I print_info: LF token         = 227 '<0x0A>'
0.00.303.027 I print_info: EOG token        = 1 '<eos>'
0.00.303.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.028 I print_info: max token length = 93
0.00.303.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.301 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.735 I llama_context: constructing llama_context
0.00.396.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.741 I llama_context: n_seq_max     = 1
0.00.396.741 I llama_context: n_ctx         = 4096
0.00.396.742 I llama_context: n_ctx_per_seq = 4096
0.00.396.742 I llama_context: n_batch       = 2048
0.00.396.743 I llama_context: n_ubatch      = 512
0.00.396.743 I llama_context: causal_attn   = 1
0.00.396.743 I llama_context: flash_attn    = 0
0.00.396.744 I llama_context: kv_unified    = true
0.00.396.746 I llama_context: freq_base     = 10000.0
0.00.396.747 I llama_context: freq_scale    = 1
0.00.396.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.877 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.816 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.157 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.160 I llama_context: graph nodes  = 691
0.00.413.160 I llama_context: graph splits = 1
0.00.413.172 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.174 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.882 I main: llama threadpool init, n_threads = 4
0.00.504.895 I 
0.00.504.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.960 I 
0.00.505.003 I sampler seed: 1025612487
0.00.505.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.018 I 
 increamically, its once vibrant plumage now dull and faded. Its once lively eyes now dulled, reflecting a world of emptiness.

The once sturdy frame of

0.02.722.954 I llama_perf_sampler_print:    sampling time =       6.02 ms /    33 runs   (    0.18 ms per token,  5484.46 tokens per second)
0.02.722.958 I llama_perf_context_print:        load time =     501.78 ms
0.02.722.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.722.960 I llama_perf_context_print:        eval time =    2197.77 ms /    32 runs   (   68.68 ms per token,    14.56 tokens per second)
0.02.722.961 I llama_perf_context_print:       total time =    2220.72 ms /    33 tokens
0.02.722.962 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.200 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.030.874 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.343 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.349 I llama_model_loader: - type  f32:   37 tensors
0.00.139.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.354 I print_info: file format = GGUF V3 (latest)
0.00.139.355 I print_info: file type   = Q8_0
0.00.139.358 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.418 I load: special tokens cache size = 5
0.00.295.419 I load: token to piece cache size = 1.6014 MB
0.00.295.443 I print_info: arch             = gemma
0.00.295.443 I print_info: vocab_only       = 0
0.00.295.444 I print_info: n_ctx_train      = 8192
0.00.295.444 I print_info: n_embd           = 2048
0.00.295.444 I print_info: n_layer          = 18
0.00.295.468 I print_info: n_head           = 8
0.00.295.474 I print_info: n_head_kv        = 1
0.00.295.475 I print_info: n_rot            = 256
0.00.295.476 I print_info: n_swa            = 0
0.00.295.478 I print_info: is_swa_any       = 0
0.00.295.478 I print_info: n_embd_head_k    = 256
0.00.295.479 I print_info: n_embd_head_v    = 256
0.00.295.481 I print_info: n_gqa            = 8
0.00.295.484 I print_info: n_embd_k_gqa     = 256
0.00.295.486 I print_info: n_embd_v_gqa     = 256
0.00.295.488 I print_info: f_norm_eps       = 0.0e+00
0.00.295.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.492 I print_info: f_logit_scale    = 0.0e+00
0.00.295.493 I print_info: f_attn_scale     = 0.0e+00
0.00.295.498 I print_info: n_ff             = 16384
0.00.295.499 I print_info: n_expert         = 0
0.00.295.499 I print_info: n_expert_used    = 0
0.00.295.500 I print_info: causal attn      = 1
0.00.295.500 I print_info: pooling type     = 0
0.00.295.501 I print_info: rope type        = 2
0.00.295.501 I print_info: rope scaling     = linear
0.00.295.503 I print_info: freq_base_train  = 10000.0
0.00.295.505 I print_info: freq_scale_train = 1
0.00.295.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.505 I print_info: rope_finetuned   = unknown
0.00.295.507 I print_info: model type       = 2B
0.00.295.508 I print_info: model params     = 2.51 B
0.00.295.509 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.512 I print_info: vocab type       = SPM
0.00.295.514 I print_info: n_vocab          = 256000
0.00.295.514 I print_info: n_merges         = 0
0.00.295.515 I print_info: BOS token        = 2 '<bos>'
0.00.295.516 I print_info: EOS token        = 1 '<eos>'
0.00.295.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.517 I print_info: UNK token        = 3 '<unk>'
0.00.295.518 I print_info: PAD token        = 0 '<pad>'
0.00.295.519 I print_info: LF token         = 227 '<0x0A>'
0.00.295.520 I print_info: EOG token        = 1 '<eos>'
0.00.295.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.521 I print_info: max token length = 93
0.00.295.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.983 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.990 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.991 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.992 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.992 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.993 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.489 I llama_context: constructing llama_context
0.00.371.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.371.495 I llama_context: n_seq_max     = 1
0.00.371.495 I llama_context: n_ctx         = 4096
0.00.371.496 I llama_context: n_ctx_per_seq = 4096
0.00.371.496 I llama_context: n_batch       = 2048
0.00.371.496 I llama_context: n_ubatch      = 512
0.00.371.497 I llama_context: causal_attn   = 1
0.00.371.497 I llama_context: flash_attn    = 0
0.00.371.498 I llama_context: kv_unified    = true
0.00.371.500 I llama_context: freq_base     = 10000.0
0.00.371.500 I llama_context: freq_scale    = 1
0.00.371.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.630 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.921 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.214 I llama_context: graph nodes  = 691
0.00.387.214 I llama_context: graph splits = 1
0.00.387.226 I common_init_from_params: added <eos> logit bias = -inf
0.00.387.229 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.389.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.150 I main: llama threadpool init, n_threads = 4
0.00.480.162 I 
0.00.480.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.244 I 
0.00.480.296 I sampler seed: 2354823662
0.00.480.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.311 I 
 increasels for each other, and then disappear.

What are they?
\
... Fireflies [end of text]


0.02.092.818 I llama_perf_sampler_print:    sampling time =       3.75 ms /    23 runs   (    0.16 ms per token,  6126.80 tokens per second)
0.02.092.822 I llama_perf_context_print:        load time =     477.00 ms
0.02.092.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.092.826 I llama_perf_context_print:        eval time =    1598.40 ms /    22 runs   (   72.65 ms per token,    13.76 tokens per second)
0.02.092.836 I llama_perf_context_print:       total time =    1615.34 ms /    23 tokens
0.02.092.837 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.190 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.097 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.690 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.691 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.694 I llama_model_loader: - type  f32:   37 tensors
0.00.139.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.697 I print_info: file format = GGUF V3 (latest)
0.00.139.698 I print_info: file type   = Q8_0
0.00.139.699 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.362 I load: special tokens cache size = 5
0.00.300.681 I load: token to piece cache size = 1.6014 MB
0.00.300.704 I print_info: arch             = gemma
0.00.300.704 I print_info: vocab_only       = 0
0.00.300.705 I print_info: n_ctx_train      = 8192
0.00.300.705 I print_info: n_embd           = 2048
0.00.300.706 I print_info: n_layer          = 18
0.00.300.726 I print_info: n_head           = 8
0.00.300.729 I print_info: n_head_kv        = 1
0.00.300.729 I print_info: n_rot            = 256
0.00.300.730 I print_info: n_swa            = 0
0.00.300.731 I print_info: is_swa_any       = 0
0.00.300.731 I print_info: n_embd_head_k    = 256
0.00.300.732 I print_info: n_embd_head_v    = 256
0.00.300.734 I print_info: n_gqa            = 8
0.00.300.736 I print_info: n_embd_k_gqa     = 256
0.00.300.739 I print_info: n_embd_v_gqa     = 256
0.00.300.740 I print_info: f_norm_eps       = 0.0e+00
0.00.300.742 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.744 I print_info: f_logit_scale    = 0.0e+00
0.00.300.744 I print_info: f_attn_scale     = 0.0e+00
0.00.300.746 I print_info: n_ff             = 16384
0.00.300.746 I print_info: n_expert         = 0
0.00.300.746 I print_info: n_expert_used    = 0
0.00.300.747 I print_info: causal attn      = 1
0.00.300.747 I print_info: pooling type     = 0
0.00.300.747 I print_info: rope type        = 2
0.00.300.748 I print_info: rope scaling     = linear
0.00.300.750 I print_info: freq_base_train  = 10000.0
0.00.300.750 I print_info: freq_scale_train = 1
0.00.300.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.751 I print_info: rope_finetuned   = unknown
0.00.300.752 I print_info: model type       = 2B
0.00.300.753 I print_info: model params     = 2.51 B
0.00.300.753 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.757 I print_info: vocab type       = SPM
0.00.300.758 I print_info: n_vocab          = 256000
0.00.300.758 I print_info: n_merges         = 0
0.00.300.759 I print_info: BOS token        = 2 '<bos>'
0.00.300.759 I print_info: EOS token        = 1 '<eos>'
0.00.300.760 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.760 I print_info: UNK token        = 3 '<unk>'
0.00.300.765 I print_info: PAD token        = 0 '<pad>'
0.00.300.765 I print_info: LF token         = 227 '<0x0A>'
0.00.300.765 I print_info: EOG token        = 1 '<eos>'
0.00.300.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.769 I print_info: max token length = 93
0.00.300.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.156 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.163 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.401 I llama_context: constructing llama_context
0.00.375.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.406 I llama_context: n_seq_max     = 1
0.00.375.406 I llama_context: n_ctx         = 4096
0.00.375.407 I llama_context: n_ctx_per_seq = 4096
0.00.375.407 I llama_context: n_batch       = 2048
0.00.375.408 I llama_context: n_ubatch      = 512
0.00.375.408 I llama_context: causal_attn   = 1
0.00.375.408 I llama_context: flash_attn    = 0
0.00.375.409 I llama_context: kv_unified    = true
0.00.375.411 I llama_context: freq_base     = 10000.0
0.00.375.412 I llama_context: freq_scale    = 1
0.00.375.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.554 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.732 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.002 I llama_context: graph nodes  = 691
0.00.391.002 I llama_context: graph splits = 1
0.00.391.014 I common_init_from_params: added <eos> logit bias = -inf
0.00.391.015 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.393.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.868 I main: llama threadpool init, n_threads = 4
0.00.489.880 I 
0.00.489.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.947 I 
0.00.489.990 I sampler seed: 2385768693
0.00.490.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.006 I 
 increadibly complex mathematical expressions into a simpler form that retains the essential information. [end of text]


0.01.728.016 I llama_perf_sampler_print:    sampling time =       2.83 ms /    17 runs   (    0.17 ms per token,  5998.59 tokens per second)
0.01.728.020 I llama_perf_context_print:        load time =     486.77 ms
0.01.728.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.728.025 I llama_perf_context_print:        eval time =    1227.84 ms /    16 runs   (   76.74 ms per token,    13.03 tokens per second)
0.01.728.026 I llama_perf_context_print:       total time =    1240.82 ms /    17 tokens
0.01.728.026 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.726s
user	0m24.645s
sys	0m9.447s
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
main: build = 6030 (1e15bfd42)
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

main: quantize time = 40410.73 ms
main:    total time = 40410.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.879 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.938 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.080 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.547 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.554 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.555 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.557 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.558 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.560 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.564 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.565 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.566 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.568 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.569 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.574 I llama_model_loader: - type  f32:   37 tensors
0.00.139.575 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.575 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.578 I print_info: file format = GGUF V3 (latest)
0.00.139.579 I print_info: file type   = Q4_K - Medium
0.00.139.581 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.156 I load: special tokens cache size = 5
0.00.296.106 I load: token to piece cache size = 1.6014 MB
0.00.296.127 I print_info: arch             = gemma
0.00.296.127 I print_info: vocab_only       = 0
0.00.296.128 I print_info: n_ctx_train      = 8192
0.00.296.128 I print_info: n_embd           = 2048
0.00.296.128 I print_info: n_layer          = 18
0.00.296.151 I print_info: n_head           = 8
0.00.296.156 I print_info: n_head_kv        = 1
0.00.296.156 I print_info: n_rot            = 256
0.00.296.157 I print_info: n_swa            = 0
0.00.296.158 I print_info: is_swa_any       = 0
0.00.296.158 I print_info: n_embd_head_k    = 256
0.00.296.159 I print_info: n_embd_head_v    = 256
0.00.296.160 I print_info: n_gqa            = 8
0.00.296.162 I print_info: n_embd_k_gqa     = 256
0.00.296.164 I print_info: n_embd_v_gqa     = 256
0.00.296.165 I print_info: f_norm_eps       = 0.0e+00
0.00.296.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.168 I print_info: f_logit_scale    = 0.0e+00
0.00.296.169 I print_info: f_attn_scale     = 0.0e+00
0.00.296.172 I print_info: n_ff             = 16384
0.00.296.172 I print_info: n_expert         = 0
0.00.296.172 I print_info: n_expert_used    = 0
0.00.296.173 I print_info: causal attn      = 1
0.00.296.173 I print_info: pooling type     = 0
0.00.296.173 I print_info: rope type        = 2
0.00.296.174 I print_info: rope scaling     = linear
0.00.296.175 I print_info: freq_base_train  = 10000.0
0.00.296.176 I print_info: freq_scale_train = 1
0.00.296.176 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.176 I print_info: rope_finetuned   = unknown
0.00.296.177 I print_info: model type       = 2B
0.00.296.178 I print_info: model params     = 2.51 B
0.00.296.179 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.182 I print_info: vocab type       = SPM
0.00.296.183 I print_info: n_vocab          = 256000
0.00.296.184 I print_info: n_merges         = 0
0.00.296.185 I print_info: BOS token        = 2 '<bos>'
0.00.296.185 I print_info: EOS token        = 1 '<eos>'
0.00.296.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.187 I print_info: UNK token        = 3 '<unk>'
0.00.296.187 I print_info: PAD token        = 0 '<pad>'
0.00.296.188 I print_info: LF token         = 227 '<0x0A>'
0.00.296.188 I print_info: EOG token        = 1 '<eos>'
0.00.296.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.189 I print_info: max token length = 93
0.00.296.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.369 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.378 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.378 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.379 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.379 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.380 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.381 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.881.646 I llama_context: constructing llama_context
0.00.881.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.651 I llama_context: n_seq_max     = 1
0.00.881.651 I llama_context: n_ctx         = 4096
0.00.881.652 I llama_context: n_ctx_per_seq = 4096
0.00.881.652 I llama_context: n_batch       = 2048
0.00.881.653 I llama_context: n_ubatch      = 512
0.00.881.653 I llama_context: causal_attn   = 1
0.00.881.654 I llama_context: flash_attn    = 0
0.00.881.654 I llama_context: kv_unified    = true
0.00.881.658 I llama_context: freq_base     = 10000.0
0.00.881.659 I llama_context: freq_scale    = 1
0.00.881.659 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.776 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.164 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.511 I llama_context: graph nodes  = 691
0.00.897.511 I llama_context: graph splits = 1
0.00.897.523 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.524 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.899.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.849 I main: llama threadpool init, n_threads = 4
0.00.985.861 I 
0.00.985.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.928 I 
0.00.985.974 I sampler seed: 3565626587
0.00.985.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.989 I 
 seconally. [end of text]


0.01.177.687 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7072.14 tokens per second)
0.01.177.691 I llama_perf_context_print:        load time =     982.75 ms
0.01.177.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.177.694 I llama_perf_context_print:        eval time =     188.23 ms /     4 runs   (   47.06 ms per token,    21.25 tokens per second)
0.01.177.694 I llama_perf_context_print:       total time =     194.51 ms /     5 tokens
0.01.177.695 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6030 (1e15bfd42)
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

main: quantize time = 40243.55 ms
main:    total time = 40243.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.537 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.571 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.584 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.517 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.524 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.525 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.525 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.526 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.527 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.527 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.529 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.530 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.531 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.535 I llama_model_loader: - type  f32:   37 tensors
0.00.139.536 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.537 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.540 I print_info: file format = GGUF V3 (latest)
0.00.139.540 I print_info: file type   = Q4_K - Medium
0.00.139.542 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.859 I load: special tokens cache size = 5
0.00.296.678 I load: token to piece cache size = 1.6014 MB
0.00.296.699 I print_info: arch             = gemma
0.00.296.700 I print_info: vocab_only       = 0
0.00.296.701 I print_info: n_ctx_train      = 8192
0.00.296.701 I print_info: n_embd           = 2048
0.00.296.701 I print_info: n_layer          = 18
0.00.296.724 I print_info: n_head           = 8
0.00.296.726 I print_info: n_head_kv        = 1
0.00.296.726 I print_info: n_rot            = 256
0.00.296.726 I print_info: n_swa            = 0
0.00.296.728 I print_info: is_swa_any       = 0
0.00.296.728 I print_info: n_embd_head_k    = 256
0.00.296.728 I print_info: n_embd_head_v    = 256
0.00.296.730 I print_info: n_gqa            = 8
0.00.296.732 I print_info: n_embd_k_gqa     = 256
0.00.296.734 I print_info: n_embd_v_gqa     = 256
0.00.296.734 I print_info: f_norm_eps       = 0.0e+00
0.00.296.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.738 I print_info: f_logit_scale    = 0.0e+00
0.00.296.738 I print_info: f_attn_scale     = 0.0e+00
0.00.296.740 I print_info: n_ff             = 16384
0.00.296.741 I print_info: n_expert         = 0
0.00.296.741 I print_info: n_expert_used    = 0
0.00.296.742 I print_info: causal attn      = 1
0.00.296.742 I print_info: pooling type     = 0
0.00.296.742 I print_info: rope type        = 2
0.00.296.743 I print_info: rope scaling     = linear
0.00.296.744 I print_info: freq_base_train  = 10000.0
0.00.296.745 I print_info: freq_scale_train = 1
0.00.296.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.746 I print_info: rope_finetuned   = unknown
0.00.296.747 I print_info: model type       = 2B
0.00.296.748 I print_info: model params     = 2.51 B
0.00.296.749 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.752 I print_info: vocab type       = SPM
0.00.296.752 I print_info: n_vocab          = 256000
0.00.296.753 I print_info: n_merges         = 0
0.00.296.754 I print_info: BOS token        = 2 '<bos>'
0.00.296.754 I print_info: EOS token        = 1 '<eos>'
0.00.296.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.755 I print_info: UNK token        = 3 '<unk>'
0.00.296.756 I print_info: PAD token        = 0 '<pad>'
0.00.296.757 I print_info: LF token         = 227 '<0x0A>'
0.00.296.758 I print_info: EOG token        = 1 '<eos>'
0.00.296.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.759 I print_info: max token length = 93
0.00.296.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.872 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.880 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.854.965 I llama_context: constructing llama_context
0.00.854.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.971 I llama_context: n_seq_max     = 1
0.00.854.971 I llama_context: n_ctx         = 4096
0.00.854.972 I llama_context: n_ctx_per_seq = 4096
0.00.854.972 I llama_context: n_batch       = 2048
0.00.854.973 I llama_context: n_ubatch      = 512
0.00.854.973 I llama_context: causal_attn   = 1
0.00.854.974 I llama_context: flash_attn    = 0
0.00.854.974 I llama_context: kv_unified    = true
0.00.854.979 I llama_context: freq_base     = 10000.0
0.00.854.980 I llama_context: freq_scale    = 1
0.00.854.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.910 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.235 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.238 I llama_context: graph nodes  = 691
0.00.870.238 I llama_context: graph splits = 1
0.00.870.249 I common_init_from_params: added <eos> logit bias = -inf
0.00.870.250 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.872.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.133 I main: llama threadpool init, n_threads = 4
0.00.954.143 I 
0.00.954.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.209 I 
0.00.954.251 I sampler seed: 2436197073
0.00.954.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.266 I 
 seconded:

I understand that the question is related to a technical issue, but I am unable to provide specific technical assistance without access to the underlying system configuration

0.02.468.657 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6016.41 tokens per second)
0.02.468.662 I llama_perf_context_print:        load time =     951.04 ms
0.02.468.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.468.664 I llama_perf_context_print:        eval time =    1495.11 ms /    32 runs   (   46.72 ms per token,    21.40 tokens per second)
0.02.468.665 I llama_perf_context_print:       total time =    1517.20 ms /    33 tokens
0.02.468.665 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.155s
user	10m19.264s
sys	0m7.485s
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
0.00.000.194 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type  f16:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = all F32 (guessed)
0.00.022.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.258 I load: special tokens cache size = 25
0.00.070.773 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.794 I print_info: n_ctx_train      = 2048
0.00.070.795 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.818 I print_info: n_head           = 16
0.00.070.824 I print_info: n_head_kv        = 16
0.00.070.825 I print_info: n_rot            = 32
0.00.070.825 I print_info: n_swa            = 0
0.00.070.827 I print_info: is_swa_any       = 0
0.00.070.827 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.830 I print_info: n_gqa            = 1
0.00.070.833 I print_info: n_embd_k_gqa     = 2048
0.00.070.835 I print_info: n_embd_v_gqa     = 2048
0.00.070.839 I print_info: f_norm_eps       = 1.0e-05
0.00.070.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.842 I print_info: f_logit_scale    = 0.0e+00
0.00.070.842 I print_info: f_attn_scale     = 0.0e+00
0.00.070.844 I print_info: n_ff             = 8192
0.00.070.845 I print_info: n_expert         = 0
0.00.070.846 I print_info: n_expert_used    = 0
0.00.070.846 I print_info: causal attn      = 1
0.00.070.847 I print_info: pooling type     = 0
0.00.070.848 I print_info: rope type        = 2
0.00.070.849 I print_info: rope scaling     = linear
0.00.070.850 I print_info: freq_base_train  = 10000.0
0.00.070.851 I print_info: freq_scale_train = 1
0.00.070.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.853 I print_info: rope_finetuned   = unknown
0.00.070.854 I print_info: model type       = 1.4B
0.00.070.856 I print_info: model params     = 1.41 B
0.00.070.856 I print_info: general.name     = 1.4B
0.00.070.862 I print_info: vocab type       = BPE
0.00.070.863 I print_info: n_vocab          = 50304
0.00.070.863 I print_info: n_merges         = 50009
0.00.070.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: LF token         = 187 'Ċ'
0.00.070.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: max token length = 1024
0.00.070.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.224 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.687 I llama_context: constructing llama_context
0.00.215.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.693 I llama_context: n_seq_max     = 1
0.00.215.694 I llama_context: n_ctx         = 2048
0.00.215.694 I llama_context: n_ctx_per_seq = 2048
0.00.215.694 I llama_context: n_batch       = 2048
0.00.215.695 I llama_context: n_ubatch      = 512
0.00.215.695 I llama_context: causal_attn   = 1
0.00.215.695 I llama_context: flash_attn    = 0
0.00.215.696 I llama_context: kv_unified    = true
0.00.215.698 I llama_context: freq_base     = 10000.0
0.00.215.698 I llama_context: freq_scale    = 1
0.00.215.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.959 I llama_context: graph nodes  = 1015
0.00.294.959 I llama_context: graph splits = 1
0.00.294.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.731 I main: llama threadpool init, n_threads = 4
0.00.390.743 I 
0.00.390.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.825 I 
0.00.390.918 I sampler seed: 1234
0.00.390.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.935 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.113 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.04.641.117 I llama_perf_context_print:        load time =     389.10 ms
0.04.641.119 I llama_perf_context_print: prompt eval time =     106.35 ms /     7 tokens (   15.19 ms per token,    65.82 tokens per second)
0.04.641.121 I llama_perf_context_print:        eval time =    4132.93 ms /    63 runs   (   65.60 ms per token,    15.24 tokens per second)
0.04.641.122 I llama_perf_context_print:       total time =    4251.57 ms /    70 tokens
0.04.641.122 I llama_perf_context_print:    graphs reused =          0

real	0m4.739s
user	0m17.375s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type  f16:   98 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = all F32 (guessed)
0.00.021.944 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.558 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.184 I print_info: arch             = gptneox
0.00.070.184 I print_info: vocab_only       = 0
0.00.070.185 I print_info: n_ctx_train      = 2048
0.00.070.185 I print_info: n_embd           = 2048
0.00.070.186 I print_info: n_layer          = 24
0.00.070.206 I print_info: n_head           = 16
0.00.070.208 I print_info: n_head_kv        = 16
0.00.070.209 I print_info: n_rot            = 32
0.00.070.209 I print_info: n_swa            = 0
0.00.070.211 I print_info: is_swa_any       = 0
0.00.070.211 I print_info: n_embd_head_k    = 128
0.00.070.211 I print_info: n_embd_head_v    = 128
0.00.070.213 I print_info: n_gqa            = 1
0.00.070.215 I print_info: n_embd_k_gqa     = 2048
0.00.070.216 I print_info: n_embd_v_gqa     = 2048
0.00.070.218 I print_info: f_norm_eps       = 1.0e-05
0.00.070.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.220 I print_info: f_logit_scale    = 0.0e+00
0.00.070.220 I print_info: f_attn_scale     = 0.0e+00
0.00.070.221 I print_info: n_ff             = 8192
0.00.070.222 I print_info: n_expert         = 0
0.00.070.222 I print_info: n_expert_used    = 0
0.00.070.223 I print_info: causal attn      = 1
0.00.070.223 I print_info: pooling type     = 0
0.00.070.223 I print_info: rope type        = 2
0.00.070.223 I print_info: rope scaling     = linear
0.00.070.225 I print_info: freq_base_train  = 10000.0
0.00.070.225 I print_info: freq_scale_train = 1
0.00.070.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.226 I print_info: rope_finetuned   = unknown
0.00.070.226 I print_info: model type       = 1.4B
0.00.070.228 I print_info: model params     = 1.41 B
0.00.070.228 I print_info: general.name     = 1.4B
0.00.070.232 I print_info: vocab type       = BPE
0.00.070.233 I print_info: n_vocab          = 50304
0.00.070.233 I print_info: n_merges         = 50009
0.00.070.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: LF token         = 187 'Ċ'
0.00.070.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: max token length = 1024
0.00.070.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.471 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.490 I llama_context: constructing llama_context
0.00.214.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.495 I llama_context: n_seq_max     = 1
0.00.214.496 I llama_context: n_ctx         = 128
0.00.214.496 I llama_context: n_ctx_per_seq = 128
0.00.214.497 I llama_context: n_batch       = 128
0.00.214.497 I llama_context: n_ubatch      = 128
0.00.214.497 I llama_context: causal_attn   = 1
0.00.214.498 I llama_context: flash_attn    = 0
0.00.214.498 I llama_context: kv_unified    = true
0.00.214.500 I llama_context: freq_base     = 10000.0
0.00.214.501 I llama_context: freq_scale    = 1
0.00.214.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.524 I llama_context: graph nodes  = 1015
0.00.221.525 I llama_context: graph splits = 1
0.00.221.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.773 I 
0.00.286.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.859 I perplexity: tokenizing the input ..
0.00.293.484 I perplexity: tokenization took 6.621 ms
0.00.293.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.647 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.038.853 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.038.888 I llama_perf_context_print:        load time =     286.46 ms
0.02.038.890 I llama_perf_context_print: prompt eval time =    1739.56 ms /   128 tokens (   13.59 ms per token,    73.58 tokens per second)
0.02.038.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.893 I llama_perf_context_print:       total time =    1752.13 ms /   129 tokens
0.02.038.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.137s
user	0m7.291s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q8_0
0.00.022.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.853 I load: special tokens cache size = 25
0.00.069.446 I load: token to piece cache size = 0.2984 MB
0.00.069.462 I print_info: arch             = gptneox
0.00.069.463 I print_info: vocab_only       = 0
0.00.069.463 I print_info: n_ctx_train      = 2048
0.00.069.463 I print_info: n_embd           = 2048
0.00.069.464 I print_info: n_layer          = 24
0.00.069.480 I print_info: n_head           = 16
0.00.069.481 I print_info: n_head_kv        = 16
0.00.069.482 I print_info: n_rot            = 32
0.00.069.482 I print_info: n_swa            = 0
0.00.069.484 I print_info: is_swa_any       = 0
0.00.069.484 I print_info: n_embd_head_k    = 128
0.00.069.484 I print_info: n_embd_head_v    = 128
0.00.069.486 I print_info: n_gqa            = 1
0.00.069.488 I print_info: n_embd_k_gqa     = 2048
0.00.069.490 I print_info: n_embd_v_gqa     = 2048
0.00.069.491 I print_info: f_norm_eps       = 1.0e-05
0.00.069.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.494 I print_info: f_logit_scale    = 0.0e+00
0.00.069.494 I print_info: f_attn_scale     = 0.0e+00
0.00.069.495 I print_info: n_ff             = 8192
0.00.069.495 I print_info: n_expert         = 0
0.00.069.496 I print_info: n_expert_used    = 0
0.00.069.496 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.497 I print_info: rope type        = 2
0.00.069.497 I print_info: rope scaling     = linear
0.00.069.498 I print_info: freq_base_train  = 10000.0
0.00.069.499 I print_info: freq_scale_train = 1
0.00.069.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.499 I print_info: rope_finetuned   = unknown
0.00.069.500 I print_info: model type       = 1.4B
0.00.069.501 I print_info: model params     = 1.41 B
0.00.069.502 I print_info: general.name     = 1.4B
0.00.069.504 I print_info: vocab type       = BPE
0.00.069.505 I print_info: n_vocab          = 50304
0.00.069.505 I print_info: n_merges         = 50009
0.00.069.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: LF token         = 187 'Ċ'
0.00.069.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.230 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.623 I llama_context: constructing llama_context
0.00.153.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.630 I llama_context: n_seq_max     = 1
0.00.153.630 I llama_context: n_ctx         = 2048
0.00.153.631 I llama_context: n_ctx_per_seq = 2048
0.00.153.631 I llama_context: n_batch       = 2048
0.00.153.631 I llama_context: n_ubatch      = 512
0.00.153.632 I llama_context: causal_attn   = 1
0.00.153.632 I llama_context: flash_attn    = 0
0.00.153.633 I llama_context: kv_unified    = true
0.00.153.635 I llama_context: freq_base     = 10000.0
0.00.153.636 I llama_context: freq_scale    = 1
0.00.153.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.557 I llama_context: graph nodes  = 1015
0.00.235.557 I llama_context: graph splits = 1
0.00.235.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.777 I main: llama threadpool init, n_threads = 4
0.00.324.790 I 
0.00.324.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.863 I 
0.00.324.963 I sampler seed: 1234
0.00.324.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.978 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.028.726 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.03.028.730 I llama_perf_context_print:        load time =     323.16 ms
0.03.028.732 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.028.733 I llama_perf_context_print:        eval time =    2603.93 ms /    63 runs   (   41.33 ms per token,    24.19 tokens per second)
0.03.028.734 I llama_perf_context_print:       total time =    2705.13 ms /    70 tokens
0.03.028.734 I llama_perf_context_print:    graphs reused =          0

real	0m3.103s
user	0m11.176s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q8_0
0.00.021.956 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.744 I load: special tokens cache size = 25
0.00.069.289 I load: token to piece cache size = 0.2984 MB
0.00.069.306 I print_info: arch             = gptneox
0.00.069.307 I print_info: vocab_only       = 0
0.00.069.307 I print_info: n_ctx_train      = 2048
0.00.069.307 I print_info: n_embd           = 2048
0.00.069.308 I print_info: n_layer          = 24
0.00.069.325 I print_info: n_head           = 16
0.00.069.330 I print_info: n_head_kv        = 16
0.00.069.331 I print_info: n_rot            = 32
0.00.069.331 I print_info: n_swa            = 0
0.00.069.332 I print_info: is_swa_any       = 0
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.335 I print_info: n_gqa            = 1
0.00.069.336 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.342 I print_info: f_attn_scale     = 0.0e+00
0.00.069.343 I print_info: n_ff             = 8192
0.00.069.344 I print_info: n_expert         = 0
0.00.069.344 I print_info: n_expert_used    = 0
0.00.069.344 I print_info: causal attn      = 1
0.00.069.345 I print_info: pooling type     = 0
0.00.069.345 I print_info: rope type        = 2
0.00.069.346 I print_info: rope scaling     = linear
0.00.069.347 I print_info: freq_base_train  = 10000.0
0.00.069.348 I print_info: freq_scale_train = 1
0.00.069.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.349 I print_info: rope_finetuned   = unknown
0.00.069.350 I print_info: model type       = 1.4B
0.00.069.353 I print_info: model params     = 1.41 B
0.00.069.354 I print_info: general.name     = 1.4B
0.00.069.356 I print_info: vocab type       = BPE
0.00.069.357 I print_info: n_vocab          = 50304
0.00.069.357 I print_info: n_merges         = 50009
0.00.069.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: LF token         = 187 'Ċ'
0.00.069.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: max token length = 1024
0.00.069.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.268 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.291 I llama_context: constructing llama_context
0.00.152.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.297 I llama_context: n_seq_max     = 1
0.00.152.297 I llama_context: n_ctx         = 128
0.00.152.297 I llama_context: n_ctx_per_seq = 128
0.00.152.298 I llama_context: n_batch       = 128
0.00.152.298 I llama_context: n_ubatch      = 128
0.00.152.298 I llama_context: causal_attn   = 1
0.00.152.298 I llama_context: flash_attn    = 0
0.00.152.299 I llama_context: kv_unified    = true
0.00.152.300 I llama_context: freq_base     = 10000.0
0.00.152.301 I llama_context: freq_scale    = 1
0.00.152.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.542 I llama_context: graph nodes  = 1015
0.00.159.543 I llama_context: graph splits = 1
0.00.159.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.163 I 
0.00.217.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.255 I perplexity: tokenizing the input ..
0.00.223.973 I perplexity: tokenization took 6.714 ms
0.00.224.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.361 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.541 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.585 I llama_perf_context_print:        load time =     216.84 ms
0.01.236.587 I llama_perf_context_print: prompt eval time =    1006.73 ms /   128 tokens (    7.87 ms per token,   127.14 tokens per second)
0.01.236.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.590 I llama_perf_context_print:       total time =    1019.44 ms /   129 tokens
0.01.236.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.299s
user	0m4.360s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q4_0
0.00.022.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.768 I load: special tokens cache size = 25
0.00.069.303 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.323 I print_info: n_ctx_train      = 2048
0.00.069.324 I print_info: n_embd           = 2048
0.00.069.324 I print_info: n_layer          = 24
0.00.069.344 I print_info: n_head           = 16
0.00.069.348 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.349 I print_info: n_swa            = 0
0.00.069.351 I print_info: is_swa_any       = 0
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.355 I print_info: n_embd_k_gqa     = 2048
0.00.069.356 I print_info: n_embd_v_gqa     = 2048
0.00.069.358 I print_info: f_norm_eps       = 1.0e-05
0.00.069.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.360 I print_info: f_logit_scale    = 0.0e+00
0.00.069.361 I print_info: f_attn_scale     = 0.0e+00
0.00.069.362 I print_info: n_ff             = 8192
0.00.069.363 I print_info: n_expert         = 0
0.00.069.363 I print_info: n_expert_used    = 0
0.00.069.364 I print_info: causal attn      = 1
0.00.069.364 I print_info: pooling type     = 0
0.00.069.365 I print_info: rope type        = 2
0.00.069.365 I print_info: rope scaling     = linear
0.00.069.368 I print_info: freq_base_train  = 10000.0
0.00.069.368 I print_info: freq_scale_train = 1
0.00.069.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.369 I print_info: rope_finetuned   = unknown
0.00.069.370 I print_info: model type       = 1.4B
0.00.069.371 I print_info: model params     = 1.41 B
0.00.069.371 I print_info: general.name     = 1.4B
0.00.069.374 I print_info: vocab type       = BPE
0.00.069.375 I print_info: n_vocab          = 50304
0.00.069.376 I print_info: n_merges         = 50009
0.00.069.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: LF token         = 187 'Ċ'
0.00.069.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: max token length = 1024
0.00.069.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.704 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.275 I llama_context: constructing llama_context
0.00.430.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.281 I llama_context: n_seq_max     = 1
0.00.430.282 I llama_context: n_ctx         = 2048
0.00.430.282 I llama_context: n_ctx_per_seq = 2048
0.00.430.283 I llama_context: n_batch       = 2048
0.00.430.283 I llama_context: n_ubatch      = 512
0.00.430.283 I llama_context: causal_attn   = 1
0.00.430.284 I llama_context: flash_attn    = 0
0.00.430.284 I llama_context: kv_unified    = true
0.00.430.288 I llama_context: freq_base     = 10000.0
0.00.430.289 I llama_context: freq_scale    = 1
0.00.430.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.248 I llama_context: graph nodes  = 1015
0.00.509.248 I llama_context: graph splits = 1
0.00.509.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.514 I main: llama threadpool init, n_threads = 4
0.00.584.526 I 
0.00.584.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.593 I 
0.00.584.677 I sampler seed: 1234
0.00.584.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.691 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.356.547 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.356.551 I llama_perf_context_print:        load time =     582.89 ms
0.02.356.553 I llama_perf_context_print: prompt eval time =      87.27 ms /     7 tokens (   12.47 ms per token,    80.21 tokens per second)
0.02.356.554 I llama_perf_context_print:        eval time =    1675.11 ms /    63 runs   (   26.59 ms per token,    37.61 tokens per second)
0.02.356.555 I llama_perf_context_print:       total time =    1773.24 ms /    70 tokens
0.02.356.555 I llama_perf_context_print:    graphs reused =          0

real	0m2.408s
user	0m7.608s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q4_0
0.00.022.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.069.345 I load: token to piece cache size = 0.2984 MB
0.00.069.365 I print_info: arch             = gptneox
0.00.069.365 I print_info: vocab_only       = 0
0.00.069.375 I print_info: n_ctx_train      = 2048
0.00.069.376 I print_info: n_embd           = 2048
0.00.069.376 I print_info: n_layer          = 24
0.00.069.395 I print_info: n_head           = 16
0.00.069.399 I print_info: n_head_kv        = 16
0.00.069.399 I print_info: n_rot            = 32
0.00.069.400 I print_info: n_swa            = 0
0.00.069.401 I print_info: is_swa_any       = 0
0.00.069.402 I print_info: n_embd_head_k    = 128
0.00.069.403 I print_info: n_embd_head_v    = 128
0.00.069.404 I print_info: n_gqa            = 1
0.00.069.406 I print_info: n_embd_k_gqa     = 2048
0.00.069.409 I print_info: n_embd_v_gqa     = 2048
0.00.069.411 I print_info: f_norm_eps       = 1.0e-05
0.00.069.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.415 I print_info: f_logit_scale    = 0.0e+00
0.00.069.415 I print_info: f_attn_scale     = 0.0e+00
0.00.069.417 I print_info: n_ff             = 8192
0.00.069.417 I print_info: n_expert         = 0
0.00.069.418 I print_info: n_expert_used    = 0
0.00.069.418 I print_info: causal attn      = 1
0.00.069.419 I print_info: pooling type     = 0
0.00.069.419 I print_info: rope type        = 2
0.00.069.419 I print_info: rope scaling     = linear
0.00.069.421 I print_info: freq_base_train  = 10000.0
0.00.069.421 I print_info: freq_scale_train = 1
0.00.069.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.422 I print_info: rope_finetuned   = unknown
0.00.069.423 I print_info: model type       = 1.4B
0.00.069.424 I print_info: model params     = 1.41 B
0.00.069.425 I print_info: general.name     = 1.4B
0.00.069.428 I print_info: vocab type       = BPE
0.00.069.430 I print_info: n_vocab          = 50304
0.00.069.430 I print_info: n_merges         = 50009
0.00.069.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: LF token         = 187 'Ċ'
0.00.069.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: max token length = 1024
0.00.069.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.503 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.665 I llama_context: constructing llama_context
0.00.426.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.670 I llama_context: n_seq_max     = 1
0.00.426.670 I llama_context: n_ctx         = 128
0.00.426.671 I llama_context: n_ctx_per_seq = 128
0.00.426.671 I llama_context: n_batch       = 128
0.00.426.671 I llama_context: n_ubatch      = 128
0.00.426.671 I llama_context: causal_attn   = 1
0.00.426.672 I llama_context: flash_attn    = 0
0.00.426.672 I llama_context: kv_unified    = true
0.00.426.676 I llama_context: freq_base     = 10000.0
0.00.426.676 I llama_context: freq_scale    = 1
0.00.426.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.054 I llama_context: graph nodes  = 1015
0.00.434.055 I llama_context: graph splits = 1
0.00.434.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.549 I 
0.00.477.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.660 I perplexity: tokenizing the input ..
0.00.484.299 I perplexity: tokenization took 6.636 ms
0.00.484.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.221 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.984 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.320.018 I llama_perf_context_print:        load time =     477.26 ms
0.01.320.023 I llama_perf_context_print: prompt eval time =     827.36 ms /   128 tokens (    6.46 ms per token,   154.71 tokens per second)
0.01.320.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.029 I llama_perf_context_print:       total time =     842.48 ms /   129 tokens
0.01.320.030 I llama_perf_context_print:    graphs reused =          0

real	0m1.364s
user	0m3.824s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q4_1
0.00.022.007 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.161 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.851 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.870 I print_info: n_head           = 16
0.00.069.871 I print_info: n_head_kv        = 16
0.00.069.872 I print_info: n_rot            = 32
0.00.069.872 I print_info: n_swa            = 0
0.00.069.874 I print_info: is_swa_any       = 0
0.00.069.874 I print_info: n_embd_head_k    = 128
0.00.069.874 I print_info: n_embd_head_v    = 128
0.00.069.876 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.879 I print_info: n_embd_v_gqa     = 2048
0.00.069.881 I print_info: f_norm_eps       = 1.0e-05
0.00.069.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.883 I print_info: f_logit_scale    = 0.0e+00
0.00.069.884 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.885 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: model type       = 1.4B
0.00.069.891 I print_info: model params     = 1.41 B
0.00.069.892 I print_info: general.name     = 1.4B
0.00.069.894 I print_info: vocab type       = BPE
0.00.069.895 I print_info: n_vocab          = 50304
0.00.069.895 I print_info: n_merges         = 50009
0.00.069.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: LF token         = 187 'Ċ'
0.00.069.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: max token length = 1024
0.00.069.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.275 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.297 I llama_context: constructing llama_context
0.00.121.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.303 I llama_context: n_seq_max     = 1
0.00.121.303 I llama_context: n_ctx         = 2048
0.00.121.303 I llama_context: n_ctx_per_seq = 2048
0.00.121.304 I llama_context: n_batch       = 2048
0.00.121.304 I llama_context: n_ubatch      = 512
0.00.121.305 I llama_context: causal_attn   = 1
0.00.121.305 I llama_context: flash_attn    = 0
0.00.121.305 I llama_context: kv_unified    = true
0.00.121.307 I llama_context: freq_base     = 10000.0
0.00.121.308 I llama_context: freq_scale    = 1
0.00.121.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.908 I llama_context: graph nodes  = 1015
0.00.202.909 I llama_context: graph splits = 1
0.00.202.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.822 I main: llama threadpool init, n_threads = 4
0.00.295.834 I 
0.00.295.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.903 I 
0.00.295.988 I sampler seed: 1234
0.00.295.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.002 I 
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

0.02.457.007 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.457.011 I llama_perf_context_print:        load time =     294.23 ms
0.02.457.013 I llama_perf_context_print: prompt eval time =     131.24 ms /     7 tokens (   18.75 ms per token,    53.34 tokens per second)
0.02.457.014 I llama_perf_context_print:        eval time =    2020.00 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.457.015 I llama_perf_context_print:       total time =    2162.38 ms /    70 tokens
0.02.457.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m8.986s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_1
0.00.022.043 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.441 I load: special tokens cache size = 25
0.00.070.065 I load: token to piece cache size = 0.2984 MB
0.00.070.086 I print_info: arch             = gptneox
0.00.070.087 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.088 I print_info: n_embd           = 2048
0.00.070.088 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.111 I print_info: is_swa_any       = 0
0.00.070.112 I print_info: n_embd_head_k    = 128
0.00.070.112 I print_info: n_embd_head_v    = 128
0.00.070.114 I print_info: n_gqa            = 1
0.00.070.116 I print_info: n_embd_k_gqa     = 2048
0.00.070.118 I print_info: n_embd_v_gqa     = 2048
0.00.070.119 I print_info: f_norm_eps       = 1.0e-05
0.00.070.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.120 I print_info: f_logit_scale    = 0.0e+00
0.00.070.121 I print_info: f_attn_scale     = 0.0e+00
0.00.070.122 I print_info: n_ff             = 8192
0.00.070.122 I print_info: n_expert         = 0
0.00.070.123 I print_info: n_expert_used    = 0
0.00.070.123 I print_info: causal attn      = 1
0.00.070.123 I print_info: pooling type     = 0
0.00.070.123 I print_info: rope type        = 2
0.00.070.124 I print_info: rope scaling     = linear
0.00.070.125 I print_info: freq_base_train  = 10000.0
0.00.070.126 I print_info: freq_scale_train = 1
0.00.070.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.126 I print_info: rope_finetuned   = unknown
0.00.070.127 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.129 I print_info: general.name     = 1.4B
0.00.070.132 I print_info: vocab type       = BPE
0.00.070.133 I print_info: n_vocab          = 50304
0.00.070.133 I print_info: n_merges         = 50009
0.00.070.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: LF token         = 187 'Ċ'
0.00.070.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: max token length = 1024
0.00.070.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.718 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.818 I llama_context: constructing llama_context
0.00.120.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.824 I llama_context: n_seq_max     = 1
0.00.120.824 I llama_context: n_ctx         = 128
0.00.120.824 I llama_context: n_ctx_per_seq = 128
0.00.120.825 I llama_context: n_batch       = 128
0.00.120.825 I llama_context: n_ubatch      = 128
0.00.120.826 I llama_context: causal_attn   = 1
0.00.120.826 I llama_context: flash_attn    = 0
0.00.120.827 I llama_context: kv_unified    = true
0.00.120.828 I llama_context: freq_base     = 10000.0
0.00.120.829 I llama_context: freq_scale    = 1
0.00.120.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.041 I llama_context: graph nodes  = 1015
0.00.128.042 I llama_context: graph splits = 1
0.00.128.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.444 I 
0.00.190.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.543 I perplexity: tokenizing the input ..
0.00.197.180 I perplexity: tokenization took 6.632 ms
0.00.197.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.690 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.742 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.777 I llama_perf_context_print:        load time =     190.16 ms
0.02.427.779 I llama_perf_context_print: prompt eval time =    2221.81 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.427.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.783 I llama_perf_context_print:       total time =    2237.35 ms /   129 tokens
0.02.427.784 I llama_perf_context_print:    graphs reused =          0

real	0m2.474s
user	0m9.255s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q5_0
0.00.021.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.704 I load: special tokens cache size = 25
0.00.069.220 I load: token to piece cache size = 0.2984 MB
0.00.069.234 I print_info: arch             = gptneox
0.00.069.235 I print_info: vocab_only       = 0
0.00.069.235 I print_info: n_ctx_train      = 2048
0.00.069.235 I print_info: n_embd           = 2048
0.00.069.236 I print_info: n_layer          = 24
0.00.069.252 I print_info: n_head           = 16
0.00.069.254 I print_info: n_head_kv        = 16
0.00.069.255 I print_info: n_rot            = 32
0.00.069.255 I print_info: n_swa            = 0
0.00.069.256 I print_info: is_swa_any       = 0
0.00.069.257 I print_info: n_embd_head_k    = 128
0.00.069.257 I print_info: n_embd_head_v    = 128
0.00.069.259 I print_info: n_gqa            = 1
0.00.069.261 I print_info: n_embd_k_gqa     = 2048
0.00.069.262 I print_info: n_embd_v_gqa     = 2048
0.00.069.264 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.265 I print_info: f_logit_scale    = 0.0e+00
0.00.069.266 I print_info: f_attn_scale     = 0.0e+00
0.00.069.267 I print_info: n_ff             = 8192
0.00.069.267 I print_info: n_expert         = 0
0.00.069.267 I print_info: n_expert_used    = 0
0.00.069.268 I print_info: causal attn      = 1
0.00.069.268 I print_info: pooling type     = 0
0.00.069.268 I print_info: rope type        = 2
0.00.069.269 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.270 I print_info: freq_scale_train = 1
0.00.069.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.271 I print_info: rope_finetuned   = unknown
0.00.069.272 I print_info: model type       = 1.4B
0.00.069.273 I print_info: model params     = 1.41 B
0.00.069.273 I print_info: general.name     = 1.4B
0.00.069.276 I print_info: vocab type       = BPE
0.00.069.277 I print_info: n_vocab          = 50304
0.00.069.278 I print_info: n_merges         = 50009
0.00.069.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: LF token         = 187 'Ċ'
0.00.069.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: max token length = 1024
0.00.069.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.342 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.393 I llama_context: constructing llama_context
0.00.124.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.399 I llama_context: n_seq_max     = 1
0.00.124.399 I llama_context: n_ctx         = 2048
0.00.124.400 I llama_context: n_ctx_per_seq = 2048
0.00.124.400 I llama_context: n_batch       = 2048
0.00.124.400 I llama_context: n_ubatch      = 512
0.00.124.401 I llama_context: causal_attn   = 1
0.00.124.401 I llama_context: flash_attn    = 0
0.00.124.401 I llama_context: kv_unified    = true
0.00.124.403 I llama_context: freq_base     = 10000.0
0.00.124.404 I llama_context: freq_scale    = 1
0.00.124.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.979 I llama_context: graph nodes  = 1015
0.00.203.980 I llama_context: graph splits = 1
0.00.203.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.380 I main: llama threadpool init, n_threads = 4
0.00.283.393 I 
0.00.283.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.466 I 
0.00.283.554 I sampler seed: 1234
0.00.283.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.570 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.542 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.578.546 I llama_perf_context_print:        load time =     281.76 ms
0.02.578.547 I llama_perf_context_print: prompt eval time =      86.22 ms /     7 tokens (   12.32 ms per token,    81.19 tokens per second)
0.02.578.548 I llama_perf_context_print:        eval time =    2199.16 ms /    63 runs   (   34.91 ms per token,    28.65 tokens per second)
0.02.578.549 I llama_perf_context_print:       total time =    2296.37 ms /    70 tokens
0.02.578.550 I llama_perf_context_print:    graphs reused =          0

real	0m2.634s
user	0m9.481s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = Q5_0
0.00.021.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.400 I load: special tokens cache size = 25
0.00.070.989 I load: token to piece cache size = 0.2984 MB
0.00.071.012 I print_info: arch             = gptneox
0.00.071.012 I print_info: vocab_only       = 0
0.00.071.013 I print_info: n_ctx_train      = 2048
0.00.071.013 I print_info: n_embd           = 2048
0.00.071.014 I print_info: n_layer          = 24
0.00.071.034 I print_info: n_head           = 16
0.00.071.036 I print_info: n_head_kv        = 16
0.00.071.037 I print_info: n_rot            = 32
0.00.071.038 I print_info: n_swa            = 0
0.00.071.040 I print_info: is_swa_any       = 0
0.00.071.041 I print_info: n_embd_head_k    = 128
0.00.071.041 I print_info: n_embd_head_v    = 128
0.00.071.043 I print_info: n_gqa            = 1
0.00.071.045 I print_info: n_embd_k_gqa     = 2048
0.00.071.048 I print_info: n_embd_v_gqa     = 2048
0.00.071.049 I print_info: f_norm_eps       = 1.0e-05
0.00.071.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.051 I print_info: f_logit_scale    = 0.0e+00
0.00.071.051 I print_info: f_attn_scale     = 0.0e+00
0.00.071.053 I print_info: n_ff             = 8192
0.00.071.053 I print_info: n_expert         = 0
0.00.071.054 I print_info: n_expert_used    = 0
0.00.071.059 I print_info: causal attn      = 1
0.00.071.059 I print_info: pooling type     = 0
0.00.071.059 I print_info: rope type        = 2
0.00.071.060 I print_info: rope scaling     = linear
0.00.071.061 I print_info: freq_base_train  = 10000.0
0.00.071.061 I print_info: freq_scale_train = 1
0.00.071.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.062 I print_info: rope_finetuned   = unknown
0.00.071.063 I print_info: model type       = 1.4B
0.00.071.064 I print_info: model params     = 1.41 B
0.00.071.064 I print_info: general.name     = 1.4B
0.00.071.067 I print_info: vocab type       = BPE
0.00.071.069 I print_info: n_vocab          = 50304
0.00.071.070 I print_info: n_merges         = 50009
0.00.071.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: LF token         = 187 'Ċ'
0.00.071.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: max token length = 1024
0.00.071.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.743 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.748 I llama_context: constructing llama_context
0.00.125.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.754 I llama_context: n_seq_max     = 1
0.00.125.755 I llama_context: n_ctx         = 128
0.00.125.755 I llama_context: n_ctx_per_seq = 128
0.00.125.755 I llama_context: n_batch       = 128
0.00.125.755 I llama_context: n_ubatch      = 128
0.00.125.756 I llama_context: causal_attn   = 1
0.00.125.756 I llama_context: flash_attn    = 0
0.00.125.756 I llama_context: kv_unified    = true
0.00.125.758 I llama_context: freq_base     = 10000.0
0.00.125.758 I llama_context: freq_scale    = 1
0.00.125.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.924 I llama_context: graph nodes  = 1015
0.00.132.925 I llama_context: graph splits = 1
0.00.132.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.420 I 
0.00.179.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.516 I perplexity: tokenizing the input ..
0.00.186.196 I perplexity: tokenization took 6.676 ms
0.00.186.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.179 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.228 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.263 I llama_perf_context_print:        load time =     179.13 ms
0.01.446.265 I llama_perf_context_print: prompt eval time =    1251.35 ms /   128 tokens (    9.78 ms per token,   102.29 tokens per second)
0.01.446.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.266 I llama_perf_context_print:       total time =    1266.86 ms /   129 tokens
0.01.446.267 I llama_perf_context_print:    graphs reused =          0

real	0m1.495s
user	0m5.307s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q5_1
0.00.022.274 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.512 I load: special tokens cache size = 25
0.00.072.041 I load: token to piece cache size = 0.2984 MB
0.00.072.061 I print_info: arch             = gptneox
0.00.072.062 I print_info: vocab_only       = 0
0.00.072.062 I print_info: n_ctx_train      = 2048
0.00.072.063 I print_info: n_embd           = 2048
0.00.072.063 I print_info: n_layer          = 24
0.00.072.085 I print_info: n_head           = 16
0.00.072.090 I print_info: n_head_kv        = 16
0.00.072.090 I print_info: n_rot            = 32
0.00.072.091 I print_info: n_swa            = 0
0.00.072.092 I print_info: is_swa_any       = 0
0.00.072.092 I print_info: n_embd_head_k    = 128
0.00.072.093 I print_info: n_embd_head_v    = 128
0.00.072.094 I print_info: n_gqa            = 1
0.00.072.096 I print_info: n_embd_k_gqa     = 2048
0.00.072.099 I print_info: n_embd_v_gqa     = 2048
0.00.072.100 I print_info: f_norm_eps       = 1.0e-05
0.00.072.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.102 I print_info: f_logit_scale    = 0.0e+00
0.00.072.103 I print_info: f_attn_scale     = 0.0e+00
0.00.072.104 I print_info: n_ff             = 8192
0.00.072.104 I print_info: n_expert         = 0
0.00.072.105 I print_info: n_expert_used    = 0
0.00.072.106 I print_info: causal attn      = 1
0.00.072.106 I print_info: pooling type     = 0
0.00.072.106 I print_info: rope type        = 2
0.00.072.106 I print_info: rope scaling     = linear
0.00.072.108 I print_info: freq_base_train  = 10000.0
0.00.072.108 I print_info: freq_scale_train = 1
0.00.072.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.109 I print_info: rope_finetuned   = unknown
0.00.072.110 I print_info: model type       = 1.4B
0.00.072.111 I print_info: model params     = 1.41 B
0.00.072.112 I print_info: general.name     = 1.4B
0.00.072.115 I print_info: vocab type       = BPE
0.00.072.117 I print_info: n_vocab          = 50304
0.00.072.117 I print_info: n_merges         = 50009
0.00.072.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: LF token         = 187 'Ċ'
0.00.072.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: max token length = 1024
0.00.072.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.445 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.522 I llama_context: constructing llama_context
0.00.132.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.528 I llama_context: n_seq_max     = 1
0.00.132.529 I llama_context: n_ctx         = 2048
0.00.132.529 I llama_context: n_ctx_per_seq = 2048
0.00.132.529 I llama_context: n_batch       = 2048
0.00.132.530 I llama_context: n_ubatch      = 512
0.00.132.530 I llama_context: causal_attn   = 1
0.00.132.530 I llama_context: flash_attn    = 0
0.00.132.531 I llama_context: kv_unified    = true
0.00.132.532 I llama_context: freq_base     = 10000.0
0.00.132.533 I llama_context: freq_scale    = 1
0.00.132.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.197 I llama_context: graph nodes  = 1015
0.00.216.198 I llama_context: graph splits = 1
0.00.216.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.624 I main: llama threadpool init, n_threads = 4
0.00.308.636 I 
0.00.308.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.709 I 
0.00.308.795 I sampler seed: 1234
0.00.308.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.811 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.484 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.787.488 I llama_perf_context_print:        load time =     306.99 ms
0.02.787.489 I llama_perf_context_print: prompt eval time =     149.16 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.787.491 I llama_perf_context_print:        eval time =    2319.60 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.787.492 I llama_perf_context_print:       total time =    2480.07 ms /    70 tokens
0.02.787.492 I llama_perf_context_print:    graphs reused =          0

real	0m2.846s
user	0m10.284s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q5_1
0.00.022.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.561 I load: special tokens cache size = 25
0.00.070.074 I load: token to piece cache size = 0.2984 MB
0.00.070.092 I print_info: arch             = gptneox
0.00.070.093 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.095 I print_info: n_embd           = 2048
0.00.070.096 I print_info: n_layer          = 24
0.00.070.114 I print_info: n_head           = 16
0.00.070.119 I print_info: n_head_kv        = 16
0.00.070.119 I print_info: n_rot            = 32
0.00.070.119 I print_info: n_swa            = 0
0.00.070.120 I print_info: is_swa_any       = 0
0.00.070.121 I print_info: n_embd_head_k    = 128
0.00.070.121 I print_info: n_embd_head_v    = 128
0.00.070.123 I print_info: n_gqa            = 1
0.00.070.125 I print_info: n_embd_k_gqa     = 2048
0.00.070.127 I print_info: n_embd_v_gqa     = 2048
0.00.070.128 I print_info: f_norm_eps       = 1.0e-05
0.00.070.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.130 I print_info: f_logit_scale    = 0.0e+00
0.00.070.131 I print_info: f_attn_scale     = 0.0e+00
0.00.070.132 I print_info: n_ff             = 8192
0.00.070.133 I print_info: n_expert         = 0
0.00.070.133 I print_info: n_expert_used    = 0
0.00.070.134 I print_info: causal attn      = 1
0.00.070.134 I print_info: pooling type     = 0
0.00.070.135 I print_info: rope type        = 2
0.00.070.136 I print_info: rope scaling     = linear
0.00.070.137 I print_info: freq_base_train  = 10000.0
0.00.070.138 I print_info: freq_scale_train = 1
0.00.070.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.139 I print_info: rope_finetuned   = unknown
0.00.070.140 I print_info: model type       = 1.4B
0.00.070.141 I print_info: model params     = 1.41 B
0.00.070.141 I print_info: general.name     = 1.4B
0.00.070.145 I print_info: vocab type       = BPE
0.00.070.146 I print_info: n_vocab          = 50304
0.00.070.147 I print_info: n_merges         = 50009
0.00.070.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: LF token         = 187 'Ċ'
0.00.070.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: max token length = 1024
0.00.070.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.336 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.373 I llama_context: constructing llama_context
0.00.129.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.379 I llama_context: n_seq_max     = 1
0.00.129.379 I llama_context: n_ctx         = 128
0.00.129.380 I llama_context: n_ctx_per_seq = 128
0.00.129.380 I llama_context: n_batch       = 128
0.00.129.380 I llama_context: n_ubatch      = 128
0.00.129.381 I llama_context: causal_attn   = 1
0.00.129.381 I llama_context: flash_attn    = 0
0.00.129.381 I llama_context: kv_unified    = true
0.00.129.383 I llama_context: freq_base     = 10000.0
0.00.129.384 I llama_context: freq_scale    = 1
0.00.129.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.573 I llama_context: graph nodes  = 1015
0.00.136.574 I llama_context: graph splits = 1
0.00.136.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.296 I 
0.00.196.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.387 I perplexity: tokenizing the input ..
0.00.203.042 I perplexity: tokenization took 6.651 ms
0.00.203.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.422 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.256 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.292 I llama_perf_context_print:        load time =     195.97 ms
0.02.711.293 I llama_perf_context_print: prompt eval time =    2499.76 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.711.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.296 I llama_perf_context_print:       total time =    2515.01 ms /   129 tokens
0.02.711.296 I llama_perf_context_print:    graphs reused =          0

real	0m2.763s
user	0m10.368s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q2_K - Medium
0.00.022.386 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.092 I load: special tokens cache size = 25
0.00.070.750 I load: token to piece cache size = 0.2984 MB
0.00.070.770 I print_info: arch             = gptneox
0.00.070.771 I print_info: vocab_only       = 0
0.00.070.771 I print_info: n_ctx_train      = 2048
0.00.070.771 I print_info: n_embd           = 2048
0.00.070.772 I print_info: n_layer          = 24
0.00.070.791 I print_info: n_head           = 16
0.00.070.793 I print_info: n_head_kv        = 16
0.00.070.794 I print_info: n_rot            = 32
0.00.070.794 I print_info: n_swa            = 0
0.00.070.796 I print_info: is_swa_any       = 0
0.00.070.797 I print_info: n_embd_head_k    = 128
0.00.070.798 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.805 I print_info: f_norm_eps       = 1.0e-05
0.00.070.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.810 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.812 I print_info: causal attn      = 1
0.00.070.812 I print_info: pooling type     = 0
0.00.070.812 I print_info: rope type        = 2
0.00.070.813 I print_info: rope scaling     = linear
0.00.070.817 I print_info: freq_base_train  = 10000.0
0.00.070.818 I print_info: freq_scale_train = 1
0.00.070.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.819 I print_info: rope_finetuned   = unknown
0.00.070.820 I print_info: model type       = 1.4B
0.00.070.821 I print_info: model params     = 1.41 B
0.00.070.821 I print_info: general.name     = 1.4B
0.00.070.825 I print_info: vocab type       = BPE
0.00.070.826 I print_info: n_vocab          = 50304
0.00.070.827 I print_info: n_merges         = 50009
0.00.070.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: LF token         = 187 'Ċ'
0.00.070.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: max token length = 1024
0.00.070.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.602 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.644 I llama_context: constructing llama_context
0.00.103.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.650 I llama_context: n_seq_max     = 1
0.00.103.651 I llama_context: n_ctx         = 2048
0.00.103.651 I llama_context: n_ctx_per_seq = 2048
0.00.103.651 I llama_context: n_batch       = 2048
0.00.103.652 I llama_context: n_ubatch      = 512
0.00.103.652 I llama_context: causal_attn   = 1
0.00.103.653 I llama_context: flash_attn    = 0
0.00.103.653 I llama_context: kv_unified    = true
0.00.103.655 I llama_context: freq_base     = 10000.0
0.00.103.656 I llama_context: freq_scale    = 1
0.00.103.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.152 I llama_context: graph nodes  = 1015
0.00.186.152 I llama_context: graph splits = 1
0.00.186.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.111 I main: llama threadpool init, n_threads = 4
0.00.258.124 I 
0.00.258.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.192 I 
0.00.258.298 I sampler seed: 1234
0.00.258.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.312 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.367 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.01.872.371 I llama_perf_context_print:        load time =     256.45 ms
0.01.872.374 I llama_perf_context_print: prompt eval time =      90.26 ms /     7 tokens (   12.89 ms per token,    77.55 tokens per second)
0.01.872.375 I llama_perf_context_print:        eval time =    1514.20 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.872.376 I llama_perf_context_print:       total time =    1615.48 ms /    70 tokens
0.01.872.377 I llama_perf_context_print:    graphs reused =          0

real	0m1.913s
user	0m6.752s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q2_K - Medium
0.00.022.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.979 I load: special tokens cache size = 25
0.00.070.525 I load: token to piece cache size = 0.2984 MB
0.00.070.543 I print_info: arch             = gptneox
0.00.070.544 I print_info: vocab_only       = 0
0.00.070.545 I print_info: n_ctx_train      = 2048
0.00.070.545 I print_info: n_embd           = 2048
0.00.070.546 I print_info: n_layer          = 24
0.00.070.566 I print_info: n_head           = 16
0.00.070.572 I print_info: n_head_kv        = 16
0.00.070.573 I print_info: n_rot            = 32
0.00.070.573 I print_info: n_swa            = 0
0.00.070.575 I print_info: is_swa_any       = 0
0.00.070.575 I print_info: n_embd_head_k    = 128
0.00.070.575 I print_info: n_embd_head_v    = 128
0.00.070.578 I print_info: n_gqa            = 1
0.00.070.580 I print_info: n_embd_k_gqa     = 2048
0.00.070.583 I print_info: n_embd_v_gqa     = 2048
0.00.070.585 I print_info: f_norm_eps       = 1.0e-05
0.00.070.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.589 I print_info: f_logit_scale    = 0.0e+00
0.00.070.589 I print_info: f_attn_scale     = 0.0e+00
0.00.070.591 I print_info: n_ff             = 8192
0.00.070.592 I print_info: n_expert         = 0
0.00.070.593 I print_info: n_expert_used    = 0
0.00.070.594 I print_info: causal attn      = 1
0.00.070.595 I print_info: pooling type     = 0
0.00.070.598 I print_info: rope type        = 2
0.00.070.598 I print_info: rope scaling     = linear
0.00.070.601 I print_info: freq_base_train  = 10000.0
0.00.070.602 I print_info: freq_scale_train = 1
0.00.070.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.603 I print_info: rope_finetuned   = unknown
0.00.070.604 I print_info: model type       = 1.4B
0.00.070.606 I print_info: model params     = 1.41 B
0.00.070.607 I print_info: general.name     = 1.4B
0.00.070.610 I print_info: vocab type       = BPE
0.00.070.612 I print_info: n_vocab          = 50304
0.00.070.613 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: LF token         = 187 'Ċ'
0.00.070.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: max token length = 1024
0.00.070.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.330 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.655 I llama_context: constructing llama_context
0.00.103.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.661 I llama_context: n_seq_max     = 1
0.00.103.661 I llama_context: n_ctx         = 128
0.00.103.662 I llama_context: n_ctx_per_seq = 128
0.00.103.662 I llama_context: n_batch       = 128
0.00.103.662 I llama_context: n_ubatch      = 128
0.00.103.662 I llama_context: causal_attn   = 1
0.00.103.663 I llama_context: flash_attn    = 0
0.00.103.663 I llama_context: kv_unified    = true
0.00.103.665 I llama_context: freq_base     = 10000.0
0.00.103.666 I llama_context: freq_scale    = 1
0.00.103.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.078 I llama_context: graph nodes  = 1015
0.00.111.078 I llama_context: graph splits = 1
0.00.111.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.361 I 
0.00.151.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.453 I perplexity: tokenizing the input ..
0.00.158.173 I perplexity: tokenization took 6.715 ms
0.00.158.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.393 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.186 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.226 I llama_perf_context_print:        load time =     151.03 ms
0.01.706.232 I llama_perf_context_print: prompt eval time =    1539.47 ms /   128 tokens (   12.03 ms per token,    83.15 tokens per second)
0.01.706.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.234 I llama_perf_context_print:       total time =    1554.88 ms /   129 tokens
0.01.706.238 I llama_perf_context_print:    graphs reused =          0

real	0m1.742s
user	0m6.443s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q3_K - Medium
0.00.022.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.875 I load: special tokens cache size = 25
0.00.069.404 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.423 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.440 I print_info: n_head           = 16
0.00.069.442 I print_info: n_head_kv        = 16
0.00.069.443 I print_info: n_rot            = 32
0.00.069.443 I print_info: n_swa            = 0
0.00.069.444 I print_info: is_swa_any       = 0
0.00.069.445 I print_info: n_embd_head_k    = 128
0.00.069.445 I print_info: n_embd_head_v    = 128
0.00.069.447 I print_info: n_gqa            = 1
0.00.069.449 I print_info: n_embd_k_gqa     = 2048
0.00.069.450 I print_info: n_embd_v_gqa     = 2048
0.00.069.452 I print_info: f_norm_eps       = 1.0e-05
0.00.069.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.453 I print_info: f_logit_scale    = 0.0e+00
0.00.069.454 I print_info: f_attn_scale     = 0.0e+00
0.00.069.455 I print_info: n_ff             = 8192
0.00.069.455 I print_info: n_expert         = 0
0.00.069.456 I print_info: n_expert_used    = 0
0.00.069.456 I print_info: causal attn      = 1
0.00.069.457 I print_info: pooling type     = 0
0.00.069.457 I print_info: rope type        = 2
0.00.069.457 I print_info: rope scaling     = linear
0.00.069.458 I print_info: freq_base_train  = 10000.0
0.00.069.459 I print_info: freq_scale_train = 1
0.00.069.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.460 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: model type       = 1.4B
0.00.069.462 I print_info: model params     = 1.41 B
0.00.069.462 I print_info: general.name     = 1.4B
0.00.069.465 I print_info: vocab type       = BPE
0.00.069.466 I print_info: n_vocab          = 50304
0.00.069.466 I print_info: n_merges         = 50009
0.00.069.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: LF token         = 187 'Ċ'
0.00.069.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: max token length = 1024
0.00.069.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.511 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.519 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.679 I llama_context: constructing llama_context
0.00.348.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.684 I llama_context: n_seq_max     = 1
0.00.348.684 I llama_context: n_ctx         = 2048
0.00.348.685 I llama_context: n_ctx_per_seq = 2048
0.00.348.685 I llama_context: n_batch       = 2048
0.00.348.685 I llama_context: n_ubatch      = 512
0.00.348.685 I llama_context: causal_attn   = 1
0.00.348.686 I llama_context: flash_attn    = 0
0.00.348.686 I llama_context: kv_unified    = true
0.00.348.689 I llama_context: freq_base     = 10000.0
0.00.348.690 I llama_context: freq_scale    = 1
0.00.348.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.996 I llama_context: graph nodes  = 1015
0.00.427.996 I llama_context: graph splits = 1
0.00.428.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.757 I main: llama threadpool init, n_threads = 4
0.00.501.769 I 
0.00.501.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.839 I 
0.00.501.934 I sampler seed: 1234
0.00.501.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.949 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.313 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.348.317 I llama_perf_context_print:        load time =     500.11 ms
0.02.348.318 I llama_perf_context_print: prompt eval time =      95.67 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.02.348.320 I llama_perf_context_print:        eval time =    1740.75 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.348.320 I llama_perf_context_print:       total time =    1847.73 ms /    70 tokens
0.02.348.321 I llama_perf_context_print:    graphs reused =          0

real	0m2.396s
user	0m7.843s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q3_K - Medium
0.00.022.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.457 I load: special tokens cache size = 25
0.00.069.998 I load: token to piece cache size = 0.2984 MB
0.00.070.018 I print_info: arch             = gptneox
0.00.070.018 I print_info: vocab_only       = 0
0.00.070.019 I print_info: n_ctx_train      = 2048
0.00.070.019 I print_info: n_embd           = 2048
0.00.070.020 I print_info: n_layer          = 24
0.00.070.038 I print_info: n_head           = 16
0.00.070.041 I print_info: n_head_kv        = 16
0.00.070.042 I print_info: n_rot            = 32
0.00.070.042 I print_info: n_swa            = 0
0.00.070.043 I print_info: is_swa_any       = 0
0.00.070.044 I print_info: n_embd_head_k    = 128
0.00.070.044 I print_info: n_embd_head_v    = 128
0.00.070.046 I print_info: n_gqa            = 1
0.00.070.048 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.051 I print_info: f_norm_eps       = 1.0e-05
0.00.070.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.053 I print_info: f_logit_scale    = 0.0e+00
0.00.070.053 I print_info: f_attn_scale     = 0.0e+00
0.00.070.054 I print_info: n_ff             = 8192
0.00.070.055 I print_info: n_expert         = 0
0.00.070.055 I print_info: n_expert_used    = 0
0.00.070.055 I print_info: causal attn      = 1
0.00.070.056 I print_info: pooling type     = 0
0.00.070.056 I print_info: rope type        = 2
0.00.070.056 I print_info: rope scaling     = linear
0.00.070.057 I print_info: freq_base_train  = 10000.0
0.00.070.058 I print_info: freq_scale_train = 1
0.00.070.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.058 I print_info: rope_finetuned   = unknown
0.00.070.059 I print_info: model type       = 1.4B
0.00.070.060 I print_info: model params     = 1.41 B
0.00.070.060 I print_info: general.name     = 1.4B
0.00.070.064 I print_info: vocab type       = BPE
0.00.070.065 I print_info: n_vocab          = 50304
0.00.070.065 I print_info: n_merges         = 50009
0.00.070.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: LF token         = 187 'Ċ'
0.00.070.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: max token length = 1024
0.00.070.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.435 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.442 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.826 I llama_context: constructing llama_context
0.00.355.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.832 I llama_context: n_seq_max     = 1
0.00.355.832 I llama_context: n_ctx         = 128
0.00.355.833 I llama_context: n_ctx_per_seq = 128
0.00.355.833 I llama_context: n_batch       = 128
0.00.355.833 I llama_context: n_ubatch      = 128
0.00.355.834 I llama_context: causal_attn   = 1
0.00.355.834 I llama_context: flash_attn    = 0
0.00.355.834 I llama_context: kv_unified    = true
0.00.355.840 I llama_context: freq_base     = 10000.0
0.00.355.840 I llama_context: freq_scale    = 1
0.00.355.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.283 I llama_context: graph nodes  = 1015
0.00.363.284 I llama_context: graph splits = 1
0.00.363.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.645 I 
0.00.408.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.752 I perplexity: tokenizing the input ..
0.00.415.403 I perplexity: tokenization took 6.647 ms
0.00.415.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.352 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.145 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.190 I llama_perf_context_print:        load time =     408.34 ms
0.01.626.193 I llama_perf_context_print: prompt eval time =    1202.21 ms /   128 tokens (    9.39 ms per token,   106.47 tokens per second)
0.01.626.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.195 I llama_perf_context_print:       total time =    1217.57 ms /   129 tokens
0.01.626.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.275s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.815 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q4_K - Medium
0.00.021.820 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.068.899 I load: token to piece cache size = 0.2984 MB
0.00.068.916 I print_info: arch             = gptneox
0.00.068.916 I print_info: vocab_only       = 0
0.00.068.917 I print_info: n_ctx_train      = 2048
0.00.068.917 I print_info: n_embd           = 2048
0.00.068.917 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.935 I print_info: n_head_kv        = 16
0.00.068.936 I print_info: n_rot            = 32
0.00.068.936 I print_info: n_swa            = 0
0.00.068.937 I print_info: is_swa_any       = 0
0.00.068.938 I print_info: n_embd_head_k    = 128
0.00.068.938 I print_info: n_embd_head_v    = 128
0.00.068.940 I print_info: n_gqa            = 1
0.00.068.942 I print_info: n_embd_k_gqa     = 2048
0.00.068.943 I print_info: n_embd_v_gqa     = 2048
0.00.068.945 I print_info: f_norm_eps       = 1.0e-05
0.00.068.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.946 I print_info: f_logit_scale    = 0.0e+00
0.00.068.947 I print_info: f_attn_scale     = 0.0e+00
0.00.068.948 I print_info: n_ff             = 8192
0.00.068.948 I print_info: n_expert         = 0
0.00.068.948 I print_info: n_expert_used    = 0
0.00.068.949 I print_info: causal attn      = 1
0.00.068.949 I print_info: pooling type     = 0
0.00.068.949 I print_info: rope type        = 2
0.00.068.949 I print_info: rope scaling     = linear
0.00.068.951 I print_info: freq_base_train  = 10000.0
0.00.068.952 I print_info: freq_scale_train = 1
0.00.068.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.953 I print_info: rope_finetuned   = unknown
0.00.068.954 I print_info: model type       = 1.4B
0.00.068.954 I print_info: model params     = 1.41 B
0.00.068.955 I print_info: general.name     = 1.4B
0.00.068.957 I print_info: vocab type       = BPE
0.00.068.959 I print_info: n_vocab          = 50304
0.00.068.959 I print_info: n_merges         = 50009
0.00.068.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: LF token         = 187 'Ċ'
0.00.068.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: max token length = 1024
0.00.068.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.822 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.830 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.269 I llama_context: constructing llama_context
0.00.336.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.275 I llama_context: n_seq_max     = 1
0.00.336.275 I llama_context: n_ctx         = 2048
0.00.336.275 I llama_context: n_ctx_per_seq = 2048
0.00.336.276 I llama_context: n_batch       = 2048
0.00.336.276 I llama_context: n_ubatch      = 512
0.00.336.276 I llama_context: causal_attn   = 1
0.00.336.276 I llama_context: flash_attn    = 0
0.00.336.277 I llama_context: kv_unified    = true
0.00.336.280 I llama_context: freq_base     = 10000.0
0.00.336.282 I llama_context: freq_scale    = 1
0.00.336.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.884 I llama_context: graph nodes  = 1015
0.00.414.885 I llama_context: graph splits = 1
0.00.414.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.248 I main: llama threadpool init, n_threads = 4
0.00.492.260 I 
0.00.492.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.332 I 
0.00.492.420 I sampler seed: 1234
0.00.492.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.434 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.440.149 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23682.45 tokens per second)
0.02.440.153 I llama_perf_context_print:        load time =     490.64 ms
0.02.440.155 I llama_perf_context_print: prompt eval time =     101.64 ms /     7 tokens (   14.52 ms per token,    68.87 tokens per second)
0.02.440.156 I llama_perf_context_print:        eval time =    1835.98 ms /    63 runs   (   29.14 ms per token,    34.31 tokens per second)
0.02.440.157 I llama_perf_context_print:       total time =    1949.09 ms /    70 tokens
0.02.440.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.493s
user	0m8.258s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_K - Medium
0.00.022.062 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.396 I load: special tokens cache size = 25
0.00.071.030 I load: token to piece cache size = 0.2984 MB
0.00.071.052 I print_info: arch             = gptneox
0.00.071.053 I print_info: vocab_only       = 0
0.00.071.053 I print_info: n_ctx_train      = 2048
0.00.071.053 I print_info: n_embd           = 2048
0.00.071.054 I print_info: n_layer          = 24
0.00.071.073 I print_info: n_head           = 16
0.00.071.078 I print_info: n_head_kv        = 16
0.00.071.079 I print_info: n_rot            = 32
0.00.071.079 I print_info: n_swa            = 0
0.00.071.081 I print_info: is_swa_any       = 0
0.00.071.081 I print_info: n_embd_head_k    = 128
0.00.071.081 I print_info: n_embd_head_v    = 128
0.00.071.083 I print_info: n_gqa            = 1
0.00.071.084 I print_info: n_embd_k_gqa     = 2048
0.00.071.086 I print_info: n_embd_v_gqa     = 2048
0.00.071.089 I print_info: f_norm_eps       = 1.0e-05
0.00.071.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.091 I print_info: f_logit_scale    = 0.0e+00
0.00.071.092 I print_info: f_attn_scale     = 0.0e+00
0.00.071.094 I print_info: n_ff             = 8192
0.00.071.095 I print_info: n_expert         = 0
0.00.071.095 I print_info: n_expert_used    = 0
0.00.071.095 I print_info: causal attn      = 1
0.00.071.096 I print_info: pooling type     = 0
0.00.071.096 I print_info: rope type        = 2
0.00.071.096 I print_info: rope scaling     = linear
0.00.071.106 I print_info: freq_base_train  = 10000.0
0.00.071.107 I print_info: freq_scale_train = 1
0.00.071.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.109 I print_info: rope_finetuned   = unknown
0.00.071.110 I print_info: model type       = 1.4B
0.00.071.110 I print_info: model params     = 1.41 B
0.00.071.111 I print_info: general.name     = 1.4B
0.00.071.113 I print_info: vocab type       = BPE
0.00.071.115 I print_info: n_vocab          = 50304
0.00.071.115 I print_info: n_merges         = 50009
0.00.071.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: LF token         = 187 'Ċ'
0.00.071.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: max token length = 1024
0.00.071.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.462 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.470 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.852 I llama_context: constructing llama_context
0.00.343.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.857 I llama_context: n_seq_max     = 1
0.00.343.858 I llama_context: n_ctx         = 128
0.00.343.858 I llama_context: n_ctx_per_seq = 128
0.00.343.858 I llama_context: n_batch       = 128
0.00.343.858 I llama_context: n_ubatch      = 128
0.00.343.859 I llama_context: causal_attn   = 1
0.00.343.859 I llama_context: flash_attn    = 0
0.00.343.859 I llama_context: kv_unified    = true
0.00.343.864 I llama_context: freq_base     = 10000.0
0.00.343.865 I llama_context: freq_scale    = 1
0.00.343.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.336 I llama_context: graph nodes  = 1015
0.00.351.337 I llama_context: graph splits = 1
0.00.351.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.355 I 
0.00.399.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.460 I perplexity: tokenizing the input ..
0.00.406.219 I perplexity: tokenization took 6.754 ms
0.00.406.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.455 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.719.209 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.719.242 I llama_perf_context_print:        load time =     399.07 ms
0.01.719.243 I llama_perf_context_print: prompt eval time =    1304.21 ms /   128 tokens (   10.19 ms per token,    98.14 tokens per second)
0.01.719.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.245 I llama_perf_context_print:       total time =    1319.90 ms /   129 tokens
0.01.719.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.766s
user	0m5.708s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_K - Medium
0.00.022.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.066 I load: special tokens cache size = 25
0.00.068.562 I load: token to piece cache size = 0.2984 MB
0.00.068.577 I print_info: arch             = gptneox
0.00.068.577 I print_info: vocab_only       = 0
0.00.068.578 I print_info: n_ctx_train      = 2048
0.00.068.578 I print_info: n_embd           = 2048
0.00.068.579 I print_info: n_layer          = 24
0.00.068.595 I print_info: n_head           = 16
0.00.068.597 I print_info: n_head_kv        = 16
0.00.068.599 I print_info: n_rot            = 32
0.00.068.599 I print_info: n_swa            = 0
0.00.068.600 I print_info: is_swa_any       = 0
0.00.068.600 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.604 I print_info: n_embd_k_gqa     = 2048
0.00.068.606 I print_info: n_embd_v_gqa     = 2048
0.00.068.607 I print_info: f_norm_eps       = 1.0e-05
0.00.068.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.610 I print_info: f_logit_scale    = 0.0e+00
0.00.068.610 I print_info: f_attn_scale     = 0.0e+00
0.00.068.612 I print_info: n_ff             = 8192
0.00.068.612 I print_info: n_expert         = 0
0.00.068.615 I print_info: n_expert_used    = 0
0.00.068.615 I print_info: causal attn      = 1
0.00.068.615 I print_info: pooling type     = 0
0.00.068.616 I print_info: rope type        = 2
0.00.068.616 I print_info: rope scaling     = linear
0.00.068.617 I print_info: freq_base_train  = 10000.0
0.00.068.618 I print_info: freq_scale_train = 1
0.00.068.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.619 I print_info: rope_finetuned   = unknown
0.00.068.620 I print_info: model type       = 1.4B
0.00.068.621 I print_info: model params     = 1.41 B
0.00.068.621 I print_info: general.name     = 1.4B
0.00.068.624 I print_info: vocab type       = BPE
0.00.068.625 I print_info: n_vocab          = 50304
0.00.068.626 I print_info: n_merges         = 50009
0.00.068.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: LF token         = 187 'Ċ'
0.00.068.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: max token length = 1024
0.00.068.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.355 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.398 I llama_context: constructing llama_context
0.00.127.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.404 I llama_context: n_seq_max     = 1
0.00.127.405 I llama_context: n_ctx         = 2048
0.00.127.405 I llama_context: n_ctx_per_seq = 2048
0.00.127.406 I llama_context: n_batch       = 2048
0.00.127.406 I llama_context: n_ubatch      = 512
0.00.127.406 I llama_context: causal_attn   = 1
0.00.127.407 I llama_context: flash_attn    = 0
0.00.127.407 I llama_context: kv_unified    = true
0.00.127.409 I llama_context: freq_base     = 10000.0
0.00.127.410 I llama_context: freq_scale    = 1
0.00.127.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.808 I llama_context: graph nodes  = 1015
0.00.210.808 I llama_context: graph splits = 1
0.00.210.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.081 I main: llama threadpool init, n_threads = 4
0.00.304.095 I 
0.00.304.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.164 I 
0.00.304.249 I sampler seed: 1234
0.00.304.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.265 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.592.392 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.02.592.397 I llama_perf_context_print:        load time =     302.50 ms
0.02.592.398 I llama_perf_context_print: prompt eval time =     122.11 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.592.400 I llama_perf_context_print:        eval time =    2155.98 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.592.400 I llama_perf_context_print:       total time =    2289.49 ms /    70 tokens
0.02.592.401 I llama_perf_context_print:    graphs reused =          0

real	0m2.650s
user	0m9.524s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q5_K - Medium
0.00.022.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.458 I load: special tokens cache size = 25
0.00.071.003 I load: token to piece cache size = 0.2984 MB
0.00.071.024 I print_info: arch             = gptneox
0.00.071.024 I print_info: vocab_only       = 0
0.00.071.025 I print_info: n_ctx_train      = 2048
0.00.071.025 I print_info: n_embd           = 2048
0.00.071.026 I print_info: n_layer          = 24
0.00.071.045 I print_info: n_head           = 16
0.00.071.047 I print_info: n_head_kv        = 16
0.00.071.048 I print_info: n_rot            = 32
0.00.071.048 I print_info: n_swa            = 0
0.00.071.049 I print_info: is_swa_any       = 0
0.00.071.050 I print_info: n_embd_head_k    = 128
0.00.071.050 I print_info: n_embd_head_v    = 128
0.00.071.052 I print_info: n_gqa            = 1
0.00.071.054 I print_info: n_embd_k_gqa     = 2048
0.00.071.056 I print_info: n_embd_v_gqa     = 2048
0.00.071.058 I print_info: f_norm_eps       = 1.0e-05
0.00.071.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.059 I print_info: f_logit_scale    = 0.0e+00
0.00.071.060 I print_info: f_attn_scale     = 0.0e+00
0.00.071.061 I print_info: n_ff             = 8192
0.00.071.061 I print_info: n_expert         = 0
0.00.071.062 I print_info: n_expert_used    = 0
0.00.071.062 I print_info: causal attn      = 1
0.00.071.062 I print_info: pooling type     = 0
0.00.071.063 I print_info: rope type        = 2
0.00.071.063 I print_info: rope scaling     = linear
0.00.071.064 I print_info: freq_base_train  = 10000.0
0.00.071.065 I print_info: freq_scale_train = 1
0.00.071.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.065 I print_info: rope_finetuned   = unknown
0.00.071.066 I print_info: model type       = 1.4B
0.00.071.067 I print_info: model params     = 1.41 B
0.00.071.067 I print_info: general.name     = 1.4B
0.00.071.070 I print_info: vocab type       = BPE
0.00.071.071 I print_info: n_vocab          = 50304
0.00.071.071 I print_info: n_merges         = 50009
0.00.071.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: LF token         = 187 'Ċ'
0.00.071.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: max token length = 1024
0.00.071.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.663 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.737 I llama_context: constructing llama_context
0.00.129.742 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.743 I llama_context: n_seq_max     = 1
0.00.129.743 I llama_context: n_ctx         = 128
0.00.129.744 I llama_context: n_ctx_per_seq = 128
0.00.129.744 I llama_context: n_batch       = 128
0.00.129.744 I llama_context: n_ubatch      = 128
0.00.129.745 I llama_context: causal_attn   = 1
0.00.129.745 I llama_context: flash_attn    = 0
0.00.129.745 I llama_context: kv_unified    = true
0.00.129.747 I llama_context: freq_base     = 10000.0
0.00.129.748 I llama_context: freq_scale    = 1
0.00.129.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.087 I llama_context: graph nodes  = 1015
0.00.137.087 I llama_context: graph splits = 1
0.00.137.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.036 I 
0.00.199.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.132 I perplexity: tokenizing the input ..
0.00.206.281 I perplexity: tokenization took 7.145 ms
0.00.206.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.215 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.029 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.070 I llama_perf_context_print:        load time =     198.73 ms
0.02.209.073 I llama_perf_context_print: prompt eval time =    1993.98 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.209.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.075 I llama_perf_context_print:       total time =    2010.05 ms /   129 tokens
0.02.209.076 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m8.331s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q6_K
0.00.022.547 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.685 I load: special tokens cache size = 25
0.00.070.208 I load: token to piece cache size = 0.2984 MB
0.00.070.227 I print_info: arch             = gptneox
0.00.070.227 I print_info: vocab_only       = 0
0.00.070.228 I print_info: n_ctx_train      = 2048
0.00.070.228 I print_info: n_embd           = 2048
0.00.070.229 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.250 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.251 I print_info: n_swa            = 0
0.00.070.252 I print_info: is_swa_any       = 0
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.253 I print_info: n_embd_head_v    = 128
0.00.070.255 I print_info: n_gqa            = 1
0.00.070.256 I print_info: n_embd_k_gqa     = 2048
0.00.070.258 I print_info: n_embd_v_gqa     = 2048
0.00.070.260 I print_info: f_norm_eps       = 1.0e-05
0.00.070.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.262 I print_info: f_logit_scale    = 0.0e+00
0.00.070.262 I print_info: f_attn_scale     = 0.0e+00
0.00.070.263 I print_info: n_ff             = 8192
0.00.070.264 I print_info: n_expert         = 0
0.00.070.264 I print_info: n_expert_used    = 0
0.00.070.264 I print_info: causal attn      = 1
0.00.070.264 I print_info: pooling type     = 0
0.00.070.265 I print_info: rope type        = 2
0.00.070.265 I print_info: rope scaling     = linear
0.00.070.266 I print_info: freq_base_train  = 10000.0
0.00.070.267 I print_info: freq_scale_train = 1
0.00.070.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.268 I print_info: rope_finetuned   = unknown
0.00.070.268 I print_info: model type       = 1.4B
0.00.070.269 I print_info: model params     = 1.41 B
0.00.070.269 I print_info: general.name     = 1.4B
0.00.070.272 I print_info: vocab type       = BPE
0.00.070.274 I print_info: n_vocab          = 50304
0.00.070.274 I print_info: n_merges         = 50009
0.00.070.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: LF token         = 187 'Ċ'
0.00.070.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: max token length = 1024
0.00.070.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.937 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.164 I llama_context: constructing llama_context
0.00.134.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.170 I llama_context: n_seq_max     = 1
0.00.134.171 I llama_context: n_ctx         = 2048
0.00.134.171 I llama_context: n_ctx_per_seq = 2048
0.00.134.172 I llama_context: n_batch       = 2048
0.00.134.172 I llama_context: n_ubatch      = 512
0.00.134.173 I llama_context: causal_attn   = 1
0.00.134.173 I llama_context: flash_attn    = 0
0.00.134.173 I llama_context: kv_unified    = true
0.00.134.176 I llama_context: freq_base     = 10000.0
0.00.134.176 I llama_context: freq_scale    = 1
0.00.134.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.291 I llama_context: graph nodes  = 1015
0.00.215.291 I llama_context: graph splits = 1
0.00.215.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.545 I main: llama threadpool init, n_threads = 4
0.00.304.560 I 
0.00.304.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.638 I 
0.00.304.736 I sampler seed: 1234
0.00.304.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.770 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.057 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.660.060 I llama_perf_context_print:        load time =     302.92 ms
0.02.660.061 I llama_perf_context_print: prompt eval time =     116.09 ms /     7 tokens (   16.58 ms per token,    60.30 tokens per second)
0.02.660.063 I llama_perf_context_print:        eval time =    2229.33 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.660.063 I llama_perf_context_print:       total time =    2356.69 ms /    70 tokens
0.02.660.064 I llama_perf_context_print:    graphs reused =          0

real	0m2.722s
user	0m9.788s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q6_K
0.00.022.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.237 I load: special tokens cache size = 25
0.00.070.760 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.784 I print_info: vocab_only       = 0
0.00.070.784 I print_info: n_ctx_train      = 2048
0.00.070.784 I print_info: n_embd           = 2048
0.00.070.785 I print_info: n_layer          = 24
0.00.070.804 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.809 I print_info: n_rot            = 32
0.00.070.809 I print_info: n_swa            = 0
0.00.070.810 I print_info: is_swa_any       = 0
0.00.070.811 I print_info: n_embd_head_k    = 128
0.00.070.811 I print_info: n_embd_head_v    = 128
0.00.070.813 I print_info: n_gqa            = 1
0.00.070.815 I print_info: n_embd_k_gqa     = 2048
0.00.070.816 I print_info: n_embd_v_gqa     = 2048
0.00.070.818 I print_info: f_norm_eps       = 1.0e-05
0.00.070.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.819 I print_info: f_logit_scale    = 0.0e+00
0.00.070.820 I print_info: f_attn_scale     = 0.0e+00
0.00.070.821 I print_info: n_ff             = 8192
0.00.070.821 I print_info: n_expert         = 0
0.00.070.822 I print_info: n_expert_used    = 0
0.00.070.822 I print_info: causal attn      = 1
0.00.070.823 I print_info: pooling type     = 0
0.00.070.823 I print_info: rope type        = 2
0.00.070.824 I print_info: rope scaling     = linear
0.00.070.825 I print_info: freq_base_train  = 10000.0
0.00.070.826 I print_info: freq_scale_train = 1
0.00.070.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.826 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.828 I print_info: model params     = 1.41 B
0.00.070.828 I print_info: general.name     = 1.4B
0.00.070.833 I print_info: vocab type       = BPE
0.00.070.834 I print_info: n_vocab          = 50304
0.00.070.834 I print_info: n_merges         = 50009
0.00.070.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: LF token         = 187 'Ċ'
0.00.070.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: max token length = 1024
0.00.070.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.899 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.952 I llama_context: constructing llama_context
0.00.135.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.958 I llama_context: n_seq_max     = 1
0.00.135.958 I llama_context: n_ctx         = 128
0.00.135.959 I llama_context: n_ctx_per_seq = 128
0.00.135.959 I llama_context: n_batch       = 128
0.00.135.959 I llama_context: n_ubatch      = 128
0.00.135.960 I llama_context: causal_attn   = 1
0.00.135.960 I llama_context: flash_attn    = 0
0.00.135.961 I llama_context: kv_unified    = true
0.00.135.962 I llama_context: freq_base     = 10000.0
0.00.135.963 I llama_context: freq_scale    = 1
0.00.135.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.454 I llama_context: graph nodes  = 1015
0.00.143.455 I llama_context: graph splits = 1
0.00.143.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.205 I 
0.00.203.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.298 I perplexity: tokenizing the input ..
0.00.210.211 I perplexity: tokenization took 6.909 ms
0.00.210.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.958 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.051.694 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.051.728 I llama_perf_context_print:        load time =     202.93 ms
0.02.051.730 I llama_perf_context_print: prompt eval time =    1833.15 ms /   128 tokens (   14.32 ms per token,    69.83 tokens per second)
0.02.051.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.733 I llama_perf_context_print:       total time =    1848.54 ms /   129 tokens
0.02.051.733 I llama_perf_context_print:    graphs reused =          0

real	0m2.105s
user	0m7.674s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_0
0.00.022.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.387 I load: special tokens cache size = 25
0.00.069.928 I load: token to piece cache size = 0.2984 MB
0.00.069.944 I print_info: arch             = gptneox
0.00.069.945 I print_info: vocab_only       = 0
0.00.069.945 I print_info: n_ctx_train      = 2048
0.00.069.946 I print_info: n_embd           = 2048
0.00.069.946 I print_info: n_layer          = 24
0.00.069.963 I print_info: n_head           = 16
0.00.069.968 I print_info: n_head_kv        = 16
0.00.069.969 I print_info: n_rot            = 32
0.00.069.969 I print_info: n_swa            = 0
0.00.069.970 I print_info: is_swa_any       = 0
0.00.069.971 I print_info: n_embd_head_k    = 128
0.00.069.971 I print_info: n_embd_head_v    = 128
0.00.069.972 I print_info: n_gqa            = 1
0.00.069.974 I print_info: n_embd_k_gqa     = 2048
0.00.069.976 I print_info: n_embd_v_gqa     = 2048
0.00.069.977 I print_info: f_norm_eps       = 1.0e-05
0.00.069.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.979 I print_info: f_logit_scale    = 0.0e+00
0.00.069.979 I print_info: f_attn_scale     = 0.0e+00
0.00.069.980 I print_info: n_ff             = 8192
0.00.069.981 I print_info: n_expert         = 0
0.00.069.981 I print_info: n_expert_used    = 0
0.00.069.982 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.983 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.986 I print_info: freq_base_train  = 10000.0
0.00.069.987 I print_info: freq_scale_train = 1
0.00.069.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.987 I print_info: rope_finetuned   = unknown
0.00.069.988 I print_info: model type       = 1.4B
0.00.069.989 I print_info: model params     = 1.41 B
0.00.069.990 I print_info: general.name     = 1.4B
0.00.069.995 I print_info: vocab type       = BPE
0.00.069.996 I print_info: n_vocab          = 50304
0.00.069.996 I print_info: n_merges         = 50009
0.00.069.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: LF token         = 187 'Ċ'
0.00.069.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: max token length = 1024
0.00.070.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.314 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.320 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.519 I llama_context: constructing llama_context
0.00.431.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.525 I llama_context: n_seq_max     = 1
0.00.431.526 I llama_context: n_ctx         = 2048
0.00.431.526 I llama_context: n_ctx_per_seq = 2048
0.00.431.526 I llama_context: n_batch       = 2048
0.00.431.527 I llama_context: n_ubatch      = 512
0.00.431.527 I llama_context: causal_attn   = 1
0.00.431.527 I llama_context: flash_attn    = 0
0.00.431.528 I llama_context: kv_unified    = true
0.00.431.531 I llama_context: freq_base     = 10000.0
0.00.431.532 I llama_context: freq_scale    = 1
0.00.431.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.942 I llama_context: graph nodes  = 1015
0.00.511.943 I llama_context: graph splits = 1
0.00.511.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.134.623 I llama_context: constructing llama_context
0.01.134.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.134.634 I llama_context: n_seq_max     = 1
0.01.134.635 I llama_context: n_ctx         = 2048
0.01.134.635 I llama_context: n_ctx_per_seq = 2048
0.01.134.636 I llama_context: n_batch       = 2048
0.01.134.636 I llama_context: n_ubatch      = 512
0.01.134.636 I llama_context: causal_attn   = 1
0.01.134.637 I llama_context: flash_attn    = 0
0.01.134.638 I llama_context: kv_unified    = true
0.01.134.643 I llama_context: freq_base     = 10000.0
0.01.134.644 I llama_context: freq_scale    = 1
0.01.134.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.217.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.806 I llama_context: graph nodes  = 1015
0.01.217.806 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.776.427 I llama_context: constructing llama_context
0.01.776.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.776.439 I llama_context: n_seq_max     = 1
0.01.776.440 I llama_context: n_ctx         = 2048
0.01.776.440 I llama_context: n_ctx_per_seq = 2048
0.01.776.441 I llama_context: n_batch       = 2048
0.01.776.441 I llama_context: n_ubatch      = 512
0.01.776.441 I llama_context: causal_attn   = 1
0.01.776.442 I llama_context: flash_attn    = 0
0.01.776.442 I llama_context: kv_unified    = true
0.01.776.446 I llama_context: freq_base     = 10000.0
0.01.776.447 I llama_context: freq_scale    = 1
0.01.776.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.856.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.858.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.497 I llama_context: graph nodes  = 1015
0.01.858.498 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.507s
user	0m6.864s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.442 I load: special tokens cache size = 25
0.00.071.042 I load: token to piece cache size = 0.2984 MB
0.00.071.062 I print_info: arch             = gptneox
0.00.071.063 I print_info: vocab_only       = 0
0.00.071.064 I print_info: n_ctx_train      = 2048
0.00.071.064 I print_info: n_embd           = 2048
0.00.071.065 I print_info: n_layer          = 24
0.00.071.083 I print_info: n_head           = 16
0.00.071.085 I print_info: n_head_kv        = 16
0.00.071.085 I print_info: n_rot            = 32
0.00.071.086 I print_info: n_swa            = 0
0.00.071.087 I print_info: is_swa_any       = 0
0.00.071.088 I print_info: n_embd_head_k    = 128
0.00.071.088 I print_info: n_embd_head_v    = 128
0.00.071.090 I print_info: n_gqa            = 1
0.00.071.092 I print_info: n_embd_k_gqa     = 2048
0.00.071.093 I print_info: n_embd_v_gqa     = 2048
0.00.071.095 I print_info: f_norm_eps       = 1.0e-05
0.00.071.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.097 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.099 I print_info: n_expert         = 0
0.00.071.099 I print_info: n_expert_used    = 0
0.00.071.099 I print_info: causal attn      = 1
0.00.071.100 I print_info: pooling type     = 0
0.00.071.100 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.102 I print_info: freq_base_train  = 10000.0
0.00.071.102 I print_info: freq_scale_train = 1
0.00.071.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.103 I print_info: rope_finetuned   = unknown
0.00.071.103 I print_info: model type       = 1.4B
0.00.071.104 I print_info: model params     = 1.41 B
0.00.071.105 I print_info: general.name     = 1.4B
0.00.071.107 I print_info: vocab type       = BPE
0.00.071.108 I print_info: n_vocab          = 50304
0.00.071.109 I print_info: n_merges         = 50009
0.00.071.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: LF token         = 187 'Ċ'
0.00.071.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.822 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.831 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.673 I llama_context: constructing llama_context
0.00.436.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.679 I llama_context: n_seq_max     = 1
0.00.436.680 I llama_context: n_ctx         = 2048
0.00.436.680 I llama_context: n_ctx_per_seq = 2048
0.00.436.680 I llama_context: n_batch       = 2048
0.00.436.680 I llama_context: n_ubatch      = 512
0.00.436.681 I llama_context: causal_attn   = 1
0.00.436.681 I llama_context: flash_attn    = 1
0.00.436.681 I llama_context: kv_unified    = true
0.00.436.685 I llama_context: freq_base     = 10000.0
0.00.436.686 I llama_context: freq_scale    = 1
0.00.436.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.068 I llama_context: graph nodes  = 920
0.00.520.069 I llama_context: graph splits = 1
0.00.520.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.453 I llama_context: constructing llama_context
0.01.119.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.119.465 I llama_context: n_seq_max     = 1
0.01.119.465 I llama_context: n_ctx         = 2048
0.01.119.465 I llama_context: n_ctx_per_seq = 2048
0.01.119.466 I llama_context: n_batch       = 2048
0.01.119.466 I llama_context: n_ubatch      = 512
0.01.119.466 I llama_context: causal_attn   = 1
0.01.119.467 I llama_context: flash_attn    = 1
0.01.119.467 I llama_context: kv_unified    = true
0.01.119.471 I llama_context: freq_base     = 10000.0
0.01.119.472 I llama_context: freq_scale    = 1
0.01.119.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.200.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.752 I llama_context: graph nodes  = 920
0.01.200.753 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.720.137 I llama_context: constructing llama_context
0.01.720.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.720.148 I llama_context: n_seq_max     = 1
0.01.720.149 I llama_context: n_ctx         = 2048
0.01.720.149 I llama_context: n_ctx_per_seq = 2048
0.01.720.150 I llama_context: n_batch       = 2048
0.01.720.150 I llama_context: n_ubatch      = 512
0.01.720.150 I llama_context: causal_attn   = 1
0.01.720.151 I llama_context: flash_attn    = 1
0.01.720.151 I llama_context: kv_unified    = true
0.01.720.156 I llama_context: freq_base     = 10000.0
0.01.720.156 I llama_context: freq_scale    = 1
0.01.720.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.800.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.800.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.802.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.802.623 I llama_context: graph nodes  = 920
0.01.802.623 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.414s
user	0m6.456s
sys	0m0.484s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894292maxresident)k
0inputs+40outputs (0major+54460minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.14user 0.24system 0:00.39elapsed 98%CPU (0avgtext+0avgdata 2890848maxresident)k
0inputs+40outputs (0major+54201minor)pagefaults 0swaps
```
