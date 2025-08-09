## Summary

- status:  SUCCESS ✅
- runtime: 15:34.76
- date:    Sat Aug  9 12:16:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34c9d765bf173c551398f1e7fa4595019bc53bab
- author:  Aman Gupta
```
CUDA: add attention sinks for tile and wmma (#15178)

* CUDA: add attention sinks for tile and wmma

* Review: formatting changes + remove syncthreads from tile + remove warp_reduce_max from wmma
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.26 sec*proc (35 tests)

Total Test time (real) =  80.28 sec

real	1m20.346s
user	1m54.850s
sys	0m1.941s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.38 sec*proc (35 tests)

Total Test time (real) =  28.39 sec

real	0m28.460s
user	0m31.111s
sys	0m1.678s
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
0.00.000.188 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.204 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.230 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.231 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.239 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.248 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.249 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.249 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.251 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.366 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.116 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.116 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.117 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.117 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.117 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.118 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.119 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.119 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.121 I llama_model_loader: - type  f32:  124 tensors
0.00.008.121 I llama_model_loader: - type  f16:   73 tensors
0.00.008.123 I print_info: file format = GGUF V3 (latest)
0.00.008.123 I print_info: file type   = F16
0.00.008.125 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.768 I load: printing all EOG tokens:
0.00.022.769 I load:   - 102 ('[SEP]')
0.00.022.822 I load: special tokens cache size = 5
0.00.025.579 I load: token to piece cache size = 0.2032 MB
0.00.025.593 I print_info: arch             = bert
0.00.025.593 I print_info: vocab_only       = 0
0.00.025.594 I print_info: n_ctx_train      = 512
0.00.025.594 I print_info: n_embd           = 384
0.00.025.594 I print_info: n_layer          = 12
0.00.025.608 I print_info: n_head           = 12
0.00.025.613 I print_info: n_head_kv        = 12
0.00.025.613 I print_info: n_rot            = 32
0.00.025.613 I print_info: n_swa            = 0
0.00.025.614 I print_info: is_swa_any       = 0
0.00.025.615 I print_info: n_embd_head_k    = 32
0.00.025.615 I print_info: n_embd_head_v    = 32
0.00.025.617 I print_info: n_gqa            = 1
0.00.025.619 I print_info: n_embd_k_gqa     = 384
0.00.025.620 I print_info: n_embd_v_gqa     = 384
0.00.025.621 I print_info: f_norm_eps       = 1.0e-12
0.00.025.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.623 I print_info: f_logit_scale    = 0.0e+00
0.00.025.623 I print_info: f_attn_scale     = 0.0e+00
0.00.025.624 I print_info: n_ff             = 1536
0.00.025.625 I print_info: n_expert         = 0
0.00.025.625 I print_info: n_expert_used    = 0
0.00.025.626 I print_info: causal attn      = 0
0.00.025.626 I print_info: pooling type     = 2
0.00.025.627 I print_info: rope type        = 2
0.00.025.627 I print_info: rope scaling     = linear
0.00.025.628 I print_info: freq_base_train  = 10000.0
0.00.025.629 I print_info: freq_scale_train = 1
0.00.025.629 I print_info: n_ctx_orig_yarn  = 512
0.00.025.629 I print_info: rope_finetuned   = unknown
0.00.025.629 I print_info: n_cls_out        = 1
0.00.025.630 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.631 I print_info: model type       = 33M
0.00.025.632 I print_info: model params     = 33.21 M
0.00.025.633 I print_info: general.name     = Bge Small
0.00.025.635 I print_info: vocab type       = WPM
0.00.025.636 I print_info: n_vocab          = 30522
0.00.025.636 I print_info: n_merges         = 0
0.00.025.637 I print_info: BOS token        = 101 '[CLS]'
0.00.025.637 I print_info: EOS token        = 102 '[SEP]'
0.00.025.638 I print_info: UNK token        = 100 '[UNK]'
0.00.025.638 I print_info: SEP token        = 102 '[SEP]'
0.00.025.639 I print_info: PAD token        = 0 '[PAD]'
0.00.025.639 I print_info: MASK token       = 103 '[MASK]'
0.00.025.639 I print_info: LF token         = 0 '[PAD]'
0.00.025.640 I print_info: EOG token        = 102 '[SEP]'
0.00.025.641 I print_info: max token length = 21
0.00.025.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.588 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.103 I llama_context: constructing llama_context
0.00.031.107 I llama_context: n_seq_max     = 1
0.00.031.108 I llama_context: n_ctx         = 512
0.00.031.108 I llama_context: n_ctx_per_seq = 512
0.00.031.108 I llama_context: n_batch       = 2048
0.00.031.109 I llama_context: n_ubatch      = 2048
0.00.031.109 I llama_context: causal_attn   = 0
0.00.031.109 I llama_context: flash_attn    = 0
0.00.031.109 I llama_context: kv_unified    = true
0.00.031.111 I llama_context: freq_base     = 10000.0
0.00.031.112 I llama_context: freq_scale    = 1
0.00.031.130 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.755 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.557 I 
0.00.034.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.798 I llama_perf_context_print:        load time =      34.32 ms
0.00.040.800 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1934.65 tokens per second)
0.00.040.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.802 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens
0.00.040.803 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.174 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.241 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.290 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.291 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.149 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.154 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.155 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.156 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.157 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.158 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.159 I llama_model_loader: - type  f32:  124 tensors
0.00.008.160 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.161 I print_info: file format = GGUF V3 (latest)
0.00.008.162 I print_info: file type   = Q8_0
0.00.008.164 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.919 I load: printing all EOG tokens:
0.00.022.919 I load:   - 102 ('[SEP]')
0.00.022.972 I load: special tokens cache size = 5
0.00.025.702 I load: token to piece cache size = 0.2032 MB
0.00.025.716 I print_info: arch             = bert
0.00.025.716 I print_info: vocab_only       = 0
0.00.025.717 I print_info: n_ctx_train      = 512
0.00.025.717 I print_info: n_embd           = 384
0.00.025.717 I print_info: n_layer          = 12
0.00.025.730 I print_info: n_head           = 12
0.00.025.735 I print_info: n_head_kv        = 12
0.00.025.735 I print_info: n_rot            = 32
0.00.025.735 I print_info: n_swa            = 0
0.00.025.736 I print_info: is_swa_any       = 0
0.00.025.737 I print_info: n_embd_head_k    = 32
0.00.025.737 I print_info: n_embd_head_v    = 32
0.00.025.738 I print_info: n_gqa            = 1
0.00.025.740 I print_info: n_embd_k_gqa     = 384
0.00.025.741 I print_info: n_embd_v_gqa     = 384
0.00.025.743 I print_info: f_norm_eps       = 1.0e-12
0.00.025.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.745 I print_info: f_logit_scale    = 0.0e+00
0.00.025.745 I print_info: f_attn_scale     = 0.0e+00
0.00.025.746 I print_info: n_ff             = 1536
0.00.025.747 I print_info: n_expert         = 0
0.00.025.748 I print_info: n_expert_used    = 0
0.00.025.748 I print_info: causal attn      = 0
0.00.025.748 I print_info: pooling type     = 2
0.00.025.749 I print_info: rope type        = 2
0.00.025.749 I print_info: rope scaling     = linear
0.00.025.751 I print_info: freq_base_train  = 10000.0
0.00.025.752 I print_info: freq_scale_train = 1
0.00.025.752 I print_info: n_ctx_orig_yarn  = 512
0.00.025.753 I print_info: rope_finetuned   = unknown
0.00.025.753 I print_info: n_cls_out        = 1
0.00.025.754 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.755 I print_info: model type       = 33M
0.00.025.756 I print_info: model params     = 33.21 M
0.00.025.756 I print_info: general.name     = Bge Small
0.00.025.758 I print_info: vocab type       = WPM
0.00.025.759 I print_info: n_vocab          = 30522
0.00.025.760 I print_info: n_merges         = 0
0.00.025.761 I print_info: BOS token        = 101 '[CLS]'
0.00.025.761 I print_info: EOS token        = 102 '[SEP]'
0.00.025.762 I print_info: UNK token        = 100 '[UNK]'
0.00.025.762 I print_info: SEP token        = 102 '[SEP]'
0.00.025.762 I print_info: PAD token        = 0 '[PAD]'
0.00.025.763 I print_info: MASK token       = 103 '[MASK]'
0.00.025.763 I print_info: LF token         = 0 '[PAD]'
0.00.025.764 I print_info: EOG token        = 102 '[SEP]'
0.00.025.764 I print_info: max token length = 21
0.00.025.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.834 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.343 I llama_context: constructing llama_context
0.00.029.347 I llama_context: n_seq_max     = 1
0.00.029.347 I llama_context: n_ctx         = 512
0.00.029.348 I llama_context: n_ctx_per_seq = 512
0.00.029.348 I llama_context: n_batch       = 2048
0.00.029.348 I llama_context: n_ubatch      = 2048
0.00.029.348 I llama_context: causal_attn   = 0
0.00.029.349 I llama_context: flash_attn    = 0
0.00.029.349 I llama_context: kv_unified    = true
0.00.029.350 I llama_context: freq_base     = 10000.0
0.00.029.351 I llama_context: freq_scale    = 1
0.00.029.368 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.169 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.263 I 
0.00.032.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.998 I llama_perf_context_print:        load time =      32.04 ms
0.00.037.000 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2718.21 tokens per second)
0.00.037.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.002 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.037.002 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.052s
sys	0m0.020s
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
0.00.000.184 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.383 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.410 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.412 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.415 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.420 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.422 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.423 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.423 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.452 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.453 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.454 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.455 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.458 I llama_model_loader: - type  f32:   40 tensors
0.00.020.458 I llama_model_loader: - type  f16:   26 tensors
0.00.020.460 I print_info: file format = GGUF V3 (latest)
0.00.020.461 I print_info: file type   = F16
0.00.020.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.123 W load: empty token at index 5
0.00.038.226 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.618 I load: printing all EOG tokens:
0.00.061.619 I load:   - 2 ('</s>')
0.00.061.770 I load: special tokens cache size = 5
0.00.429.723 I load: token to piece cache size = 1.5060 MB
0.00.429.746 I print_info: arch             = jina-bert-v2
0.00.429.747 I print_info: vocab_only       = 0
0.00.429.747 I print_info: n_ctx_train      = 8192
0.00.429.748 I print_info: n_embd           = 384
0.00.429.748 I print_info: n_layer          = 4
0.00.429.768 I print_info: n_head           = 12
0.00.429.770 I print_info: n_head_kv        = 12
0.00.429.770 I print_info: n_rot            = 32
0.00.429.771 I print_info: n_swa            = 0
0.00.429.772 I print_info: is_swa_any       = 0
0.00.429.773 I print_info: n_embd_head_k    = 32
0.00.429.773 I print_info: n_embd_head_v    = 32
0.00.429.775 I print_info: n_gqa            = 1
0.00.429.776 I print_info: n_embd_k_gqa     = 384
0.00.429.778 I print_info: n_embd_v_gqa     = 384
0.00.429.779 I print_info: f_norm_eps       = 1.0e-12
0.00.429.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.781 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.781 I print_info: f_logit_scale    = 0.0e+00
0.00.429.782 I print_info: f_attn_scale     = 0.0e+00
0.00.429.783 I print_info: n_ff             = 1536
0.00.429.784 I print_info: n_expert         = 0
0.00.429.784 I print_info: n_expert_used    = 0
0.00.429.785 I print_info: causal attn      = 0
0.00.429.786 I print_info: pooling type     = -1
0.00.429.786 I print_info: rope type        = -1
0.00.429.786 I print_info: rope scaling     = linear
0.00.429.787 I print_info: freq_base_train  = 10000.0
0.00.429.788 I print_info: freq_scale_train = 1
0.00.429.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.789 I print_info: rope_finetuned   = unknown
0.00.429.790 I print_info: model type       = 33M
0.00.429.791 I print_info: model params     = 32.90 M
0.00.429.791 I print_info: general.name     = Jina Bert Implementation
0.00.429.794 I print_info: vocab type       = BPE
0.00.429.795 I print_info: n_vocab          = 61056
0.00.429.796 I print_info: n_merges         = 39382
0.00.429.797 I print_info: BOS token        = 0 '<s>'
0.00.429.798 I print_info: EOS token        = 2 '</s>'
0.00.429.798 I print_info: UNK token        = 3 '<unk>'
0.00.429.798 I print_info: SEP token        = 2 '</s>'
0.00.429.799 I print_info: PAD token        = 1 '<pad>'
0.00.429.799 I print_info: MASK token       = 4 '<mask>'
0.00.429.800 I print_info: EOG token        = 2 '</s>'
0.00.429.800 I print_info: max token length = 45
0.00.429.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.078 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.681 I llama_context: constructing llama_context
0.00.433.686 I llama_context: n_seq_max     = 1
0.00.433.686 I llama_context: n_ctx         = 8192
0.00.433.686 I llama_context: n_ctx_per_seq = 8192
0.00.433.687 I llama_context: n_batch       = 2048
0.00.433.687 I llama_context: n_ubatch      = 2048
0.00.433.687 I llama_context: causal_attn   = 0
0.00.433.688 I llama_context: flash_attn    = 0
0.00.433.688 I llama_context: kv_unified    = true
0.00.433.690 I llama_context: freq_base     = 10000.0
0.00.433.691 I llama_context: freq_scale    = 1
0.00.433.714 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.824 I common_init_from_params: added </s> logit bias = -inf
0.00.434.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.664 I 
0.00.435.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.941 I main: prompt 0: 'what is panda?	hi'
0.00.435.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.951 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.952 I main: number of tokens in prompt = 13
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


0.00.435.959 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.959 I main: number of tokens in prompt = 40
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


0.00.436.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.500 I llama_perf_context_print:        load time =     435.42 ms
0.00.448.502 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5079.89 tokens per second)
0.00.448.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.515 I llama_perf_context_print:       total time =      12.84 ms /    63 tokens
0.00.448.516 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.507s
sys	0m0.016s
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
0.00.000.287 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.086.083 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.895 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.944 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.953 I llama_model_loader: - type  f32:   37 tensors
0.00.422.956 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.976 I print_info: file format = GGUF V3 (latest)
0.00.422.980 I print_info: file type   = Q8_0
0.00.422.983 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.204 I load: printing all EOG tokens:
0.00.954.212 I load:   - 1 ('<eos>')
0.00.954.226 I load:   - 107 ('<end_of_turn>')
0.00.955.279 I load: special tokens cache size = 5
0.01.203.117 I load: token to piece cache size = 1.6014 MB
0.01.203.245 I print_info: arch             = gemma
0.01.203.249 I print_info: vocab_only       = 0
0.01.203.250 I print_info: n_ctx_train      = 8192
0.01.203.250 I print_info: n_embd           = 2048
0.01.203.250 I print_info: n_layer          = 18
0.01.203.337 I print_info: n_head           = 8
0.01.203.347 I print_info: n_head_kv        = 1
0.01.203.348 I print_info: n_rot            = 256
0.01.203.349 I print_info: n_swa            = 0
0.01.203.353 I print_info: is_swa_any       = 0
0.01.203.355 I print_info: n_embd_head_k    = 256
0.01.203.356 I print_info: n_embd_head_v    = 256
0.01.203.371 I print_info: n_gqa            = 8
0.01.203.377 I print_info: n_embd_k_gqa     = 256
0.01.203.384 I print_info: n_embd_v_gqa     = 256
0.01.203.386 I print_info: f_norm_eps       = 0.0e+00
0.01.203.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.389 I print_info: f_logit_scale    = 0.0e+00
0.01.203.390 I print_info: f_attn_scale     = 0.0e+00
0.01.203.395 I print_info: n_ff             = 16384
0.01.203.397 I print_info: n_expert         = 0
0.01.203.397 I print_info: n_expert_used    = 0
0.01.203.397 I print_info: causal attn      = 1
0.01.203.398 I print_info: pooling type     = 0
0.01.203.398 I print_info: rope type        = 2
0.01.203.398 I print_info: rope scaling     = linear
0.01.203.400 I print_info: freq_base_train  = 10000.0
0.01.203.400 I print_info: freq_scale_train = 1
0.01.203.401 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.401 I print_info: rope_finetuned   = unknown
0.01.203.403 I print_info: model type       = 2B
0.01.203.404 I print_info: model params     = 2.51 B
0.01.203.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.409 I print_info: vocab type       = SPM
0.01.203.412 I print_info: n_vocab          = 256000
0.01.203.414 I print_info: n_merges         = 0
0.01.203.415 I print_info: BOS token        = 2 '<bos>'
0.01.203.416 I print_info: EOS token        = 1 '<eos>'
0.01.203.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.420 I print_info: UNK token        = 3 '<unk>'
0.01.203.420 I print_info: PAD token        = 0 '<pad>'
0.01.203.421 I print_info: LF token         = 227 '<0x0A>'
0.01.203.424 I print_info: EOG token        = 1 '<eos>'
0.01.203.425 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.425 I print_info: max token length = 93
0.01.203.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.881 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.305.890 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.305.891 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.305.892 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.305.892 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.305.893 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.313.103 I llama_context: constructing llama_context
0.01.313.112 I llama_context: n_seq_max     = 1
0.01.313.113 I llama_context: n_ctx         = 4096
0.01.313.113 I llama_context: n_ctx_per_seq = 4096
0.01.313.113 I llama_context: n_batch       = 2048
0.01.313.114 I llama_context: n_ubatch      = 512
0.01.313.114 I llama_context: causal_attn   = 1
0.01.313.115 I llama_context: flash_attn    = 0
0.01.313.115 I llama_context: kv_unified    = false
0.01.313.118 I llama_context: freq_base     = 10000.0
0.01.313.119 I llama_context: freq_scale    = 1
0.01.313.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.709 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.327.722 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.454 I llama_context: graph nodes  = 655
0.01.331.454 I llama_context: graph splits = 1
0.01.331.529 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.548 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.768 I main: llama threadpool init, n_threads = 4
0.02.011.793 I 
0.02.011.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.894 I 
0.02.012.127 I sampler seed: 449733669
0.02.012.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.153 I 
 increasements. [end of text]


0.03.747.078 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.51 tokens per second)
0.03.747.083 I llama_perf_context_print:        load time =    1984.05 ms
0.03.747.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.747.087 I llama_perf_context_print:        eval time =    1722.77 ms /     4 runs   (  430.69 ms per token,     2.32 tokens per second)
0.03.747.087 I llama_perf_context_print:       total time =    1762.40 ms /     5 tokens
0.03.747.088 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.319 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.086.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.336 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.338 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.348 I llama_model_loader: - type  f32:   37 tensors
0.00.425.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.371 I print_info: file format = GGUF V3 (latest)
0.00.425.374 I print_info: file type   = Q8_0
0.00.425.377 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.305 I load: printing all EOG tokens:
0.00.981.313 I load:   - 1 ('<eos>')
0.00.981.327 I load:   - 107 ('<end_of_turn>')
0.00.982.399 I load: special tokens cache size = 5
0.01.217.109 I load: token to piece cache size = 1.6014 MB
0.01.217.245 I print_info: arch             = gemma
0.01.217.249 I print_info: vocab_only       = 0
0.01.217.250 I print_info: n_ctx_train      = 8192
0.01.217.251 I print_info: n_embd           = 2048
0.01.217.251 I print_info: n_layer          = 18
0.01.217.338 I print_info: n_head           = 8
0.01.217.349 I print_info: n_head_kv        = 1
0.01.217.349 I print_info: n_rot            = 256
0.01.217.350 I print_info: n_swa            = 0
0.01.217.354 I print_info: is_swa_any       = 0
0.01.217.354 I print_info: n_embd_head_k    = 256
0.01.217.355 I print_info: n_embd_head_v    = 256
0.01.217.360 I print_info: n_gqa            = 8
0.01.217.365 I print_info: n_embd_k_gqa     = 256
0.01.217.370 I print_info: n_embd_v_gqa     = 256
0.01.217.371 I print_info: f_norm_eps       = 0.0e+00
0.01.217.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.373 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.374 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.375 I print_info: f_logit_scale    = 0.0e+00
0.01.217.375 I print_info: f_attn_scale     = 0.0e+00
0.01.217.380 I print_info: n_ff             = 16384
0.01.217.381 I print_info: n_expert         = 0
0.01.217.384 I print_info: n_expert_used    = 0
0.01.217.384 I print_info: causal attn      = 1
0.01.217.384 I print_info: pooling type     = 0
0.01.217.385 I print_info: rope type        = 2
0.01.217.385 I print_info: rope scaling     = linear
0.01.217.386 I print_info: freq_base_train  = 10000.0
0.01.217.387 I print_info: freq_scale_train = 1
0.01.217.387 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.388 I print_info: rope_finetuned   = unknown
0.01.217.390 I print_info: model type       = 2B
0.01.217.391 I print_info: model params     = 2.51 B
0.01.217.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.396 I print_info: vocab type       = SPM
0.01.217.397 I print_info: n_vocab          = 256000
0.01.217.400 I print_info: n_merges         = 0
0.01.217.401 I print_info: BOS token        = 2 '<bos>'
0.01.217.401 I print_info: EOS token        = 1 '<eos>'
0.01.217.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.403 I print_info: UNK token        = 3 '<unk>'
0.01.217.403 I print_info: PAD token        = 0 '<pad>'
0.01.217.404 I print_info: LF token         = 227 '<0x0A>'
0.01.217.407 I print_info: EOG token        = 1 '<eos>'
0.01.217.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.409 I print_info: max token length = 93
0.01.217.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.633 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.308.963 I llama_context: constructing llama_context
0.01.308.972 I llama_context: n_seq_max     = 1
0.01.308.972 I llama_context: n_ctx         = 4096
0.01.308.973 I llama_context: n_ctx_per_seq = 4096
0.01.308.973 I llama_context: n_batch       = 2048
0.01.308.973 I llama_context: n_ubatch      = 512
0.01.308.974 I llama_context: causal_attn   = 1
0.01.308.974 I llama_context: flash_attn    = 0
0.01.308.975 I llama_context: kv_unified    = false
0.01.308.978 I llama_context: freq_base     = 10000.0
0.01.308.988 I llama_context: freq_scale    = 1
0.01.308.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.309.112 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.634 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.324.974 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.723 I llama_context: graph nodes  = 655
0.01.328.724 I llama_context: graph splits = 1
0.01.328.806 I common_init_from_params: added <eos> logit bias = -inf
0.01.328.826 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.351.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.351.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.223 I main: llama threadpool init, n_threads = 4
0.01.999.239 I 
0.01.999.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.340 I 
0.01.999.583 I sampler seed: 1154658
0.01.999.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.610 I 
 increasities in the workplace, and explore how they can be resolved.

**A. Understanding the Causes of Workplace Rivalry**

* **Competition for resources

0.15.857.120 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.57 tokens per second)
0.15.857.140 I llama_perf_context_print:        load time =    1971.20 ms
0.15.857.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.857.144 I llama_perf_context_print:        eval time =   13770.31 ms /    32 runs   (  430.32 ms per token,     2.32 tokens per second)
0.15.857.145 I llama_perf_context_print:       total time =   13885.07 ms /    33 tokens
0.15.857.146 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.302 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.085.623 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.637 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.829 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.837 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.861 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.864 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.873 I llama_model_loader: - type  f32:   37 tensors
0.00.422.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.896 I print_info: file format = GGUF V3 (latest)
0.00.422.900 I print_info: file type   = Q8_0
0.00.422.903 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.095 I load: printing all EOG tokens:
0.00.968.102 I load:   - 1 ('<eos>')
0.00.968.116 I load:   - 107 ('<end_of_turn>')
0.00.969.173 I load: special tokens cache size = 5
0.01.210.732 I load: token to piece cache size = 1.6014 MB
0.01.210.859 I print_info: arch             = gemma
0.01.210.863 I print_info: vocab_only       = 0
0.01.210.864 I print_info: n_ctx_train      = 8192
0.01.210.864 I print_info: n_embd           = 2048
0.01.210.864 I print_info: n_layer          = 18
0.01.210.950 I print_info: n_head           = 8
0.01.210.960 I print_info: n_head_kv        = 1
0.01.210.961 I print_info: n_rot            = 256
0.01.210.962 I print_info: n_swa            = 0
0.01.210.966 I print_info: is_swa_any       = 0
0.01.210.967 I print_info: n_embd_head_k    = 256
0.01.210.968 I print_info: n_embd_head_v    = 256
0.01.210.973 I print_info: n_gqa            = 8
0.01.210.978 I print_info: n_embd_k_gqa     = 256
0.01.210.984 I print_info: n_embd_v_gqa     = 256
0.01.210.985 I print_info: f_norm_eps       = 0.0e+00
0.01.210.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.987 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.988 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.989 I print_info: f_logit_scale    = 0.0e+00
0.01.210.989 I print_info: f_attn_scale     = 0.0e+00
0.01.210.994 I print_info: n_ff             = 16384
0.01.210.995 I print_info: n_expert         = 0
0.01.210.995 I print_info: n_expert_used    = 0
0.01.210.995 I print_info: causal attn      = 1
0.01.210.996 I print_info: pooling type     = 0
0.01.210.997 I print_info: rope type        = 2
0.01.210.997 I print_info: rope scaling     = linear
0.01.210.999 I print_info: freq_base_train  = 10000.0
0.01.211.000 I print_info: freq_scale_train = 1
0.01.211.000 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.001 I print_info: rope_finetuned   = unknown
0.01.211.002 I print_info: model type       = 2B
0.01.211.003 I print_info: model params     = 2.51 B
0.01.211.004 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.008 I print_info: vocab type       = SPM
0.01.211.019 I print_info: n_vocab          = 256000
0.01.211.023 I print_info: n_merges         = 0
0.01.211.024 I print_info: BOS token        = 2 '<bos>'
0.01.211.024 I print_info: EOS token        = 1 '<eos>'
0.01.211.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.027 I print_info: UNK token        = 3 '<unk>'
0.01.211.028 I print_info: PAD token        = 0 '<pad>'
0.01.211.029 I print_info: LF token         = 227 '<0x0A>'
0.01.211.031 I print_info: EOG token        = 1 '<eos>'
0.01.211.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.036 I print_info: max token length = 93
0.01.211.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.769 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.287.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.287.780 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.287.781 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.287.781 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.287.782 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.295.050 I llama_context: constructing llama_context
0.01.295.058 I llama_context: n_seq_max     = 1
0.01.295.059 I llama_context: n_ctx         = 4096
0.01.295.059 I llama_context: n_ctx_per_seq = 4096
0.01.295.059 I llama_context: n_batch       = 2048
0.01.295.060 I llama_context: n_ubatch      = 512
0.01.295.060 I llama_context: causal_attn   = 1
0.01.295.061 I llama_context: flash_attn    = 0
0.01.295.061 I llama_context: kv_unified    = false
0.01.295.063 I llama_context: freq_base     = 10000.0
0.01.295.064 I llama_context: freq_scale    = 1
0.01.295.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.181 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.979 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.682 I llama_context: graph nodes  = 655
0.01.313.683 I llama_context: graph splits = 1
0.01.313.757 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.777 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.204 I main: llama threadpool init, n_threads = 4
0.01.985.220 I 
0.01.985.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.328 I 
0.01.985.575 I sampler seed: 1014116695
0.01.985.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.601 I 
 increasities on a daily basis. I am experiencing these symptoms:

- Anxiety
- Stress
- Depression
- Irritability
- Difficulty concentrating
-

0.15.673.321 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.52 tokens per second)
0.15.673.325 I llama_perf_context_print:        load time =    1957.49 ms
0.15.673.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.673.328 I llama_perf_context_print:        eval time =   13600.89 ms /    32 runs   (  425.03 ms per token,     2.35 tokens per second)
0.15.673.329 I llama_perf_context_print:       total time =   13715.19 ms /    33 tokens
0.15.673.329 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.291 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.085.444 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.370 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.387 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.388 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.407 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.408 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.417 I llama_model_loader: - type  f32:   37 tensors
0.00.422.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.439 I print_info: file format = GGUF V3 (latest)
0.00.422.440 I print_info: file type   = Q8_0
0.00.422.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.138 I load: printing all EOG tokens:
0.00.955.145 I load:   - 1 ('<eos>')
0.00.955.159 I load:   - 107 ('<end_of_turn>')
0.00.956.220 I load: special tokens cache size = 5
0.01.194.889 I load: token to piece cache size = 1.6014 MB
0.01.195.019 I print_info: arch             = gemma
0.01.195.023 I print_info: vocab_only       = 0
0.01.195.024 I print_info: n_ctx_train      = 8192
0.01.195.024 I print_info: n_embd           = 2048
0.01.195.025 I print_info: n_layer          = 18
0.01.195.110 I print_info: n_head           = 8
0.01.195.120 I print_info: n_head_kv        = 1
0.01.195.121 I print_info: n_rot            = 256
0.01.195.121 I print_info: n_swa            = 0
0.01.195.125 I print_info: is_swa_any       = 0
0.01.195.125 I print_info: n_embd_head_k    = 256
0.01.195.125 I print_info: n_embd_head_v    = 256
0.01.195.130 I print_info: n_gqa            = 8
0.01.195.135 I print_info: n_embd_k_gqa     = 256
0.01.195.141 I print_info: n_embd_v_gqa     = 256
0.01.195.147 I print_info: f_norm_eps       = 0.0e+00
0.01.195.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.150 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.150 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.154 I print_info: f_logit_scale    = 0.0e+00
0.01.195.155 I print_info: f_attn_scale     = 0.0e+00
0.01.195.162 I print_info: n_ff             = 16384
0.01.195.163 I print_info: n_expert         = 0
0.01.195.163 I print_info: n_expert_used    = 0
0.01.195.165 I print_info: causal attn      = 1
0.01.195.165 I print_info: pooling type     = 0
0.01.195.166 I print_info: rope type        = 2
0.01.195.167 I print_info: rope scaling     = linear
0.01.195.170 I print_info: freq_base_train  = 10000.0
0.01.195.172 I print_info: freq_scale_train = 1
0.01.195.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.173 I print_info: rope_finetuned   = unknown
0.01.195.178 I print_info: model type       = 2B
0.01.195.180 I print_info: model params     = 2.51 B
0.01.195.180 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.186 I print_info: vocab type       = SPM
0.01.195.189 I print_info: n_vocab          = 256000
0.01.195.192 I print_info: n_merges         = 0
0.01.195.194 I print_info: BOS token        = 2 '<bos>'
0.01.195.194 I print_info: EOS token        = 1 '<eos>'
0.01.195.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.199 I print_info: UNK token        = 3 '<unk>'
0.01.195.200 I print_info: PAD token        = 0 '<pad>'
0.01.195.201 I print_info: LF token         = 227 '<0x0A>'
0.01.195.204 I print_info: EOG token        = 1 '<eos>'
0.01.195.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.208 I print_info: max token length = 93
0.01.195.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.310 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.272.321 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.279.606 I llama_context: constructing llama_context
0.01.279.615 I llama_context: n_seq_max     = 1
0.01.279.615 I llama_context: n_ctx         = 4096
0.01.279.615 I llama_context: n_ctx_per_seq = 4096
0.01.279.616 I llama_context: n_batch       = 2048
0.01.279.616 I llama_context: n_ubatch      = 512
0.01.279.617 I llama_context: causal_attn   = 1
0.01.279.617 I llama_context: flash_attn    = 0
0.01.279.617 I llama_context: kv_unified    = false
0.01.279.620 I llama_context: freq_base     = 10000.0
0.01.279.621 I llama_context: freq_scale    = 1
0.01.279.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.744 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.294.124 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.784 I llama_context: graph nodes  = 655
0.01.297.784 I llama_context: graph splits = 1
0.01.297.866 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.886 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.698 I main: llama threadpool init, n_threads = 4
0.01.961.714 I 
0.01.961.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.821 I 
0.01.962.070 I sampler seed: 3378268138
0.01.962.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.107 I 
 increasities. [end of text]


0.03.684.026 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.15 tokens per second)
0.03.684.031 I llama_perf_context_print:        load time =    1934.02 ms
0.03.684.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.684.034 I llama_perf_context_print:        eval time =    1709.68 ms /     4 runs   (  427.42 ms per token,     2.34 tokens per second)
0.03.684.035 I llama_perf_context_print:       total time =    1749.38 ms /     5 tokens
0.03.684.036 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.991s
user	2m20.946s
sys	0m9.358s
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
main: build = 6122 (34c9d765b)
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

main: quantize time = 186667.25 ms
main:    total time = 186667.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.085.467 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.642 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.956 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.142 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.162 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.164 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.166 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.167 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.170 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.192 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.198 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.202 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.213 I llama_model_loader: - type  f32:   37 tensors
0.00.431.215 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.215 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.235 I print_info: file format = GGUF V3 (latest)
0.00.431.239 I print_info: file type   = Q4_K - Medium
0.00.431.242 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.003 I load: printing all EOG tokens:
0.00.971.010 I load:   - 1 ('<eos>')
0.00.971.025 I load:   - 107 ('<end_of_turn>')
0.00.972.025 I load: special tokens cache size = 5
0.01.217.291 I load: token to piece cache size = 1.6014 MB
0.01.217.421 I print_info: arch             = gemma
0.01.217.424 I print_info: vocab_only       = 0
0.01.217.425 I print_info: n_ctx_train      = 8192
0.01.217.425 I print_info: n_embd           = 2048
0.01.217.426 I print_info: n_layer          = 18
0.01.217.511 I print_info: n_head           = 8
0.01.217.521 I print_info: n_head_kv        = 1
0.01.217.522 I print_info: n_rot            = 256
0.01.217.523 I print_info: n_swa            = 0
0.01.217.526 I print_info: is_swa_any       = 0
0.01.217.527 I print_info: n_embd_head_k    = 256
0.01.217.527 I print_info: n_embd_head_v    = 256
0.01.217.532 I print_info: n_gqa            = 8
0.01.217.538 I print_info: n_embd_k_gqa     = 256
0.01.217.545 I print_info: n_embd_v_gqa     = 256
0.01.217.546 I print_info: f_norm_eps       = 0.0e+00
0.01.217.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.549 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.549 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.550 I print_info: f_logit_scale    = 0.0e+00
0.01.217.550 I print_info: f_attn_scale     = 0.0e+00
0.01.217.555 I print_info: n_ff             = 16384
0.01.217.555 I print_info: n_expert         = 0
0.01.217.556 I print_info: n_expert_used    = 0
0.01.217.557 I print_info: causal attn      = 1
0.01.217.557 I print_info: pooling type     = 0
0.01.217.557 I print_info: rope type        = 2
0.01.217.558 I print_info: rope scaling     = linear
0.01.217.561 I print_info: freq_base_train  = 10000.0
0.01.217.562 I print_info: freq_scale_train = 1
0.01.217.562 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.563 I print_info: rope_finetuned   = unknown
0.01.217.564 I print_info: model type       = 2B
0.01.217.565 I print_info: model params     = 2.51 B
0.01.217.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.569 I print_info: vocab type       = SPM
0.01.217.571 I print_info: n_vocab          = 256000
0.01.217.574 I print_info: n_merges         = 0
0.01.217.575 I print_info: BOS token        = 2 '<bos>'
0.01.217.576 I print_info: EOS token        = 1 '<eos>'
0.01.217.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.577 I print_info: UNK token        = 3 '<unk>'
0.01.217.578 I print_info: PAD token        = 0 '<pad>'
0.01.217.579 I print_info: LF token         = 227 '<0x0A>'
0.01.217.582 I print_info: EOG token        = 1 '<eos>'
0.01.217.583 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.583 I print_info: max token length = 93
0.01.217.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.746 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.274.758 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.274.759 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.274.759 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.274.760 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.761 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.762 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.244.607 I llama_context: constructing llama_context
0.02.244.615 I llama_context: n_seq_max     = 1
0.02.244.616 I llama_context: n_ctx         = 4096
0.02.244.616 I llama_context: n_ctx_per_seq = 4096
0.02.244.617 I llama_context: n_batch       = 2048
0.02.244.618 I llama_context: n_ubatch      = 512
0.02.244.619 I llama_context: causal_attn   = 1
0.02.244.619 I llama_context: flash_attn    = 0
0.02.244.619 I llama_context: kv_unified    = false
0.02.244.624 I llama_context: freq_base     = 10000.0
0.02.244.625 I llama_context: freq_scale    = 1
0.02.244.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.244.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.245.255 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.259.391 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.263.118 I llama_context: graph nodes  = 655
0.02.263.119 I llama_context: graph splits = 1
0.02.263.190 I common_init_from_params: added <eos> logit bias = -inf
0.02.263.210 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.697.988 I main: llama threadpool init, n_threads = 4
0.02.698.002 I 
0.02.698.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.101 I 
0.02.698.337 I sampler seed: 1323032222
0.02.698.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.364 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.364 I 
 increasities were not intended to be a permanent solution.

The correct answer is: B.

The increasities were not intended to be a permanent solution.

0.10.558.438 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.13 tokens per second)
0.10.558.443 I llama_perf_context_print:        load time =    2670.17 ms
0.10.558.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.558.447 I llama_perf_context_print:        eval time =    7772.95 ms /    32 runs   (  242.90 ms per token,     4.12 tokens per second)
0.10.558.448 I llama_perf_context_print:       total time =    7887.60 ms /    33 tokens
0.10.558.449 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6122 (34c9d765b)
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

main: quantize time = 186411.26 ms
main:    total time = 186411.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.085.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.308 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.320 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.135 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.467 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.469 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.471 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.473 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.475 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.493 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.495 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.498 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.507 I llama_model_loader: - type  f32:   37 tensors
0.00.423.509 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.509 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.529 I print_info: file format = GGUF V3 (latest)
0.00.423.530 I print_info: file type   = Q4_K - Medium
0.00.423.534 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.439 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.074 I load: printing all EOG tokens:
0.00.950.081 I load:   - 1 ('<eos>')
0.00.950.096 I load:   - 107 ('<end_of_turn>')
0.00.951.093 I load: special tokens cache size = 5
0.01.192.574 I load: token to piece cache size = 1.6014 MB
0.01.192.706 I print_info: arch             = gemma
0.01.192.708 I print_info: vocab_only       = 0
0.01.192.708 I print_info: n_ctx_train      = 8192
0.01.192.708 I print_info: n_embd           = 2048
0.01.192.709 I print_info: n_layer          = 18
0.01.192.796 I print_info: n_head           = 8
0.01.192.803 I print_info: n_head_kv        = 1
0.01.192.804 I print_info: n_rot            = 256
0.01.192.805 I print_info: n_swa            = 0
0.01.192.809 I print_info: is_swa_any       = 0
0.01.192.809 I print_info: n_embd_head_k    = 256
0.01.192.809 I print_info: n_embd_head_v    = 256
0.01.192.815 I print_info: n_gqa            = 8
0.01.192.819 I print_info: n_embd_k_gqa     = 256
0.01.192.824 I print_info: n_embd_v_gqa     = 256
0.01.192.827 I print_info: f_norm_eps       = 0.0e+00
0.01.192.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.840 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.841 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.841 I print_info: f_logit_scale    = 0.0e+00
0.01.192.846 I print_info: f_attn_scale     = 0.0e+00
0.01.192.852 I print_info: n_ff             = 16384
0.01.192.852 I print_info: n_expert         = 0
0.01.192.852 I print_info: n_expert_used    = 0
0.01.192.853 I print_info: causal attn      = 1
0.01.192.853 I print_info: pooling type     = 0
0.01.192.854 I print_info: rope type        = 2
0.01.192.854 I print_info: rope scaling     = linear
0.01.192.855 I print_info: freq_base_train  = 10000.0
0.01.192.856 I print_info: freq_scale_train = 1
0.01.192.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.857 I print_info: rope_finetuned   = unknown
0.01.192.859 I print_info: model type       = 2B
0.01.192.860 I print_info: model params     = 2.51 B
0.01.192.860 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.864 I print_info: vocab type       = SPM
0.01.192.866 I print_info: n_vocab          = 256000
0.01.192.869 I print_info: n_merges         = 0
0.01.192.870 I print_info: BOS token        = 2 '<bos>'
0.01.192.871 I print_info: EOS token        = 1 '<eos>'
0.01.192.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.873 I print_info: UNK token        = 3 '<unk>'
0.01.192.873 I print_info: PAD token        = 0 '<pad>'
0.01.192.874 I print_info: LF token         = 227 '<0x0A>'
0.01.192.878 I print_info: EOG token        = 1 '<eos>'
0.01.192.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.879 I print_info: max token length = 93
0.01.192.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.602 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.241.612 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.226.209 I llama_context: constructing llama_context
0.02.226.220 I llama_context: n_seq_max     = 1
0.02.226.220 I llama_context: n_ctx         = 4096
0.02.226.220 I llama_context: n_ctx_per_seq = 4096
0.02.226.221 I llama_context: n_batch       = 2048
0.02.226.221 I llama_context: n_ubatch      = 512
0.02.226.221 I llama_context: causal_attn   = 1
0.02.226.222 I llama_context: flash_attn    = 0
0.02.226.222 I llama_context: kv_unified    = false
0.02.226.227 I llama_context: freq_base     = 10000.0
0.02.226.228 I llama_context: freq_scale    = 1
0.02.226.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.226.352 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.226.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.242.141 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.245.950 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.245.955 I llama_context: graph nodes  = 655
0.02.245.956 I llama_context: graph splits = 1
0.02.246.035 I common_init_from_params: added <eos> logit bias = -inf
0.02.246.055 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.268.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.268.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.680.214 I main: llama threadpool init, n_threads = 4
0.02.680.232 I 
0.02.680.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.680.335 I 
0.02.680.588 I sampler seed: 1292447662
0.02.680.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.680.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.680.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.680.615 I 
 seconally.

I cannot answer the question as I lack the necessary context and information. For accurate and comprehensive information, please provide the necessary context and details.

0.10.553.246 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.30 tokens per second)
0.10.553.261 I llama_perf_context_print:        load time =    2652.62 ms
0.10.553.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.553.265 I llama_perf_context_print:        eval time =    7786.77 ms /    32 runs   (  243.34 ms per token,     4.11 tokens per second)
0.10.553.266 I llama_perf_context_print:       total time =    7900.00 ms /    33 tokens
0.10.553.267 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.606s
user	46m25.630s
sys	0m6.597s
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
0.00.000.184 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.924 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.999 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.002 I llama_model_loader: - type  f32:   37 tensors
0.00.140.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.007 I print_info: file format = GGUF V3 (latest)
0.00.140.007 I print_info: file type   = Q8_0
0.00.140.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.387 I load: printing all EOG tokens:
0.00.297.388 I load:   - 1 ('<eos>')
0.00.297.390 I load:   - 107 ('<end_of_turn>')
0.00.298.143 I load: special tokens cache size = 5
0.00.319.790 I load: token to piece cache size = 1.6014 MB
0.00.319.815 I print_info: arch             = gemma
0.00.319.816 I print_info: vocab_only       = 0
0.00.319.817 I print_info: n_ctx_train      = 8192
0.00.319.817 I print_info: n_embd           = 2048
0.00.319.817 I print_info: n_layer          = 18
0.00.319.837 I print_info: n_head           = 8
0.00.319.839 I print_info: n_head_kv        = 1
0.00.319.840 I print_info: n_rot            = 256
0.00.319.840 I print_info: n_swa            = 0
0.00.319.847 I print_info: is_swa_any       = 0
0.00.319.847 I print_info: n_embd_head_k    = 256
0.00.319.848 I print_info: n_embd_head_v    = 256
0.00.319.850 I print_info: n_gqa            = 8
0.00.319.852 I print_info: n_embd_k_gqa     = 256
0.00.319.854 I print_info: n_embd_v_gqa     = 256
0.00.319.855 I print_info: f_norm_eps       = 0.0e+00
0.00.319.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.858 I print_info: f_logit_scale    = 0.0e+00
0.00.319.859 I print_info: f_attn_scale     = 0.0e+00
0.00.319.860 I print_info: n_ff             = 16384
0.00.319.861 I print_info: n_expert         = 0
0.00.319.861 I print_info: n_expert_used    = 0
0.00.319.862 I print_info: causal attn      = 1
0.00.319.863 I print_info: pooling type     = 0
0.00.319.865 I print_info: rope type        = 2
0.00.319.865 I print_info: rope scaling     = linear
0.00.319.867 I print_info: freq_base_train  = 10000.0
0.00.319.868 I print_info: freq_scale_train = 1
0.00.319.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.868 I print_info: rope_finetuned   = unknown
0.00.319.869 I print_info: model type       = 2B
0.00.319.872 I print_info: model params     = 2.51 B
0.00.319.872 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.875 I print_info: vocab type       = SPM
0.00.319.876 I print_info: n_vocab          = 256000
0.00.319.876 I print_info: n_merges         = 0
0.00.319.877 I print_info: BOS token        = 2 '<bos>'
0.00.319.877 I print_info: EOS token        = 1 '<eos>'
0.00.319.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.879 I print_info: UNK token        = 3 '<unk>'
0.00.319.880 I print_info: PAD token        = 0 '<pad>'
0.00.319.880 I print_info: LF token         = 227 '<0x0A>'
0.00.319.881 I print_info: EOG token        = 1 '<eos>'
0.00.319.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.881 I print_info: max token length = 93
0.00.319.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.643 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.652 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.653 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.654 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.654 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.655 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.420.031 I llama_context: constructing llama_context
0.00.420.037 I llama_context: n_seq_max     = 1
0.00.420.037 I llama_context: n_ctx         = 4096
0.00.420.038 I llama_context: n_ctx_per_seq = 4096
0.00.420.038 I llama_context: n_batch       = 2048
0.00.420.039 I llama_context: n_ubatch      = 512
0.00.420.039 I llama_context: causal_attn   = 1
0.00.420.040 I llama_context: flash_attn    = 0
0.00.420.041 I llama_context: kv_unified    = false
0.00.420.042 I llama_context: freq_base     = 10000.0
0.00.420.043 I llama_context: freq_scale    = 1
0.00.420.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.169 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.434.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.921 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.924 I llama_context: graph nodes  = 655
0.00.435.924 I llama_context: graph splits = 1
0.00.435.936 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.938 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.925 I main: llama threadpool init, n_threads = 4
0.00.531.937 I 
0.00.531.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.002 I 
0.00.532.036 I sampler seed: 2140992210
0.00.532.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.063 I 
 increasities that can be found in the real world, from insects and plants to animals and bacteria.

**Insect-Plant Interactions:**

* **Herbivory

0.02.776.160 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6913.89 tokens per second)
0.02.776.164 I llama_perf_context_print:        load time =     528.79 ms
0.02.776.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.169 I llama_perf_context_print:        eval time =    2225.62 ms /    32 runs   (   69.55 ms per token,    14.38 tokens per second)
0.02.776.169 I llama_perf_context_print:       total time =    2246.96 ms /    33 tokens
0.02.776.170 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.187 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.929 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.932 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.936 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.937 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.940 I llama_model_loader: - type  f32:   37 tensors
0.00.139.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.943 I print_info: file format = GGUF V3 (latest)
0.00.139.944 I print_info: file type   = Q8_0
0.00.139.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.882 I load: printing all EOG tokens:
0.00.280.883 I load:   - 1 ('<eos>')
0.00.280.884 I load:   - 107 ('<end_of_turn>')
0.00.281.501 I load: special tokens cache size = 5
0.00.302.925 I load: token to piece cache size = 1.6014 MB
0.00.302.946 I print_info: arch             = gemma
0.00.302.947 I print_info: vocab_only       = 0
0.00.302.947 I print_info: n_ctx_train      = 8192
0.00.302.948 I print_info: n_embd           = 2048
0.00.302.948 I print_info: n_layer          = 18
0.00.302.967 I print_info: n_head           = 8
0.00.302.969 I print_info: n_head_kv        = 1
0.00.302.970 I print_info: n_rot            = 256
0.00.302.970 I print_info: n_swa            = 0
0.00.302.972 I print_info: is_swa_any       = 0
0.00.302.972 I print_info: n_embd_head_k    = 256
0.00.302.972 I print_info: n_embd_head_v    = 256
0.00.302.974 I print_info: n_gqa            = 8
0.00.302.977 I print_info: n_embd_k_gqa     = 256
0.00.302.978 I print_info: n_embd_v_gqa     = 256
0.00.302.979 I print_info: f_norm_eps       = 0.0e+00
0.00.302.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.983 I print_info: f_logit_scale    = 0.0e+00
0.00.302.983 I print_info: f_attn_scale     = 0.0e+00
0.00.302.985 I print_info: n_ff             = 16384
0.00.302.986 I print_info: n_expert         = 0
0.00.302.986 I print_info: n_expert_used    = 0
0.00.302.986 I print_info: causal attn      = 1
0.00.302.987 I print_info: pooling type     = 0
0.00.302.988 I print_info: rope type        = 2
0.00.302.988 I print_info: rope scaling     = linear
0.00.302.990 I print_info: freq_base_train  = 10000.0
0.00.302.991 I print_info: freq_scale_train = 1
0.00.302.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.991 I print_info: rope_finetuned   = unknown
0.00.302.992 I print_info: model type       = 2B
0.00.302.993 I print_info: model params     = 2.51 B
0.00.302.993 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.997 I print_info: vocab type       = SPM
0.00.302.998 I print_info: n_vocab          = 256000
0.00.302.998 I print_info: n_merges         = 0
0.00.302.999 I print_info: BOS token        = 2 '<bos>'
0.00.303.000 I print_info: EOS token        = 1 '<eos>'
0.00.303.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.001 I print_info: UNK token        = 3 '<unk>'
0.00.303.002 I print_info: PAD token        = 0 '<pad>'
0.00.303.002 I print_info: LF token         = 227 '<0x0A>'
0.00.303.002 I print_info: EOG token        = 1 '<eos>'
0.00.303.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.003 I print_info: max token length = 93
0.00.303.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.274 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.592 I llama_context: constructing llama_context
0.00.389.597 I llama_context: n_seq_max     = 1
0.00.389.598 I llama_context: n_ctx         = 4096
0.00.389.598 I llama_context: n_ctx_per_seq = 4096
0.00.389.598 I llama_context: n_batch       = 2048
0.00.389.599 I llama_context: n_ubatch      = 512
0.00.389.599 I llama_context: causal_attn   = 1
0.00.389.600 I llama_context: flash_attn    = 0
0.00.389.600 I llama_context: kv_unified    = false
0.00.389.602 I llama_context: freq_base     = 10000.0
0.00.389.603 I llama_context: freq_scale    = 1
0.00.389.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.040 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.402 I llama_context: graph nodes  = 655
0.00.405.402 I llama_context: graph splits = 1
0.00.405.415 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.417 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.329 I main: llama threadpool init, n_threads = 4
0.00.493.341 I 
0.00.493.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.407 I 
0.00.493.442 I sampler seed: 3573097084
0.00.493.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.456 I 
 increasively.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.774.046 I llama_perf_sampler_print:    sampling time =       2.93 ms /    20 runs   (    0.15 ms per token,  6823.61 tokens per second)
0.01.774.049 I llama_perf_context_print:        load time =     490.22 ms
0.01.774.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.774.052 I llama_perf_context_print:        eval time =    1269.57 ms /    19 runs   (   66.82 ms per token,    14.97 tokens per second)
0.01.774.052 I llama_perf_context_print:       total time =    1283.41 ms /    20 tokens
0.01.774.053 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.177 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.801 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.292 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.296 I llama_model_loader: - type  f32:   37 tensors
0.00.140.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.300 I print_info: file format = GGUF V3 (latest)
0.00.140.300 I print_info: file type   = Q8_0
0.00.140.302 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.807 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.014 I load: printing all EOG tokens:
0.00.297.015 I load:   - 1 ('<eos>')
0.00.297.017 I load:   - 107 ('<end_of_turn>')
0.00.297.791 I load: special tokens cache size = 5
0.00.319.601 I load: token to piece cache size = 1.6014 MB
0.00.319.626 I print_info: arch             = gemma
0.00.319.627 I print_info: vocab_only       = 0
0.00.319.627 I print_info: n_ctx_train      = 8192
0.00.319.628 I print_info: n_embd           = 2048
0.00.319.628 I print_info: n_layer          = 18
0.00.319.648 I print_info: n_head           = 8
0.00.319.650 I print_info: n_head_kv        = 1
0.00.319.651 I print_info: n_rot            = 256
0.00.319.651 I print_info: n_swa            = 0
0.00.319.653 I print_info: is_swa_any       = 0
0.00.319.653 I print_info: n_embd_head_k    = 256
0.00.319.654 I print_info: n_embd_head_v    = 256
0.00.319.656 I print_info: n_gqa            = 8
0.00.319.658 I print_info: n_embd_k_gqa     = 256
0.00.319.660 I print_info: n_embd_v_gqa     = 256
0.00.319.661 I print_info: f_norm_eps       = 0.0e+00
0.00.319.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.664 I print_info: f_logit_scale    = 0.0e+00
0.00.319.664 I print_info: f_attn_scale     = 0.0e+00
0.00.319.666 I print_info: n_ff             = 16384
0.00.319.666 I print_info: n_expert         = 0
0.00.319.667 I print_info: n_expert_used    = 0
0.00.319.667 I print_info: causal attn      = 1
0.00.319.668 I print_info: pooling type     = 0
0.00.319.668 I print_info: rope type        = 2
0.00.319.668 I print_info: rope scaling     = linear
0.00.319.670 I print_info: freq_base_train  = 10000.0
0.00.319.671 I print_info: freq_scale_train = 1
0.00.319.671 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.671 I print_info: rope_finetuned   = unknown
0.00.319.672 I print_info: model type       = 2B
0.00.319.673 I print_info: model params     = 2.51 B
0.00.319.673 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.679 I print_info: vocab type       = SPM
0.00.319.681 I print_info: n_vocab          = 256000
0.00.319.681 I print_info: n_merges         = 0
0.00.319.682 I print_info: BOS token        = 2 '<bos>'
0.00.319.683 I print_info: EOS token        = 1 '<eos>'
0.00.319.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.684 I print_info: UNK token        = 3 '<unk>'
0.00.319.684 I print_info: PAD token        = 0 '<pad>'
0.00.319.684 I print_info: LF token         = 227 '<0x0A>'
0.00.319.686 I print_info: EOG token        = 1 '<eos>'
0.00.319.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.687 I print_info: max token length = 93
0.00.319.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.164 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.171 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.172 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.173 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.173 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.174 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.422 I llama_context: constructing llama_context
0.00.395.427 I llama_context: n_seq_max     = 1
0.00.395.428 I llama_context: n_ctx         = 4096
0.00.395.428 I llama_context: n_ctx_per_seq = 4096
0.00.395.428 I llama_context: n_batch       = 2048
0.00.395.429 I llama_context: n_ubatch      = 512
0.00.395.429 I llama_context: causal_attn   = 1
0.00.395.430 I llama_context: flash_attn    = 0
0.00.395.430 I llama_context: kv_unified    = false
0.00.395.432 I llama_context: freq_base     = 10000.0
0.00.395.433 I llama_context: freq_scale    = 1
0.00.395.434 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.458 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.548 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.627 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.926 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.929 I llama_context: graph nodes  = 655
0.00.411.929 I llama_context: graph splits = 1
0.00.411.941 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.943 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.644 I main: llama threadpool init, n_threads = 4
0.00.508.656 I 
0.00.508.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.720 I 
0.00.508.755 I sampler seed: 951582379
0.00.508.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.768 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.768 I 
 increably. It seems appropriate to use the term "remarkable" rather than "exquisite" to describe the artwork.

**Remarkable Artwork**



0.02.910.061 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6351.04 tokens per second)
0.02.910.065 I llama_perf_context_print:        load time =     505.52 ms
0.02.910.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.067 I llama_perf_context_print:        eval time =    2382.61 ms /    32 runs   (   74.46 ms per token,    13.43 tokens per second)
0.02.910.068 I llama_perf_context_print:       total time =    2404.14 ms /    33 tokens
0.02.910.068 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.031.187 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.214 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.227 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.228 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.233 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.235 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.236 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.237 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.242 I llama_model_loader: - type  f32:   37 tensors
0.00.140.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.245 I print_info: file format = GGUF V3 (latest)
0.00.140.246 I print_info: file type   = Q8_0
0.00.140.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.102 I load: printing all EOG tokens:
0.00.289.102 I load:   - 1 ('<eos>')
0.00.289.103 I load:   - 107 ('<end_of_turn>')
0.00.289.733 I load: special tokens cache size = 5
0.00.311.433 I load: token to piece cache size = 1.6014 MB
0.00.311.456 I print_info: arch             = gemma
0.00.311.456 I print_info: vocab_only       = 0
0.00.311.457 I print_info: n_ctx_train      = 8192
0.00.311.457 I print_info: n_embd           = 2048
0.00.311.458 I print_info: n_layer          = 18
0.00.311.478 I print_info: n_head           = 8
0.00.311.481 I print_info: n_head_kv        = 1
0.00.311.481 I print_info: n_rot            = 256
0.00.311.482 I print_info: n_swa            = 0
0.00.311.483 I print_info: is_swa_any       = 0
0.00.311.484 I print_info: n_embd_head_k    = 256
0.00.311.485 I print_info: n_embd_head_v    = 256
0.00.311.487 I print_info: n_gqa            = 8
0.00.311.489 I print_info: n_embd_k_gqa     = 256
0.00.311.491 I print_info: n_embd_v_gqa     = 256
0.00.311.492 I print_info: f_norm_eps       = 0.0e+00
0.00.311.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.496 I print_info: f_logit_scale    = 0.0e+00
0.00.311.496 I print_info: f_attn_scale     = 0.0e+00
0.00.311.502 I print_info: n_ff             = 16384
0.00.311.503 I print_info: n_expert         = 0
0.00.311.504 I print_info: n_expert_used    = 0
0.00.311.504 I print_info: causal attn      = 1
0.00.311.504 I print_info: pooling type     = 0
0.00.311.505 I print_info: rope type        = 2
0.00.311.505 I print_info: rope scaling     = linear
0.00.311.507 I print_info: freq_base_train  = 10000.0
0.00.311.508 I print_info: freq_scale_train = 1
0.00.311.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.510 I print_info: rope_finetuned   = unknown
0.00.311.511 I print_info: model type       = 2B
0.00.311.512 I print_info: model params     = 2.51 B
0.00.311.512 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.516 I print_info: vocab type       = SPM
0.00.311.518 I print_info: n_vocab          = 256000
0.00.311.518 I print_info: n_merges         = 0
0.00.311.519 I print_info: BOS token        = 2 '<bos>'
0.00.311.520 I print_info: EOS token        = 1 '<eos>'
0.00.311.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.521 I print_info: UNK token        = 3 '<unk>'
0.00.311.522 I print_info: PAD token        = 0 '<pad>'
0.00.311.523 I print_info: LF token         = 227 '<0x0A>'
0.00.311.524 I print_info: EOG token        = 1 '<eos>'
0.00.311.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.525 I print_info: max token length = 93
0.00.311.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.030 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.038 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.405 I llama_context: constructing llama_context
0.00.386.410 I llama_context: n_seq_max     = 1
0.00.386.410 I llama_context: n_ctx         = 4096
0.00.386.411 I llama_context: n_ctx_per_seq = 4096
0.00.386.412 I llama_context: n_batch       = 2048
0.00.386.412 I llama_context: n_ubatch      = 512
0.00.386.412 I llama_context: causal_attn   = 1
0.00.386.413 I llama_context: flash_attn    = 0
0.00.386.413 I llama_context: kv_unified    = false
0.00.386.416 I llama_context: freq_base     = 10000.0
0.00.386.417 I llama_context: freq_scale    = 1
0.00.386.417 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.557 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.056 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.357 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.360 I llama_context: graph nodes  = 655
0.00.402.360 I llama_context: graph splits = 1
0.00.402.371 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.374 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.075 I main: llama threadpool init, n_threads = 4
0.00.498.089 I 
0.00.498.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.157 I 
0.00.498.201 I sampler seed: 4198744578
0.00.498.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.215 I 
 increasities?

I'm unable to access the context of your query, therefore I am unable to provide an accurate response. Please provide the necessary context for

0.02.941.781 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6752.61 tokens per second)
0.02.941.785 I llama_perf_context_print:        load time =     494.93 ms
0.02.941.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.941.787 I llama_perf_context_print:        eval time =    2424.57 ms /    32 runs   (   75.77 ms per token,    13.20 tokens per second)
0.02.941.788 I llama_perf_context_print:       total time =    2446.40 ms /    33 tokens
0.02.941.788 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.170s
user	0m36.760s
sys	0m9.394s
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
main: build = 6122 (34c9d765b)
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

main: quantize time = 40303.16 ms
main:    total time = 40303.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.138 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.201 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.213 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.289 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.297 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.297 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.298 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.299 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.300 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.302 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.305 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.309 I llama_model_loader: - type  f32:   37 tensors
0.00.140.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.313 I print_info: file format = GGUF V3 (latest)
0.00.140.314 I print_info: file type   = Q4_K - Medium
0.00.140.316 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.736 I load: printing all EOG tokens:
0.00.297.737 I load:   - 1 ('<eos>')
0.00.297.738 I load:   - 107 ('<end_of_turn>')
0.00.298.544 I load: special tokens cache size = 5
0.00.320.358 I load: token to piece cache size = 1.6014 MB
0.00.320.382 I print_info: arch             = gemma
0.00.320.384 I print_info: vocab_only       = 0
0.00.320.384 I print_info: n_ctx_train      = 8192
0.00.320.385 I print_info: n_embd           = 2048
0.00.320.385 I print_info: n_layer          = 18
0.00.320.406 I print_info: n_head           = 8
0.00.320.408 I print_info: n_head_kv        = 1
0.00.320.409 I print_info: n_rot            = 256
0.00.320.409 I print_info: n_swa            = 0
0.00.320.410 I print_info: is_swa_any       = 0
0.00.320.411 I print_info: n_embd_head_k    = 256
0.00.320.411 I print_info: n_embd_head_v    = 256
0.00.320.413 I print_info: n_gqa            = 8
0.00.320.414 I print_info: n_embd_k_gqa     = 256
0.00.320.416 I print_info: n_embd_v_gqa     = 256
0.00.320.417 I print_info: f_norm_eps       = 0.0e+00
0.00.320.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.420 I print_info: f_logit_scale    = 0.0e+00
0.00.320.420 I print_info: f_attn_scale     = 0.0e+00
0.00.320.422 I print_info: n_ff             = 16384
0.00.320.423 I print_info: n_expert         = 0
0.00.320.423 I print_info: n_expert_used    = 0
0.00.320.423 I print_info: causal attn      = 1
0.00.320.424 I print_info: pooling type     = 0
0.00.320.424 I print_info: rope type        = 2
0.00.320.424 I print_info: rope scaling     = linear
0.00.320.425 I print_info: freq_base_train  = 10000.0
0.00.320.426 I print_info: freq_scale_train = 1
0.00.320.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.427 I print_info: rope_finetuned   = unknown
0.00.320.427 I print_info: model type       = 2B
0.00.320.428 I print_info: model params     = 2.51 B
0.00.320.428 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.432 I print_info: vocab type       = SPM
0.00.320.433 I print_info: n_vocab          = 256000
0.00.320.433 I print_info: n_merges         = 0
0.00.320.434 I print_info: BOS token        = 2 '<bos>'
0.00.320.434 I print_info: EOS token        = 1 '<eos>'
0.00.320.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.435 I print_info: UNK token        = 3 '<unk>'
0.00.320.435 I print_info: PAD token        = 0 '<pad>'
0.00.320.436 I print_info: LF token         = 227 '<0x0A>'
0.00.320.436 I print_info: EOG token        = 1 '<eos>'
0.00.320.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.437 I print_info: max token length = 93
0.00.320.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.793 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.801 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.802 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.802 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.803 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.804 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.805 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.899.987 I llama_context: constructing llama_context
0.00.899.993 I llama_context: n_seq_max     = 1
0.00.899.993 I llama_context: n_ctx         = 4096
0.00.899.994 I llama_context: n_ctx_per_seq = 4096
0.00.899.994 I llama_context: n_batch       = 2048
0.00.899.995 I llama_context: n_ubatch      = 512
0.00.899.995 I llama_context: causal_attn   = 1
0.00.899.996 I llama_context: flash_attn    = 0
0.00.899.996 I llama_context: kv_unified    = false
0.00.900.000 I llama_context: freq_base     = 10000.0
0.00.900.002 I llama_context: freq_scale    = 1
0.00.900.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.033 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.130 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.914.691 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.086 I llama_context: graph nodes  = 655
0.00.916.086 I llama_context: graph splits = 1
0.00.916.098 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.100 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.300 I main: llama threadpool init, n_threads = 4
0.01.001.313 I 
0.01.001.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.377 I 
0.01.001.414 I sampler seed: 350489163
0.01.001.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.429 I 
 seconally.

I was wondering if you could help me understand the concept of a **quantum computer**.

**A quantum computer is a computing device that uses

0.02.502.929 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5676.93 tokens per second)
0.02.502.933 I llama_perf_context_print:        load time =     998.13 ms
0.02.502.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.502.936 I llama_perf_context_print:        eval time =    1482.11 ms /    32 runs   (   46.32 ms per token,    21.59 tokens per second)
0.02.502.937 I llama_perf_context_print:       total time =    1504.36 ms /    33 tokens
0.02.502.937 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6122 (34c9d765b)
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

main: quantize time = 40253.17 ms
main:    total time = 40253.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.994 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.047 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.390 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.910 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.918 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.918 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.919 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.920 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.922 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.926 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.927 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.928 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.932 I llama_model_loader: - type  f32:   37 tensors
0.00.139.933 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.934 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.937 I print_info: file format = GGUF V3 (latest)
0.00.139.937 I print_info: file type   = Q4_K - Medium
0.00.139.939 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.968 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.036 I load: printing all EOG tokens:
0.00.285.037 I load:   - 1 ('<eos>')
0.00.285.038 I load:   - 107 ('<end_of_turn>')
0.00.285.692 I load: special tokens cache size = 5
0.00.308.079 I load: token to piece cache size = 1.6014 MB
0.00.308.099 I print_info: arch             = gemma
0.00.308.099 I print_info: vocab_only       = 0
0.00.308.100 I print_info: n_ctx_train      = 8192
0.00.308.100 I print_info: n_embd           = 2048
0.00.308.100 I print_info: n_layer          = 18
0.00.308.120 I print_info: n_head           = 8
0.00.308.122 I print_info: n_head_kv        = 1
0.00.308.123 I print_info: n_rot            = 256
0.00.308.123 I print_info: n_swa            = 0
0.00.308.124 I print_info: is_swa_any       = 0
0.00.308.125 I print_info: n_embd_head_k    = 256
0.00.308.125 I print_info: n_embd_head_v    = 256
0.00.308.127 I print_info: n_gqa            = 8
0.00.308.128 I print_info: n_embd_k_gqa     = 256
0.00.308.131 I print_info: n_embd_v_gqa     = 256
0.00.308.132 I print_info: f_norm_eps       = 0.0e+00
0.00.308.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.134 I print_info: f_logit_scale    = 0.0e+00
0.00.308.135 I print_info: f_attn_scale     = 0.0e+00
0.00.308.136 I print_info: n_ff             = 16384
0.00.308.137 I print_info: n_expert         = 0
0.00.308.138 I print_info: n_expert_used    = 0
0.00.308.139 I print_info: causal attn      = 1
0.00.308.140 I print_info: pooling type     = 0
0.00.308.140 I print_info: rope type        = 2
0.00.308.141 I print_info: rope scaling     = linear
0.00.308.142 I print_info: freq_base_train  = 10000.0
0.00.308.143 I print_info: freq_scale_train = 1
0.00.308.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.143 I print_info: rope_finetuned   = unknown
0.00.308.144 I print_info: model type       = 2B
0.00.308.145 I print_info: model params     = 2.51 B
0.00.308.145 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.149 I print_info: vocab type       = SPM
0.00.308.150 I print_info: n_vocab          = 256000
0.00.308.150 I print_info: n_merges         = 0
0.00.308.151 I print_info: BOS token        = 2 '<bos>'
0.00.308.151 I print_info: EOS token        = 1 '<eos>'
0.00.308.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.152 I print_info: UNK token        = 3 '<unk>'
0.00.308.153 I print_info: PAD token        = 0 '<pad>'
0.00.308.153 I print_info: LF token         = 227 '<0x0A>'
0.00.308.153 I print_info: EOG token        = 1 '<eos>'
0.00.308.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.154 I print_info: max token length = 93
0.00.308.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.457 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.464 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.864.170 I llama_context: constructing llama_context
0.00.864.175 I llama_context: n_seq_max     = 1
0.00.864.176 I llama_context: n_ctx         = 4096
0.00.864.176 I llama_context: n_ctx_per_seq = 4096
0.00.864.177 I llama_context: n_batch       = 2048
0.00.864.177 I llama_context: n_ubatch      = 512
0.00.864.177 I llama_context: causal_attn   = 1
0.00.864.178 I llama_context: flash_attn    = 0
0.00.864.178 I llama_context: kv_unified    = false
0.00.864.182 I llama_context: freq_base     = 10000.0
0.00.864.183 I llama_context: freq_scale    = 1
0.00.864.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.209 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.296 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.608 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.611 I llama_context: graph nodes  = 655
0.00.879.612 I llama_context: graph splits = 1
0.00.879.624 I common_init_from_params: added <eos> logit bias = -inf
0.00.879.626 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.881.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.237 I main: llama threadpool init, n_threads = 4
0.00.964.249 I 
0.00.964.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.313 I 
0.00.964.349 I sampler seed: 82303380
0.00.964.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.364 I 
 maneuvously!

I'm not sure what the context is, but I suspect it involves a situation where someone is struggling with a difficult task.



0.02.441.757 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.441.760 I llama_perf_context_print:        load time =     961.10 ms
0.02.441.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.441.763 I llama_perf_context_print:        eval time =    1459.49 ms /    32 runs   (   45.61 ms per token,    21.93 tokens per second)
0.02.441.764 I llama_perf_context_print:       total time =    1480.25 ms /    33 tokens
0.02.441.764 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.415s
user	10m24.617s
sys	0m7.214s
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
0.00.000.207 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type  f16:   98 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = all F32 (guessed)
0.00.022.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.503 I load: printing all EOG tokens:
0.00.059.508 I load:   - 0 ('<|endoftext|>')
0.00.059.630 I load: special tokens cache size = 25
0.00.073.862 I load: token to piece cache size = 0.2984 MB
0.00.073.880 I print_info: arch             = gptneox
0.00.073.881 I print_info: vocab_only       = 0
0.00.073.881 I print_info: n_ctx_train      = 2048
0.00.073.881 I print_info: n_embd           = 2048
0.00.073.882 I print_info: n_layer          = 24
0.00.073.899 I print_info: n_head           = 16
0.00.073.901 I print_info: n_head_kv        = 16
0.00.073.901 I print_info: n_rot            = 32
0.00.073.902 I print_info: n_swa            = 0
0.00.073.904 I print_info: is_swa_any       = 0
0.00.073.904 I print_info: n_embd_head_k    = 128
0.00.073.904 I print_info: n_embd_head_v    = 128
0.00.073.906 I print_info: n_gqa            = 1
0.00.073.907 I print_info: n_embd_k_gqa     = 2048
0.00.073.910 I print_info: n_embd_v_gqa     = 2048
0.00.073.911 I print_info: f_norm_eps       = 1.0e-05
0.00.073.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.913 I print_info: f_logit_scale    = 0.0e+00
0.00.073.913 I print_info: f_attn_scale     = 0.0e+00
0.00.073.914 I print_info: n_ff             = 8192
0.00.073.914 I print_info: n_expert         = 0
0.00.073.915 I print_info: n_expert_used    = 0
0.00.073.915 I print_info: causal attn      = 1
0.00.073.916 I print_info: pooling type     = 0
0.00.073.916 I print_info: rope type        = 2
0.00.073.916 I print_info: rope scaling     = linear
0.00.073.918 I print_info: freq_base_train  = 10000.0
0.00.073.918 I print_info: freq_scale_train = 1
0.00.073.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.919 I print_info: rope_finetuned   = unknown
0.00.073.920 I print_info: model type       = 1.4B
0.00.073.920 I print_info: model params     = 1.41 B
0.00.073.921 I print_info: general.name     = 1.4B
0.00.073.923 I print_info: vocab type       = BPE
0.00.073.924 I print_info: n_vocab          = 50304
0.00.073.925 I print_info: n_merges         = 50009
0.00.073.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: LF token         = 187 'Ċ'
0.00.073.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: max token length = 1024
0.00.073.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.530 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.863 I llama_context: constructing llama_context
0.00.217.869 I llama_context: n_seq_max     = 1
0.00.217.869 I llama_context: n_ctx         = 2048
0.00.217.870 I llama_context: n_ctx_per_seq = 2048
0.00.217.870 I llama_context: n_batch       = 2048
0.00.217.870 I llama_context: n_ubatch      = 512
0.00.217.871 I llama_context: causal_attn   = 1
0.00.217.871 I llama_context: flash_attn    = 0
0.00.217.871 I llama_context: kv_unified    = false
0.00.217.873 I llama_context: freq_base     = 10000.0
0.00.217.874 I llama_context: freq_scale    = 1
0.00.217.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.882 I llama_context: graph nodes  = 967
0.00.298.883 I llama_context: graph splits = 1
0.00.298.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.441 I main: llama threadpool init, n_threads = 4
0.00.396.453 I 
0.00.396.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.528 I 
0.00.396.618 I sampler seed: 1234
0.00.396.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.634 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.595.137 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.04.595.142 I llama_perf_context_print:        load time =     394.73 ms
0.04.595.143 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.04.595.145 I llama_perf_context_print:        eval time =    4080.82 ms /    63 runs   (   64.77 ms per token,    15.44 tokens per second)
0.04.595.146 I llama_perf_context_print:       total time =    4199.95 ms /    70 tokens
0.04.595.148 I llama_perf_context_print:    graphs reused =         60

real	0m4.694s
user	0m17.190s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type  f16:   98 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = all F32 (guessed)
0.00.021.786 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.269 I load: printing all EOG tokens:
0.00.057.274 I load:   - 0 ('<|endoftext|>')
0.00.057.354 I load: special tokens cache size = 25
0.00.071.062 I load: token to piece cache size = 0.2984 MB
0.00.071.077 I print_info: arch             = gptneox
0.00.071.078 I print_info: vocab_only       = 0
0.00.071.078 I print_info: n_ctx_train      = 2048
0.00.071.078 I print_info: n_embd           = 2048
0.00.071.079 I print_info: n_layer          = 24
0.00.071.094 I print_info: n_head           = 16
0.00.071.096 I print_info: n_head_kv        = 16
0.00.071.097 I print_info: n_rot            = 32
0.00.071.097 I print_info: n_swa            = 0
0.00.071.098 I print_info: is_swa_any       = 0
0.00.071.098 I print_info: n_embd_head_k    = 128
0.00.071.099 I print_info: n_embd_head_v    = 128
0.00.071.101 I print_info: n_gqa            = 1
0.00.071.102 I print_info: n_embd_k_gqa     = 2048
0.00.071.104 I print_info: n_embd_v_gqa     = 2048
0.00.071.105 I print_info: f_norm_eps       = 1.0e-05
0.00.071.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.107 I print_info: f_logit_scale    = 0.0e+00
0.00.071.107 I print_info: f_attn_scale     = 0.0e+00
0.00.071.108 I print_info: n_ff             = 8192
0.00.071.109 I print_info: n_expert         = 0
0.00.071.109 I print_info: n_expert_used    = 0
0.00.071.109 I print_info: causal attn      = 1
0.00.071.109 I print_info: pooling type     = 0
0.00.071.110 I print_info: rope type        = 2
0.00.071.110 I print_info: rope scaling     = linear
0.00.071.111 I print_info: freq_base_train  = 10000.0
0.00.071.112 I print_info: freq_scale_train = 1
0.00.071.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.113 I print_info: rope_finetuned   = unknown
0.00.071.113 I print_info: model type       = 1.4B
0.00.071.114 I print_info: model params     = 1.41 B
0.00.071.114 I print_info: general.name     = 1.4B
0.00.071.117 I print_info: vocab type       = BPE
0.00.071.117 I print_info: n_vocab          = 50304
0.00.071.118 I print_info: n_merges         = 50009
0.00.071.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: LF token         = 187 'Ċ'
0.00.071.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: max token length = 1024
0.00.071.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.575 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.597 I llama_context: constructing llama_context
0.00.215.602 I llama_context: n_seq_max     = 1
0.00.215.603 I llama_context: n_ctx         = 128
0.00.215.603 I llama_context: n_ctx_per_seq = 128
0.00.215.603 I llama_context: n_batch       = 128
0.00.215.604 I llama_context: n_ubatch      = 128
0.00.215.604 I llama_context: causal_attn   = 1
0.00.215.604 I llama_context: flash_attn    = 0
0.00.215.605 I llama_context: kv_unified    = false
0.00.215.606 I llama_context: freq_base     = 10000.0
0.00.215.607 I llama_context: freq_scale    = 1
0.00.215.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.712 I llama_context: graph nodes  = 967
0.00.222.713 I llama_context: graph splits = 1
0.00.222.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.494 I 
0.00.287.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.580 I perplexity: tokenizing the input ..
0.00.294.207 I perplexity: tokenization took 6.624 ms
0.00.294.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.046.740 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.050.770 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.050.805 I llama_perf_context_print:        load time =     287.18 ms
0.02.050.807 I llama_perf_context_print: prompt eval time =    1750.73 ms /   128 tokens (   13.68 ms per token,    73.11 tokens per second)
0.02.050.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.809 I llama_perf_context_print:       total time =    1763.33 ms /   129 tokens
0.02.050.810 I llama_perf_context_print:    graphs reused =          0

real	0m2.149s
user	0m7.371s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q8_0
0.00.021.834 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.939 I load: printing all EOG tokens:
0.00.057.944 I load:   - 0 ('<|endoftext|>')
0.00.058.034 I load: special tokens cache size = 25
0.00.071.726 I load: token to piece cache size = 0.2984 MB
0.00.071.742 I print_info: arch             = gptneox
0.00.071.743 I print_info: vocab_only       = 0
0.00.071.744 I print_info: n_ctx_train      = 2048
0.00.071.744 I print_info: n_embd           = 2048
0.00.071.744 I print_info: n_layer          = 24
0.00.071.761 I print_info: n_head           = 16
0.00.071.766 I print_info: n_head_kv        = 16
0.00.071.767 I print_info: n_rot            = 32
0.00.071.767 I print_info: n_swa            = 0
0.00.071.768 I print_info: is_swa_any       = 0
0.00.071.768 I print_info: n_embd_head_k    = 128
0.00.071.769 I print_info: n_embd_head_v    = 128
0.00.071.770 I print_info: n_gqa            = 1
0.00.071.772 I print_info: n_embd_k_gqa     = 2048
0.00.071.774 I print_info: n_embd_v_gqa     = 2048
0.00.071.775 I print_info: f_norm_eps       = 1.0e-05
0.00.071.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.778 I print_info: f_logit_scale    = 0.0e+00
0.00.071.779 I print_info: f_attn_scale     = 0.0e+00
0.00.071.780 I print_info: n_ff             = 8192
0.00.071.781 I print_info: n_expert         = 0
0.00.071.782 I print_info: n_expert_used    = 0
0.00.071.782 I print_info: causal attn      = 1
0.00.071.782 I print_info: pooling type     = 0
0.00.071.783 I print_info: rope type        = 2
0.00.071.783 I print_info: rope scaling     = linear
0.00.071.785 I print_info: freq_base_train  = 10000.0
0.00.071.785 I print_info: freq_scale_train = 1
0.00.071.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.787 I print_info: rope_finetuned   = unknown
0.00.071.788 I print_info: model type       = 1.4B
0.00.071.789 I print_info: model params     = 1.41 B
0.00.071.789 I print_info: general.name     = 1.4B
0.00.071.792 I print_info: vocab type       = BPE
0.00.071.793 I print_info: n_vocab          = 50304
0.00.071.793 I print_info: n_merges         = 50009
0.00.071.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: LF token         = 187 'Ċ'
0.00.071.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.797 I print_info: max token length = 1024
0.00.071.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.007 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.063 I llama_context: constructing llama_context
0.00.154.068 I llama_context: n_seq_max     = 1
0.00.154.069 I llama_context: n_ctx         = 2048
0.00.154.069 I llama_context: n_ctx_per_seq = 2048
0.00.154.069 I llama_context: n_batch       = 2048
0.00.154.070 I llama_context: n_ubatch      = 512
0.00.154.070 I llama_context: causal_attn   = 1
0.00.154.071 I llama_context: flash_attn    = 0
0.00.154.071 I llama_context: kv_unified    = false
0.00.154.073 I llama_context: freq_base     = 10000.0
0.00.154.074 I llama_context: freq_scale    = 1
0.00.154.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.631 I llama_context: graph nodes  = 967
0.00.234.631 I llama_context: graph splits = 1
0.00.234.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.541 I main: llama threadpool init, n_threads = 4
0.00.321.553 I 
0.00.321.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.622 I 
0.00.321.701 I sampler seed: 1234
0.00.321.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.979.307 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.979.310 I llama_perf_context_print:        load time =     319.89 ms
0.02.979.312 I llama_perf_context_print: prompt eval time =      90.58 ms /     7 tokens (   12.94 ms per token,    77.28 tokens per second)
0.02.979.313 I llama_perf_context_print:        eval time =    2557.81 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.979.314 I llama_perf_context_print:       total time =    2659.02 ms /    70 tokens
0.02.979.314 I llama_perf_context_print:    graphs reused =         60

real	0m3.053s
user	0m10.983s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q8_0
0.00.021.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.348 I load: printing all EOG tokens:
0.00.058.353 I load:   - 0 ('<|endoftext|>')
0.00.058.440 I load: special tokens cache size = 25
0.00.072.148 I load: token to piece cache size = 0.2984 MB
0.00.072.162 I print_info: arch             = gptneox
0.00.072.163 I print_info: vocab_only       = 0
0.00.072.163 I print_info: n_ctx_train      = 2048
0.00.072.164 I print_info: n_embd           = 2048
0.00.072.164 I print_info: n_layer          = 24
0.00.072.181 I print_info: n_head           = 16
0.00.072.182 I print_info: n_head_kv        = 16
0.00.072.183 I print_info: n_rot            = 32
0.00.072.183 I print_info: n_swa            = 0
0.00.072.185 I print_info: is_swa_any       = 0
0.00.072.185 I print_info: n_embd_head_k    = 128
0.00.072.186 I print_info: n_embd_head_v    = 128
0.00.072.187 I print_info: n_gqa            = 1
0.00.072.189 I print_info: n_embd_k_gqa     = 2048
0.00.072.191 I print_info: n_embd_v_gqa     = 2048
0.00.072.192 I print_info: f_norm_eps       = 1.0e-05
0.00.072.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.194 I print_info: f_logit_scale    = 0.0e+00
0.00.072.194 I print_info: f_attn_scale     = 0.0e+00
0.00.072.195 I print_info: n_ff             = 8192
0.00.072.195 I print_info: n_expert         = 0
0.00.072.196 I print_info: n_expert_used    = 0
0.00.072.196 I print_info: causal attn      = 1
0.00.072.196 I print_info: pooling type     = 0
0.00.072.197 I print_info: rope type        = 2
0.00.072.197 I print_info: rope scaling     = linear
0.00.072.198 I print_info: freq_base_train  = 10000.0
0.00.072.199 I print_info: freq_scale_train = 1
0.00.072.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.200 I print_info: rope_finetuned   = unknown
0.00.072.201 I print_info: model type       = 1.4B
0.00.072.202 I print_info: model params     = 1.41 B
0.00.072.202 I print_info: general.name     = 1.4B
0.00.072.205 I print_info: vocab type       = BPE
0.00.072.206 I print_info: n_vocab          = 50304
0.00.072.206 I print_info: n_merges         = 50009
0.00.072.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: LF token         = 187 'Ċ'
0.00.072.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.209 I print_info: max token length = 1024
0.00.072.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.232 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.233 I llama_context: constructing llama_context
0.00.155.238 I llama_context: n_seq_max     = 1
0.00.155.238 I llama_context: n_ctx         = 128
0.00.155.238 I llama_context: n_ctx_per_seq = 128
0.00.155.238 I llama_context: n_batch       = 128
0.00.155.239 I llama_context: n_ubatch      = 128
0.00.155.239 I llama_context: causal_attn   = 1
0.00.155.239 I llama_context: flash_attn    = 0
0.00.155.240 I llama_context: kv_unified    = false
0.00.155.242 I llama_context: freq_base     = 10000.0
0.00.155.242 I llama_context: freq_scale    = 1
0.00.155.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.242 I llama_context: graph nodes  = 967
0.00.162.242 I llama_context: graph splits = 1
0.00.162.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.075 I 
0.00.218.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.172 I perplexity: tokenizing the input ..
0.00.224.786 I perplexity: tokenization took 6.61 ms
0.00.224.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.604 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.258.776 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.258.812 I llama_perf_context_print:        load time =     217.75 ms
0.01.258.814 I llama_perf_context_print: prompt eval time =    1028.26 ms /   128 tokens (    8.03 ms per token,   124.48 tokens per second)
0.01.258.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.816 I llama_perf_context_print:       total time =    1040.75 ms /   129 tokens
0.01.258.817 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.463s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q4_0
0.00.022.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.496 I load: printing all EOG tokens:
0.00.058.501 I load:   - 0 ('<|endoftext|>')
0.00.058.611 I load: special tokens cache size = 25
0.00.072.325 I load: token to piece cache size = 0.2984 MB
0.00.072.344 I print_info: arch             = gptneox
0.00.072.345 I print_info: vocab_only       = 0
0.00.072.345 I print_info: n_ctx_train      = 2048
0.00.072.346 I print_info: n_embd           = 2048
0.00.072.349 I print_info: n_layer          = 24
0.00.072.368 I print_info: n_head           = 16
0.00.072.373 I print_info: n_head_kv        = 16
0.00.072.373 I print_info: n_rot            = 32
0.00.072.373 I print_info: n_swa            = 0
0.00.072.375 I print_info: is_swa_any       = 0
0.00.072.375 I print_info: n_embd_head_k    = 128
0.00.072.375 I print_info: n_embd_head_v    = 128
0.00.072.377 I print_info: n_gqa            = 1
0.00.072.379 I print_info: n_embd_k_gqa     = 2048
0.00.072.381 I print_info: n_embd_v_gqa     = 2048
0.00.072.382 I print_info: f_norm_eps       = 1.0e-05
0.00.072.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.384 I print_info: f_logit_scale    = 0.0e+00
0.00.072.385 I print_info: f_attn_scale     = 0.0e+00
0.00.072.386 I print_info: n_ff             = 8192
0.00.072.386 I print_info: n_expert         = 0
0.00.072.387 I print_info: n_expert_used    = 0
0.00.072.387 I print_info: causal attn      = 1
0.00.072.387 I print_info: pooling type     = 0
0.00.072.388 I print_info: rope type        = 2
0.00.072.388 I print_info: rope scaling     = linear
0.00.072.389 I print_info: freq_base_train  = 10000.0
0.00.072.390 I print_info: freq_scale_train = 1
0.00.072.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.390 I print_info: rope_finetuned   = unknown
0.00.072.391 I print_info: model type       = 1.4B
0.00.072.392 I print_info: model params     = 1.41 B
0.00.072.392 I print_info: general.name     = 1.4B
0.00.072.396 I print_info: vocab type       = BPE
0.00.072.397 I print_info: n_vocab          = 50304
0.00.072.398 I print_info: n_merges         = 50009
0.00.072.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.402 I print_info: LF token         = 187 'Ċ'
0.00.072.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.403 I print_info: max token length = 1024
0.00.072.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.162 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.170 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.363 I llama_context: constructing llama_context
0.00.432.368 I llama_context: n_seq_max     = 1
0.00.432.368 I llama_context: n_ctx         = 2048
0.00.432.369 I llama_context: n_ctx_per_seq = 2048
0.00.432.369 I llama_context: n_batch       = 2048
0.00.432.369 I llama_context: n_ubatch      = 512
0.00.432.369 I llama_context: causal_attn   = 1
0.00.432.370 I llama_context: flash_attn    = 0
0.00.432.370 I llama_context: kv_unified    = false
0.00.432.374 I llama_context: freq_base     = 10000.0
0.00.432.374 I llama_context: freq_scale    = 1
0.00.432.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.296 I llama_context: graph nodes  = 967
0.00.512.297 I llama_context: graph splits = 1
0.00.512.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.688 I main: llama threadpool init, n_threads = 4
0.00.589.700 I 
0.00.589.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.766 I 
0.00.589.843 I sampler seed: 1234
0.00.589.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.858 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.355.457 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.355.461 I llama_perf_context_print:        load time =     588.03 ms
0.02.355.462 I llama_perf_context_print: prompt eval time =      77.41 ms /     7 tokens (   11.06 ms per token,    90.42 tokens per second)
0.02.355.463 I llama_perf_context_print:        eval time =    1679.19 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.355.464 I llama_perf_context_print:       total time =    1767.02 ms /    70 tokens
0.02.355.466 I llama_perf_context_print:    graphs reused =         60

real	0m2.406s
user	0m7.591s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_0
0.00.022.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.679 I load: printing all EOG tokens:
0.00.058.684 I load:   - 0 ('<|endoftext|>')
0.00.058.790 I load: special tokens cache size = 25
0.00.072.478 I load: token to piece cache size = 0.2984 MB
0.00.072.496 I print_info: arch             = gptneox
0.00.072.496 I print_info: vocab_only       = 0
0.00.072.497 I print_info: n_ctx_train      = 2048
0.00.072.497 I print_info: n_embd           = 2048
0.00.072.497 I print_info: n_layer          = 24
0.00.072.515 I print_info: n_head           = 16
0.00.072.517 I print_info: n_head_kv        = 16
0.00.072.518 I print_info: n_rot            = 32
0.00.072.519 I print_info: n_swa            = 0
0.00.072.520 I print_info: is_swa_any       = 0
0.00.072.521 I print_info: n_embd_head_k    = 128
0.00.072.521 I print_info: n_embd_head_v    = 128
0.00.072.523 I print_info: n_gqa            = 1
0.00.072.525 I print_info: n_embd_k_gqa     = 2048
0.00.072.526 I print_info: n_embd_v_gqa     = 2048
0.00.072.528 I print_info: f_norm_eps       = 1.0e-05
0.00.072.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.530 I print_info: f_logit_scale    = 0.0e+00
0.00.072.531 I print_info: f_attn_scale     = 0.0e+00
0.00.072.532 I print_info: n_ff             = 8192
0.00.072.532 I print_info: n_expert         = 0
0.00.072.533 I print_info: n_expert_used    = 0
0.00.072.534 I print_info: causal attn      = 1
0.00.072.535 I print_info: pooling type     = 0
0.00.072.535 I print_info: rope type        = 2
0.00.072.535 I print_info: rope scaling     = linear
0.00.072.537 I print_info: freq_base_train  = 10000.0
0.00.072.538 I print_info: freq_scale_train = 1
0.00.072.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.540 I print_info: rope_finetuned   = unknown
0.00.072.542 I print_info: model type       = 1.4B
0.00.072.542 I print_info: model params     = 1.41 B
0.00.072.543 I print_info: general.name     = 1.4B
0.00.072.546 I print_info: vocab type       = BPE
0.00.072.547 I print_info: n_vocab          = 50304
0.00.072.548 I print_info: n_merges         = 50009
0.00.072.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.551 I print_info: LF token         = 187 'Ċ'
0.00.072.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.554 I print_info: max token length = 1024
0.00.072.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.928 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.271 I llama_context: constructing llama_context
0.00.433.276 I llama_context: n_seq_max     = 1
0.00.433.276 I llama_context: n_ctx         = 128
0.00.433.277 I llama_context: n_ctx_per_seq = 128
0.00.433.277 I llama_context: n_batch       = 128
0.00.433.277 I llama_context: n_ubatch      = 128
0.00.433.278 I llama_context: causal_attn   = 1
0.00.433.278 I llama_context: flash_attn    = 0
0.00.433.278 I llama_context: kv_unified    = false
0.00.433.282 I llama_context: freq_base     = 10000.0
0.00.433.284 I llama_context: freq_scale    = 1
0.00.433.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.486 I llama_context: graph nodes  = 967
0.00.440.486 I llama_context: graph splits = 1
0.00.440.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.637 I 
0.00.484.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.735 I perplexity: tokenizing the input ..
0.00.491.420 I perplexity: tokenization took 6.681 ms
0.00.491.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.131 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.341.945 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.986 I llama_perf_context_print:        load time =     484.34 ms
0.01.341.988 I llama_perf_context_print: prompt eval time =     842.09 ms /   128 tokens (    6.58 ms per token,   152.00 tokens per second)
0.01.341.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.991 I llama_perf_context_print:       total time =     857.36 ms /   129 tokens
0.01.341.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m3.858s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_1
0.00.022.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.184 I load: printing all EOG tokens:
0.00.058.189 I load:   - 0 ('<|endoftext|>')
0.00.058.289 I load: special tokens cache size = 25
0.00.072.087 I load: token to piece cache size = 0.2984 MB
0.00.072.103 I print_info: arch             = gptneox
0.00.072.104 I print_info: vocab_only       = 0
0.00.072.105 I print_info: n_ctx_train      = 2048
0.00.072.105 I print_info: n_embd           = 2048
0.00.072.106 I print_info: n_layer          = 24
0.00.072.122 I print_info: n_head           = 16
0.00.072.124 I print_info: n_head_kv        = 16
0.00.072.124 I print_info: n_rot            = 32
0.00.072.125 I print_info: n_swa            = 0
0.00.072.126 I print_info: is_swa_any       = 0
0.00.072.126 I print_info: n_embd_head_k    = 128
0.00.072.127 I print_info: n_embd_head_v    = 128
0.00.072.128 I print_info: n_gqa            = 1
0.00.072.130 I print_info: n_embd_k_gqa     = 2048
0.00.072.132 I print_info: n_embd_v_gqa     = 2048
0.00.072.133 I print_info: f_norm_eps       = 1.0e-05
0.00.072.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.135 I print_info: f_logit_scale    = 0.0e+00
0.00.072.135 I print_info: f_attn_scale     = 0.0e+00
0.00.072.136 I print_info: n_ff             = 8192
0.00.072.137 I print_info: n_expert         = 0
0.00.072.137 I print_info: n_expert_used    = 0
0.00.072.137 I print_info: causal attn      = 1
0.00.072.138 I print_info: pooling type     = 0
0.00.072.138 I print_info: rope type        = 2
0.00.072.138 I print_info: rope scaling     = linear
0.00.072.139 I print_info: freq_base_train  = 10000.0
0.00.072.140 I print_info: freq_scale_train = 1
0.00.072.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.141 I print_info: rope_finetuned   = unknown
0.00.072.142 I print_info: model type       = 1.4B
0.00.072.142 I print_info: model params     = 1.41 B
0.00.072.143 I print_info: general.name     = 1.4B
0.00.072.145 I print_info: vocab type       = BPE
0.00.072.146 I print_info: n_vocab          = 50304
0.00.072.146 I print_info: n_merges         = 50009
0.00.072.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: LF token         = 187 'Ċ'
0.00.072.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.149 I print_info: max token length = 1024
0.00.072.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.250 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.510 I llama_context: constructing llama_context
0.00.123.515 I llama_context: n_seq_max     = 1
0.00.123.516 I llama_context: n_ctx         = 2048
0.00.123.516 I llama_context: n_ctx_per_seq = 2048
0.00.123.516 I llama_context: n_batch       = 2048
0.00.123.517 I llama_context: n_ubatch      = 512
0.00.123.517 I llama_context: causal_attn   = 1
0.00.123.517 I llama_context: flash_attn    = 0
0.00.123.518 I llama_context: kv_unified    = false
0.00.123.519 I llama_context: freq_base     = 10000.0
0.00.123.520 I llama_context: freq_scale    = 1
0.00.123.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.231 I llama_context: graph nodes  = 967
0.00.203.232 I llama_context: graph splits = 1
0.00.203.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.220 I main: llama threadpool init, n_threads = 4
0.00.295.234 I 
0.00.295.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.310 I 
0.00.295.419 I sampler seed: 1234
0.00.295.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.459 I 
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

0.02.428.102 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.428.106 I llama_perf_context_print:        load time =     293.13 ms
0.02.428.108 I llama_perf_context_print: prompt eval time =     132.60 ms /     7 tokens (   18.94 ms per token,    52.79 tokens per second)
0.02.428.110 I llama_perf_context_print:        eval time =    1990.47 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.428.111 I llama_perf_context_print:       total time =    2134.52 ms /    70 tokens
0.02.428.112 I llama_perf_context_print:    graphs reused =         60

real	0m2.480s
user	0m8.896s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q4_1
0.00.021.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.186 I load: printing all EOG tokens:
0.00.058.191 I load:   - 0 ('<|endoftext|>')
0.00.058.279 I load: special tokens cache size = 25
0.00.071.892 I load: token to piece cache size = 0.2984 MB
0.00.071.909 I print_info: arch             = gptneox
0.00.071.909 I print_info: vocab_only       = 0
0.00.071.909 I print_info: n_ctx_train      = 2048
0.00.071.910 I print_info: n_embd           = 2048
0.00.071.910 I print_info: n_layer          = 24
0.00.071.925 I print_info: n_head           = 16
0.00.071.930 I print_info: n_head_kv        = 16
0.00.071.930 I print_info: n_rot            = 32
0.00.071.930 I print_info: n_swa            = 0
0.00.071.932 I print_info: is_swa_any       = 0
0.00.071.932 I print_info: n_embd_head_k    = 128
0.00.071.933 I print_info: n_embd_head_v    = 128
0.00.071.935 I print_info: n_gqa            = 1
0.00.071.936 I print_info: n_embd_k_gqa     = 2048
0.00.071.938 I print_info: n_embd_v_gqa     = 2048
0.00.071.940 I print_info: f_norm_eps       = 1.0e-05
0.00.071.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.943 I print_info: f_logit_scale    = 0.0e+00
0.00.071.943 I print_info: f_attn_scale     = 0.0e+00
0.00.071.944 I print_info: n_ff             = 8192
0.00.071.944 I print_info: n_expert         = 0
0.00.071.945 I print_info: n_expert_used    = 0
0.00.071.946 I print_info: causal attn      = 1
0.00.071.946 I print_info: pooling type     = 0
0.00.071.946 I print_info: rope type        = 2
0.00.071.947 I print_info: rope scaling     = linear
0.00.071.948 I print_info: freq_base_train  = 10000.0
0.00.071.949 I print_info: freq_scale_train = 1
0.00.071.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.950 I print_info: rope_finetuned   = unknown
0.00.071.951 I print_info: model type       = 1.4B
0.00.071.951 I print_info: model params     = 1.41 B
0.00.071.952 I print_info: general.name     = 1.4B
0.00.071.954 I print_info: vocab type       = BPE
0.00.071.956 I print_info: n_vocab          = 50304
0.00.071.956 I print_info: n_merges         = 50009
0.00.071.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.959 I print_info: LF token         = 187 'Ċ'
0.00.071.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.960 I print_info: max token length = 1024
0.00.071.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.635 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.622 I llama_context: constructing llama_context
0.00.122.627 I llama_context: n_seq_max     = 1
0.00.122.627 I llama_context: n_ctx         = 128
0.00.122.627 I llama_context: n_ctx_per_seq = 128
0.00.122.627 I llama_context: n_batch       = 128
0.00.122.628 I llama_context: n_ubatch      = 128
0.00.122.628 I llama_context: causal_attn   = 1
0.00.122.628 I llama_context: flash_attn    = 0
0.00.122.629 I llama_context: kv_unified    = false
0.00.122.630 I llama_context: freq_base     = 10000.0
0.00.122.631 I llama_context: freq_scale    = 1
0.00.122.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.584 I llama_context: graph nodes  = 967
0.00.129.584 I llama_context: graph splits = 1
0.00.129.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.734 I 
0.00.192.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.824 I perplexity: tokenizing the input ..
0.00.199.447 I perplexity: tokenization took 6.619 ms
0.00.199.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.769 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.464.880 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.464.923 I llama_perf_context_print:        load time =     192.42 ms
0.02.464.926 I llama_perf_context_print: prompt eval time =    2256.86 ms /   128 tokens (   17.63 ms per token,    56.72 tokens per second)
0.02.464.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.929 I llama_perf_context_print:       total time =    2272.20 ms /   129 tokens
0.02.464.929 I llama_perf_context_print:    graphs reused =          0

real	0m2.512s
user	0m9.394s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q5_0
0.00.022.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.556 I load: printing all EOG tokens:
0.00.058.561 I load:   - 0 ('<|endoftext|>')
0.00.058.654 I load: special tokens cache size = 25
0.00.072.396 I load: token to piece cache size = 0.2984 MB
0.00.072.412 I print_info: arch             = gptneox
0.00.072.413 I print_info: vocab_only       = 0
0.00.072.413 I print_info: n_ctx_train      = 2048
0.00.072.414 I print_info: n_embd           = 2048
0.00.072.414 I print_info: n_layer          = 24
0.00.072.429 I print_info: n_head           = 16
0.00.072.431 I print_info: n_head_kv        = 16
0.00.072.432 I print_info: n_rot            = 32
0.00.072.432 I print_info: n_swa            = 0
0.00.072.433 I print_info: is_swa_any       = 0
0.00.072.434 I print_info: n_embd_head_k    = 128
0.00.072.435 I print_info: n_embd_head_v    = 128
0.00.072.437 I print_info: n_gqa            = 1
0.00.072.438 I print_info: n_embd_k_gqa     = 2048
0.00.072.440 I print_info: n_embd_v_gqa     = 2048
0.00.072.442 I print_info: f_norm_eps       = 1.0e-05
0.00.072.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.443 I print_info: f_logit_scale    = 0.0e+00
0.00.072.443 I print_info: f_attn_scale     = 0.0e+00
0.00.072.444 I print_info: n_ff             = 8192
0.00.072.445 I print_info: n_expert         = 0
0.00.072.445 I print_info: n_expert_used    = 0
0.00.072.445 I print_info: causal attn      = 1
0.00.072.446 I print_info: pooling type     = 0
0.00.072.446 I print_info: rope type        = 2
0.00.072.446 I print_info: rope scaling     = linear
0.00.072.448 I print_info: freq_base_train  = 10000.0
0.00.072.449 I print_info: freq_scale_train = 1
0.00.072.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.449 I print_info: rope_finetuned   = unknown
0.00.072.450 I print_info: model type       = 1.4B
0.00.072.451 I print_info: model params     = 1.41 B
0.00.072.451 I print_info: general.name     = 1.4B
0.00.072.454 I print_info: vocab type       = BPE
0.00.072.455 I print_info: n_vocab          = 50304
0.00.072.455 I print_info: n_merges         = 50009
0.00.072.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.457 I print_info: LF token         = 187 'Ċ'
0.00.072.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.458 I print_info: max token length = 1024
0.00.072.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.051 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.106 I llama_context: constructing llama_context
0.00.129.112 I llama_context: n_seq_max     = 1
0.00.129.112 I llama_context: n_ctx         = 2048
0.00.129.113 I llama_context: n_ctx_per_seq = 2048
0.00.129.113 I llama_context: n_batch       = 2048
0.00.129.113 I llama_context: n_ubatch      = 512
0.00.129.114 I llama_context: causal_attn   = 1
0.00.129.114 I llama_context: flash_attn    = 0
0.00.129.114 I llama_context: kv_unified    = false
0.00.129.116 I llama_context: freq_base     = 10000.0
0.00.129.117 I llama_context: freq_scale    = 1
0.00.129.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.818 I llama_context: graph nodes  = 967
0.00.209.819 I llama_context: graph splits = 1
0.00.209.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.255 I main: llama threadpool init, n_threads = 4
0.00.290.269 I 
0.00.290.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.338 I 
0.00.290.415 I sampler seed: 1234
0.00.290.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.431 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.551.459 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.551.462 I llama_perf_context_print:        load time =     288.59 ms
0.02.551.464 I llama_perf_context_print: prompt eval time =      85.96 ms /     7 tokens (   12.28 ms per token,    81.43 tokens per second)
0.02.551.465 I llama_perf_context_print:        eval time =    2165.79 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.551.466 I llama_perf_context_print:       total time =    2262.48 ms /    70 tokens
0.02.551.466 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.362s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q5_0
0.00.022.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.030 I load: printing all EOG tokens:
0.00.059.035 I load:   - 0 ('<|endoftext|>')
0.00.059.147 I load: special tokens cache size = 25
0.00.072.849 I load: token to piece cache size = 0.2984 MB
0.00.072.870 I print_info: arch             = gptneox
0.00.072.871 I print_info: vocab_only       = 0
0.00.072.873 I print_info: n_ctx_train      = 2048
0.00.072.874 I print_info: n_embd           = 2048
0.00.072.874 I print_info: n_layer          = 24
0.00.072.893 I print_info: n_head           = 16
0.00.072.895 I print_info: n_head_kv        = 16
0.00.072.896 I print_info: n_rot            = 32
0.00.072.896 I print_info: n_swa            = 0
0.00.072.898 I print_info: is_swa_any       = 0
0.00.072.898 I print_info: n_embd_head_k    = 128
0.00.072.899 I print_info: n_embd_head_v    = 128
0.00.072.902 I print_info: n_gqa            = 1
0.00.072.904 I print_info: n_embd_k_gqa     = 2048
0.00.072.905 I print_info: n_embd_v_gqa     = 2048
0.00.072.907 I print_info: f_norm_eps       = 1.0e-05
0.00.072.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.909 I print_info: f_logit_scale    = 0.0e+00
0.00.072.909 I print_info: f_attn_scale     = 0.0e+00
0.00.072.910 I print_info: n_ff             = 8192
0.00.072.910 I print_info: n_expert         = 0
0.00.072.912 I print_info: n_expert_used    = 0
0.00.072.912 I print_info: causal attn      = 1
0.00.072.912 I print_info: pooling type     = 0
0.00.072.913 I print_info: rope type        = 2
0.00.072.913 I print_info: rope scaling     = linear
0.00.072.914 I print_info: freq_base_train  = 10000.0
0.00.072.915 I print_info: freq_scale_train = 1
0.00.072.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.916 I print_info: rope_finetuned   = unknown
0.00.072.917 I print_info: model type       = 1.4B
0.00.072.923 I print_info: model params     = 1.41 B
0.00.072.923 I print_info: general.name     = 1.4B
0.00.072.927 I print_info: vocab type       = BPE
0.00.072.928 I print_info: n_vocab          = 50304
0.00.072.929 I print_info: n_merges         = 50009
0.00.072.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: LF token         = 187 'Ċ'
0.00.072.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: max token length = 1024
0.00.072.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.517 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.577 I llama_context: constructing llama_context
0.00.127.583 I llama_context: n_seq_max     = 1
0.00.127.583 I llama_context: n_ctx         = 128
0.00.127.584 I llama_context: n_ctx_per_seq = 128
0.00.127.584 I llama_context: n_batch       = 128
0.00.127.584 I llama_context: n_ubatch      = 128
0.00.127.585 I llama_context: causal_attn   = 1
0.00.127.585 I llama_context: flash_attn    = 0
0.00.127.585 I llama_context: kv_unified    = false
0.00.127.587 I llama_context: freq_base     = 10000.0
0.00.127.588 I llama_context: freq_scale    = 1
0.00.127.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.829 I llama_context: graph nodes  = 967
0.00.134.829 I llama_context: graph splits = 1
0.00.134.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.234 I 
0.00.183.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.335 I perplexity: tokenizing the input ..
0.00.189.964 I perplexity: tokenization took 6.625 ms
0.00.189.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.402 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.476.531 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.476.571 I llama_perf_context_print:        load time =     182.83 ms
0.01.476.573 I llama_perf_context_print: prompt eval time =    1277.74 ms /   128 tokens (    9.98 ms per token,   100.18 tokens per second)
0.01.476.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.576 I llama_perf_context_print:       total time =    1293.35 ms /   129 tokens
0.01.476.576 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.424s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q5_1
0.00.022.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.448 I load: printing all EOG tokens:
0.00.058.454 I load:   - 0 ('<|endoftext|>')
0.00.058.538 I load: special tokens cache size = 25
0.00.072.243 I load: token to piece cache size = 0.2984 MB
0.00.072.259 I print_info: arch             = gptneox
0.00.072.260 I print_info: vocab_only       = 0
0.00.072.260 I print_info: n_ctx_train      = 2048
0.00.072.261 I print_info: n_embd           = 2048
0.00.072.261 I print_info: n_layer          = 24
0.00.072.277 I print_info: n_head           = 16
0.00.072.282 I print_info: n_head_kv        = 16
0.00.072.282 I print_info: n_rot            = 32
0.00.072.282 I print_info: n_swa            = 0
0.00.072.284 I print_info: is_swa_any       = 0
0.00.072.284 I print_info: n_embd_head_k    = 128
0.00.072.284 I print_info: n_embd_head_v    = 128
0.00.072.286 I print_info: n_gqa            = 1
0.00.072.288 I print_info: n_embd_k_gqa     = 2048
0.00.072.289 I print_info: n_embd_v_gqa     = 2048
0.00.072.290 I print_info: f_norm_eps       = 1.0e-05
0.00.072.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.294 I print_info: f_logit_scale    = 0.0e+00
0.00.072.294 I print_info: f_attn_scale     = 0.0e+00
0.00.072.295 I print_info: n_ff             = 8192
0.00.072.296 I print_info: n_expert         = 0
0.00.072.296 I print_info: n_expert_used    = 0
0.00.072.296 I print_info: causal attn      = 1
0.00.072.297 I print_info: pooling type     = 0
0.00.072.297 I print_info: rope type        = 2
0.00.072.298 I print_info: rope scaling     = linear
0.00.072.299 I print_info: freq_base_train  = 10000.0
0.00.072.301 I print_info: freq_scale_train = 1
0.00.072.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.301 I print_info: rope_finetuned   = unknown
0.00.072.302 I print_info: model type       = 1.4B
0.00.072.303 I print_info: model params     = 1.41 B
0.00.072.303 I print_info: general.name     = 1.4B
0.00.072.306 I print_info: vocab type       = BPE
0.00.072.307 I print_info: n_vocab          = 50304
0.00.072.308 I print_info: n_merges         = 50009
0.00.072.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.311 I print_info: LF token         = 187 'Ċ'
0.00.072.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.312 I print_info: max token length = 1024
0.00.072.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.997 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.062 I llama_context: constructing llama_context
0.00.132.068 I llama_context: n_seq_max     = 1
0.00.132.068 I llama_context: n_ctx         = 2048
0.00.132.069 I llama_context: n_ctx_per_seq = 2048
0.00.132.069 I llama_context: n_batch       = 2048
0.00.132.069 I llama_context: n_ubatch      = 512
0.00.132.070 I llama_context: causal_attn   = 1
0.00.132.070 I llama_context: flash_attn    = 0
0.00.132.070 I llama_context: kv_unified    = false
0.00.132.072 I llama_context: freq_base     = 10000.0
0.00.132.073 I llama_context: freq_scale    = 1
0.00.132.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.304 I llama_context: graph nodes  = 967
0.00.211.304 I llama_context: graph splits = 1
0.00.211.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.116 I main: llama threadpool init, n_threads = 4
0.00.305.128 I 
0.00.305.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.196 I 
0.00.305.277 I sampler seed: 1234
0.00.305.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.293 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.756.335 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.756.339 I llama_perf_context_print:        load time =     303.43 ms
0.02.756.341 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.756.342 I llama_perf_context_print:        eval time =    2292.31 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.756.342 I llama_perf_context_print:       total time =    2452.46 ms /    70 tokens
0.02.756.343 I llama_perf_context_print:    graphs reused =         60

real	0m2.815s
user	0m10.179s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q5_1
0.00.021.838 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.700 I load: printing all EOG tokens:
0.00.057.705 I load:   - 0 ('<|endoftext|>')
0.00.057.798 I load: special tokens cache size = 25
0.00.071.427 I load: token to piece cache size = 0.2984 MB
0.00.071.443 I print_info: arch             = gptneox
0.00.071.443 I print_info: vocab_only       = 0
0.00.071.445 I print_info: n_ctx_train      = 2048
0.00.071.445 I print_info: n_embd           = 2048
0.00.071.446 I print_info: n_layer          = 24
0.00.071.463 I print_info: n_head           = 16
0.00.071.466 I print_info: n_head_kv        = 16
0.00.071.467 I print_info: n_rot            = 32
0.00.071.467 I print_info: n_swa            = 0
0.00.071.468 I print_info: is_swa_any       = 0
0.00.071.469 I print_info: n_embd_head_k    = 128
0.00.071.469 I print_info: n_embd_head_v    = 128
0.00.071.471 I print_info: n_gqa            = 1
0.00.071.473 I print_info: n_embd_k_gqa     = 2048
0.00.071.475 I print_info: n_embd_v_gqa     = 2048
0.00.071.476 I print_info: f_norm_eps       = 1.0e-05
0.00.071.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.479 I print_info: f_logit_scale    = 0.0e+00
0.00.071.481 I print_info: f_attn_scale     = 0.0e+00
0.00.071.483 I print_info: n_ff             = 8192
0.00.071.483 I print_info: n_expert         = 0
0.00.071.483 I print_info: n_expert_used    = 0
0.00.071.484 I print_info: causal attn      = 1
0.00.071.484 I print_info: pooling type     = 0
0.00.071.485 I print_info: rope type        = 2
0.00.071.485 I print_info: rope scaling     = linear
0.00.071.487 I print_info: freq_base_train  = 10000.0
0.00.071.487 I print_info: freq_scale_train = 1
0.00.071.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.488 I print_info: rope_finetuned   = unknown
0.00.071.489 I print_info: model type       = 1.4B
0.00.071.490 I print_info: model params     = 1.41 B
0.00.071.490 I print_info: general.name     = 1.4B
0.00.071.494 I print_info: vocab type       = BPE
0.00.071.497 I print_info: n_vocab          = 50304
0.00.071.497 I print_info: n_merges         = 50009
0.00.071.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.499 I print_info: LF token         = 187 'Ċ'
0.00.071.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: max token length = 1024
0.00.071.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.217 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.272 I llama_context: constructing llama_context
0.00.131.278 I llama_context: n_seq_max     = 1
0.00.131.278 I llama_context: n_ctx         = 128
0.00.131.279 I llama_context: n_ctx_per_seq = 128
0.00.131.279 I llama_context: n_batch       = 128
0.00.131.279 I llama_context: n_ubatch      = 128
0.00.131.279 I llama_context: causal_attn   = 1
0.00.131.280 I llama_context: flash_attn    = 0
0.00.131.280 I llama_context: kv_unified    = false
0.00.131.282 I llama_context: freq_base     = 10000.0
0.00.131.283 I llama_context: freq_scale    = 1
0.00.131.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.408 I llama_context: graph nodes  = 967
0.00.138.409 I llama_context: graph splits = 1
0.00.138.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.102 I 
0.00.199.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.200 I perplexity: tokenizing the input ..
0.00.205.831 I perplexity: tokenization took 6.634 ms
0.00.205.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.328 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.735.114 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.735.148 I llama_perf_context_print:        load time =     198.80 ms
0.02.735.149 I llama_perf_context_print: prompt eval time =    2520.91 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.735.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.152 I llama_perf_context_print:       total time =    2536.06 ms /   129 tokens
0.02.735.152 I llama_perf_context_print:    graphs reused =          0

real	0m2.784s
user	0m10.434s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q2_K - Medium
0.00.022.655 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.448 I load: printing all EOG tokens:
0.00.059.454 I load:   - 0 ('<|endoftext|>')
0.00.059.552 I load: special tokens cache size = 25
0.00.073.289 I load: token to piece cache size = 0.2984 MB
0.00.073.308 I print_info: arch             = gptneox
0.00.073.309 I print_info: vocab_only       = 0
0.00.073.309 I print_info: n_ctx_train      = 2048
0.00.073.310 I print_info: n_embd           = 2048
0.00.073.310 I print_info: n_layer          = 24
0.00.073.328 I print_info: n_head           = 16
0.00.073.330 I print_info: n_head_kv        = 16
0.00.073.330 I print_info: n_rot            = 32
0.00.073.331 I print_info: n_swa            = 0
0.00.073.332 I print_info: is_swa_any       = 0
0.00.073.332 I print_info: n_embd_head_k    = 128
0.00.073.333 I print_info: n_embd_head_v    = 128
0.00.073.334 I print_info: n_gqa            = 1
0.00.073.336 I print_info: n_embd_k_gqa     = 2048
0.00.073.338 I print_info: n_embd_v_gqa     = 2048
0.00.073.339 I print_info: f_norm_eps       = 1.0e-05
0.00.073.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.341 I print_info: f_logit_scale    = 0.0e+00
0.00.073.341 I print_info: f_attn_scale     = 0.0e+00
0.00.073.342 I print_info: n_ff             = 8192
0.00.073.342 I print_info: n_expert         = 0
0.00.073.343 I print_info: n_expert_used    = 0
0.00.073.343 I print_info: causal attn      = 1
0.00.073.343 I print_info: pooling type     = 0
0.00.073.344 I print_info: rope type        = 2
0.00.073.344 I print_info: rope scaling     = linear
0.00.073.346 I print_info: freq_base_train  = 10000.0
0.00.073.346 I print_info: freq_scale_train = 1
0.00.073.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.347 I print_info: rope_finetuned   = unknown
0.00.073.348 I print_info: model type       = 1.4B
0.00.073.348 I print_info: model params     = 1.41 B
0.00.073.349 I print_info: general.name     = 1.4B
0.00.073.351 I print_info: vocab type       = BPE
0.00.073.352 I print_info: n_vocab          = 50304
0.00.073.353 I print_info: n_merges         = 50009
0.00.073.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.355 I print_info: LF token         = 187 'Ċ'
0.00.073.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.356 I print_info: max token length = 1024
0.00.073.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.804 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.809 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.999 I llama_context: constructing llama_context
0.00.258.005 I llama_context: n_seq_max     = 1
0.00.258.005 I llama_context: n_ctx         = 2048
0.00.258.005 I llama_context: n_ctx_per_seq = 2048
0.00.258.006 I llama_context: n_batch       = 2048
0.00.258.006 I llama_context: n_ubatch      = 512
0.00.258.007 I llama_context: causal_attn   = 1
0.00.258.007 I llama_context: flash_attn    = 0
0.00.258.008 I llama_context: kv_unified    = false
0.00.258.012 I llama_context: freq_base     = 10000.0
0.00.258.012 I llama_context: freq_scale    = 1
0.00.258.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.569 I llama_context: graph nodes  = 967
0.00.338.569 I llama_context: graph splits = 1
0.00.338.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.485 I main: llama threadpool init, n_threads = 4
0.00.411.499 I 
0.00.411.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.567 I 
0.00.411.645 I sampler seed: 1234
0.00.411.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.661 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.065.847 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.065.851 I llama_perf_context_print:        load time =     409.80 ms
0.02.065.852 I llama_perf_context_print: prompt eval time =      91.94 ms /     7 tokens (   13.13 ms per token,    76.13 tokens per second)
0.02.065.853 I llama_perf_context_print:        eval time =    1552.91 ms /    63 runs   (   24.65 ms per token,    40.57 tokens per second)
0.02.065.854 I llama_perf_context_print:       total time =    1655.61 ms /    70 tokens
0.02.065.855 I llama_perf_context_print:    graphs reused =         60

real	0m2.106s
user	0m7.016s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q2_K - Medium
0.00.022.366 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.063 I load: printing all EOG tokens:
0.00.060.068 I load:   - 0 ('<|endoftext|>')
0.00.060.158 I load: special tokens cache size = 25
0.00.073.838 I load: token to piece cache size = 0.2984 MB
0.00.073.855 I print_info: arch             = gptneox
0.00.073.856 I print_info: vocab_only       = 0
0.00.073.856 I print_info: n_ctx_train      = 2048
0.00.073.857 I print_info: n_embd           = 2048
0.00.073.857 I print_info: n_layer          = 24
0.00.073.874 I print_info: n_head           = 16
0.00.073.878 I print_info: n_head_kv        = 16
0.00.073.878 I print_info: n_rot            = 32
0.00.073.879 I print_info: n_swa            = 0
0.00.073.880 I print_info: is_swa_any       = 0
0.00.073.880 I print_info: n_embd_head_k    = 128
0.00.073.881 I print_info: n_embd_head_v    = 128
0.00.073.883 I print_info: n_gqa            = 1
0.00.073.885 I print_info: n_embd_k_gqa     = 2048
0.00.073.887 I print_info: n_embd_v_gqa     = 2048
0.00.073.888 I print_info: f_norm_eps       = 1.0e-05
0.00.073.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.891 I print_info: f_logit_scale    = 0.0e+00
0.00.073.891 I print_info: f_attn_scale     = 0.0e+00
0.00.073.892 I print_info: n_ff             = 8192
0.00.073.893 I print_info: n_expert         = 0
0.00.073.894 I print_info: n_expert_used    = 0
0.00.073.894 I print_info: causal attn      = 1
0.00.073.894 I print_info: pooling type     = 0
0.00.073.895 I print_info: rope type        = 2
0.00.073.895 I print_info: rope scaling     = linear
0.00.073.897 I print_info: freq_base_train  = 10000.0
0.00.073.898 I print_info: freq_scale_train = 1
0.00.073.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.898 I print_info: rope_finetuned   = unknown
0.00.073.899 I print_info: model type       = 1.4B
0.00.073.900 I print_info: model params     = 1.41 B
0.00.073.901 I print_info: general.name     = 1.4B
0.00.073.903 I print_info: vocab type       = BPE
0.00.073.904 I print_info: n_vocab          = 50304
0.00.073.905 I print_info: n_merges         = 50009
0.00.073.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: LF token         = 187 'Ċ'
0.00.073.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: max token length = 1024
0.00.073.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.027 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.033 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.585 I llama_context: constructing llama_context
0.00.257.590 I llama_context: n_seq_max     = 1
0.00.257.591 I llama_context: n_ctx         = 128
0.00.257.591 I llama_context: n_ctx_per_seq = 128
0.00.257.591 I llama_context: n_batch       = 128
0.00.257.592 I llama_context: n_ubatch      = 128
0.00.257.592 I llama_context: causal_attn   = 1
0.00.257.592 I llama_context: flash_attn    = 0
0.00.257.592 I llama_context: kv_unified    = false
0.00.257.596 I llama_context: freq_base     = 10000.0
0.00.257.598 I llama_context: freq_scale    = 1
0.00.257.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.638 I llama_context: graph nodes  = 967
0.00.264.638 I llama_context: graph splits = 1
0.00.264.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.140 I 
0.00.305.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.241 I perplexity: tokenizing the input ..
0.00.311.858 I perplexity: tokenization took 6.613 ms
0.00.311.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.955 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.721.776 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.721.811 I llama_perf_context_print:        load time =     304.83 ms
0.01.721.813 I llama_perf_context_print: prompt eval time =    1401.56 ms /   128 tokens (   10.95 ms per token,    91.33 tokens per second)
0.01.721.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.815 I llama_perf_context_print:       total time =    1416.69 ms /   129 tokens
0.01.721.816 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m5.990s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q3_K - Medium
0.00.022.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.370 I load: printing all EOG tokens:
0.00.059.375 I load:   - 0 ('<|endoftext|>')
0.00.059.488 I load: special tokens cache size = 25
0.00.073.239 I load: token to piece cache size = 0.2984 MB
0.00.073.259 I print_info: arch             = gptneox
0.00.073.259 I print_info: vocab_only       = 0
0.00.073.260 I print_info: n_ctx_train      = 2048
0.00.073.260 I print_info: n_embd           = 2048
0.00.073.261 I print_info: n_layer          = 24
0.00.073.277 I print_info: n_head           = 16
0.00.073.280 I print_info: n_head_kv        = 16
0.00.073.280 I print_info: n_rot            = 32
0.00.073.281 I print_info: n_swa            = 0
0.00.073.282 I print_info: is_swa_any       = 0
0.00.073.282 I print_info: n_embd_head_k    = 128
0.00.073.282 I print_info: n_embd_head_v    = 128
0.00.073.284 I print_info: n_gqa            = 1
0.00.073.286 I print_info: n_embd_k_gqa     = 2048
0.00.073.288 I print_info: n_embd_v_gqa     = 2048
0.00.073.289 I print_info: f_norm_eps       = 1.0e-05
0.00.073.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.291 I print_info: f_logit_scale    = 0.0e+00
0.00.073.291 I print_info: f_attn_scale     = 0.0e+00
0.00.073.292 I print_info: n_ff             = 8192
0.00.073.293 I print_info: n_expert         = 0
0.00.073.293 I print_info: n_expert_used    = 0
0.00.073.293 I print_info: causal attn      = 1
0.00.073.294 I print_info: pooling type     = 0
0.00.073.294 I print_info: rope type        = 2
0.00.073.294 I print_info: rope scaling     = linear
0.00.073.296 I print_info: freq_base_train  = 10000.0
0.00.073.297 I print_info: freq_scale_train = 1
0.00.073.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.297 I print_info: rope_finetuned   = unknown
0.00.073.298 I print_info: model type       = 1.4B
0.00.073.299 I print_info: model params     = 1.41 B
0.00.073.299 I print_info: general.name     = 1.4B
0.00.073.302 I print_info: vocab type       = BPE
0.00.073.303 I print_info: n_vocab          = 50304
0.00.073.303 I print_info: n_merges         = 50009
0.00.073.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: LF token         = 187 'Ċ'
0.00.073.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: max token length = 1024
0.00.073.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.702 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.709 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.965 I llama_context: constructing llama_context
0.00.354.970 I llama_context: n_seq_max     = 1
0.00.354.970 I llama_context: n_ctx         = 2048
0.00.354.971 I llama_context: n_ctx_per_seq = 2048
0.00.354.971 I llama_context: n_batch       = 2048
0.00.354.971 I llama_context: n_ubatch      = 512
0.00.354.971 I llama_context: causal_attn   = 1
0.00.354.972 I llama_context: flash_attn    = 0
0.00.354.972 I llama_context: kv_unified    = false
0.00.354.975 I llama_context: freq_base     = 10000.0
0.00.354.976 I llama_context: freq_scale    = 1
0.00.355.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.833 I llama_context: graph nodes  = 967
0.00.434.834 I llama_context: graph splits = 1
0.00.434.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.485 I main: llama threadpool init, n_threads = 4
0.00.513.498 I 
0.00.513.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.568 I 
0.00.513.645 I sampler seed: 1234
0.00.513.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.659 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.373.938 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.373.943 I llama_perf_context_print:        load time =     511.84 ms
0.02.373.945 I llama_perf_context_print: prompt eval time =      94.47 ms /     7 tokens (   13.50 ms per token,    74.10 tokens per second)
0.02.373.946 I llama_perf_context_print:        eval time =    1756.36 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.373.947 I llama_perf_context_print:       total time =    1861.69 ms /    70 tokens
0.02.373.947 I llama_perf_context_print:    graphs reused =         60

real	0m2.422s
user	0m7.938s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q3_K - Medium
0.00.022.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.611 I load: printing all EOG tokens:
0.00.058.618 I load:   - 0 ('<|endoftext|>')
0.00.058.719 I load: special tokens cache size = 25
0.00.072.375 I load: token to piece cache size = 0.2984 MB
0.00.072.392 I print_info: arch             = gptneox
0.00.072.393 I print_info: vocab_only       = 0
0.00.072.394 I print_info: n_ctx_train      = 2048
0.00.072.394 I print_info: n_embd           = 2048
0.00.072.395 I print_info: n_layer          = 24
0.00.072.413 I print_info: n_head           = 16
0.00.072.418 I print_info: n_head_kv        = 16
0.00.072.418 I print_info: n_rot            = 32
0.00.072.418 I print_info: n_swa            = 0
0.00.072.420 I print_info: is_swa_any       = 0
0.00.072.420 I print_info: n_embd_head_k    = 128
0.00.072.420 I print_info: n_embd_head_v    = 128
0.00.072.422 I print_info: n_gqa            = 1
0.00.072.424 I print_info: n_embd_k_gqa     = 2048
0.00.072.425 I print_info: n_embd_v_gqa     = 2048
0.00.072.427 I print_info: f_norm_eps       = 1.0e-05
0.00.072.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.428 I print_info: f_logit_scale    = 0.0e+00
0.00.072.429 I print_info: f_attn_scale     = 0.0e+00
0.00.072.430 I print_info: n_ff             = 8192
0.00.072.430 I print_info: n_expert         = 0
0.00.072.430 I print_info: n_expert_used    = 0
0.00.072.431 I print_info: causal attn      = 1
0.00.072.431 I print_info: pooling type     = 0
0.00.072.431 I print_info: rope type        = 2
0.00.072.432 I print_info: rope scaling     = linear
0.00.072.433 I print_info: freq_base_train  = 10000.0
0.00.072.434 I print_info: freq_scale_train = 1
0.00.072.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.435 I print_info: rope_finetuned   = unknown
0.00.072.436 I print_info: model type       = 1.4B
0.00.072.436 I print_info: model params     = 1.41 B
0.00.072.437 I print_info: general.name     = 1.4B
0.00.072.440 I print_info: vocab type       = BPE
0.00.072.441 I print_info: n_vocab          = 50304
0.00.072.442 I print_info: n_merges         = 50009
0.00.072.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: LF token         = 187 'Ċ'
0.00.072.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: max token length = 1024
0.00.072.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.527 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.534 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.513 I llama_context: constructing llama_context
0.00.360.519 I llama_context: n_seq_max     = 1
0.00.360.519 I llama_context: n_ctx         = 128
0.00.360.519 I llama_context: n_ctx_per_seq = 128
0.00.360.520 I llama_context: n_batch       = 128
0.00.360.520 I llama_context: n_ubatch      = 128
0.00.360.521 I llama_context: causal_attn   = 1
0.00.360.521 I llama_context: flash_attn    = 0
0.00.360.522 I llama_context: kv_unified    = false
0.00.360.525 I llama_context: freq_base     = 10000.0
0.00.360.526 I llama_context: freq_scale    = 1
0.00.360.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.718 I llama_context: graph nodes  = 967
0.00.367.718 I llama_context: graph splits = 1
0.00.367.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.530 I 
0.00.413.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.623 I perplexity: tokenizing the input ..
0.00.420.293 I perplexity: tokenization took 6.665 ms
0.00.420.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.777 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.601 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.636 I llama_perf_context_print:        load time =     413.23 ms
0.01.626.638 I llama_perf_context_print: prompt eval time =    1197.89 ms /   128 tokens (    9.36 ms per token,   106.85 tokens per second)
0.01.626.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.640 I llama_perf_context_print:       total time =    1213.12 ms /   129 tokens
0.01.626.640 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.261s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_K - Medium
0.00.022.013 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.509 I load: printing all EOG tokens:
0.00.058.514 I load:   - 0 ('<|endoftext|>')
0.00.058.615 I load: special tokens cache size = 25
0.00.072.395 I load: token to piece cache size = 0.2984 MB
0.00.072.414 I print_info: arch             = gptneox
0.00.072.415 I print_info: vocab_only       = 0
0.00.072.415 I print_info: n_ctx_train      = 2048
0.00.072.415 I print_info: n_embd           = 2048
0.00.072.416 I print_info: n_layer          = 24
0.00.072.435 I print_info: n_head           = 16
0.00.072.436 I print_info: n_head_kv        = 16
0.00.072.437 I print_info: n_rot            = 32
0.00.072.437 I print_info: n_swa            = 0
0.00.072.438 I print_info: is_swa_any       = 0
0.00.072.439 I print_info: n_embd_head_k    = 128
0.00.072.439 I print_info: n_embd_head_v    = 128
0.00.072.441 I print_info: n_gqa            = 1
0.00.072.442 I print_info: n_embd_k_gqa     = 2048
0.00.072.444 I print_info: n_embd_v_gqa     = 2048
0.00.072.445 I print_info: f_norm_eps       = 1.0e-05
0.00.072.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.447 I print_info: f_logit_scale    = 0.0e+00
0.00.072.447 I print_info: f_attn_scale     = 0.0e+00
0.00.072.448 I print_info: n_ff             = 8192
0.00.072.449 I print_info: n_expert         = 0
0.00.072.449 I print_info: n_expert_used    = 0
0.00.072.450 I print_info: causal attn      = 1
0.00.072.450 I print_info: pooling type     = 0
0.00.072.450 I print_info: rope type        = 2
0.00.072.451 I print_info: rope scaling     = linear
0.00.072.452 I print_info: freq_base_train  = 10000.0
0.00.072.453 I print_info: freq_scale_train = 1
0.00.072.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.453 I print_info: rope_finetuned   = unknown
0.00.072.454 I print_info: model type       = 1.4B
0.00.072.455 I print_info: model params     = 1.41 B
0.00.072.455 I print_info: general.name     = 1.4B
0.00.072.458 I print_info: vocab type       = BPE
0.00.072.459 I print_info: n_vocab          = 50304
0.00.072.460 I print_info: n_merges         = 50009
0.00.072.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: LF token         = 187 'Ċ'
0.00.072.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: max token length = 1024
0.00.072.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.274 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.281 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.540 I llama_context: constructing llama_context
0.00.339.546 I llama_context: n_seq_max     = 1
0.00.339.546 I llama_context: n_ctx         = 2048
0.00.339.547 I llama_context: n_ctx_per_seq = 2048
0.00.339.547 I llama_context: n_batch       = 2048
0.00.339.547 I llama_context: n_ubatch      = 512
0.00.339.548 I llama_context: causal_attn   = 1
0.00.339.548 I llama_context: flash_attn    = 0
0.00.339.549 I llama_context: kv_unified    = false
0.00.339.553 I llama_context: freq_base     = 10000.0
0.00.339.554 I llama_context: freq_scale    = 1
0.00.339.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.770 I llama_context: graph nodes  = 967
0.00.419.770 I llama_context: graph splits = 1
0.00.419.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.285 I main: llama threadpool init, n_threads = 4
0.00.503.298 I 
0.00.503.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.366 I 
0.00.503.446 I sampler seed: 1234
0.00.503.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.473 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.479.619 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.479.623 I llama_perf_context_print:        load time =     501.66 ms
0.02.479.626 I llama_perf_context_print: prompt eval time =     108.13 ms /     7 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.479.628 I llama_perf_context_print:        eval time =    1858.50 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.479.629 I llama_perf_context_print:       total time =    1977.57 ms /    70 tokens
0.02.479.629 I llama_perf_context_print:    graphs reused =         60

real	0m2.534s
user	0m8.372s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q4_K - Medium
0.00.021.807 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.339 I load: printing all EOG tokens:
0.00.057.344 I load:   - 0 ('<|endoftext|>')
0.00.057.428 I load: special tokens cache size = 25
0.00.071.183 I load: token to piece cache size = 0.2984 MB
0.00.071.202 I print_info: arch             = gptneox
0.00.071.203 I print_info: vocab_only       = 0
0.00.071.204 I print_info: n_ctx_train      = 2048
0.00.071.204 I print_info: n_embd           = 2048
0.00.071.204 I print_info: n_layer          = 24
0.00.071.219 I print_info: n_head           = 16
0.00.071.224 I print_info: n_head_kv        = 16
0.00.071.224 I print_info: n_rot            = 32
0.00.071.225 I print_info: n_swa            = 0
0.00.071.226 I print_info: is_swa_any       = 0
0.00.071.227 I print_info: n_embd_head_k    = 128
0.00.071.227 I print_info: n_embd_head_v    = 128
0.00.071.228 I print_info: n_gqa            = 1
0.00.071.230 I print_info: n_embd_k_gqa     = 2048
0.00.071.232 I print_info: n_embd_v_gqa     = 2048
0.00.071.234 I print_info: f_norm_eps       = 1.0e-05
0.00.071.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.237 I print_info: f_logit_scale    = 0.0e+00
0.00.071.238 I print_info: f_attn_scale     = 0.0e+00
0.00.071.240 I print_info: n_ff             = 8192
0.00.071.241 I print_info: n_expert         = 0
0.00.071.242 I print_info: n_expert_used    = 0
0.00.071.243 I print_info: causal attn      = 1
0.00.071.244 I print_info: pooling type     = 0
0.00.071.244 I print_info: rope type        = 2
0.00.071.245 I print_info: rope scaling     = linear
0.00.071.246 I print_info: freq_base_train  = 10000.0
0.00.071.247 I print_info: freq_scale_train = 1
0.00.071.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.248 I print_info: rope_finetuned   = unknown
0.00.071.251 I print_info: model type       = 1.4B
0.00.071.252 I print_info: model params     = 1.41 B
0.00.071.253 I print_info: general.name     = 1.4B
0.00.071.256 I print_info: vocab type       = BPE
0.00.071.257 I print_info: n_vocab          = 50304
0.00.071.258 I print_info: n_merges         = 50009
0.00.071.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.263 I print_info: LF token         = 187 'Ċ'
0.00.071.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: max token length = 1024
0.00.071.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.233 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.240 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.872 I llama_context: constructing llama_context
0.00.338.878 I llama_context: n_seq_max     = 1
0.00.338.879 I llama_context: n_ctx         = 128
0.00.338.879 I llama_context: n_ctx_per_seq = 128
0.00.338.879 I llama_context: n_batch       = 128
0.00.338.879 I llama_context: n_ubatch      = 128
0.00.338.879 I llama_context: causal_attn   = 1
0.00.338.880 I llama_context: flash_attn    = 0
0.00.338.880 I llama_context: kv_unified    = false
0.00.338.884 I llama_context: freq_base     = 10000.0
0.00.338.885 I llama_context: freq_scale    = 1
0.00.338.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.022 I llama_context: graph nodes  = 967
0.00.346.023 I llama_context: graph splits = 1
0.00.346.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.057 I 
0.00.394.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.166 I perplexity: tokenizing the input ..
0.00.400.807 I perplexity: tokenization took 6.637 ms
0.00.400.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.716.248 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.723.188 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.723.227 I llama_perf_context_print:        load time =     393.75 ms
0.01.723.232 I llama_perf_context_print: prompt eval time =    1313.79 ms /   128 tokens (   10.26 ms per token,    97.43 tokens per second)
0.01.723.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.723.235 I llama_perf_context_print:       total time =    1329.18 ms /   129 tokens
0.01.723.235 I llama_perf_context_print:    graphs reused =          0

real	0m1.770s
user	0m5.727s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_K - Medium
0.00.022.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.755 I load: printing all EOG tokens:
0.00.058.761 I load:   - 0 ('<|endoftext|>')
0.00.058.855 I load: special tokens cache size = 25
0.00.072.588 I load: token to piece cache size = 0.2984 MB
0.00.072.605 I print_info: arch             = gptneox
0.00.072.606 I print_info: vocab_only       = 0
0.00.072.606 I print_info: n_ctx_train      = 2048
0.00.072.606 I print_info: n_embd           = 2048
0.00.072.606 I print_info: n_layer          = 24
0.00.072.622 I print_info: n_head           = 16
0.00.072.624 I print_info: n_head_kv        = 16
0.00.072.625 I print_info: n_rot            = 32
0.00.072.625 I print_info: n_swa            = 0
0.00.072.626 I print_info: is_swa_any       = 0
0.00.072.627 I print_info: n_embd_head_k    = 128
0.00.072.627 I print_info: n_embd_head_v    = 128
0.00.072.629 I print_info: n_gqa            = 1
0.00.072.631 I print_info: n_embd_k_gqa     = 2048
0.00.072.633 I print_info: n_embd_v_gqa     = 2048
0.00.072.634 I print_info: f_norm_eps       = 1.0e-05
0.00.072.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.636 I print_info: f_logit_scale    = 0.0e+00
0.00.072.636 I print_info: f_attn_scale     = 0.0e+00
0.00.072.637 I print_info: n_ff             = 8192
0.00.072.637 I print_info: n_expert         = 0
0.00.072.638 I print_info: n_expert_used    = 0
0.00.072.638 I print_info: causal attn      = 1
0.00.072.638 I print_info: pooling type     = 0
0.00.072.639 I print_info: rope type        = 2
0.00.072.639 I print_info: rope scaling     = linear
0.00.072.640 I print_info: freq_base_train  = 10000.0
0.00.072.641 I print_info: freq_scale_train = 1
0.00.072.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.642 I print_info: rope_finetuned   = unknown
0.00.072.642 I print_info: model type       = 1.4B
0.00.072.643 I print_info: model params     = 1.41 B
0.00.072.643 I print_info: general.name     = 1.4B
0.00.072.646 I print_info: vocab type       = BPE
0.00.072.648 I print_info: n_vocab          = 50304
0.00.072.648 I print_info: n_merges         = 50009
0.00.072.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.650 I print_info: LF token         = 187 'Ċ'
0.00.072.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.651 I print_info: max token length = 1024
0.00.072.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.465 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.501 I llama_context: constructing llama_context
0.00.131.506 I llama_context: n_seq_max     = 1
0.00.131.506 I llama_context: n_ctx         = 2048
0.00.131.507 I llama_context: n_ctx_per_seq = 2048
0.00.131.507 I llama_context: n_batch       = 2048
0.00.131.507 I llama_context: n_ubatch      = 512
0.00.131.508 I llama_context: causal_attn   = 1
0.00.131.508 I llama_context: flash_attn    = 0
0.00.131.509 I llama_context: kv_unified    = false
0.00.131.510 I llama_context: freq_base     = 10000.0
0.00.131.511 I llama_context: freq_scale    = 1
0.00.131.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.099 I llama_context: graph nodes  = 967
0.00.211.099 I llama_context: graph splits = 1
0.00.211.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.803 I main: llama threadpool init, n_threads = 4
0.00.303.815 I 
0.00.303.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.877 I 
0.00.303.952 I sampler seed: 1234
0.00.303.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.968 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.042 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.559.046 I llama_perf_context_print:        load time =     302.19 ms
0.02.559.048 I llama_perf_context_print: prompt eval time =     122.91 ms /     7 tokens (   17.56 ms per token,    56.95 tokens per second)
0.02.559.051 I llama_perf_context_print:        eval time =    2122.55 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.559.052 I llama_perf_context_print:       total time =    2256.47 ms /    70 tokens
0.02.559.052 I llama_perf_context_print:    graphs reused =         60

real	0m2.616s
user	0m9.380s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q5_K - Medium
0.00.022.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.906 I load: printing all EOG tokens:
0.00.058.907 I load:   - 0 ('<|endoftext|>')
0.00.059.007 I load: special tokens cache size = 25
0.00.072.686 I load: token to piece cache size = 0.2984 MB
0.00.072.704 I print_info: arch             = gptneox
0.00.072.705 I print_info: vocab_only       = 0
0.00.072.706 I print_info: n_ctx_train      = 2048
0.00.072.706 I print_info: n_embd           = 2048
0.00.072.706 I print_info: n_layer          = 24
0.00.072.725 I print_info: n_head           = 16
0.00.072.727 I print_info: n_head_kv        = 16
0.00.072.727 I print_info: n_rot            = 32
0.00.072.728 I print_info: n_swa            = 0
0.00.072.729 I print_info: is_swa_any       = 0
0.00.072.730 I print_info: n_embd_head_k    = 128
0.00.072.730 I print_info: n_embd_head_v    = 128
0.00.072.732 I print_info: n_gqa            = 1
0.00.072.734 I print_info: n_embd_k_gqa     = 2048
0.00.072.735 I print_info: n_embd_v_gqa     = 2048
0.00.072.737 I print_info: f_norm_eps       = 1.0e-05
0.00.072.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.739 I print_info: f_logit_scale    = 0.0e+00
0.00.072.739 I print_info: f_attn_scale     = 0.0e+00
0.00.072.740 I print_info: n_ff             = 8192
0.00.072.740 I print_info: n_expert         = 0
0.00.072.741 I print_info: n_expert_used    = 0
0.00.072.741 I print_info: causal attn      = 1
0.00.072.741 I print_info: pooling type     = 0
0.00.072.741 I print_info: rope type        = 2
0.00.072.742 I print_info: rope scaling     = linear
0.00.072.743 I print_info: freq_base_train  = 10000.0
0.00.072.744 I print_info: freq_scale_train = 1
0.00.072.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.745 I print_info: rope_finetuned   = unknown
0.00.072.746 I print_info: model type       = 1.4B
0.00.072.746 I print_info: model params     = 1.41 B
0.00.072.747 I print_info: general.name     = 1.4B
0.00.072.749 I print_info: vocab type       = BPE
0.00.072.750 I print_info: n_vocab          = 50304
0.00.072.751 I print_info: n_merges         = 50009
0.00.072.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: LF token         = 187 'Ċ'
0.00.072.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: max token length = 1024
0.00.072.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.844 I llama_context: constructing llama_context
0.00.131.849 I llama_context: n_seq_max     = 1
0.00.131.849 I llama_context: n_ctx         = 128
0.00.131.850 I llama_context: n_ctx_per_seq = 128
0.00.131.850 I llama_context: n_batch       = 128
0.00.131.850 I llama_context: n_ubatch      = 128
0.00.131.851 I llama_context: causal_attn   = 1
0.00.131.851 I llama_context: flash_attn    = 0
0.00.131.852 I llama_context: kv_unified    = false
0.00.131.853 I llama_context: freq_base     = 10000.0
0.00.131.854 I llama_context: freq_scale    = 1
0.00.131.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.177 I llama_context: graph nodes  = 967
0.00.139.177 I llama_context: graph splits = 1
0.00.139.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.429 I 
0.00.198.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.522 I perplexity: tokenizing the input ..
0.00.205.206 I perplexity: tokenization took 6.68 ms
0.00.205.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.321 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.057 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.092 I llama_perf_context_print:        load time =     198.11 ms
0.02.215.094 I llama_perf_context_print: prompt eval time =    2001.40 ms /   128 tokens (   15.64 ms per token,    63.96 tokens per second)
0.02.215.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.096 I llama_perf_context_print:       total time =    2016.68 ms /   129 tokens
0.02.215.096 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.389s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q6_K
0.00.022.228 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.737 I load: printing all EOG tokens:
0.00.058.742 I load:   - 0 ('<|endoftext|>')
0.00.058.840 I load: special tokens cache size = 25
0.00.072.574 I load: token to piece cache size = 0.2984 MB
0.00.072.594 I print_info: arch             = gptneox
0.00.072.594 I print_info: vocab_only       = 0
0.00.072.595 I print_info: n_ctx_train      = 2048
0.00.072.595 I print_info: n_embd           = 2048
0.00.072.596 I print_info: n_layer          = 24
0.00.072.614 I print_info: n_head           = 16
0.00.072.616 I print_info: n_head_kv        = 16
0.00.072.617 I print_info: n_rot            = 32
0.00.072.617 I print_info: n_swa            = 0
0.00.072.618 I print_info: is_swa_any       = 0
0.00.072.619 I print_info: n_embd_head_k    = 128
0.00.072.619 I print_info: n_embd_head_v    = 128
0.00.072.621 I print_info: n_gqa            = 1
0.00.072.623 I print_info: n_embd_k_gqa     = 2048
0.00.072.624 I print_info: n_embd_v_gqa     = 2048
0.00.072.626 I print_info: f_norm_eps       = 1.0e-05
0.00.072.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.628 I print_info: f_logit_scale    = 0.0e+00
0.00.072.628 I print_info: f_attn_scale     = 0.0e+00
0.00.072.629 I print_info: n_ff             = 8192
0.00.072.629 I print_info: n_expert         = 0
0.00.072.630 I print_info: n_expert_used    = 0
0.00.072.630 I print_info: causal attn      = 1
0.00.072.631 I print_info: pooling type     = 0
0.00.072.631 I print_info: rope type        = 2
0.00.072.631 I print_info: rope scaling     = linear
0.00.072.633 I print_info: freq_base_train  = 10000.0
0.00.072.633 I print_info: freq_scale_train = 1
0.00.072.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.634 I print_info: rope_finetuned   = unknown
0.00.072.635 I print_info: model type       = 1.4B
0.00.072.636 I print_info: model params     = 1.41 B
0.00.072.636 I print_info: general.name     = 1.4B
0.00.072.639 I print_info: vocab type       = BPE
0.00.072.640 I print_info: n_vocab          = 50304
0.00.072.641 I print_info: n_merges         = 50009
0.00.072.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: LF token         = 187 'Ċ'
0.00.072.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: max token length = 1024
0.00.072.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.358 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.406 I llama_context: constructing llama_context
0.00.138.412 I llama_context: n_seq_max     = 1
0.00.138.412 I llama_context: n_ctx         = 2048
0.00.138.413 I llama_context: n_ctx_per_seq = 2048
0.00.138.413 I llama_context: n_batch       = 2048
0.00.138.413 I llama_context: n_ubatch      = 512
0.00.138.414 I llama_context: causal_attn   = 1
0.00.138.414 I llama_context: flash_attn    = 0
0.00.138.415 I llama_context: kv_unified    = false
0.00.138.417 I llama_context: freq_base     = 10000.0
0.00.138.417 I llama_context: freq_scale    = 1
0.00.138.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.526 I llama_context: graph nodes  = 967
0.00.221.526 I llama_context: graph splits = 1
0.00.221.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.214 I main: llama threadpool init, n_threads = 4
0.00.316.226 I 
0.00.316.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.294 I 
0.00.316.372 I sampler seed: 1234
0.00.316.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.385 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.443 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.657.447 I llama_perf_context_print:        load time =     314.57 ms
0.02.657.449 I llama_perf_context_print: prompt eval time =     115.71 ms /     7 tokens (   16.53 ms per token,    60.50 tokens per second)
0.02.657.450 I llama_perf_context_print:        eval time =    2215.65 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.657.451 I llama_perf_context_print:       total time =    2342.46 ms /    70 tokens
0.02.657.452 I llama_perf_context_print:    graphs reused =         60

real	0m2.721s
user	0m9.739s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q6_K
0.00.021.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.524 I load: printing all EOG tokens:
0.00.058.529 I load:   - 0 ('<|endoftext|>')
0.00.058.646 I load: special tokens cache size = 25
0.00.072.360 I load: token to piece cache size = 0.2984 MB
0.00.072.379 I print_info: arch             = gptneox
0.00.072.379 I print_info: vocab_only       = 0
0.00.072.380 I print_info: n_ctx_train      = 2048
0.00.072.380 I print_info: n_embd           = 2048
0.00.072.380 I print_info: n_layer          = 24
0.00.072.398 I print_info: n_head           = 16
0.00.072.403 I print_info: n_head_kv        = 16
0.00.072.404 I print_info: n_rot            = 32
0.00.072.404 I print_info: n_swa            = 0
0.00.072.405 I print_info: is_swa_any       = 0
0.00.072.406 I print_info: n_embd_head_k    = 128
0.00.072.406 I print_info: n_embd_head_v    = 128
0.00.072.408 I print_info: n_gqa            = 1
0.00.072.409 I print_info: n_embd_k_gqa     = 2048
0.00.072.412 I print_info: n_embd_v_gqa     = 2048
0.00.072.414 I print_info: f_norm_eps       = 1.0e-05
0.00.072.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.417 I print_info: f_logit_scale    = 0.0e+00
0.00.072.418 I print_info: f_attn_scale     = 0.0e+00
0.00.072.420 I print_info: n_ff             = 8192
0.00.072.420 I print_info: n_expert         = 0
0.00.072.421 I print_info: n_expert_used    = 0
0.00.072.422 I print_info: causal attn      = 1
0.00.072.423 I print_info: pooling type     = 0
0.00.072.423 I print_info: rope type        = 2
0.00.072.424 I print_info: rope scaling     = linear
0.00.072.426 I print_info: freq_base_train  = 10000.0
0.00.072.427 I print_info: freq_scale_train = 1
0.00.072.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.431 I print_info: rope_finetuned   = unknown
0.00.072.432 I print_info: model type       = 1.4B
0.00.072.433 I print_info: model params     = 1.41 B
0.00.072.433 I print_info: general.name     = 1.4B
0.00.072.437 I print_info: vocab type       = BPE
0.00.072.438 I print_info: n_vocab          = 50304
0.00.072.439 I print_info: n_merges         = 50009
0.00.072.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: LF token         = 187 'Ċ'
0.00.072.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: max token length = 1024
0.00.072.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.687 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.958 I llama_context: constructing llama_context
0.00.136.963 I llama_context: n_seq_max     = 1
0.00.136.964 I llama_context: n_ctx         = 128
0.00.136.964 I llama_context: n_ctx_per_seq = 128
0.00.136.964 I llama_context: n_batch       = 128
0.00.136.965 I llama_context: n_ubatch      = 128
0.00.136.965 I llama_context: causal_attn   = 1
0.00.136.966 I llama_context: flash_attn    = 0
0.00.136.966 I llama_context: kv_unified    = false
0.00.136.968 I llama_context: freq_base     = 10000.0
0.00.136.969 I llama_context: freq_scale    = 1
0.00.136.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.080 I llama_context: graph nodes  = 967
0.00.144.080 I llama_context: graph splits = 1
0.00.144.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.484 I 
0.00.204.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.576 I perplexity: tokenizing the input ..
0.00.211.311 I perplexity: tokenization took 6.731 ms
0.00.211.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.577 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.715 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.752 I llama_perf_context_print:        load time =     204.16 ms
0.02.040.757 I llama_perf_context_print: prompt eval time =    1820.72 ms /   128 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.040.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.760 I llama_perf_context_print:       total time =    1836.28 ms /   129 tokens
0.02.040.761 I llama_perf_context_print:    graphs reused =          0

real	0m2.093s
user	0m7.622s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q4_0
0.00.021.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.994 I load: printing all EOG tokens:
0.00.059.000 I load:   - 0 ('<|endoftext|>')
0.00.059.112 I load: special tokens cache size = 25
0.00.072.775 I load: token to piece cache size = 0.2984 MB
0.00.072.794 I print_info: arch             = gptneox
0.00.072.795 I print_info: vocab_only       = 0
0.00.072.796 I print_info: n_ctx_train      = 2048
0.00.072.796 I print_info: n_embd           = 2048
0.00.072.797 I print_info: n_layer          = 24
0.00.072.816 I print_info: n_head           = 16
0.00.072.821 I print_info: n_head_kv        = 16
0.00.072.821 I print_info: n_rot            = 32
0.00.072.821 I print_info: n_swa            = 0
0.00.072.823 I print_info: is_swa_any       = 0
0.00.072.823 I print_info: n_embd_head_k    = 128
0.00.072.823 I print_info: n_embd_head_v    = 128
0.00.072.825 I print_info: n_gqa            = 1
0.00.072.827 I print_info: n_embd_k_gqa     = 2048
0.00.072.829 I print_info: n_embd_v_gqa     = 2048
0.00.072.831 I print_info: f_norm_eps       = 1.0e-05
0.00.072.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.835 I print_info: f_logit_scale    = 0.0e+00
0.00.072.835 I print_info: f_attn_scale     = 0.0e+00
0.00.072.837 I print_info: n_ff             = 8192
0.00.072.837 I print_info: n_expert         = 0
0.00.072.838 I print_info: n_expert_used    = 0
0.00.072.838 I print_info: causal attn      = 1
0.00.072.838 I print_info: pooling type     = 0
0.00.072.839 I print_info: rope type        = 2
0.00.072.839 I print_info: rope scaling     = linear
0.00.072.840 I print_info: freq_base_train  = 10000.0
0.00.072.841 I print_info: freq_scale_train = 1
0.00.072.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.841 I print_info: rope_finetuned   = unknown
0.00.072.843 I print_info: model type       = 1.4B
0.00.072.844 I print_info: model params     = 1.41 B
0.00.072.844 I print_info: general.name     = 1.4B
0.00.072.847 I print_info: vocab type       = BPE
0.00.072.848 I print_info: n_vocab          = 50304
0.00.072.848 I print_info: n_merges         = 50009
0.00.072.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: LF token         = 187 'Ċ'
0.00.072.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.862 I print_info: max token length = 1024
0.00.072.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.589 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.596 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.480.172 I llama_context: constructing llama_context
0.00.480.178 I llama_context: n_seq_max     = 1
0.00.480.179 I llama_context: n_ctx         = 2048
0.00.480.179 I llama_context: n_ctx_per_seq = 2048
0.00.480.179 I llama_context: n_batch       = 2048
0.00.480.180 I llama_context: n_ubatch      = 512
0.00.480.180 I llama_context: causal_attn   = 1
0.00.480.181 I llama_context: flash_attn    = 0
0.00.480.181 I llama_context: kv_unified    = true
0.00.480.185 I llama_context: freq_base     = 10000.0
0.00.480.186 I llama_context: freq_scale    = 1
0.00.480.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.560.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.562.381 I llama_context: graph nodes  = 967
0.00.562.381 I llama_context: graph splits = 1
0.00.562.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.200.730 I llama_context: constructing llama_context
0.01.200.739 I llama_context: n_seq_max     = 1
0.01.200.739 I llama_context: n_ctx         = 2048
0.01.200.740 I llama_context: n_ctx_per_seq = 2048
0.01.200.740 I llama_context: n_batch       = 2048
0.01.200.740 I llama_context: n_ubatch      = 512
0.01.200.741 I llama_context: causal_attn   = 1
0.01.200.741 I llama_context: flash_attn    = 0
0.01.200.742 I llama_context: kv_unified    = true
0.01.200.745 I llama_context: freq_base     = 10000.0
0.01.200.746 I llama_context: freq_scale    = 1
0.01.200.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.278.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.280.421 I llama_context: graph nodes  = 967
0.01.280.421 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.836.548 I llama_context: constructing llama_context
0.01.836.560 I llama_context: n_seq_max     = 1
0.01.836.561 I llama_context: n_ctx         = 2048
0.01.836.561 I llama_context: n_ctx_per_seq = 2048
0.01.836.561 I llama_context: n_batch       = 2048
0.01.836.562 I llama_context: n_ubatch      = 512
0.01.836.562 I llama_context: causal_attn   = 1
0.01.836.563 I llama_context: flash_attn    = 0
0.01.836.563 I llama_context: kv_unified    = true
0.01.836.567 I llama_context: freq_base     = 10000.0
0.01.836.568 I llama_context: freq_scale    = 1
0.01.836.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.836.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.915.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.917.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.917.410 I llama_context: graph nodes  = 967
0.01.917.411 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.570s
user	0m7.068s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6122 (34c9d765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_0
0.00.022.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.235 I load: printing all EOG tokens:
0.00.059.240 I load:   - 0 ('<|endoftext|>')
0.00.059.346 I load: special tokens cache size = 25
0.00.072.984 I load: token to piece cache size = 0.2984 MB
0.00.073.000 I print_info: arch             = gptneox
0.00.073.001 I print_info: vocab_only       = 0
0.00.073.001 I print_info: n_ctx_train      = 2048
0.00.073.002 I print_info: n_embd           = 2048
0.00.073.002 I print_info: n_layer          = 24
0.00.073.019 I print_info: n_head           = 16
0.00.073.021 I print_info: n_head_kv        = 16
0.00.073.021 I print_info: n_rot            = 32
0.00.073.022 I print_info: n_swa            = 0
0.00.073.023 I print_info: is_swa_any       = 0
0.00.073.023 I print_info: n_embd_head_k    = 128
0.00.073.024 I print_info: n_embd_head_v    = 128
0.00.073.025 I print_info: n_gqa            = 1
0.00.073.027 I print_info: n_embd_k_gqa     = 2048
0.00.073.028 I print_info: n_embd_v_gqa     = 2048
0.00.073.030 I print_info: f_norm_eps       = 1.0e-05
0.00.073.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.031 I print_info: f_logit_scale    = 0.0e+00
0.00.073.032 I print_info: f_attn_scale     = 0.0e+00
0.00.073.033 I print_info: n_ff             = 8192
0.00.073.033 I print_info: n_expert         = 0
0.00.073.034 I print_info: n_expert_used    = 0
0.00.073.034 I print_info: causal attn      = 1
0.00.073.034 I print_info: pooling type     = 0
0.00.073.034 I print_info: rope type        = 2
0.00.073.035 I print_info: rope scaling     = linear
0.00.073.036 I print_info: freq_base_train  = 10000.0
0.00.073.037 I print_info: freq_scale_train = 1
0.00.073.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.037 I print_info: rope_finetuned   = unknown
0.00.073.038 I print_info: model type       = 1.4B
0.00.073.039 I print_info: model params     = 1.41 B
0.00.073.039 I print_info: general.name     = 1.4B
0.00.073.041 I print_info: vocab type       = BPE
0.00.073.043 I print_info: n_vocab          = 50304
0.00.073.043 I print_info: n_merges         = 50009
0.00.073.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: LF token         = 187 'Ċ'
0.00.073.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: max token length = 1024
0.00.073.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.067 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.483.783 I llama_context: constructing llama_context
0.00.483.789 I llama_context: n_seq_max     = 1
0.00.483.789 I llama_context: n_ctx         = 2048
0.00.483.790 I llama_context: n_ctx_per_seq = 2048
0.00.483.790 I llama_context: n_batch       = 2048
0.00.483.790 I llama_context: n_ubatch      = 512
0.00.483.791 I llama_context: causal_attn   = 1
0.00.483.791 I llama_context: flash_attn    = 1
0.00.483.791 I llama_context: kv_unified    = true
0.00.483.795 I llama_context: freq_base     = 10000.0
0.00.483.795 I llama_context: freq_scale    = 1
0.00.483.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.563.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.565.715 I llama_context: graph nodes  = 872
0.00.565.716 I llama_context: graph splits = 1
0.00.565.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.171.893 I llama_context: constructing llama_context
0.01.171.903 I llama_context: n_seq_max     = 1
0.01.171.904 I llama_context: n_ctx         = 2048
0.01.171.904 I llama_context: n_ctx_per_seq = 2048
0.01.171.904 I llama_context: n_batch       = 2048
0.01.171.905 I llama_context: n_ubatch      = 512
0.01.171.905 I llama_context: causal_attn   = 1
0.01.171.906 I llama_context: flash_attn    = 1
0.01.171.906 I llama_context: kv_unified    = true
0.01.171.909 I llama_context: freq_base     = 10000.0
0.01.171.910 I llama_context: freq_scale    = 1
0.01.171.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.253.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.934 I llama_context: graph nodes  = 872
0.01.254.935 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.776.320 I llama_context: constructing llama_context
0.01.776.333 I llama_context: n_seq_max     = 1
0.01.776.334 I llama_context: n_ctx         = 2048
0.01.776.334 I llama_context: n_ctx_per_seq = 2048
0.01.776.334 I llama_context: n_batch       = 2048
0.01.776.335 I llama_context: n_ubatch      = 512
0.01.776.335 I llama_context: causal_attn   = 1
0.01.776.335 I llama_context: flash_attn    = 1
0.01.776.336 I llama_context: kv_unified    = true
0.01.776.339 I llama_context: freq_base     = 10000.0
0.01.776.340 I llama_context: freq_scale    = 1
0.01.776.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.141 I llama_context: graph nodes  = 872
0.01.858.141 I llama_context: graph splits = 1
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

real	0m2.464s
user	0m6.589s
sys	0m0.453s
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

Total Test time (real) =   0.51 sec
0.32user 0.25system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2896640maxresident)k
0inputs+40outputs (0major+54465minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890940maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
