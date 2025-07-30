## Summary

- status:  SUCCESS ✅
- runtime: 16:16.24
- date:    Wed Jul 30 12:28:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00131d6eaf4df029e1ec84de868c2c5957503007
- author:  Georgi Gerganov
```
tests : update for LLAMA_SET_ROWS=1 (#14961)

* test-thread-safety : each context uses a single sequence

* embedding : handle --parallel argument

ggml-ci

* save-load : handle -np 1

ggml-ci

* thread-safety : avoid overriding threads, reduce test case arg

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.29 sec*proc (35 tests)

Total Test time (real) =  80.30 sec

real	1m20.371s
user	1m55.724s
sys	0m2.047s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.64 sec*proc (35 tests)

Total Test time (real) =  27.66 sec

real	0m27.723s
user	0m30.871s
sys	0m1.882s
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
0.00.000.176 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.249 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.305 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.306 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.306 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.307 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.308 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.170 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.174 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.175 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.179 I llama_model_loader: - type  f32:  124 tensors
0.00.008.179 I llama_model_loader: - type  f16:   73 tensors
0.00.008.181 I print_info: file format = GGUF V3 (latest)
0.00.008.181 I print_info: file type   = F16
0.00.008.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.613 I load: special tokens cache size = 5
0.00.024.565 I load: token to piece cache size = 0.2032 MB
0.00.024.580 I print_info: arch             = bert
0.00.024.581 I print_info: vocab_only       = 0
0.00.024.581 I print_info: n_ctx_train      = 512
0.00.024.581 I print_info: n_embd           = 384
0.00.024.582 I print_info: n_layer          = 12
0.00.024.595 I print_info: n_head           = 12
0.00.024.600 I print_info: n_head_kv        = 12
0.00.024.600 I print_info: n_rot            = 32
0.00.024.600 I print_info: n_swa            = 0
0.00.024.601 I print_info: is_swa_any       = 0
0.00.024.602 I print_info: n_embd_head_k    = 32
0.00.024.602 I print_info: n_embd_head_v    = 32
0.00.024.604 I print_info: n_gqa            = 1
0.00.024.606 I print_info: n_embd_k_gqa     = 384
0.00.024.607 I print_info: n_embd_v_gqa     = 384
0.00.024.608 I print_info: f_norm_eps       = 1.0e-12
0.00.024.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.610 I print_info: f_logit_scale    = 0.0e+00
0.00.024.610 I print_info: f_attn_scale     = 0.0e+00
0.00.024.611 I print_info: n_ff             = 1536
0.00.024.612 I print_info: n_expert         = 0
0.00.024.612 I print_info: n_expert_used    = 0
0.00.024.612 I print_info: causal attn      = 0
0.00.024.613 I print_info: pooling type     = 2
0.00.024.614 I print_info: rope type        = 2
0.00.024.614 I print_info: rope scaling     = linear
0.00.024.616 I print_info: freq_base_train  = 10000.0
0.00.024.616 I print_info: freq_scale_train = 1
0.00.024.617 I print_info: n_ctx_orig_yarn  = 512
0.00.024.617 I print_info: rope_finetuned   = unknown
0.00.024.617 I print_info: n_cls_out        = 1
0.00.024.618 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.619 I print_info: model type       = 33M
0.00.024.619 I print_info: model params     = 33.21 M
0.00.024.620 I print_info: general.name     = Bge Small
0.00.024.623 I print_info: vocab type       = WPM
0.00.024.624 I print_info: n_vocab          = 30522
0.00.024.625 I print_info: n_merges         = 0
0.00.024.625 I print_info: BOS token        = 101 '[CLS]'
0.00.024.626 I print_info: EOS token        = 102 '[SEP]'
0.00.024.626 I print_info: UNK token        = 100 '[UNK]'
0.00.024.626 I print_info: SEP token        = 102 '[SEP]'
0.00.024.626 I print_info: PAD token        = 0 '[PAD]'
0.00.024.626 I print_info: MASK token       = 103 '[MASK]'
0.00.024.627 I print_info: LF token         = 0 '[PAD]'
0.00.024.627 I print_info: EOG token        = 102 '[SEP]'
0.00.024.628 I print_info: max token length = 21
0.00.024.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.379 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.915 I llama_context: constructing llama_context
0.00.029.919 I llama_context: n_seq_max     = 1
0.00.029.920 I llama_context: n_ctx         = 512
0.00.029.920 I llama_context: n_ctx_per_seq = 512
0.00.029.920 I llama_context: n_batch       = 2048
0.00.029.920 I llama_context: n_ubatch      = 2048
0.00.029.921 I llama_context: causal_attn   = 0
0.00.029.921 I llama_context: flash_attn    = 0
0.00.029.921 I llama_context: kv_unified    = true
0.00.029.923 I llama_context: freq_base     = 10000.0
0.00.029.923 I llama_context: freq_scale    = 1
0.00.029.942 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.571 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.429 I 
0.00.033.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.593 I llama_perf_context_print:        load time =      33.19 ms
0.00.039.596 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1928.43 tokens per second)
0.00.039.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.598 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens
0.00.039.599 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.083s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.199 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.340 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.379 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.394 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.310 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.318 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.320 I llama_model_loader: - type  f32:  124 tensors
0.00.008.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.322 I print_info: file format = GGUF V3 (latest)
0.00.008.322 I print_info: file type   = Q8_0
0.00.008.325 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.112 I load: special tokens cache size = 5
0.00.025.086 I load: token to piece cache size = 0.2032 MB
0.00.025.104 I print_info: arch             = bert
0.00.025.104 I print_info: vocab_only       = 0
0.00.025.104 I print_info: n_ctx_train      = 512
0.00.025.105 I print_info: n_embd           = 384
0.00.025.105 I print_info: n_layer          = 12
0.00.025.122 I print_info: n_head           = 12
0.00.025.127 I print_info: n_head_kv        = 12
0.00.025.127 I print_info: n_rot            = 32
0.00.025.128 I print_info: n_swa            = 0
0.00.025.129 I print_info: is_swa_any       = 0
0.00.025.129 I print_info: n_embd_head_k    = 32
0.00.025.130 I print_info: n_embd_head_v    = 32
0.00.025.132 I print_info: n_gqa            = 1
0.00.025.134 I print_info: n_embd_k_gqa     = 384
0.00.025.136 I print_info: n_embd_v_gqa     = 384
0.00.025.137 I print_info: f_norm_eps       = 1.0e-12
0.00.025.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.139 I print_info: f_logit_scale    = 0.0e+00
0.00.025.139 I print_info: f_attn_scale     = 0.0e+00
0.00.025.141 I print_info: n_ff             = 1536
0.00.025.142 I print_info: n_expert         = 0
0.00.025.142 I print_info: n_expert_used    = 0
0.00.025.143 I print_info: causal attn      = 0
0.00.025.143 I print_info: pooling type     = 2
0.00.025.143 I print_info: rope type        = 2
0.00.025.144 I print_info: rope scaling     = linear
0.00.025.145 I print_info: freq_base_train  = 10000.0
0.00.025.146 I print_info: freq_scale_train = 1
0.00.025.146 I print_info: n_ctx_orig_yarn  = 512
0.00.025.147 I print_info: rope_finetuned   = unknown
0.00.025.147 I print_info: n_cls_out        = 1
0.00.025.148 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.149 I print_info: model type       = 33M
0.00.025.150 I print_info: model params     = 33.21 M
0.00.025.150 I print_info: general.name     = Bge Small
0.00.025.153 I print_info: vocab type       = WPM
0.00.025.154 I print_info: n_vocab          = 30522
0.00.025.154 I print_info: n_merges         = 0
0.00.025.155 I print_info: BOS token        = 101 '[CLS]'
0.00.025.156 I print_info: EOS token        = 102 '[SEP]'
0.00.025.156 I print_info: UNK token        = 100 '[UNK]'
0.00.025.157 I print_info: SEP token        = 102 '[SEP]'
0.00.025.157 I print_info: PAD token        = 0 '[PAD]'
0.00.025.157 I print_info: MASK token       = 103 '[MASK]'
0.00.025.158 I print_info: LF token         = 0 '[PAD]'
0.00.025.158 I print_info: EOG token        = 102 '[SEP]'
0.00.025.159 I print_info: max token length = 21
0.00.025.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.309 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.894 I llama_context: constructing llama_context
0.00.028.897 I llama_context: n_seq_max     = 1
0.00.028.898 I llama_context: n_ctx         = 512
0.00.028.898 I llama_context: n_ctx_per_seq = 512
0.00.028.898 I llama_context: n_batch       = 2048
0.00.028.898 I llama_context: n_ubatch      = 2048
0.00.028.899 I llama_context: causal_attn   = 0
0.00.028.899 I llama_context: flash_attn    = 0
0.00.028.899 I llama_context: kv_unified    = true
0.00.028.901 I llama_context: freq_base     = 10000.0
0.00.028.901 I llama_context: freq_scale    = 1
0.00.028.921 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.540 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.551 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.882 I 
0.00.031.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.550 I llama_perf_context_print:        load time =      31.63 ms
0.00.037.552 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2223.87 tokens per second)
0.00.037.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.556 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens
0.00.037.557 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.076s
sys	0m0.008s
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
0.00.000.178 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.341 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.365 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.368 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.369 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.370 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.371 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.374 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.376 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.634 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.301 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.305 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.306 I llama_model_loader: - type  f32:   40 tensors
0.00.020.307 I llama_model_loader: - type  f16:   26 tensors
0.00.020.308 I print_info: file format = GGUF V3 (latest)
0.00.020.309 I print_info: file type   = F16
0.00.020.311 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.787 W load: empty token at index 5
0.00.038.135 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.250 I load: special tokens cache size = 5
0.00.419.931 I load: token to piece cache size = 1.5060 MB
0.00.419.956 I print_info: arch             = jina-bert-v2
0.00.419.956 I print_info: vocab_only       = 0
0.00.419.957 I print_info: n_ctx_train      = 8192
0.00.419.957 I print_info: n_embd           = 384
0.00.419.957 I print_info: n_layer          = 4
0.00.419.976 I print_info: n_head           = 12
0.00.419.978 I print_info: n_head_kv        = 12
0.00.419.979 I print_info: n_rot            = 32
0.00.419.979 I print_info: n_swa            = 0
0.00.419.980 I print_info: is_swa_any       = 0
0.00.419.981 I print_info: n_embd_head_k    = 32
0.00.419.981 I print_info: n_embd_head_v    = 32
0.00.419.983 I print_info: n_gqa            = 1
0.00.419.984 I print_info: n_embd_k_gqa     = 384
0.00.419.986 I print_info: n_embd_v_gqa     = 384
0.00.419.988 I print_info: f_norm_eps       = 1.0e-12
0.00.419.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.989 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.990 I print_info: f_logit_scale    = 0.0e+00
0.00.419.990 I print_info: f_attn_scale     = 0.0e+00
0.00.419.991 I print_info: n_ff             = 1536
0.00.419.992 I print_info: n_expert         = 0
0.00.419.992 I print_info: n_expert_used    = 0
0.00.419.993 I print_info: causal attn      = 0
0.00.419.993 I print_info: pooling type     = -1
0.00.419.993 I print_info: rope type        = -1
0.00.419.994 I print_info: rope scaling     = linear
0.00.419.995 I print_info: freq_base_train  = 10000.0
0.00.419.995 I print_info: freq_scale_train = 1
0.00.419.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.996 I print_info: rope_finetuned   = unknown
0.00.419.997 I print_info: model type       = 33M
0.00.419.997 I print_info: model params     = 32.90 M
0.00.419.998 I print_info: general.name     = Jina Bert Implementation
0.00.420.001 I print_info: vocab type       = BPE
0.00.420.002 I print_info: n_vocab          = 61056
0.00.420.002 I print_info: n_merges         = 39382
0.00.420.003 I print_info: BOS token        = 0 '<s>'
0.00.420.004 I print_info: EOS token        = 2 '</s>'
0.00.420.004 I print_info: UNK token        = 3 '<unk>'
0.00.420.004 I print_info: SEP token        = 2 '</s>'
0.00.420.005 I print_info: PAD token        = 1 '<pad>'
0.00.420.005 I print_info: MASK token       = 4 '<mask>'
0.00.420.006 I print_info: EOG token        = 2 '</s>'
0.00.420.006 I print_info: max token length = 45
0.00.420.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.319 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.930 I llama_context: constructing llama_context
0.00.423.935 I llama_context: n_seq_max     = 1
0.00.423.936 I llama_context: n_ctx         = 8192
0.00.423.936 I llama_context: n_ctx_per_seq = 8192
0.00.423.936 I llama_context: n_batch       = 2048
0.00.423.937 I llama_context: n_ubatch      = 2048
0.00.423.937 I llama_context: causal_attn   = 0
0.00.423.937 I llama_context: flash_attn    = 0
0.00.423.938 I llama_context: kv_unified    = true
0.00.423.939 I llama_context: freq_base     = 10000.0
0.00.423.940 I llama_context: freq_scale    = 1
0.00.423.962 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.071 I common_init_from_params: added </s> logit bias = -inf
0.00.424.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.929 I 
0.00.425.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.180 I main: prompt 0: 'what is panda?	hi'
0.00.426.183 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.189 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.190 I main: number of tokens in prompt = 13
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


0.00.426.197 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.197 I main: number of tokens in prompt = 40
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


0.00.426.289 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.527 I llama_perf_context_print:        load time =     425.66 ms
0.00.437.529 I llama_perf_context_print: prompt eval time =      11.10 ms /    62 tokens (    0.18 ms per token,  5583.57 tokens per second)
0.00.437.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.531 I llama_perf_context_print:       total time =      11.61 ms /    63 tokens
0.00.437.531 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.484s
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
0.00.000.313 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.085.076 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.559 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.572 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.580 I llama_model_loader: - type  f32:   37 tensors
0.00.425.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.602 I print_info: file format = GGUF V3 (latest)
0.00.425.603 I print_info: file type   = Q8_0
0.00.425.606 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.257 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.436 I load: special tokens cache size = 5
0.01.163.833 I load: token to piece cache size = 1.6014 MB
0.01.163.961 I print_info: arch             = gemma
0.01.163.963 I print_info: vocab_only       = 0
0.01.163.964 I print_info: n_ctx_train      = 8192
0.01.163.964 I print_info: n_embd           = 2048
0.01.163.964 I print_info: n_layer          = 18
0.01.164.049 I print_info: n_head           = 8
0.01.164.060 I print_info: n_head_kv        = 1
0.01.164.060 I print_info: n_rot            = 256
0.01.164.061 I print_info: n_swa            = 0
0.01.164.065 I print_info: is_swa_any       = 0
0.01.164.065 I print_info: n_embd_head_k    = 256
0.01.164.066 I print_info: n_embd_head_v    = 256
0.01.164.071 I print_info: n_gqa            = 8
0.01.164.077 I print_info: n_embd_k_gqa     = 256
0.01.164.082 I print_info: n_embd_v_gqa     = 256
0.01.164.085 I print_info: f_norm_eps       = 0.0e+00
0.01.164.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.087 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.087 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.088 I print_info: f_logit_scale    = 0.0e+00
0.01.164.088 I print_info: f_attn_scale     = 0.0e+00
0.01.164.093 I print_info: n_ff             = 16384
0.01.164.094 I print_info: n_expert         = 0
0.01.164.095 I print_info: n_expert_used    = 0
0.01.164.095 I print_info: causal attn      = 1
0.01.164.096 I print_info: pooling type     = 0
0.01.164.096 I print_info: rope type        = 2
0.01.164.097 I print_info: rope scaling     = linear
0.01.164.098 I print_info: freq_base_train  = 10000.0
0.01.164.099 I print_info: freq_scale_train = 1
0.01.164.100 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.100 I print_info: rope_finetuned   = unknown
0.01.164.102 I print_info: model type       = 2B
0.01.164.102 I print_info: model params     = 2.51 B
0.01.164.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.118 I print_info: vocab type       = SPM
0.01.164.119 I print_info: n_vocab          = 256000
0.01.164.122 I print_info: n_merges         = 0
0.01.164.123 I print_info: BOS token        = 2 '<bos>'
0.01.164.124 I print_info: EOS token        = 1 '<eos>'
0.01.164.125 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.125 I print_info: UNK token        = 3 '<unk>'
0.01.164.126 I print_info: PAD token        = 0 '<pad>'
0.01.164.127 I print_info: LF token         = 227 '<0x0A>'
0.01.164.133 I print_info: EOG token        = 1 '<eos>'
0.01.164.135 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.135 I print_info: max token length = 93
0.01.164.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.736 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.266.747 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.266.748 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.266.749 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.266.749 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.266.750 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.274.003 I llama_context: constructing llama_context
0.01.274.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.013 I llama_context: n_seq_max     = 1
0.01.274.014 I llama_context: n_ctx         = 4096
0.01.274.014 I llama_context: n_ctx_per_seq = 4096
0.01.274.015 I llama_context: n_batch       = 2048
0.01.274.015 I llama_context: n_ubatch      = 512
0.01.274.015 I llama_context: causal_attn   = 1
0.01.274.016 I llama_context: flash_attn    = 0
0.01.274.016 I llama_context: kv_unified    = true
0.01.274.018 I llama_context: freq_base     = 10000.0
0.01.274.020 I llama_context: freq_scale    = 1
0.01.274.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.646 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.035 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.293.861 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.866 I llama_context: graph nodes  = 691
0.01.293.867 I llama_context: graph splits = 1
0.01.293.942 I common_init_from_params: added <eos> logit bias = -inf
0.01.293.961 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.316.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.220 I main: llama threadpool init, n_threads = 4
0.01.963.237 I 
0.01.963.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.340 I 
0.01.963.581 I sampler seed: 1897834759
0.01.963.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.608 I 
 increamically, as the following sequence of numbers increases:

$$1, 2, 3, 5, 8, 13, 

0.15.513.223 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.08 tokens per second)
0.15.513.228 I llama_perf_context_print:        load time =    1935.79 ms
0.15.513.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.513.231 I llama_perf_context_print:        eval time =   13457.37 ms /    32 runs   (  420.54 ms per token,     2.38 tokens per second)
0.15.513.233 I llama_perf_context_print:       total time =   13576.75 ms /    33 tokens
0.15.513.234 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.293 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.021 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.045 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.077 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.088 I llama_model_loader: - type  f32:   37 tensors
0.00.418.090 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.120 I print_info: file format = GGUF V3 (latest)
0.00.418.120 I print_info: file type   = Q8_0
0.00.418.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.827 I load: special tokens cache size = 5
0.01.159.339 I load: token to piece cache size = 1.6014 MB
0.01.159.466 I print_info: arch             = gemma
0.01.159.467 I print_info: vocab_only       = 0
0.01.159.468 I print_info: n_ctx_train      = 8192
0.01.159.468 I print_info: n_embd           = 2048
0.01.159.469 I print_info: n_layer          = 18
0.01.159.552 I print_info: n_head           = 8
0.01.159.562 I print_info: n_head_kv        = 1
0.01.159.563 I print_info: n_rot            = 256
0.01.159.565 I print_info: n_swa            = 0
0.01.159.570 I print_info: is_swa_any       = 0
0.01.159.571 I print_info: n_embd_head_k    = 256
0.01.159.571 I print_info: n_embd_head_v    = 256
0.01.159.576 I print_info: n_gqa            = 8
0.01.159.581 I print_info: n_embd_k_gqa     = 256
0.01.159.586 I print_info: n_embd_v_gqa     = 256
0.01.159.590 I print_info: f_norm_eps       = 0.0e+00
0.01.159.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.592 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.593 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.593 I print_info: f_logit_scale    = 0.0e+00
0.01.159.593 I print_info: f_attn_scale     = 0.0e+00
0.01.159.598 I print_info: n_ff             = 16384
0.01.159.599 I print_info: n_expert         = 0
0.01.159.600 I print_info: n_expert_used    = 0
0.01.159.600 I print_info: causal attn      = 1
0.01.159.601 I print_info: pooling type     = 0
0.01.159.601 I print_info: rope type        = 2
0.01.159.602 I print_info: rope scaling     = linear
0.01.159.603 I print_info: freq_base_train  = 10000.0
0.01.159.604 I print_info: freq_scale_train = 1
0.01.159.605 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.605 I print_info: rope_finetuned   = unknown
0.01.159.607 I print_info: model type       = 2B
0.01.159.608 I print_info: model params     = 2.51 B
0.01.159.609 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.612 I print_info: vocab type       = SPM
0.01.159.614 I print_info: n_vocab          = 256000
0.01.159.617 I print_info: n_merges         = 0
0.01.159.617 I print_info: BOS token        = 2 '<bos>'
0.01.159.618 I print_info: EOS token        = 1 '<eos>'
0.01.159.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.619 I print_info: UNK token        = 3 '<unk>'
0.01.159.620 I print_info: PAD token        = 0 '<pad>'
0.01.159.621 I print_info: LF token         = 227 '<0x0A>'
0.01.159.627 I print_info: EOG token        = 1 '<eos>'
0.01.159.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.629 I print_info: max token length = 93
0.01.159.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.604 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.259.794 I llama_context: constructing llama_context
0.01.259.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.259.804 I llama_context: n_seq_max     = 1
0.01.259.804 I llama_context: n_ctx         = 4096
0.01.259.805 I llama_context: n_ctx_per_seq = 4096
0.01.259.805 I llama_context: n_batch       = 2048
0.01.259.805 I llama_context: n_ubatch      = 512
0.01.259.806 I llama_context: causal_attn   = 1
0.01.259.806 I llama_context: flash_attn    = 0
0.01.259.806 I llama_context: kv_unified    = true
0.01.259.810 I llama_context: freq_base     = 10000.0
0.01.259.811 I llama_context: freq_scale    = 1
0.01.259.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.451 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.554 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.398 I llama_context: graph nodes  = 691
0.01.279.398 I llama_context: graph splits = 1
0.01.279.473 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.490 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.302.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.752 I main: llama threadpool init, n_threads = 4
0.01.948.771 I 
0.01.948.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.877 I 
0.01.949.120 I sampler seed: 1813267530
0.01.949.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.146 I 
 increasities and other forms of deception to influence public opinion.

**Discussion:**

The misuse of deception in politics is a serious concern, and there is a

0.15.609.408 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.85 tokens per second)
0.15.609.414 I llama_perf_context_print:        load time =    1921.37 ms
0.15.609.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.609.418 I llama_perf_context_print:        eval time =   13569.15 ms /    32 runs   (  424.04 ms per token,     2.36 tokens per second)
0.15.609.419 I llama_perf_context_print:       total time =   13687.40 ms /    33 tokens
0.15.609.419 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.295 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.088.817 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.622 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.632 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.634 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.644 I llama_model_loader: - type  f32:   37 tensors
0.00.434.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.665 I print_info: file format = GGUF V3 (latest)
0.00.434.666 I print_info: file type   = Q8_0
0.00.434.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.776 I load: special tokens cache size = 5
0.01.170.445 I load: token to piece cache size = 1.6014 MB
0.01.170.574 I print_info: arch             = gemma
0.01.170.575 I print_info: vocab_only       = 0
0.01.170.576 I print_info: n_ctx_train      = 8192
0.01.170.576 I print_info: n_embd           = 2048
0.01.170.576 I print_info: n_layer          = 18
0.01.170.655 I print_info: n_head           = 8
0.01.170.668 I print_info: n_head_kv        = 1
0.01.170.669 I print_info: n_rot            = 256
0.01.170.671 I print_info: n_swa            = 0
0.01.170.675 I print_info: is_swa_any       = 0
0.01.170.676 I print_info: n_embd_head_k    = 256
0.01.170.677 I print_info: n_embd_head_v    = 256
0.01.170.684 I print_info: n_gqa            = 8
0.01.170.695 I print_info: n_embd_k_gqa     = 256
0.01.170.703 I print_info: n_embd_v_gqa     = 256
0.01.170.706 I print_info: f_norm_eps       = 0.0e+00
0.01.170.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.711 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.712 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.712 I print_info: f_logit_scale    = 0.0e+00
0.01.170.713 I print_info: f_attn_scale     = 0.0e+00
0.01.170.721 I print_info: n_ff             = 16384
0.01.170.723 I print_info: n_expert         = 0
0.01.170.724 I print_info: n_expert_used    = 0
0.01.170.729 I print_info: causal attn      = 1
0.01.170.730 I print_info: pooling type     = 0
0.01.170.730 I print_info: rope type        = 2
0.01.170.731 I print_info: rope scaling     = linear
0.01.170.733 I print_info: freq_base_train  = 10000.0
0.01.170.733 I print_info: freq_scale_train = 1
0.01.170.734 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.734 I print_info: rope_finetuned   = unknown
0.01.170.736 I print_info: model type       = 2B
0.01.170.737 I print_info: model params     = 2.51 B
0.01.170.738 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.745 I print_info: vocab type       = SPM
0.01.170.747 I print_info: n_vocab          = 256000
0.01.170.751 I print_info: n_merges         = 0
0.01.170.752 I print_info: BOS token        = 2 '<bos>'
0.01.170.755 I print_info: EOS token        = 1 '<eos>'
0.01.170.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.757 I print_info: UNK token        = 3 '<unk>'
0.01.170.758 I print_info: PAD token        = 0 '<pad>'
0.01.170.759 I print_info: LF token         = 227 '<0x0A>'
0.01.170.767 I print_info: EOG token        = 1 '<eos>'
0.01.170.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.770 I print_info: max token length = 93
0.01.170.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.451 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.248.460 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.461 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.248.462 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.248.463 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.463 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.255.945 I llama_context: constructing llama_context
0.01.255.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.255.954 I llama_context: n_seq_max     = 1
0.01.255.954 I llama_context: n_ctx         = 4096
0.01.255.955 I llama_context: n_ctx_per_seq = 4096
0.01.255.955 I llama_context: n_batch       = 2048
0.01.255.955 I llama_context: n_ubatch      = 512
0.01.255.956 I llama_context: causal_attn   = 1
0.01.255.956 I llama_context: flash_attn    = 0
0.01.255.956 I llama_context: kv_unified    = true
0.01.255.959 I llama_context: freq_base     = 10000.0
0.01.255.967 I llama_context: freq_scale    = 1
0.01.255.969 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.097 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.614 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.340 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.017 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.022 I llama_context: graph nodes  = 691
0.01.274.022 I llama_context: graph splits = 1
0.01.274.103 I common_init_from_params: added <eos> logit bias = -inf
0.01.274.124 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.296.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.979.320 I main: llama threadpool init, n_threads = 4
0.01.979.335 I 
0.01.979.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.443 I 
0.01.979.683 I sampler seed: 1811631990
0.01.979.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.725 I 
 increably, a sense of urgency clouding my judgment. The clock was ticking, the fate of the world hanging precariously in the balance.

As

0.15.408.413 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.72 tokens per second)
0.15.408.430 I llama_perf_context_print:        load time =    1951.97 ms
0.15.408.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.408.433 I llama_perf_context_print:        eval time =   13338.98 ms /    32 runs   (  416.84 ms per token,     2.40 tokens per second)
0.15.408.439 I llama_perf_context_print:       total time =   13455.78 ms /    33 tokens
0.15.408.440 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.315 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.572 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.084.601 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.700 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.710 I llama_model_loader: - type  f32:   37 tensors
0.00.421.712 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.733 I print_info: file format = GGUF V3 (latest)
0.00.421.738 I print_info: file type   = Q8_0
0.00.421.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.676 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.054 I load: special tokens cache size = 5
0.01.163.946 I load: token to piece cache size = 1.6014 MB
0.01.164.076 I print_info: arch             = gemma
0.01.164.081 I print_info: vocab_only       = 0
0.01.164.082 I print_info: n_ctx_train      = 8192
0.01.164.082 I print_info: n_embd           = 2048
0.01.164.083 I print_info: n_layer          = 18
0.01.164.164 I print_info: n_head           = 8
0.01.164.175 I print_info: n_head_kv        = 1
0.01.164.176 I print_info: n_rot            = 256
0.01.164.199 I print_info: n_swa            = 0
0.01.164.206 I print_info: is_swa_any       = 0
0.01.164.207 I print_info: n_embd_head_k    = 256
0.01.164.207 I print_info: n_embd_head_v    = 256
0.01.164.213 I print_info: n_gqa            = 8
0.01.164.218 I print_info: n_embd_k_gqa     = 256
0.01.164.227 I print_info: n_embd_v_gqa     = 256
0.01.164.228 I print_info: f_norm_eps       = 0.0e+00
0.01.164.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.231 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.232 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.233 I print_info: f_logit_scale    = 0.0e+00
0.01.164.233 I print_info: f_attn_scale     = 0.0e+00
0.01.164.241 I print_info: n_ff             = 16384
0.01.164.243 I print_info: n_expert         = 0
0.01.164.243 I print_info: n_expert_used    = 0
0.01.164.244 I print_info: causal attn      = 1
0.01.164.244 I print_info: pooling type     = 0
0.01.164.245 I print_info: rope type        = 2
0.01.164.246 I print_info: rope scaling     = linear
0.01.164.248 I print_info: freq_base_train  = 10000.0
0.01.164.249 I print_info: freq_scale_train = 1
0.01.164.249 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.250 I print_info: rope_finetuned   = unknown
0.01.164.255 I print_info: model type       = 2B
0.01.164.256 I print_info: model params     = 2.51 B
0.01.164.257 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.263 I print_info: vocab type       = SPM
0.01.164.265 I print_info: n_vocab          = 256000
0.01.164.268 I print_info: n_merges         = 0
0.01.164.270 I print_info: BOS token        = 2 '<bos>'
0.01.164.271 I print_info: EOS token        = 1 '<eos>'
0.01.164.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.273 I print_info: UNK token        = 3 '<unk>'
0.01.164.274 I print_info: PAD token        = 0 '<pad>'
0.01.164.275 I print_info: LF token         = 227 '<0x0A>'
0.01.164.282 I print_info: EOG token        = 1 '<eos>'
0.01.164.288 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.289 I print_info: max token length = 93
0.01.164.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.207 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.241.219 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.248.742 I llama_context: constructing llama_context
0.01.248.752 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.248.753 I llama_context: n_seq_max     = 1
0.01.248.753 I llama_context: n_ctx         = 4096
0.01.248.754 I llama_context: n_ctx_per_seq = 4096
0.01.248.754 I llama_context: n_batch       = 2048
0.01.248.754 I llama_context: n_ubatch      = 512
0.01.248.755 I llama_context: causal_attn   = 1
0.01.248.755 I llama_context: flash_attn    = 0
0.01.248.756 I llama_context: kv_unified    = true
0.01.248.760 I llama_context: freq_base     = 10000.0
0.01.248.761 I llama_context: freq_scale    = 1
0.01.248.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.452 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.024 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.815 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.820 I llama_context: graph nodes  = 691
0.01.268.821 I llama_context: graph splits = 1
0.01.268.905 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.925 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.762 I main: llama threadpool init, n_threads = 4
0.01.938.778 I 
0.01.938.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.895 I 
0.01.939.149 I sampler seed: 4224393096
0.01.939.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.178 I 
 seconary to the main body of the text.

**Supplementary notes**

* This document contains supplementary notes that provide additional information and context for the main body

0.15.535.497 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.81 tokens per second)
0.15.535.502 I llama_perf_context_print:        load time =    1911.43 ms
0.15.535.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.535.506 I llama_perf_context_print:        eval time =   13503.06 ms /    32 runs   (  421.97 ms per token,     2.37 tokens per second)
0.15.535.507 I llama_perf_context_print:       total time =   13623.33 ms /    33 tokens
0.15.535.508 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.538s
user	3m53.748s
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
main: build = 6031 (00131d6ea)
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

main: quantize time = 186362.13 ms
main:    total time = 186362.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.084.024 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.211 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.803 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.415 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.428 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.429 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.431 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.433 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.435 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.443 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.445 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.447 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.450 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.452 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.461 I llama_model_loader: - type  f32:   37 tensors
0.00.423.464 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.464 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.483 I print_info: file format = GGUF V3 (latest)
0.00.423.484 I print_info: file type   = Q4_K - Medium
0.00.423.486 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.368 I load: special tokens cache size = 5
0.01.158.560 I load: token to piece cache size = 1.6014 MB
0.01.158.692 I print_info: arch             = gemma
0.01.158.697 I print_info: vocab_only       = 0
0.01.158.697 I print_info: n_ctx_train      = 8192
0.01.158.698 I print_info: n_embd           = 2048
0.01.158.698 I print_info: n_layer          = 18
0.01.158.780 I print_info: n_head           = 8
0.01.158.790 I print_info: n_head_kv        = 1
0.01.158.790 I print_info: n_rot            = 256
0.01.158.792 I print_info: n_swa            = 0
0.01.158.797 I print_info: is_swa_any       = 0
0.01.158.797 I print_info: n_embd_head_k    = 256
0.01.158.798 I print_info: n_embd_head_v    = 256
0.01.158.804 I print_info: n_gqa            = 8
0.01.158.809 I print_info: n_embd_k_gqa     = 256
0.01.158.814 I print_info: n_embd_v_gqa     = 256
0.01.158.817 I print_info: f_norm_eps       = 0.0e+00
0.01.158.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.819 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.820 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.820 I print_info: f_logit_scale    = 0.0e+00
0.01.158.820 I print_info: f_attn_scale     = 0.0e+00
0.01.158.837 I print_info: n_ff             = 16384
0.01.158.838 I print_info: n_expert         = 0
0.01.158.839 I print_info: n_expert_used    = 0
0.01.158.839 I print_info: causal attn      = 1
0.01.158.839 I print_info: pooling type     = 0
0.01.158.840 I print_info: rope type        = 2
0.01.158.840 I print_info: rope scaling     = linear
0.01.158.844 I print_info: freq_base_train  = 10000.0
0.01.158.845 I print_info: freq_scale_train = 1
0.01.158.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.846 I print_info: rope_finetuned   = unknown
0.01.158.847 I print_info: model type       = 2B
0.01.158.848 I print_info: model params     = 2.51 B
0.01.158.848 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.853 I print_info: vocab type       = SPM
0.01.158.855 I print_info: n_vocab          = 256000
0.01.158.857 I print_info: n_merges         = 0
0.01.158.858 I print_info: BOS token        = 2 '<bos>'
0.01.158.858 I print_info: EOS token        = 1 '<eos>'
0.01.158.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.860 I print_info: UNK token        = 3 '<unk>'
0.01.158.861 I print_info: PAD token        = 0 '<pad>'
0.01.158.862 I print_info: LF token         = 227 '<0x0A>'
0.01.158.867 I print_info: EOG token        = 1 '<eos>'
0.01.158.869 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.870 I print_info: max token length = 93
0.01.158.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.309 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.219.321 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.219.322 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.219.323 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.219.323 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.324 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.325 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.187.357 I llama_context: constructing llama_context
0.02.187.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.187.367 I llama_context: n_seq_max     = 1
0.02.187.368 I llama_context: n_ctx         = 4096
0.02.187.368 I llama_context: n_ctx_per_seq = 4096
0.02.187.368 I llama_context: n_batch       = 2048
0.02.187.369 I llama_context: n_ubatch      = 512
0.02.187.369 I llama_context: causal_attn   = 1
0.02.187.370 I llama_context: flash_attn    = 0
0.02.187.370 I llama_context: kv_unified    = true
0.02.187.373 I llama_context: freq_base     = 10000.0
0.02.187.374 I llama_context: freq_scale    = 1
0.02.187.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.007 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.202.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.202.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.206.207 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.211 I llama_context: graph nodes  = 691
0.02.206.211 I llama_context: graph splits = 1
0.02.206.285 I common_init_from_params: added <eos> logit bias = -inf
0.02.206.304 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.229.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.229.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.640.165 I main: llama threadpool init, n_threads = 4
0.02.640.182 I 
0.02.640.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.640.283 I 
0.02.640.525 I sampler seed: 2615291346
0.02.640.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.640.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.640.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.640.552 I 
 increasities by the thousands of years, forming a rich tapestry of human history and culture.

This tapestry is woven from the threads of our shared experiences, struggles

0.10.529.187 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.25 tokens per second)
0.10.529.192 I llama_perf_context_print:        load time =    2612.80 ms
0.10.529.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.529.199 I llama_perf_context_print:        eval time =    7798.72 ms /    32 runs   (  243.71 ms per token,     4.10 tokens per second)
0.10.529.200 I llama_perf_context_print:       total time =    7915.72 ms /    33 tokens
0.10.529.201 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6031 (00131d6ea)
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

main: quantize time = 186374.15 ms
main:    total time = 186374.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.516 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.344 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.323 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.336 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.338 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.339 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.341 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.343 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.363 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.368 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.380 I llama_model_loader: - type  f32:   37 tensors
0.00.419.383 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.383 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.403 I print_info: file format = GGUF V3 (latest)
0.00.419.407 I print_info: file type   = Q4_K - Medium
0.00.419.410 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.769 I load: special tokens cache size = 5
0.01.149.912 I load: token to piece cache size = 1.6014 MB
0.01.150.040 I print_info: arch             = gemma
0.01.150.044 I print_info: vocab_only       = 0
0.01.150.045 I print_info: n_ctx_train      = 8192
0.01.150.046 I print_info: n_embd           = 2048
0.01.150.046 I print_info: n_layer          = 18
0.01.150.127 I print_info: n_head           = 8
0.01.150.136 I print_info: n_head_kv        = 1
0.01.150.137 I print_info: n_rot            = 256
0.01.150.138 I print_info: n_swa            = 0
0.01.150.141 I print_info: is_swa_any       = 0
0.01.150.142 I print_info: n_embd_head_k    = 256
0.01.150.142 I print_info: n_embd_head_v    = 256
0.01.150.147 I print_info: n_gqa            = 8
0.01.150.152 I print_info: n_embd_k_gqa     = 256
0.01.150.157 I print_info: n_embd_v_gqa     = 256
0.01.150.158 I print_info: f_norm_eps       = 0.0e+00
0.01.150.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.162 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.162 I print_info: f_logit_scale    = 0.0e+00
0.01.150.163 I print_info: f_attn_scale     = 0.0e+00
0.01.150.168 I print_info: n_ff             = 16384
0.01.150.169 I print_info: n_expert         = 0
0.01.150.170 I print_info: n_expert_used    = 0
0.01.150.172 I print_info: causal attn      = 1
0.01.150.172 I print_info: pooling type     = 0
0.01.150.173 I print_info: rope type        = 2
0.01.150.183 I print_info: rope scaling     = linear
0.01.150.184 I print_info: freq_base_train  = 10000.0
0.01.150.185 I print_info: freq_scale_train = 1
0.01.150.186 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.186 I print_info: rope_finetuned   = unknown
0.01.150.188 I print_info: model type       = 2B
0.01.150.189 I print_info: model params     = 2.51 B
0.01.150.191 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.195 I print_info: vocab type       = SPM
0.01.150.197 I print_info: n_vocab          = 256000
0.01.150.200 I print_info: n_merges         = 0
0.01.150.201 I print_info: BOS token        = 2 '<bos>'
0.01.150.203 I print_info: EOS token        = 1 '<eos>'
0.01.150.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.204 I print_info: UNK token        = 3 '<unk>'
0.01.150.205 I print_info: PAD token        = 0 '<pad>'
0.01.150.206 I print_info: LF token         = 227 '<0x0A>'
0.01.150.211 I print_info: EOG token        = 1 '<eos>'
0.01.150.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.214 I print_info: max token length = 93
0.01.150.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.930 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.202.940 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.166.105 I llama_context: constructing llama_context
0.02.166.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.166.115 I llama_context: n_seq_max     = 1
0.02.166.116 I llama_context: n_ctx         = 4096
0.02.166.117 I llama_context: n_ctx_per_seq = 4096
0.02.166.117 I llama_context: n_batch       = 2048
0.02.166.117 I llama_context: n_ubatch      = 512
0.02.166.118 I llama_context: causal_attn   = 1
0.02.166.118 I llama_context: flash_attn    = 0
0.02.166.119 I llama_context: kv_unified    = true
0.02.166.123 I llama_context: freq_base     = 10000.0
0.02.166.123 I llama_context: freq_scale    = 1
0.02.166.124 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.718 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.185.684 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.689 I llama_context: graph nodes  = 691
0.02.185.689 I llama_context: graph splits = 1
0.02.185.768 I common_init_from_params: added <eos> logit bias = -inf
0.02.185.787 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.208.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.208.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.646 I main: llama threadpool init, n_threads = 4
0.02.618.663 I 
0.02.618.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.618.766 I 
0.02.619.012 I sampler seed: 898142618
0.02.619.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.619.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.619.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.619.039 I 
 seconally.

I'm sorry, but I cannot provide medical advice or prescribe medications. I am a language model and not qualified to give medical information.

0.10.520.451 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.81 tokens per second)
0.10.520.457 I llama_perf_context_print:        load time =    2591.29 ms
0.10.520.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.520.460 I llama_perf_context_print:        eval time =    7809.80 ms /    32 runs   (  244.06 ms per token,     4.10 tokens per second)
0.10.520.461 I llama_perf_context_print:       total time =    7928.50 ms /    33 tokens
0.10.520.462 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.108s
user	46m26.437s
sys	0m6.767s
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
0.00.000.195 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.998 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.959 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.960 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.964 I llama_model_loader: - type  f32:   37 tensors
0.00.139.965 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.968 I print_info: file format = GGUF V3 (latest)
0.00.139.968 I print_info: file type   = Q8_0
0.00.139.970 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.240 I load: special tokens cache size = 5
0.00.304.627 I load: token to piece cache size = 1.6014 MB
0.00.304.650 I print_info: arch             = gemma
0.00.304.651 I print_info: vocab_only       = 0
0.00.304.651 I print_info: n_ctx_train      = 8192
0.00.304.651 I print_info: n_embd           = 2048
0.00.304.652 I print_info: n_layer          = 18
0.00.304.671 I print_info: n_head           = 8
0.00.304.673 I print_info: n_head_kv        = 1
0.00.304.673 I print_info: n_rot            = 256
0.00.304.674 I print_info: n_swa            = 0
0.00.304.675 I print_info: is_swa_any       = 0
0.00.304.676 I print_info: n_embd_head_k    = 256
0.00.304.676 I print_info: n_embd_head_v    = 256
0.00.304.678 I print_info: n_gqa            = 8
0.00.304.680 I print_info: n_embd_k_gqa     = 256
0.00.304.682 I print_info: n_embd_v_gqa     = 256
0.00.304.683 I print_info: f_norm_eps       = 0.0e+00
0.00.304.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.685 I print_info: f_logit_scale    = 0.0e+00
0.00.304.686 I print_info: f_attn_scale     = 0.0e+00
0.00.304.687 I print_info: n_ff             = 16384
0.00.304.691 I print_info: n_expert         = 0
0.00.304.692 I print_info: n_expert_used    = 0
0.00.304.692 I print_info: causal attn      = 1
0.00.304.693 I print_info: pooling type     = 0
0.00.304.693 I print_info: rope type        = 2
0.00.304.693 I print_info: rope scaling     = linear
0.00.304.695 I print_info: freq_base_train  = 10000.0
0.00.304.696 I print_info: freq_scale_train = 1
0.00.304.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.697 I print_info: rope_finetuned   = unknown
0.00.304.698 I print_info: model type       = 2B
0.00.304.699 I print_info: model params     = 2.51 B
0.00.304.700 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.703 I print_info: vocab type       = SPM
0.00.304.704 I print_info: n_vocab          = 256000
0.00.304.704 I print_info: n_merges         = 0
0.00.304.705 I print_info: BOS token        = 2 '<bos>'
0.00.304.705 I print_info: EOS token        = 1 '<eos>'
0.00.304.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.707 I print_info: UNK token        = 3 '<unk>'
0.00.304.708 I print_info: PAD token        = 0 '<pad>'
0.00.304.708 I print_info: LF token         = 227 '<0x0A>'
0.00.304.709 I print_info: EOG token        = 1 '<eos>'
0.00.304.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.710 I print_info: max token length = 93
0.00.304.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.866 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.875 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.876 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.877 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.877 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.878 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.327 I llama_context: constructing llama_context
0.00.411.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.411.333 I llama_context: n_seq_max     = 1
0.00.411.333 I llama_context: n_ctx         = 4096
0.00.411.333 I llama_context: n_ctx_per_seq = 4096
0.00.411.334 I llama_context: n_batch       = 2048
0.00.411.334 I llama_context: n_ubatch      = 512
0.00.411.335 I llama_context: causal_attn   = 1
0.00.411.335 I llama_context: flash_attn    = 0
0.00.411.336 I llama_context: kv_unified    = true
0.00.411.338 I llama_context: freq_base     = 10000.0
0.00.411.339 I llama_context: freq_scale    = 1
0.00.411.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.462 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.555 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.892 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.895 I llama_context: graph nodes  = 691
0.00.427.896 I llama_context: graph splits = 1
0.00.427.908 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.910 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.394 I main: llama threadpool init, n_threads = 4
0.00.525.405 I 
0.00.525.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.467 I 
0.00.525.509 I sampler seed: 169050097
0.00.525.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.524 I 
 increasities and all that, is it true that you can't have a healthy relationship without intimacy?

It is important to note that intimacy is not simply

0.02.821.311 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5754.14 tokens per second)
0.02.821.314 I llama_perf_context_print:        load time =     522.23 ms
0.02.821.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.317 I llama_perf_context_print:        eval time =    2276.24 ms /    32 runs   (   71.13 ms per token,    14.06 tokens per second)
0.02.821.318 I llama_perf_context_print:       total time =    2298.63 ms /    33 tokens
0.02.821.318 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.884 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.365 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.881 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.882 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.885 I llama_model_loader: - type  f32:   37 tensors
0.00.139.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.889 I print_info: file format = GGUF V3 (latest)
0.00.139.890 I print_info: file type   = Q8_0
0.00.139.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.253 I load: special tokens cache size = 5
0.00.303.013 I load: token to piece cache size = 1.6014 MB
0.00.303.034 I print_info: arch             = gemma
0.00.303.034 I print_info: vocab_only       = 0
0.00.303.035 I print_info: n_ctx_train      = 8192
0.00.303.035 I print_info: n_embd           = 2048
0.00.303.035 I print_info: n_layer          = 18
0.00.303.057 I print_info: n_head           = 8
0.00.303.059 I print_info: n_head_kv        = 1
0.00.303.059 I print_info: n_rot            = 256
0.00.303.060 I print_info: n_swa            = 0
0.00.303.063 I print_info: is_swa_any       = 0
0.00.303.063 I print_info: n_embd_head_k    = 256
0.00.303.063 I print_info: n_embd_head_v    = 256
0.00.303.065 I print_info: n_gqa            = 8
0.00.303.067 I print_info: n_embd_k_gqa     = 256
0.00.303.069 I print_info: n_embd_v_gqa     = 256
0.00.303.070 I print_info: f_norm_eps       = 0.0e+00
0.00.303.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.074 I print_info: f_logit_scale    = 0.0e+00
0.00.303.074 I print_info: f_attn_scale     = 0.0e+00
0.00.303.076 I print_info: n_ff             = 16384
0.00.303.076 I print_info: n_expert         = 0
0.00.303.077 I print_info: n_expert_used    = 0
0.00.303.077 I print_info: causal attn      = 1
0.00.303.077 I print_info: pooling type     = 0
0.00.303.078 I print_info: rope type        = 2
0.00.303.078 I print_info: rope scaling     = linear
0.00.303.080 I print_info: freq_base_train  = 10000.0
0.00.303.081 I print_info: freq_scale_train = 1
0.00.303.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.081 I print_info: rope_finetuned   = unknown
0.00.303.082 I print_info: model type       = 2B
0.00.303.083 I print_info: model params     = 2.51 B
0.00.303.083 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.087 I print_info: vocab type       = SPM
0.00.303.088 I print_info: n_vocab          = 256000
0.00.303.089 I print_info: n_merges         = 0
0.00.303.090 I print_info: BOS token        = 2 '<bos>'
0.00.303.090 I print_info: EOS token        = 1 '<eos>'
0.00.303.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.091 I print_info: UNK token        = 3 '<unk>'
0.00.303.092 I print_info: PAD token        = 0 '<pad>'
0.00.303.093 I print_info: LF token         = 227 '<0x0A>'
0.00.303.093 I print_info: EOG token        = 1 '<eos>'
0.00.303.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.094 I print_info: max token length = 93
0.00.303.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.720 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.038 I llama_context: constructing llama_context
0.00.398.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.044 I llama_context: n_seq_max     = 1
0.00.398.044 I llama_context: n_ctx         = 4096
0.00.398.045 I llama_context: n_ctx_per_seq = 4096
0.00.398.045 I llama_context: n_batch       = 2048
0.00.398.045 I llama_context: n_ubatch      = 512
0.00.398.046 I llama_context: causal_attn   = 1
0.00.398.046 I llama_context: flash_attn    = 0
0.00.398.047 I llama_context: kv_unified    = true
0.00.398.049 I llama_context: freq_base     = 10000.0
0.00.398.050 I llama_context: freq_scale    = 1
0.00.398.051 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.075 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.179 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.194 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.525 I llama_context: graph nodes  = 691
0.00.414.526 I llama_context: graph splits = 1
0.00.414.538 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.541 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.332 I main: llama threadpool init, n_threads = 4
0.00.504.344 I 
0.00.504.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.408 I 
0.00.504.451 I sampler seed: 3329967390
0.00.504.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.466 I 
 increasities and the various ways in which they are resolved.

**1. Accusations and Defenses**

- Individuals make accusations against each other.

0.02.701.786 I llama_perf_sampler_print:    sampling time =       6.01 ms /    33 runs   (    0.18 ms per token,  5490.85 tokens per second)
0.02.701.789 I llama_perf_context_print:        load time =     501.26 ms
0.02.701.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.792 I llama_perf_context_print:        eval time =    2177.72 ms /    32 runs   (   68.05 ms per token,    14.69 tokens per second)
0.02.701.793 I llama_perf_context_print:       total time =    2200.12 ms /    33 tokens
0.02.701.793 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.598 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.031.422 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.298 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.304 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.310 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.314 I llama_model_loader: - type  f32:   37 tensors
0.00.140.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.318 I print_info: file format = GGUF V3 (latest)
0.00.140.319 I print_info: file type   = Q8_0
0.00.140.321 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.074 I load: special tokens cache size = 5
0.00.294.129 I load: token to piece cache size = 1.6014 MB
0.00.294.170 I print_info: arch             = gemma
0.00.294.171 I print_info: vocab_only       = 0
0.00.294.172 I print_info: n_ctx_train      = 8192
0.00.294.172 I print_info: n_embd           = 2048
0.00.294.173 I print_info: n_layer          = 18
0.00.294.192 I print_info: n_head           = 8
0.00.294.197 I print_info: n_head_kv        = 1
0.00.294.198 I print_info: n_rot            = 256
0.00.294.198 I print_info: n_swa            = 0
0.00.294.199 I print_info: is_swa_any       = 0
0.00.294.199 I print_info: n_embd_head_k    = 256
0.00.294.200 I print_info: n_embd_head_v    = 256
0.00.294.202 I print_info: n_gqa            = 8
0.00.294.204 I print_info: n_embd_k_gqa     = 256
0.00.294.206 I print_info: n_embd_v_gqa     = 256
0.00.294.207 I print_info: f_norm_eps       = 0.0e+00
0.00.294.208 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.209 I print_info: f_logit_scale    = 0.0e+00
0.00.294.210 I print_info: f_attn_scale     = 0.0e+00
0.00.294.212 I print_info: n_ff             = 16384
0.00.294.212 I print_info: n_expert         = 0
0.00.294.212 I print_info: n_expert_used    = 0
0.00.294.213 I print_info: causal attn      = 1
0.00.294.213 I print_info: pooling type     = 0
0.00.294.214 I print_info: rope type        = 2
0.00.294.215 I print_info: rope scaling     = linear
0.00.294.216 I print_info: freq_base_train  = 10000.0
0.00.294.217 I print_info: freq_scale_train = 1
0.00.294.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.218 I print_info: rope_finetuned   = unknown
0.00.294.219 I print_info: model type       = 2B
0.00.294.220 I print_info: model params     = 2.51 B
0.00.294.220 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.223 I print_info: vocab type       = SPM
0.00.294.225 I print_info: n_vocab          = 256000
0.00.294.225 I print_info: n_merges         = 0
0.00.294.226 I print_info: BOS token        = 2 '<bos>'
0.00.294.226 I print_info: EOS token        = 1 '<eos>'
0.00.294.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.227 I print_info: UNK token        = 3 '<unk>'
0.00.294.227 I print_info: PAD token        = 0 '<pad>'
0.00.294.228 I print_info: LF token         = 227 '<0x0A>'
0.00.294.229 I print_info: EOG token        = 1 '<eos>'
0.00.294.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.230 I print_info: max token length = 93
0.00.294.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.912 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.920 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.921 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.921 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.922 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.922 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.358 I llama_context: constructing llama_context
0.00.370.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.360 I llama_context: n_seq_max     = 1
0.00.370.361 I llama_context: n_ctx         = 4096
0.00.370.361 I llama_context: n_ctx_per_seq = 4096
0.00.370.362 I llama_context: n_batch       = 2048
0.00.370.362 I llama_context: n_ubatch      = 512
0.00.370.362 I llama_context: causal_attn   = 1
0.00.370.363 I llama_context: flash_attn    = 0
0.00.370.363 I llama_context: kv_unified    = true
0.00.370.366 I llama_context: freq_base     = 10000.0
0.00.370.367 I llama_context: freq_scale    = 1
0.00.370.368 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.475 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.249 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.563 I llama_context: graph nodes  = 691
0.00.386.563 I llama_context: graph splits = 1
0.00.386.575 I common_init_from_params: added <eos> logit bias = -inf
0.00.386.577 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.388.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.785 I main: llama threadpool init, n_threads = 4
0.00.490.798 I 
0.00.490.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.864 I 
0.00.490.907 I sampler seed: 3437102994
0.00.490.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.922 I 
 increasively.

I am unable to generate a response as requested as I am unable to access external websites or specific data. [end of text]


0.02.414.676 I llama_perf_sampler_print:    sampling time =       4.81 ms /    27 runs   (    0.18 ms per token,  5609.81 tokens per second)
0.02.414.680 I llama_perf_context_print:        load time =     487.26 ms
0.02.414.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.414.683 I llama_perf_context_print:        eval time =    1907.62 ms /    26 runs   (   73.37 ms per token,    13.63 tokens per second)
0.02.414.684 I llama_perf_context_print:       total time =    1926.56 ms /    27 tokens
0.02.414.684 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.179 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.840 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.039 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.041 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.042 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.044 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.048 I llama_model_loader: - type  f32:   37 tensors
0.00.139.049 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.052 I print_info: file format = GGUF V3 (latest)
0.00.139.054 I print_info: file type   = Q8_0
0.00.139.056 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.496 I load: special tokens cache size = 5
0.00.297.523 I load: token to piece cache size = 1.6014 MB
0.00.297.545 I print_info: arch             = gemma
0.00.297.546 I print_info: vocab_only       = 0
0.00.297.547 I print_info: n_ctx_train      = 8192
0.00.297.549 I print_info: n_embd           = 2048
0.00.297.549 I print_info: n_layer          = 18
0.00.297.573 I print_info: n_head           = 8
0.00.297.579 I print_info: n_head_kv        = 1
0.00.297.580 I print_info: n_rot            = 256
0.00.297.581 I print_info: n_swa            = 0
0.00.297.582 I print_info: is_swa_any       = 0
0.00.297.583 I print_info: n_embd_head_k    = 256
0.00.297.583 I print_info: n_embd_head_v    = 256
0.00.297.586 I print_info: n_gqa            = 8
0.00.297.591 I print_info: n_embd_k_gqa     = 256
0.00.297.594 I print_info: n_embd_v_gqa     = 256
0.00.297.596 I print_info: f_norm_eps       = 0.0e+00
0.00.297.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.600 I print_info: f_logit_scale    = 0.0e+00
0.00.297.601 I print_info: f_attn_scale     = 0.0e+00
0.00.297.604 I print_info: n_ff             = 16384
0.00.297.605 I print_info: n_expert         = 0
0.00.297.606 I print_info: n_expert_used    = 0
0.00.297.606 I print_info: causal attn      = 1
0.00.297.607 I print_info: pooling type     = 0
0.00.297.608 I print_info: rope type        = 2
0.00.297.608 I print_info: rope scaling     = linear
0.00.297.610 I print_info: freq_base_train  = 10000.0
0.00.297.611 I print_info: freq_scale_train = 1
0.00.297.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.614 I print_info: rope_finetuned   = unknown
0.00.297.615 I print_info: model type       = 2B
0.00.297.616 I print_info: model params     = 2.51 B
0.00.297.617 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.621 I print_info: vocab type       = SPM
0.00.297.622 I print_info: n_vocab          = 256000
0.00.297.623 I print_info: n_merges         = 0
0.00.297.623 I print_info: BOS token        = 2 '<bos>'
0.00.297.624 I print_info: EOS token        = 1 '<eos>'
0.00.297.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.625 I print_info: UNK token        = 3 '<unk>'
0.00.297.626 I print_info: PAD token        = 0 '<pad>'
0.00.297.627 I print_info: LF token         = 227 '<0x0A>'
0.00.297.628 I print_info: EOG token        = 1 '<eos>'
0.00.297.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.629 I print_info: max token length = 93
0.00.297.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.643 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.650 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.263 I llama_context: constructing llama_context
0.00.373.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.269 I llama_context: n_seq_max     = 1
0.00.373.269 I llama_context: n_ctx         = 4096
0.00.373.270 I llama_context: n_ctx_per_seq = 4096
0.00.373.270 I llama_context: n_batch       = 2048
0.00.373.270 I llama_context: n_ubatch      = 512
0.00.373.271 I llama_context: causal_attn   = 1
0.00.373.271 I llama_context: flash_attn    = 0
0.00.373.272 I llama_context: kv_unified    = true
0.00.373.274 I llama_context: freq_base     = 10000.0
0.00.373.275 I llama_context: freq_scale    = 1
0.00.373.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.403 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.298 I llama_context: graph nodes  = 691
0.00.389.298 I llama_context: graph splits = 1
0.00.389.309 I common_init_from_params: added <eos> logit bias = -inf
0.00.389.312 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.391.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.842 I main: llama threadpool init, n_threads = 4
0.00.494.854 I 
0.00.494.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.933 I 
0.00.494.981 I sampler seed: 837437272
0.00.494.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.998 I 
 increasities, the young warrior found himself facing a fierce dragon that devoured his comrades.

Desperate, the young warrior looked to his surroundings and noticed a hidden cave

0.02.937.549 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5896.02 tokens per second)
0.02.937.553 I llama_perf_context_print:        load time =     491.76 ms
0.02.937.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.937.556 I llama_perf_context_print:        eval time =    2423.29 ms /    32 runs   (   75.73 ms per token,    13.21 tokens per second)
0.02.937.557 I llama_perf_context_print:       total time =    2445.36 ms /    33 tokens
0.02.937.558 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.677s
user	0m38.770s
sys	0m9.455s
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
main: build = 6031 (00131d6ea)
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

main: quantize time = 40250.72 ms
main:    total time = 40250.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.030.880 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.923 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.489 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.782 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.789 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.789 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.790 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.791 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.792 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.795 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.796 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.797 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.798 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.799 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.803 I llama_model_loader: - type  f32:   37 tensors
0.00.139.803 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.804 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.806 I print_info: file format = GGUF V3 (latest)
0.00.139.807 I print_info: file type   = Q4_K - Medium
0.00.139.809 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.739 I load: special tokens cache size = 5
0.00.298.924 I load: token to piece cache size = 1.6014 MB
0.00.298.946 I print_info: arch             = gemma
0.00.298.947 I print_info: vocab_only       = 0
0.00.298.947 I print_info: n_ctx_train      = 8192
0.00.298.947 I print_info: n_embd           = 2048
0.00.298.948 I print_info: n_layer          = 18
0.00.298.968 I print_info: n_head           = 8
0.00.298.973 I print_info: n_head_kv        = 1
0.00.298.974 I print_info: n_rot            = 256
0.00.298.974 I print_info: n_swa            = 0
0.00.298.975 I print_info: is_swa_any       = 0
0.00.298.976 I print_info: n_embd_head_k    = 256
0.00.298.976 I print_info: n_embd_head_v    = 256
0.00.298.978 I print_info: n_gqa            = 8
0.00.298.980 I print_info: n_embd_k_gqa     = 256
0.00.298.982 I print_info: n_embd_v_gqa     = 256
0.00.298.983 I print_info: f_norm_eps       = 0.0e+00
0.00.298.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.986 I print_info: f_logit_scale    = 0.0e+00
0.00.298.987 I print_info: f_attn_scale     = 0.0e+00
0.00.298.989 I print_info: n_ff             = 16384
0.00.298.990 I print_info: n_expert         = 0
0.00.298.990 I print_info: n_expert_used    = 0
0.00.298.990 I print_info: causal attn      = 1
0.00.298.991 I print_info: pooling type     = 0
0.00.298.991 I print_info: rope type        = 2
0.00.298.992 I print_info: rope scaling     = linear
0.00.298.993 I print_info: freq_base_train  = 10000.0
0.00.298.994 I print_info: freq_scale_train = 1
0.00.298.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.995 I print_info: rope_finetuned   = unknown
0.00.298.996 I print_info: model type       = 2B
0.00.298.997 I print_info: model params     = 2.51 B
0.00.298.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.001 I print_info: vocab type       = SPM
0.00.299.002 I print_info: n_vocab          = 256000
0.00.299.003 I print_info: n_merges         = 0
0.00.299.003 I print_info: BOS token        = 2 '<bos>'
0.00.299.004 I print_info: EOS token        = 1 '<eos>'
0.00.299.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.005 I print_info: UNK token        = 3 '<unk>'
0.00.299.005 I print_info: PAD token        = 0 '<pad>'
0.00.299.007 I print_info: LF token         = 227 '<0x0A>'
0.00.299.007 I print_info: EOG token        = 1 '<eos>'
0.00.299.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.008 I print_info: max token length = 93
0.00.299.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.209 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.217 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.218 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.218 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.219 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.220 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.220 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.787 I llama_context: constructing llama_context
0.00.880.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.793 I llama_context: n_seq_max     = 1
0.00.880.794 I llama_context: n_ctx         = 4096
0.00.880.794 I llama_context: n_ctx_per_seq = 4096
0.00.880.794 I llama_context: n_batch       = 2048
0.00.880.795 I llama_context: n_ubatch      = 512
0.00.880.795 I llama_context: causal_attn   = 1
0.00.880.796 I llama_context: flash_attn    = 0
0.00.880.796 I llama_context: kv_unified    = true
0.00.880.800 I llama_context: freq_base     = 10000.0
0.00.880.801 I llama_context: freq_scale    = 1
0.00.880.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.923 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.160 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.493 I llama_context: graph nodes  = 691
0.00.897.493 I llama_context: graph splits = 1
0.00.897.504 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.506 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.899.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.144 I main: llama threadpool init, n_threads = 4
0.00.982.157 I 
0.00.982.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.224 I 
0.00.982.267 I sampler seed: 784608246
0.00.982.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.283 I 
 seconally, but I can't remember what I said.

This is an example of:

* Semantic amnesia
* Memory lapses
* Cognitive impairment

0.02.513.556 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5979.34 tokens per second)
0.02.513.561 I llama_perf_context_print:        load time =     979.05 ms
0.02.513.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.564 I llama_perf_context_print:        eval time =    1512.31 ms /    32 runs   (   47.26 ms per token,    21.16 tokens per second)
0.02.513.566 I llama_perf_context_print:       total time =    1534.08 ms /    33 tokens
0.02.513.567 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6031 (00131d6ea)
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

main: quantize time = 40234.36 ms
main:    total time = 40234.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.031.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.447 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.465 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.865 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.205 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.213 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.215 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.216 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.217 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.218 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.229 I llama_model_loader: - type  f32:   37 tensors
0.00.140.230 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.230 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.234 I print_info: file format = GGUF V3 (latest)
0.00.140.234 I print_info: file type   = Q4_K - Medium
0.00.140.238 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.416 I load: special tokens cache size = 5
0.00.306.436 I load: token to piece cache size = 1.6014 MB
0.00.306.456 I print_info: arch             = gemma
0.00.306.457 I print_info: vocab_only       = 0
0.00.306.457 I print_info: n_ctx_train      = 8192
0.00.306.458 I print_info: n_embd           = 2048
0.00.306.458 I print_info: n_layer          = 18
0.00.306.478 I print_info: n_head           = 8
0.00.306.480 I print_info: n_head_kv        = 1
0.00.306.481 I print_info: n_rot            = 256
0.00.306.482 I print_info: n_swa            = 0
0.00.306.484 I print_info: is_swa_any       = 0
0.00.306.485 I print_info: n_embd_head_k    = 256
0.00.306.485 I print_info: n_embd_head_v    = 256
0.00.306.487 I print_info: n_gqa            = 8
0.00.306.489 I print_info: n_embd_k_gqa     = 256
0.00.306.491 I print_info: n_embd_v_gqa     = 256
0.00.306.492 I print_info: f_norm_eps       = 0.0e+00
0.00.306.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.495 I print_info: f_logit_scale    = 0.0e+00
0.00.306.495 I print_info: f_attn_scale     = 0.0e+00
0.00.306.497 I print_info: n_ff             = 16384
0.00.306.497 I print_info: n_expert         = 0
0.00.306.497 I print_info: n_expert_used    = 0
0.00.306.498 I print_info: causal attn      = 1
0.00.306.498 I print_info: pooling type     = 0
0.00.306.499 I print_info: rope type        = 2
0.00.306.499 I print_info: rope scaling     = linear
0.00.306.501 I print_info: freq_base_train  = 10000.0
0.00.306.501 I print_info: freq_scale_train = 1
0.00.306.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.503 I print_info: rope_finetuned   = unknown
0.00.306.504 I print_info: model type       = 2B
0.00.306.505 I print_info: model params     = 2.51 B
0.00.306.505 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.508 I print_info: vocab type       = SPM
0.00.306.509 I print_info: n_vocab          = 256000
0.00.306.510 I print_info: n_merges         = 0
0.00.306.511 I print_info: BOS token        = 2 '<bos>'
0.00.306.511 I print_info: EOS token        = 1 '<eos>'
0.00.306.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.513 I print_info: UNK token        = 3 '<unk>'
0.00.306.513 I print_info: PAD token        = 0 '<pad>'
0.00.306.514 I print_info: LF token         = 227 '<0x0A>'
0.00.306.514 I print_info: EOG token        = 1 '<eos>'
0.00.306.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.515 I print_info: max token length = 93
0.00.306.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.004 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.012 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.887.086 I llama_context: constructing llama_context
0.00.887.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.091 I llama_context: n_seq_max     = 1
0.00.887.092 I llama_context: n_ctx         = 4096
0.00.887.092 I llama_context: n_ctx_per_seq = 4096
0.00.887.092 I llama_context: n_batch       = 2048
0.00.887.093 I llama_context: n_ubatch      = 512
0.00.887.093 I llama_context: causal_attn   = 1
0.00.887.094 I llama_context: flash_attn    = 0
0.00.887.094 I llama_context: kv_unified    = true
0.00.887.098 I llama_context: freq_base     = 10000.0
0.00.887.098 I llama_context: freq_scale    = 1
0.00.887.099 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.222 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.493 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.846 I llama_context: graph nodes  = 691
0.00.903.847 I llama_context: graph splits = 1
0.00.903.858 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.860 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.771 I main: llama threadpool init, n_threads = 4
0.00.990.784 I 
0.00.990.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.852 I 
0.00.990.894 I sampler seed: 214988562
0.00.990.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.911 I 
 encompassing the most prominent challenges and opportunities in the Australian manufacturing sector.

**Challenges:**

* **Global competition:** Australian manufacturers face intense global competition, driven

0.02.511.896 I llama_perf_sampler_print:    sampling time =       6.52 ms /    33 runs   (    0.20 ms per token,  5065.23 tokens per second)
0.02.511.901 I llama_perf_context_print:        load time =     987.60 ms
0.02.511.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.511.904 I llama_perf_context_print:        eval time =    1500.53 ms /    32 runs   (   46.89 ms per token,    21.33 tokens per second)
0.02.511.905 I llama_perf_context_print:       total time =    1523.90 ms /    33 tokens
0.02.511.906 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.354s
user	10m24.902s
sys	0m7.257s
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
0.00.000.230 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.012.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.856 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.865 I llama_model_loader: - type  f32:  194 tensors
0.00.023.866 I llama_model_loader: - type  f16:   98 tensors
0.00.023.868 I print_info: file format = GGUF V3 (latest)
0.00.023.869 I print_info: file type   = all F32 (guessed)
0.00.023.872 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.913 I load: special tokens cache size = 25
0.00.073.055 I load: token to piece cache size = 0.2984 MB
0.00.073.072 I print_info: arch             = gptneox
0.00.073.072 I print_info: vocab_only       = 0
0.00.073.073 I print_info: n_ctx_train      = 2048
0.00.073.073 I print_info: n_embd           = 2048
0.00.073.074 I print_info: n_layer          = 24
0.00.073.091 I print_info: n_head           = 16
0.00.073.093 I print_info: n_head_kv        = 16
0.00.073.093 I print_info: n_rot            = 32
0.00.073.094 I print_info: n_swa            = 0
0.00.073.095 I print_info: is_swa_any       = 0
0.00.073.095 I print_info: n_embd_head_k    = 128
0.00.073.096 I print_info: n_embd_head_v    = 128
0.00.073.098 I print_info: n_gqa            = 1
0.00.073.100 I print_info: n_embd_k_gqa     = 2048
0.00.073.102 I print_info: n_embd_v_gqa     = 2048
0.00.073.104 I print_info: f_norm_eps       = 1.0e-05
0.00.073.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.107 I print_info: f_logit_scale    = 0.0e+00
0.00.073.108 I print_info: f_attn_scale     = 0.0e+00
0.00.073.109 I print_info: n_ff             = 8192
0.00.073.110 I print_info: n_expert         = 0
0.00.073.110 I print_info: n_expert_used    = 0
0.00.073.110 I print_info: causal attn      = 1
0.00.073.111 I print_info: pooling type     = 0
0.00.073.111 I print_info: rope type        = 2
0.00.073.111 I print_info: rope scaling     = linear
0.00.073.112 I print_info: freq_base_train  = 10000.0
0.00.073.113 I print_info: freq_scale_train = 1
0.00.073.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.114 I print_info: rope_finetuned   = unknown
0.00.073.115 I print_info: model type       = 1.4B
0.00.073.116 I print_info: model params     = 1.41 B
0.00.073.116 I print_info: general.name     = 1.4B
0.00.073.119 I print_info: vocab type       = BPE
0.00.073.120 I print_info: n_vocab          = 50304
0.00.073.120 I print_info: n_merges         = 50009
0.00.073.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: LF token         = 187 'Ċ'
0.00.073.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: max token length = 1024
0.00.073.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.092 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.173 I llama_context: constructing llama_context
0.00.221.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.221.179 I llama_context: n_seq_max     = 1
0.00.221.180 I llama_context: n_ctx         = 2048
0.00.221.180 I llama_context: n_ctx_per_seq = 2048
0.00.221.180 I llama_context: n_batch       = 2048
0.00.221.181 I llama_context: n_ubatch      = 512
0.00.221.181 I llama_context: causal_attn   = 1
0.00.221.182 I llama_context: flash_attn    = 0
0.00.221.182 I llama_context: kv_unified    = true
0.00.221.184 I llama_context: freq_base     = 10000.0
0.00.221.185 I llama_context: freq_scale    = 1
0.00.221.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.330 I llama_context: graph nodes  = 1015
0.00.305.331 I llama_context: graph splits = 1
0.00.305.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.657 I main: llama threadpool init, n_threads = 4
0.00.401.669 I 
0.00.401.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.739 I 
0.00.401.854 I sampler seed: 1234
0.00.401.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.870 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.659.651 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.04.659.656 I llama_perf_context_print:        load time =     399.99 ms
0.04.659.658 I llama_perf_context_print: prompt eval time =     105.45 ms /     7 tokens (   15.06 ms per token,    66.38 tokens per second)
0.04.659.659 I llama_perf_context_print:        eval time =    4141.42 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.659.660 I llama_perf_context_print:       total time =    4259.20 ms /    70 tokens
0.04.659.660 I llama_perf_context_print:    graphs reused =          0

real	0m4.760s
user	0m17.392s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type  f16:   98 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = all F32 (guessed)
0.00.022.019 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.068.738 I load: token to piece cache size = 0.2984 MB
0.00.068.752 I print_info: arch             = gptneox
0.00.068.753 I print_info: vocab_only       = 0
0.00.068.754 I print_info: n_ctx_train      = 2048
0.00.068.754 I print_info: n_embd           = 2048
0.00.068.754 I print_info: n_layer          = 24
0.00.068.770 I print_info: n_head           = 16
0.00.068.775 I print_info: n_head_kv        = 16
0.00.068.775 I print_info: n_rot            = 32
0.00.068.776 I print_info: n_swa            = 0
0.00.068.777 I print_info: is_swa_any       = 0
0.00.068.778 I print_info: n_embd_head_k    = 128
0.00.068.778 I print_info: n_embd_head_v    = 128
0.00.068.780 I print_info: n_gqa            = 1
0.00.068.782 I print_info: n_embd_k_gqa     = 2048
0.00.068.783 I print_info: n_embd_v_gqa     = 2048
0.00.068.785 I print_info: f_norm_eps       = 1.0e-05
0.00.068.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.786 I print_info: f_logit_scale    = 0.0e+00
0.00.068.787 I print_info: f_attn_scale     = 0.0e+00
0.00.068.788 I print_info: n_ff             = 8192
0.00.068.788 I print_info: n_expert         = 0
0.00.068.789 I print_info: n_expert_used    = 0
0.00.068.789 I print_info: causal attn      = 1
0.00.068.789 I print_info: pooling type     = 0
0.00.068.790 I print_info: rope type        = 2
0.00.068.790 I print_info: rope scaling     = linear
0.00.068.791 I print_info: freq_base_train  = 10000.0
0.00.068.792 I print_info: freq_scale_train = 1
0.00.068.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.793 I print_info: rope_finetuned   = unknown
0.00.068.794 I print_info: model type       = 1.4B
0.00.068.795 I print_info: model params     = 1.41 B
0.00.068.795 I print_info: general.name     = 1.4B
0.00.068.798 I print_info: vocab type       = BPE
0.00.068.800 I print_info: n_vocab          = 50304
0.00.068.800 I print_info: n_merges         = 50009
0.00.068.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: LF token         = 187 'Ċ'
0.00.068.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.249 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.573 I llama_context: constructing llama_context
0.00.211.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.211.579 I llama_context: n_seq_max     = 1
0.00.211.580 I llama_context: n_ctx         = 128
0.00.211.580 I llama_context: n_ctx_per_seq = 128
0.00.211.580 I llama_context: n_batch       = 128
0.00.211.580 I llama_context: n_ubatch      = 128
0.00.211.581 I llama_context: causal_attn   = 1
0.00.211.581 I llama_context: flash_attn    = 0
0.00.211.581 I llama_context: kv_unified    = true
0.00.211.583 I llama_context: freq_base     = 10000.0
0.00.211.584 I llama_context: freq_scale    = 1
0.00.211.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.672 I llama_context: graph nodes  = 1015
0.00.218.673 I llama_context: graph splits = 1
0.00.218.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.540 I 
0.00.283.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.647 I perplexity: tokenizing the input ..
0.00.290.319 I perplexity: tokenization took 6.668 ms
0.00.290.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.957 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.042.197 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.042.238 I llama_perf_context_print:        load time =     283.23 ms
0.02.042.241 I llama_perf_context_print: prompt eval time =    1745.75 ms /   128 tokens (   13.64 ms per token,    73.32 tokens per second)
0.02.042.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.243 I llama_perf_context_print:       total time =    1758.71 ms /   129 tokens
0.02.042.244 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.350s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q8_0
0.00.022.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.651 I load: special tokens cache size = 25
0.00.070.159 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.177 I print_info: vocab_only       = 0
0.00.070.177 I print_info: n_ctx_train      = 2048
0.00.070.177 I print_info: n_embd           = 2048
0.00.070.178 I print_info: n_layer          = 24
0.00.070.196 I print_info: n_head           = 16
0.00.070.198 I print_info: n_head_kv        = 16
0.00.070.198 I print_info: n_rot            = 32
0.00.070.199 I print_info: n_swa            = 0
0.00.070.200 I print_info: is_swa_any       = 0
0.00.070.200 I print_info: n_embd_head_k    = 128
0.00.070.201 I print_info: n_embd_head_v    = 128
0.00.070.202 I print_info: n_gqa            = 1
0.00.070.204 I print_info: n_embd_k_gqa     = 2048
0.00.070.206 I print_info: n_embd_v_gqa     = 2048
0.00.070.207 I print_info: f_norm_eps       = 1.0e-05
0.00.070.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.208 I print_info: f_logit_scale    = 0.0e+00
0.00.070.209 I print_info: f_attn_scale     = 0.0e+00
0.00.070.210 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.211 I print_info: n_expert_used    = 0
0.00.070.211 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.214 I print_info: rope_finetuned   = unknown
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.216 I print_info: model params     = 1.41 B
0.00.070.216 I print_info: general.name     = 1.4B
0.00.070.218 I print_info: vocab type       = BPE
0.00.070.219 I print_info: n_vocab          = 50304
0.00.070.220 I print_info: n_merges         = 50009
0.00.070.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: LF token         = 187 'Ċ'
0.00.070.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: max token length = 1024
0.00.070.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.084 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.455 I llama_context: constructing llama_context
0.00.153.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.462 I llama_context: n_seq_max     = 1
0.00.153.462 I llama_context: n_ctx         = 2048
0.00.153.463 I llama_context: n_ctx_per_seq = 2048
0.00.153.463 I llama_context: n_batch       = 2048
0.00.153.464 I llama_context: n_ubatch      = 512
0.00.153.482 I llama_context: causal_attn   = 1
0.00.153.482 I llama_context: flash_attn    = 0
0.00.153.483 I llama_context: kv_unified    = true
0.00.153.485 I llama_context: freq_base     = 10000.0
0.00.153.486 I llama_context: freq_scale    = 1
0.00.153.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.886 I llama_context: graph nodes  = 1015
0.00.236.887 I llama_context: graph splits = 1
0.00.236.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.861 I main: llama threadpool init, n_threads = 4
0.00.324.875 I 
0.00.324.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.950 I 
0.00.325.046 I sampler seed: 1234
0.00.325.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.062 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.032.848 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.03.032.852 I llama_perf_context_print:        load time =     323.22 ms
0.03.032.853 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.03.032.855 I llama_perf_context_print:        eval time =    2608.18 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.032.857 I llama_perf_context_print:       total time =    2709.17 ms /    70 tokens
0.03.032.857 I llama_perf_context_print:    graphs reused =          0

real	0m3.106s
user	0m11.161s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q8_0
0.00.022.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.272 I load: special tokens cache size = 25
0.00.069.886 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.906 I print_info: n_ctx_train      = 2048
0.00.069.906 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.924 I print_info: n_head           = 16
0.00.069.925 I print_info: n_head_kv        = 16
0.00.069.926 I print_info: n_rot            = 32
0.00.069.926 I print_info: n_swa            = 0
0.00.069.928 I print_info: is_swa_any       = 0
0.00.069.928 I print_info: n_embd_head_k    = 128
0.00.069.928 I print_info: n_embd_head_v    = 128
0.00.069.930 I print_info: n_gqa            = 1
0.00.069.932 I print_info: n_embd_k_gqa     = 2048
0.00.069.933 I print_info: n_embd_v_gqa     = 2048
0.00.069.935 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.937 I print_info: f_attn_scale     = 0.0e+00
0.00.069.938 I print_info: n_ff             = 8192
0.00.069.939 I print_info: n_expert         = 0
0.00.069.939 I print_info: n_expert_used    = 0
0.00.069.939 I print_info: causal attn      = 1
0.00.069.939 I print_info: pooling type     = 0
0.00.069.940 I print_info: rope type        = 2
0.00.069.940 I print_info: rope scaling     = linear
0.00.069.942 I print_info: freq_base_train  = 10000.0
0.00.069.942 I print_info: freq_scale_train = 1
0.00.069.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.943 I print_info: rope_finetuned   = unknown
0.00.069.943 I print_info: model type       = 1.4B
0.00.069.944 I print_info: model params     = 1.41 B
0.00.069.944 I print_info: general.name     = 1.4B
0.00.069.947 I print_info: vocab type       = BPE
0.00.069.948 I print_info: n_vocab          = 50304
0.00.069.948 I print_info: n_merges         = 50009
0.00.069.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: LF token         = 187 'Ċ'
0.00.069.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: max token length = 1024
0.00.069.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.578 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.679 I llama_context: constructing llama_context
0.00.152.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.685 I llama_context: n_seq_max     = 1
0.00.152.686 I llama_context: n_ctx         = 128
0.00.152.686 I llama_context: n_ctx_per_seq = 128
0.00.152.686 I llama_context: n_batch       = 128
0.00.152.687 I llama_context: n_ubatch      = 128
0.00.152.687 I llama_context: causal_attn   = 1
0.00.152.687 I llama_context: flash_attn    = 0
0.00.152.688 I llama_context: kv_unified    = true
0.00.152.690 I llama_context: freq_base     = 10000.0
0.00.152.690 I llama_context: freq_scale    = 1
0.00.152.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.961 I llama_context: graph nodes  = 1015
0.00.159.962 I llama_context: graph splits = 1
0.00.159.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.730 I 
0.00.213.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.823 I perplexity: tokenizing the input ..
0.00.220.442 I perplexity: tokenization took 6.621 ms
0.00.220.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.988 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.155 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.197 I llama_perf_context_print:        load time =     213.40 ms
0.01.225.200 I llama_perf_context_print: prompt eval time =     998.83 ms /   128 tokens (    7.80 ms per token,   128.15 tokens per second)
0.01.225.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.206 I llama_perf_context_print:       total time =    1011.48 ms /   129 tokens
0.01.225.207 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m4.340s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_0
0.00.022.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.689 I load: special tokens cache size = 25
0.00.071.301 I load: token to piece cache size = 0.2984 MB
0.00.071.320 I print_info: arch             = gptneox
0.00.071.321 I print_info: vocab_only       = 0
0.00.071.321 I print_info: n_ctx_train      = 2048
0.00.071.322 I print_info: n_embd           = 2048
0.00.071.322 I print_info: n_layer          = 24
0.00.071.343 I print_info: n_head           = 16
0.00.071.348 I print_info: n_head_kv        = 16
0.00.071.348 I print_info: n_rot            = 32
0.00.071.349 I print_info: n_swa            = 0
0.00.071.350 I print_info: is_swa_any       = 0
0.00.071.350 I print_info: n_embd_head_k    = 128
0.00.071.350 I print_info: n_embd_head_v    = 128
0.00.071.352 I print_info: n_gqa            = 1
0.00.071.354 I print_info: n_embd_k_gqa     = 2048
0.00.071.356 I print_info: n_embd_v_gqa     = 2048
0.00.071.358 I print_info: f_norm_eps       = 1.0e-05
0.00.071.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.361 I print_info: f_logit_scale    = 0.0e+00
0.00.071.362 I print_info: f_attn_scale     = 0.0e+00
0.00.071.363 I print_info: n_ff             = 8192
0.00.071.364 I print_info: n_expert         = 0
0.00.071.364 I print_info: n_expert_used    = 0
0.00.071.365 I print_info: causal attn      = 1
0.00.071.365 I print_info: pooling type     = 0
0.00.071.365 I print_info: rope type        = 2
0.00.071.365 I print_info: rope scaling     = linear
0.00.071.367 I print_info: freq_base_train  = 10000.0
0.00.071.368 I print_info: freq_scale_train = 1
0.00.071.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.371 I print_info: rope_finetuned   = unknown
0.00.071.372 I print_info: model type       = 1.4B
0.00.071.372 I print_info: model params     = 1.41 B
0.00.071.373 I print_info: general.name     = 1.4B
0.00.071.376 I print_info: vocab type       = BPE
0.00.071.377 I print_info: n_vocab          = 50304
0.00.071.378 I print_info: n_merges         = 50009
0.00.071.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: LF token         = 187 'Ċ'
0.00.071.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: max token length = 1024
0.00.071.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.168 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.176 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.931 I llama_context: constructing llama_context
0.00.437.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.939 I llama_context: n_seq_max     = 1
0.00.437.939 I llama_context: n_ctx         = 2048
0.00.437.939 I llama_context: n_ctx_per_seq = 2048
0.00.437.940 I llama_context: n_batch       = 2048
0.00.437.940 I llama_context: n_ubatch      = 512
0.00.437.940 I llama_context: causal_attn   = 1
0.00.437.941 I llama_context: flash_attn    = 0
0.00.437.941 I llama_context: kv_unified    = true
0.00.437.945 I llama_context: freq_base     = 10000.0
0.00.437.947 I llama_context: freq_scale    = 1
0.00.437.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.380 I llama_context: graph nodes  = 1015
0.00.521.380 I llama_context: graph splits = 1
0.00.521.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.278 I main: llama threadpool init, n_threads = 4
0.00.606.290 I 
0.00.606.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.361 I 
0.00.606.448 I sampler seed: 1234
0.00.606.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.464 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.386.865 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.386.869 I llama_perf_context_print:        load time =     604.62 ms
0.02.386.871 I llama_perf_context_print: prompt eval time =      78.90 ms /     7 tokens (   11.27 ms per token,    88.72 tokens per second)
0.02.386.873 I llama_perf_context_print:        eval time =    1691.41 ms /    63 runs   (   26.85 ms per token,    37.25 tokens per second)
0.02.386.874 I llama_perf_context_print:       total time =    1781.77 ms /    70 tokens
0.02.386.874 I llama_perf_context_print:    graphs reused =          0

real	0m2.437s
user	0m7.686s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q4_0
0.00.021.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.891 I load: special tokens cache size = 25
0.00.069.401 I load: token to piece cache size = 0.2984 MB
0.00.069.419 I print_info: arch             = gptneox
0.00.069.420 I print_info: vocab_only       = 0
0.00.069.420 I print_info: n_ctx_train      = 2048
0.00.069.421 I print_info: n_embd           = 2048
0.00.069.421 I print_info: n_layer          = 24
0.00.069.438 I print_info: n_head           = 16
0.00.069.439 I print_info: n_head_kv        = 16
0.00.069.440 I print_info: n_rot            = 32
0.00.069.440 I print_info: n_swa            = 0
0.00.069.441 I print_info: is_swa_any       = 0
0.00.069.442 I print_info: n_embd_head_k    = 128
0.00.069.442 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.447 I print_info: n_embd_v_gqa     = 2048
0.00.069.448 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.450 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.451 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.452 I print_info: pooling type     = 0
0.00.069.452 I print_info: rope type        = 2
0.00.069.453 I print_info: rope scaling     = linear
0.00.069.454 I print_info: freq_base_train  = 10000.0
0.00.069.454 I print_info: freq_scale_train = 1
0.00.069.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.455 I print_info: rope_finetuned   = unknown
0.00.069.456 I print_info: model type       = 1.4B
0.00.069.457 I print_info: model params     = 1.41 B
0.00.069.457 I print_info: general.name     = 1.4B
0.00.069.460 I print_info: vocab type       = BPE
0.00.069.460 I print_info: n_vocab          = 50304
0.00.069.461 I print_info: n_merges         = 50009
0.00.069.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: LF token         = 187 'Ċ'
0.00.069.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: max token length = 1024
0.00.069.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.130 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.869 I llama_context: constructing llama_context
0.00.429.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.875 I llama_context: n_seq_max     = 1
0.00.429.875 I llama_context: n_ctx         = 128
0.00.429.876 I llama_context: n_ctx_per_seq = 128
0.00.429.876 I llama_context: n_batch       = 128
0.00.429.876 I llama_context: n_ubatch      = 128
0.00.429.876 I llama_context: causal_attn   = 1
0.00.429.876 I llama_context: flash_attn    = 0
0.00.429.877 I llama_context: kv_unified    = true
0.00.429.881 I llama_context: freq_base     = 10000.0
0.00.429.882 I llama_context: freq_scale    = 1
0.00.429.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.018 I llama_context: graph nodes  = 1015
0.00.437.018 I llama_context: graph splits = 1
0.00.437.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.528 I 
0.00.480.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.634 I perplexity: tokenizing the input ..
0.00.488.096 I perplexity: tokenization took 7.459 ms
0.00.488.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.576 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.336 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.369 I llama_perf_context_print:        load time =     480.21 ms
0.01.322.371 I llama_perf_context_print: prompt eval time =     825.81 ms /   128 tokens (    6.45 ms per token,   155.00 tokens per second)
0.01.322.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.377 I llama_perf_context_print:       total time =     841.86 ms /   129 tokens
0.01.322.381 I llama_perf_context_print:    graphs reused =          0

real	0m1.367s
user	0m3.822s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_1
0.00.022.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.948 I load: special tokens cache size = 25
0.00.070.681 I load: token to piece cache size = 0.2984 MB
0.00.070.702 I print_info: arch             = gptneox
0.00.070.702 I print_info: vocab_only       = 0
0.00.070.703 I print_info: n_ctx_train      = 2048
0.00.070.703 I print_info: n_embd           = 2048
0.00.070.704 I print_info: n_layer          = 24
0.00.070.724 I print_info: n_head           = 16
0.00.070.725 I print_info: n_head_kv        = 16
0.00.070.726 I print_info: n_rot            = 32
0.00.070.726 I print_info: n_swa            = 0
0.00.070.728 I print_info: is_swa_any       = 0
0.00.070.728 I print_info: n_embd_head_k    = 128
0.00.070.729 I print_info: n_embd_head_v    = 128
0.00.070.730 I print_info: n_gqa            = 1
0.00.070.732 I print_info: n_embd_k_gqa     = 2048
0.00.070.734 I print_info: n_embd_v_gqa     = 2048
0.00.070.736 I print_info: f_norm_eps       = 1.0e-05
0.00.070.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.738 I print_info: f_logit_scale    = 0.0e+00
0.00.070.738 I print_info: f_attn_scale     = 0.0e+00
0.00.070.739 I print_info: n_ff             = 8192
0.00.070.739 I print_info: n_expert         = 0
0.00.070.740 I print_info: n_expert_used    = 0
0.00.070.740 I print_info: causal attn      = 1
0.00.070.740 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.741 I print_info: rope scaling     = linear
0.00.070.742 I print_info: freq_base_train  = 10000.0
0.00.070.743 I print_info: freq_scale_train = 1
0.00.070.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.743 I print_info: rope_finetuned   = unknown
0.00.070.744 I print_info: model type       = 1.4B
0.00.070.745 I print_info: model params     = 1.41 B
0.00.070.745 I print_info: general.name     = 1.4B
0.00.070.748 I print_info: vocab type       = BPE
0.00.070.749 I print_info: n_vocab          = 50304
0.00.070.749 I print_info: n_merges         = 50009
0.00.070.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: LF token         = 187 'Ċ'
0.00.070.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: max token length = 1024
0.00.070.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.286 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.302 I llama_context: constructing llama_context
0.00.121.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.308 I llama_context: n_seq_max     = 1
0.00.121.308 I llama_context: n_ctx         = 2048
0.00.121.309 I llama_context: n_ctx_per_seq = 2048
0.00.121.309 I llama_context: n_batch       = 2048
0.00.121.309 I llama_context: n_ubatch      = 512
0.00.121.310 I llama_context: causal_attn   = 1
0.00.121.310 I llama_context: flash_attn    = 0
0.00.121.311 I llama_context: kv_unified    = true
0.00.121.312 I llama_context: freq_base     = 10000.0
0.00.121.313 I llama_context: freq_scale    = 1
0.00.121.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.210 I llama_context: graph nodes  = 1015
0.00.201.211 I llama_context: graph splits = 1
0.00.201.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.887 I main: llama threadpool init, n_threads = 4
0.00.291.898 I 
0.00.291.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.961 I 
0.00.292.044 I sampler seed: 1234
0.00.292.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.055 I 
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

0.02.451.329 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.451.332 I llama_perf_context_print:        load time =     290.24 ms
0.02.451.333 I llama_perf_context_print: prompt eval time =     132.13 ms /     7 tokens (   18.88 ms per token,    52.98 tokens per second)
0.02.451.335 I llama_perf_context_print:        eval time =    2017.37 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.451.335 I llama_perf_context_print:       total time =    2160.70 ms /    70 tokens
0.02.451.336 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m8.999s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q4_1
0.00.021.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.068 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.617 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.618 I print_info: n_embd           = 2048
0.00.070.618 I print_info: n_layer          = 24
0.00.070.638 I print_info: n_head           = 16
0.00.070.643 I print_info: n_head_kv        = 16
0.00.070.644 I print_info: n_rot            = 32
0.00.070.644 I print_info: n_swa            = 0
0.00.070.645 I print_info: is_swa_any       = 0
0.00.070.646 I print_info: n_embd_head_k    = 128
0.00.070.646 I print_info: n_embd_head_v    = 128
0.00.070.648 I print_info: n_gqa            = 1
0.00.070.650 I print_info: n_embd_k_gqa     = 2048
0.00.070.652 I print_info: n_embd_v_gqa     = 2048
0.00.070.653 I print_info: f_norm_eps       = 1.0e-05
0.00.070.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.655 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.656 I print_info: n_ff             = 8192
0.00.070.657 I print_info: n_expert         = 0
0.00.070.657 I print_info: n_expert_used    = 0
0.00.070.657 I print_info: causal attn      = 1
0.00.070.658 I print_info: pooling type     = 0
0.00.070.659 I print_info: rope type        = 2
0.00.070.659 I print_info: rope scaling     = linear
0.00.070.661 I print_info: freq_base_train  = 10000.0
0.00.070.661 I print_info: freq_scale_train = 1
0.00.070.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.663 I print_info: rope_finetuned   = unknown
0.00.070.664 I print_info: model type       = 1.4B
0.00.070.665 I print_info: model params     = 1.41 B
0.00.070.665 I print_info: general.name     = 1.4B
0.00.070.668 I print_info: vocab type       = BPE
0.00.070.669 I print_info: n_vocab          = 50304
0.00.070.669 I print_info: n_merges         = 50009
0.00.070.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: max token length = 1024
0.00.070.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.058 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.080 I llama_context: constructing llama_context
0.00.122.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.087 I llama_context: n_seq_max     = 1
0.00.122.087 I llama_context: n_ctx         = 128
0.00.122.087 I llama_context: n_ctx_per_seq = 128
0.00.122.088 I llama_context: n_batch       = 128
0.00.122.088 I llama_context: n_ubatch      = 128
0.00.122.089 I llama_context: causal_attn   = 1
0.00.122.089 I llama_context: flash_attn    = 0
0.00.122.089 I llama_context: kv_unified    = true
0.00.122.091 I llama_context: freq_base     = 10000.0
0.00.122.092 I llama_context: freq_scale    = 1
0.00.122.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.272 I llama_context: graph nodes  = 1015
0.00.129.273 I llama_context: graph splits = 1
0.00.129.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.883 I 
0.00.188.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.993 I perplexity: tokenizing the input ..
0.00.196.452 I perplexity: tokenization took 7.455 ms
0.00.196.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.013 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.989 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.034 I llama_perf_context_print:        load time =     188.60 ms
0.02.432.037 I llama_perf_context_print: prompt eval time =    2226.75 ms /   128 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.432.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.039 I llama_perf_context_print:       total time =    2243.16 ms /   129 tokens
0.02.432.040 I llama_perf_context_print:    graphs reused =          0

real	0m2.478s
user	0m9.255s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q5_0
0.00.022.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.511 I load: special tokens cache size = 25
0.00.071.108 I load: token to piece cache size = 0.2984 MB
0.00.071.128 I print_info: arch             = gptneox
0.00.071.129 I print_info: vocab_only       = 0
0.00.071.129 I print_info: n_ctx_train      = 2048
0.00.071.130 I print_info: n_embd           = 2048
0.00.071.130 I print_info: n_layer          = 24
0.00.071.150 I print_info: n_head           = 16
0.00.071.152 I print_info: n_head_kv        = 16
0.00.071.152 I print_info: n_rot            = 32
0.00.071.153 I print_info: n_swa            = 0
0.00.071.154 I print_info: is_swa_any       = 0
0.00.071.154 I print_info: n_embd_head_k    = 128
0.00.071.155 I print_info: n_embd_head_v    = 128
0.00.071.157 I print_info: n_gqa            = 1
0.00.071.159 I print_info: n_embd_k_gqa     = 2048
0.00.071.161 I print_info: n_embd_v_gqa     = 2048
0.00.071.163 I print_info: f_norm_eps       = 1.0e-05
0.00.071.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.173 I print_info: f_logit_scale    = 0.0e+00
0.00.071.173 I print_info: f_attn_scale     = 0.0e+00
0.00.071.175 I print_info: n_ff             = 8192
0.00.071.175 I print_info: n_expert         = 0
0.00.071.175 I print_info: n_expert_used    = 0
0.00.071.175 I print_info: causal attn      = 1
0.00.071.176 I print_info: pooling type     = 0
0.00.071.176 I print_info: rope type        = 2
0.00.071.176 I print_info: rope scaling     = linear
0.00.071.178 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.179 I print_info: rope_finetuned   = unknown
0.00.071.180 I print_info: model type       = 1.4B
0.00.071.181 I print_info: model params     = 1.41 B
0.00.071.182 I print_info: general.name     = 1.4B
0.00.071.185 I print_info: vocab type       = BPE
0.00.071.187 I print_info: n_vocab          = 50304
0.00.071.187 I print_info: n_merges         = 50009
0.00.071.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: LF token         = 187 'Ċ'
0.00.071.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: max token length = 1024
0.00.071.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.863 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.899 I llama_context: constructing llama_context
0.00.126.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.904 I llama_context: n_seq_max     = 1
0.00.126.904 I llama_context: n_ctx         = 2048
0.00.126.905 I llama_context: n_ctx_per_seq = 2048
0.00.126.905 I llama_context: n_batch       = 2048
0.00.126.906 I llama_context: n_ubatch      = 512
0.00.126.906 I llama_context: causal_attn   = 1
0.00.126.906 I llama_context: flash_attn    = 0
0.00.126.906 I llama_context: kv_unified    = true
0.00.126.909 I llama_context: freq_base     = 10000.0
0.00.126.909 I llama_context: freq_scale    = 1
0.00.126.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.401 I llama_context: graph nodes  = 1015
0.00.207.401 I llama_context: graph splits = 1
0.00.207.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.054 I main: llama threadpool init, n_threads = 4
0.00.285.067 I 
0.00.285.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.137 I 
0.00.285.221 I sampler seed: 1234
0.00.285.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.235 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.020 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.577.025 I llama_perf_context_print:        load time =     283.46 ms
0.02.577.027 I llama_perf_context_print: prompt eval time =      86.64 ms /     7 tokens (   12.38 ms per token,    80.80 tokens per second)
0.02.577.028 I llama_perf_context_print:        eval time =    2195.14 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.577.030 I llama_perf_context_print:       total time =    2293.15 ms /    70 tokens
0.02.577.031 I llama_perf_context_print:    graphs reused =          0

real	0m2.633s
user	0m9.488s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q5_0
0.00.022.469 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.508 I load: special tokens cache size = 25
0.00.072.036 I load: token to piece cache size = 0.2984 MB
0.00.072.057 I print_info: arch             = gptneox
0.00.072.058 I print_info: vocab_only       = 0
0.00.072.058 I print_info: n_ctx_train      = 2048
0.00.072.059 I print_info: n_embd           = 2048
0.00.072.059 I print_info: n_layer          = 24
0.00.072.079 I print_info: n_head           = 16
0.00.072.081 I print_info: n_head_kv        = 16
0.00.072.081 I print_info: n_rot            = 32
0.00.072.082 I print_info: n_swa            = 0
0.00.072.083 I print_info: is_swa_any       = 0
0.00.072.084 I print_info: n_embd_head_k    = 128
0.00.072.084 I print_info: n_embd_head_v    = 128
0.00.072.086 I print_info: n_gqa            = 1
0.00.072.088 I print_info: n_embd_k_gqa     = 2048
0.00.072.089 I print_info: n_embd_v_gqa     = 2048
0.00.072.091 I print_info: f_norm_eps       = 1.0e-05
0.00.072.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.093 I print_info: f_logit_scale    = 0.0e+00
0.00.072.093 I print_info: f_attn_scale     = 0.0e+00
0.00.072.094 I print_info: n_ff             = 8192
0.00.072.095 I print_info: n_expert         = 0
0.00.072.095 I print_info: n_expert_used    = 0
0.00.072.095 I print_info: causal attn      = 1
0.00.072.096 I print_info: pooling type     = 0
0.00.072.096 I print_info: rope type        = 2
0.00.072.096 I print_info: rope scaling     = linear
0.00.072.097 I print_info: freq_base_train  = 10000.0
0.00.072.098 I print_info: freq_scale_train = 1
0.00.072.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.099 I print_info: rope_finetuned   = unknown
0.00.072.100 I print_info: model type       = 1.4B
0.00.072.100 I print_info: model params     = 1.41 B
0.00.072.101 I print_info: general.name     = 1.4B
0.00.072.104 I print_info: vocab type       = BPE
0.00.072.105 I print_info: n_vocab          = 50304
0.00.072.105 I print_info: n_merges         = 50009
0.00.072.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: LF token         = 187 'Ċ'
0.00.072.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.109 I print_info: max token length = 1024
0.00.072.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.701 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.000 I llama_context: constructing llama_context
0.00.128.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.006 I llama_context: n_seq_max     = 1
0.00.128.007 I llama_context: n_ctx         = 128
0.00.128.007 I llama_context: n_ctx_per_seq = 128
0.00.128.007 I llama_context: n_batch       = 128
0.00.128.007 I llama_context: n_ubatch      = 128
0.00.128.007 I llama_context: causal_attn   = 1
0.00.128.008 I llama_context: flash_attn    = 0
0.00.128.008 I llama_context: kv_unified    = true
0.00.128.010 I llama_context: freq_base     = 10000.0
0.00.128.011 I llama_context: freq_scale    = 1
0.00.128.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.670 I llama_context: graph nodes  = 1015
0.00.135.671 I llama_context: graph splits = 1
0.00.135.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.306 I 
0.00.184.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.399 I perplexity: tokenizing the input ..
0.00.191.065 I perplexity: tokenization took 6.663 ms
0.00.191.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.516 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.497 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.532 I llama_perf_context_print:        load time =     184.00 ms
0.01.447.538 I llama_perf_context_print: prompt eval time =    1247.53 ms /   128 tokens (    9.75 ms per token,   102.60 tokens per second)
0.01.447.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.544 I llama_perf_context_print:       total time =    1263.24 ms /   129 tokens
0.01.447.545 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m5.306s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_1
0.00.022.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.642 I load: special tokens cache size = 25
0.00.070.364 I load: token to piece cache size = 0.2984 MB
0.00.070.386 I print_info: arch             = gptneox
0.00.070.387 I print_info: vocab_only       = 0
0.00.070.387 I print_info: n_ctx_train      = 2048
0.00.070.388 I print_info: n_embd           = 2048
0.00.070.388 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.418 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.421 I print_info: f_logit_scale    = 0.0e+00
0.00.070.421 I print_info: f_attn_scale     = 0.0e+00
0.00.070.422 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.423 I print_info: n_expert_used    = 0
0.00.070.424 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.424 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000.0
0.00.070.426 I print_info: freq_scale_train = 1
0.00.070.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.427 I print_info: rope_finetuned   = unknown
0.00.070.428 I print_info: model type       = 1.4B
0.00.070.429 I print_info: model params     = 1.41 B
0.00.070.429 I print_info: general.name     = 1.4B
0.00.070.432 I print_info: vocab type       = BPE
0.00.070.433 I print_info: n_vocab          = 50304
0.00.070.433 I print_info: n_merges         = 50009
0.00.070.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: LF token         = 187 'Ċ'
0.00.070.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: max token length = 1024
0.00.070.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.888 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.267 I llama_context: constructing llama_context
0.00.131.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.273 I llama_context: n_seq_max     = 1
0.00.131.273 I llama_context: n_ctx         = 2048
0.00.131.274 I llama_context: n_ctx_per_seq = 2048
0.00.131.274 I llama_context: n_batch       = 2048
0.00.131.274 I llama_context: n_ubatch      = 512
0.00.131.275 I llama_context: causal_attn   = 1
0.00.131.275 I llama_context: flash_attn    = 0
0.00.131.275 I llama_context: kv_unified    = true
0.00.131.277 I llama_context: freq_base     = 10000.0
0.00.131.278 I llama_context: freq_scale    = 1
0.00.131.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.868 I llama_context: graph nodes  = 1015
0.00.211.869 I llama_context: graph splits = 1
0.00.211.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.056 I main: llama threadpool init, n_threads = 4
0.00.303.068 I 
0.00.303.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.155 I 
0.00.303.251 I sampler seed: 1234
0.00.303.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.266 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.405 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.02.781.409 I llama_perf_context_print:        load time =     301.41 ms
0.02.781.411 I llama_perf_context_print: prompt eval time =     148.42 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.781.412 I llama_perf_context_print:        eval time =    2319.77 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.781.413 I llama_perf_context_print:       total time =    2479.54 ms /    70 tokens
0.02.781.413 I llama_perf_context_print:    graphs reused =          0

real	0m2.840s
user	0m10.259s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q5_1
0.00.021.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.168 I load: special tokens cache size = 25
0.00.070.751 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.773 I print_info: vocab_only       = 0
0.00.070.774 I print_info: n_ctx_train      = 2048
0.00.070.774 I print_info: n_embd           = 2048
0.00.070.774 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.799 I print_info: is_swa_any       = 0
0.00.070.800 I print_info: n_embd_head_k    = 128
0.00.070.800 I print_info: n_embd_head_v    = 128
0.00.070.802 I print_info: n_gqa            = 1
0.00.070.804 I print_info: n_embd_k_gqa     = 2048
0.00.070.805 I print_info: n_embd_v_gqa     = 2048
0.00.070.807 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.809 I print_info: f_attn_scale     = 0.0e+00
0.00.070.810 I print_info: n_ff             = 8192
0.00.070.810 I print_info: n_expert         = 0
0.00.070.811 I print_info: n_expert_used    = 0
0.00.070.811 I print_info: causal attn      = 1
0.00.070.811 I print_info: pooling type     = 0
0.00.070.812 I print_info: rope type        = 2
0.00.070.812 I print_info: rope scaling     = linear
0.00.070.813 I print_info: freq_base_train  = 10000.0
0.00.070.813 I print_info: freq_scale_train = 1
0.00.070.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.814 I print_info: rope_finetuned   = unknown
0.00.070.815 I print_info: model type       = 1.4B
0.00.070.815 I print_info: model params     = 1.41 B
0.00.070.816 I print_info: general.name     = 1.4B
0.00.070.819 I print_info: vocab type       = BPE
0.00.070.820 I print_info: n_vocab          = 50304
0.00.070.820 I print_info: n_merges         = 50009
0.00.070.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: LF token         = 187 'Ċ'
0.00.070.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: max token length = 1024
0.00.070.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.037 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.035 I llama_context: constructing llama_context
0.00.129.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.041 I llama_context: n_seq_max     = 1
0.00.129.041 I llama_context: n_ctx         = 128
0.00.129.042 I llama_context: n_ctx_per_seq = 128
0.00.129.042 I llama_context: n_batch       = 128
0.00.129.042 I llama_context: n_ubatch      = 128
0.00.129.043 I llama_context: causal_attn   = 1
0.00.129.043 I llama_context: flash_attn    = 0
0.00.129.043 I llama_context: kv_unified    = true
0.00.129.045 I llama_context: freq_base     = 10000.0
0.00.129.046 I llama_context: freq_scale    = 1
0.00.129.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.525 I llama_context: graph nodes  = 1015
0.00.136.525 I llama_context: graph splits = 1
0.00.136.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.351 I 
0.00.196.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.441 I perplexity: tokenizing the input ..
0.00.203.103 I perplexity: tokenization took 6.658 ms
0.00.203.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.322 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.507 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.542 I llama_perf_context_print:        load time =     196.09 ms
0.02.711.543 I llama_perf_context_print: prompt eval time =    2499.55 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.711.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.545 I llama_perf_context_print:       total time =    2515.20 ms /   129 tokens
0.02.711.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m10.367s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q2_K - Medium
0.00.022.293 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.074 I load: special tokens cache size = 25
0.00.070.598 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.619 I print_info: n_layer          = 24
0.00.070.636 I print_info: n_head           = 16
0.00.070.638 I print_info: n_head_kv        = 16
0.00.070.638 I print_info: n_rot            = 32
0.00.070.639 I print_info: n_swa            = 0
0.00.070.640 I print_info: is_swa_any       = 0
0.00.070.640 I print_info: n_embd_head_k    = 128
0.00.070.641 I print_info: n_embd_head_v    = 128
0.00.070.643 I print_info: n_gqa            = 1
0.00.070.645 I print_info: n_embd_k_gqa     = 2048
0.00.070.646 I print_info: n_embd_v_gqa     = 2048
0.00.070.648 I print_info: f_norm_eps       = 1.0e-05
0.00.070.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.649 I print_info: f_logit_scale    = 0.0e+00
0.00.070.650 I print_info: f_attn_scale     = 0.0e+00
0.00.070.651 I print_info: n_ff             = 8192
0.00.070.651 I print_info: n_expert         = 0
0.00.070.651 I print_info: n_expert_used    = 0
0.00.070.652 I print_info: causal attn      = 1
0.00.070.652 I print_info: pooling type     = 0
0.00.070.652 I print_info: rope type        = 2
0.00.070.653 I print_info: rope scaling     = linear
0.00.070.654 I print_info: freq_base_train  = 10000.0
0.00.070.655 I print_info: freq_scale_train = 1
0.00.070.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.655 I print_info: rope_finetuned   = unknown
0.00.070.656 I print_info: model type       = 1.4B
0.00.070.657 I print_info: model params     = 1.41 B
0.00.070.657 I print_info: general.name     = 1.4B
0.00.070.660 I print_info: vocab type       = BPE
0.00.070.661 I print_info: n_vocab          = 50304
0.00.070.661 I print_info: n_merges         = 50009
0.00.070.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: LF token         = 187 'Ċ'
0.00.070.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: max token length = 1024
0.00.070.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.648 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.712 I llama_context: constructing llama_context
0.00.103.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.718 I llama_context: n_seq_max     = 1
0.00.103.719 I llama_context: n_ctx         = 2048
0.00.103.719 I llama_context: n_ctx_per_seq = 2048
0.00.103.719 I llama_context: n_batch       = 2048
0.00.103.720 I llama_context: n_ubatch      = 512
0.00.103.720 I llama_context: causal_attn   = 1
0.00.103.720 I llama_context: flash_attn    = 0
0.00.103.721 I llama_context: kv_unified    = true
0.00.103.723 I llama_context: freq_base     = 10000.0
0.00.103.724 I llama_context: freq_scale    = 1
0.00.103.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.352 I llama_context: graph nodes  = 1015
0.00.187.352 I llama_context: graph splits = 1
0.00.187.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.375 I main: llama threadpool init, n_threads = 4
0.00.260.387 I 
0.00.260.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.456 I 
0.00.260.543 I sampler seed: 1234
0.00.260.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.560 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.896.146 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.01.896.150 I llama_perf_context_print:        load time =     258.63 ms
0.01.896.151 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.896.153 I llama_perf_context_print:        eval time =    1528.38 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.01.896.154 I llama_perf_context_print:       total time =    1636.98 ms /    70 tokens
0.01.896.154 I llama_perf_context_print:    graphs reused =          0

real	0m1.936s
user	0m6.796s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q2_K - Medium
0.00.022.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.296 I load: special tokens cache size = 25
0.00.071.864 I load: token to piece cache size = 0.2984 MB
0.00.071.884 I print_info: arch             = gptneox
0.00.071.885 I print_info: vocab_only       = 0
0.00.071.885 I print_info: n_ctx_train      = 2048
0.00.071.887 I print_info: n_embd           = 2048
0.00.071.888 I print_info: n_layer          = 24
0.00.071.908 I print_info: n_head           = 16
0.00.071.913 I print_info: n_head_kv        = 16
0.00.071.913 I print_info: n_rot            = 32
0.00.071.914 I print_info: n_swa            = 0
0.00.071.915 I print_info: is_swa_any       = 0
0.00.071.916 I print_info: n_embd_head_k    = 128
0.00.071.916 I print_info: n_embd_head_v    = 128
0.00.071.918 I print_info: n_gqa            = 1
0.00.071.920 I print_info: n_embd_k_gqa     = 2048
0.00.071.921 I print_info: n_embd_v_gqa     = 2048
0.00.071.923 I print_info: f_norm_eps       = 1.0e-05
0.00.071.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.924 I print_info: f_logit_scale    = 0.0e+00
0.00.071.925 I print_info: f_attn_scale     = 0.0e+00
0.00.071.926 I print_info: n_ff             = 8192
0.00.071.926 I print_info: n_expert         = 0
0.00.071.927 I print_info: n_expert_used    = 0
0.00.071.927 I print_info: causal attn      = 1
0.00.071.927 I print_info: pooling type     = 0
0.00.071.928 I print_info: rope type        = 2
0.00.071.928 I print_info: rope scaling     = linear
0.00.071.929 I print_info: freq_base_train  = 10000.0
0.00.071.930 I print_info: freq_scale_train = 1
0.00.071.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.931 I print_info: rope_finetuned   = unknown
0.00.071.931 I print_info: model type       = 1.4B
0.00.071.932 I print_info: model params     = 1.41 B
0.00.071.933 I print_info: general.name     = 1.4B
0.00.071.935 I print_info: vocab type       = BPE
0.00.071.937 I print_info: n_vocab          = 50304
0.00.071.937 I print_info: n_merges         = 50009
0.00.071.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.940 I print_info: LF token         = 187 'Ċ'
0.00.071.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: max token length = 1024
0.00.071.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.228 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.294 I llama_context: constructing llama_context
0.00.105.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.301 I llama_context: n_seq_max     = 1
0.00.105.301 I llama_context: n_ctx         = 128
0.00.105.301 I llama_context: n_ctx_per_seq = 128
0.00.105.302 I llama_context: n_batch       = 128
0.00.105.302 I llama_context: n_ubatch      = 128
0.00.105.302 I llama_context: causal_attn   = 1
0.00.105.303 I llama_context: flash_attn    = 0
0.00.105.303 I llama_context: kv_unified    = true
0.00.105.305 I llama_context: freq_base     = 10000.0
0.00.105.306 I llama_context: freq_scale    = 1
0.00.105.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.112.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.856 I llama_context: graph nodes  = 1015
0.00.112.856 I llama_context: graph splits = 1
0.00.112.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.298 I 
0.00.153.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.396 I perplexity: tokenizing the input ..
0.00.160.039 I perplexity: tokenization took 6.639 ms
0.00.160.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.147 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.933 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.982 I llama_perf_context_print:        load time =     153.00 ms
0.01.710.985 I llama_perf_context_print: prompt eval time =    1542.24 ms /   128 tokens (   12.05 ms per token,    83.00 tokens per second)
0.01.710.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.987 I llama_perf_context_print:       total time =    1557.70 ms /   129 tokens
0.01.710.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.747s
user	0m6.454s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q3_K - Medium
0.00.022.463 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.084 I load: special tokens cache size = 25
0.00.070.622 I load: token to piece cache size = 0.2984 MB
0.00.070.639 I print_info: arch             = gptneox
0.00.070.640 I print_info: vocab_only       = 0
0.00.070.640 I print_info: n_ctx_train      = 2048
0.00.070.641 I print_info: n_embd           = 2048
0.00.070.641 I print_info: n_layer          = 24
0.00.070.660 I print_info: n_head           = 16
0.00.070.662 I print_info: n_head_kv        = 16
0.00.070.662 I print_info: n_rot            = 32
0.00.070.663 I print_info: n_swa            = 0
0.00.070.664 I print_info: is_swa_any       = 0
0.00.070.665 I print_info: n_embd_head_k    = 128
0.00.070.665 I print_info: n_embd_head_v    = 128
0.00.070.667 I print_info: n_gqa            = 1
0.00.070.668 I print_info: n_embd_k_gqa     = 2048
0.00.070.670 I print_info: n_embd_v_gqa     = 2048
0.00.070.671 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.673 I print_info: f_logit_scale    = 0.0e+00
0.00.070.673 I print_info: f_attn_scale     = 0.0e+00
0.00.070.674 I print_info: n_ff             = 8192
0.00.070.674 I print_info: n_expert         = 0
0.00.070.675 I print_info: n_expert_used    = 0
0.00.070.675 I print_info: causal attn      = 1
0.00.070.675 I print_info: pooling type     = 0
0.00.070.675 I print_info: rope type        = 2
0.00.070.676 I print_info: rope scaling     = linear
0.00.070.677 I print_info: freq_base_train  = 10000.0
0.00.070.678 I print_info: freq_scale_train = 1
0.00.070.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.678 I print_info: rope_finetuned   = unknown
0.00.070.679 I print_info: model type       = 1.4B
0.00.070.680 I print_info: model params     = 1.41 B
0.00.070.680 I print_info: general.name     = 1.4B
0.00.070.683 I print_info: vocab type       = BPE
0.00.070.692 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: LF token         = 187 'Ċ'
0.00.070.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: max token length = 1024
0.00.070.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.434 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.442 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.160 I llama_context: constructing llama_context
0.00.357.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.166 I llama_context: n_seq_max     = 1
0.00.357.166 I llama_context: n_ctx         = 2048
0.00.357.167 I llama_context: n_ctx_per_seq = 2048
0.00.357.167 I llama_context: n_batch       = 2048
0.00.357.167 I llama_context: n_ubatch      = 512
0.00.357.168 I llama_context: causal_attn   = 1
0.00.357.168 I llama_context: flash_attn    = 0
0.00.357.169 I llama_context: kv_unified    = true
0.00.357.173 I llama_context: freq_base     = 10000.0
0.00.357.175 I llama_context: freq_scale    = 1
0.00.357.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.695 I llama_context: graph nodes  = 1015
0.00.441.695 I llama_context: graph splits = 1
0.00.441.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.277 I main: llama threadpool init, n_threads = 4
0.00.522.289 I 
0.00.522.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.360 I 
0.00.522.447 I sampler seed: 1234
0.00.522.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.462 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.362.808 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.362.812 I llama_perf_context_print:        load time =     520.65 ms
0.02.362.815 I llama_perf_context_print: prompt eval time =      95.59 ms /     7 tokens (   13.66 ms per token,    73.23 tokens per second)
0.02.362.816 I llama_perf_context_print:        eval time =    1734.80 ms /    63 runs   (   27.54 ms per token,    36.32 tokens per second)
0.02.362.817 I llama_perf_context_print:       total time =    1841.72 ms /    70 tokens
0.02.362.818 I llama_perf_context_print:    graphs reused =          0

real	0m2.411s
user	0m7.833s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q3_K - Medium
0.00.022.417 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.231 I load: special tokens cache size = 25
0.00.069.811 I load: token to piece cache size = 0.2984 MB
0.00.069.828 I print_info: arch             = gptneox
0.00.069.828 I print_info: vocab_only       = 0
0.00.069.829 I print_info: n_ctx_train      = 2048
0.00.069.829 I print_info: n_embd           = 2048
0.00.069.830 I print_info: n_layer          = 24
0.00.069.849 I print_info: n_head           = 16
0.00.069.855 I print_info: n_head_kv        = 16
0.00.069.856 I print_info: n_rot            = 32
0.00.069.856 I print_info: n_swa            = 0
0.00.069.858 I print_info: is_swa_any       = 0
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.859 I print_info: n_embd_head_v    = 128
0.00.069.862 I print_info: n_gqa            = 1
0.00.069.864 I print_info: n_embd_k_gqa     = 2048
0.00.069.866 I print_info: n_embd_v_gqa     = 2048
0.00.069.868 I print_info: f_norm_eps       = 1.0e-05
0.00.069.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.872 I print_info: f_logit_scale    = 0.0e+00
0.00.069.872 I print_info: f_attn_scale     = 0.0e+00
0.00.069.874 I print_info: n_ff             = 8192
0.00.069.875 I print_info: n_expert         = 0
0.00.069.875 I print_info: n_expert_used    = 0
0.00.069.876 I print_info: causal attn      = 1
0.00.069.876 I print_info: pooling type     = 0
0.00.069.876 I print_info: rope type        = 2
0.00.069.878 I print_info: rope scaling     = linear
0.00.069.881 I print_info: freq_base_train  = 10000.0
0.00.069.882 I print_info: freq_scale_train = 1
0.00.069.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.885 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.888 I print_info: vocab type       = BPE
0.00.069.890 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: max token length = 1024
0.00.069.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.064 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.073 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.674 I llama_context: constructing llama_context
0.00.353.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.680 I llama_context: n_seq_max     = 1
0.00.353.681 I llama_context: n_ctx         = 128
0.00.353.682 I llama_context: n_ctx_per_seq = 128
0.00.353.682 I llama_context: n_batch       = 128
0.00.353.682 I llama_context: n_ubatch      = 128
0.00.353.683 I llama_context: causal_attn   = 1
0.00.353.683 I llama_context: flash_attn    = 0
0.00.353.683 I llama_context: kv_unified    = true
0.00.353.687 I llama_context: freq_base     = 10000.0
0.00.353.688 I llama_context: freq_scale    = 1
0.00.353.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.798 I llama_context: graph nodes  = 1015
0.00.360.798 I llama_context: graph splits = 1
0.00.360.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.590 I 
0.00.406.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.698 I perplexity: tokenizing the input ..
0.00.413.398 I perplexity: tokenization took 6.696 ms
0.00.413.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.897 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.625.887 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.625.922 I llama_perf_context_print:        load time =     406.26 ms
0.01.625.923 I llama_perf_context_print: prompt eval time =    1203.62 ms /   128 tokens (    9.40 ms per token,   106.35 tokens per second)
0.01.625.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.925 I llama_perf_context_print:       total time =    1219.35 ms /   129 tokens
0.01.625.926 I llama_perf_context_print:    graphs reused =          0

real	0m1.668s
user	0m5.284s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.710 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.710 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.710 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = Q4_K - Medium
0.00.022.716 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.619 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.201 I print_info: arch             = gptneox
0.00.070.202 I print_info: vocab_only       = 0
0.00.070.203 I print_info: n_ctx_train      = 2048
0.00.070.203 I print_info: n_embd           = 2048
0.00.070.203 I print_info: n_layer          = 24
0.00.070.220 I print_info: n_head           = 16
0.00.070.222 I print_info: n_head_kv        = 16
0.00.070.223 I print_info: n_rot            = 32
0.00.070.223 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.227 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.231 I print_info: n_embd_v_gqa     = 2048
0.00.070.232 I print_info: f_norm_eps       = 1.0e-05
0.00.070.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.234 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.236 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.236 I print_info: pooling type     = 0
0.00.070.237 I print_info: rope type        = 2
0.00.070.237 I print_info: rope scaling     = linear
0.00.070.238 I print_info: freq_base_train  = 10000.0
0.00.070.239 I print_info: freq_scale_train = 1
0.00.070.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.242 I print_info: general.name     = 1.4B
0.00.070.245 I print_info: vocab type       = BPE
0.00.070.246 I print_info: n_vocab          = 50304
0.00.070.246 I print_info: n_merges         = 50009
0.00.070.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: LF token         = 187 'Ċ'
0.00.070.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: max token length = 1024
0.00.070.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.827 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.834 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.740 I llama_context: constructing llama_context
0.00.340.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.746 I llama_context: n_seq_max     = 1
0.00.340.746 I llama_context: n_ctx         = 2048
0.00.340.746 I llama_context: n_ctx_per_seq = 2048
0.00.340.747 I llama_context: n_batch       = 2048
0.00.340.747 I llama_context: n_ubatch      = 512
0.00.340.747 I llama_context: causal_attn   = 1
0.00.340.748 I llama_context: flash_attn    = 0
0.00.340.749 I llama_context: kv_unified    = true
0.00.340.752 I llama_context: freq_base     = 10000.0
0.00.340.753 I llama_context: freq_scale    = 1
0.00.340.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.025 I llama_context: graph nodes  = 1015
0.00.423.025 I llama_context: graph splits = 1
0.00.423.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.480 I main: llama threadpool init, n_threads = 4
0.00.502.493 I 
0.00.502.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.563 I 
0.00.502.649 I sampler seed: 1234
0.00.502.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.663 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.501.304 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.501.308 I llama_perf_context_print:        load time =     500.86 ms
0.02.501.310 I llama_perf_context_print: prompt eval time =     101.37 ms /     7 tokens (   14.48 ms per token,    69.05 tokens per second)
0.02.501.311 I llama_perf_context_print:        eval time =    1887.38 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.501.312 I llama_perf_context_print:       total time =    2000.01 ms /    70 tokens
0.02.501.312 I llama_perf_context_print:    graphs reused =          0

real	0m2.556s
user	0m8.455s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q4_K - Medium
0.00.022.058 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.719 I load: special tokens cache size = 25
0.00.070.297 I load: token to piece cache size = 0.2984 MB
0.00.070.312 I print_info: arch             = gptneox
0.00.070.313 I print_info: vocab_only       = 0
0.00.070.313 I print_info: n_ctx_train      = 2048
0.00.070.314 I print_info: n_embd           = 2048
0.00.070.314 I print_info: n_layer          = 24
0.00.070.341 I print_info: n_head           = 16
0.00.070.351 I print_info: n_head_kv        = 16
0.00.070.351 I print_info: n_rot            = 32
0.00.070.352 I print_info: n_swa            = 0
0.00.070.353 I print_info: is_swa_any       = 0
0.00.070.354 I print_info: n_embd_head_k    = 128
0.00.070.354 I print_info: n_embd_head_v    = 128
0.00.070.356 I print_info: n_gqa            = 1
0.00.070.358 I print_info: n_embd_k_gqa     = 2048
0.00.070.359 I print_info: n_embd_v_gqa     = 2048
0.00.070.361 I print_info: f_norm_eps       = 1.0e-05
0.00.070.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.363 I print_info: f_logit_scale    = 0.0e+00
0.00.070.363 I print_info: f_attn_scale     = 0.0e+00
0.00.070.365 I print_info: n_ff             = 8192
0.00.070.365 I print_info: n_expert         = 0
0.00.070.365 I print_info: n_expert_used    = 0
0.00.070.366 I print_info: causal attn      = 1
0.00.070.367 I print_info: pooling type     = 0
0.00.070.367 I print_info: rope type        = 2
0.00.070.368 I print_info: rope scaling     = linear
0.00.070.369 I print_info: freq_base_train  = 10000.0
0.00.070.370 I print_info: freq_scale_train = 1
0.00.070.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.371 I print_info: rope_finetuned   = unknown
0.00.070.372 I print_info: model type       = 1.4B
0.00.070.373 I print_info: model params     = 1.41 B
0.00.070.373 I print_info: general.name     = 1.4B
0.00.070.375 I print_info: vocab type       = BPE
0.00.070.376 I print_info: n_vocab          = 50304
0.00.070.377 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: LF token         = 187 'Ċ'
0.00.070.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: max token length = 1024
0.00.070.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.994 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.001 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.746 I llama_context: constructing llama_context
0.00.339.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.752 I llama_context: n_seq_max     = 1
0.00.339.752 I llama_context: n_ctx         = 128
0.00.339.752 I llama_context: n_ctx_per_seq = 128
0.00.339.753 I llama_context: n_batch       = 128
0.00.339.753 I llama_context: n_ubatch      = 128
0.00.339.753 I llama_context: causal_attn   = 1
0.00.339.753 I llama_context: flash_attn    = 0
0.00.339.754 I llama_context: kv_unified    = true
0.00.339.757 I llama_context: freq_base     = 10000.0
0.00.339.757 I llama_context: freq_scale    = 1
0.00.339.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.852 I llama_context: graph nodes  = 1015
0.00.346.853 I llama_context: graph splits = 1
0.00.346.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.535 I 
0.00.393.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.634 I perplexity: tokenizing the input ..
0.00.400.279 I perplexity: tokenization took 6.641 ms
0.00.400.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.848 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.616 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.650 I llama_perf_context_print:        load time =     393.25 ms
0.01.715.652 I llama_perf_context_print: prompt eval time =    1306.89 ms /   128 tokens (   10.21 ms per token,    97.94 tokens per second)
0.01.715.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.654 I llama_perf_context_print:       total time =    1322.13 ms /   129 tokens
0.01.715.654 I llama_perf_context_print:    graphs reused =          0

real	0m1.763s
user	0m5.703s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q5_K - Medium
0.00.022.441 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.741 I load: special tokens cache size = 25
0.00.072.431 I load: token to piece cache size = 0.2984 MB
0.00.072.453 I print_info: arch             = gptneox
0.00.072.454 I print_info: vocab_only       = 0
0.00.072.455 I print_info: n_ctx_train      = 2048
0.00.072.455 I print_info: n_embd           = 2048
0.00.072.456 I print_info: n_layer          = 24
0.00.072.476 I print_info: n_head           = 16
0.00.072.481 I print_info: n_head_kv        = 16
0.00.072.481 I print_info: n_rot            = 32
0.00.072.482 I print_info: n_swa            = 0
0.00.072.483 I print_info: is_swa_any       = 0
0.00.072.483 I print_info: n_embd_head_k    = 128
0.00.072.483 I print_info: n_embd_head_v    = 128
0.00.072.485 I print_info: n_gqa            = 1
0.00.072.487 I print_info: n_embd_k_gqa     = 2048
0.00.072.489 I print_info: n_embd_v_gqa     = 2048
0.00.072.490 I print_info: f_norm_eps       = 1.0e-05
0.00.072.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.493 I print_info: f_logit_scale    = 0.0e+00
0.00.072.493 I print_info: f_attn_scale     = 0.0e+00
0.00.072.494 I print_info: n_ff             = 8192
0.00.072.495 I print_info: n_expert         = 0
0.00.072.495 I print_info: n_expert_used    = 0
0.00.072.495 I print_info: causal attn      = 1
0.00.072.496 I print_info: pooling type     = 0
0.00.072.496 I print_info: rope type        = 2
0.00.072.496 I print_info: rope scaling     = linear
0.00.072.498 I print_info: freq_base_train  = 10000.0
0.00.072.498 I print_info: freq_scale_train = 1
0.00.072.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.499 I print_info: rope_finetuned   = unknown
0.00.072.500 I print_info: model type       = 1.4B
0.00.072.501 I print_info: model params     = 1.41 B
0.00.072.501 I print_info: general.name     = 1.4B
0.00.072.505 I print_info: vocab type       = BPE
0.00.072.506 I print_info: n_vocab          = 50304
0.00.072.506 I print_info: n_merges         = 50009
0.00.072.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.509 I print_info: LF token         = 187 'Ċ'
0.00.072.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: max token length = 1024
0.00.072.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.019 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.070 I llama_context: constructing llama_context
0.00.131.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.076 I llama_context: n_seq_max     = 1
0.00.131.077 I llama_context: n_ctx         = 2048
0.00.131.077 I llama_context: n_ctx_per_seq = 2048
0.00.131.077 I llama_context: n_batch       = 2048
0.00.131.078 I llama_context: n_ubatch      = 512
0.00.131.078 I llama_context: causal_attn   = 1
0.00.131.078 I llama_context: flash_attn    = 0
0.00.131.079 I llama_context: kv_unified    = true
0.00.131.081 I llama_context: freq_base     = 10000.0
0.00.131.081 I llama_context: freq_scale    = 1
0.00.131.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.614 I llama_context: graph nodes  = 1015
0.00.215.614 I llama_context: graph splits = 1
0.00.215.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.164 I main: llama threadpool init, n_threads = 4
0.00.308.176 I 
0.00.308.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.251 I 
0.00.308.360 I sampler seed: 1234
0.00.308.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.380 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.587.301 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23556.74 tokens per second)
0.02.587.305 I llama_perf_context_print:        load time =     306.17 ms
0.02.587.307 I llama_perf_context_print: prompt eval time =     122.29 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.587.308 I llama_perf_context_print:        eval time =    2146.48 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.587.309 I llama_perf_context_print:       total time =    2280.71 ms /    70 tokens
0.02.587.309 I llama_perf_context_print:    graphs reused =          0

real	0m2.644s
user	0m9.473s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_K - Medium
0.00.022.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.450 I load: special tokens cache size = 25
0.00.071.037 I load: token to piece cache size = 0.2984 MB
0.00.071.056 I print_info: arch             = gptneox
0.00.071.057 I print_info: vocab_only       = 0
0.00.071.057 I print_info: n_ctx_train      = 2048
0.00.071.057 I print_info: n_embd           = 2048
0.00.071.058 I print_info: n_layer          = 24
0.00.071.079 I print_info: n_head           = 16
0.00.071.080 I print_info: n_head_kv        = 16
0.00.071.081 I print_info: n_rot            = 32
0.00.071.081 I print_info: n_swa            = 0
0.00.071.082 I print_info: is_swa_any       = 0
0.00.071.083 I print_info: n_embd_head_k    = 128
0.00.071.083 I print_info: n_embd_head_v    = 128
0.00.071.085 I print_info: n_gqa            = 1
0.00.071.086 I print_info: n_embd_k_gqa     = 2048
0.00.071.088 I print_info: n_embd_v_gqa     = 2048
0.00.071.089 I print_info: f_norm_eps       = 1.0e-05
0.00.071.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.091 I print_info: f_logit_scale    = 0.0e+00
0.00.071.092 I print_info: f_attn_scale     = 0.0e+00
0.00.071.093 I print_info: n_ff             = 8192
0.00.071.093 I print_info: n_expert         = 0
0.00.071.094 I print_info: n_expert_used    = 0
0.00.071.094 I print_info: causal attn      = 1
0.00.071.095 I print_info: pooling type     = 0
0.00.071.095 I print_info: rope type        = 2
0.00.071.095 I print_info: rope scaling     = linear
0.00.071.097 I print_info: freq_base_train  = 10000.0
0.00.071.097 I print_info: freq_scale_train = 1
0.00.071.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.098 I print_info: rope_finetuned   = unknown
0.00.071.099 I print_info: model type       = 1.4B
0.00.071.100 I print_info: model params     = 1.41 B
0.00.071.100 I print_info: general.name     = 1.4B
0.00.071.103 I print_info: vocab type       = BPE
0.00.071.104 I print_info: n_vocab          = 50304
0.00.071.105 I print_info: n_merges         = 50009
0.00.071.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: LF token         = 187 'Ċ'
0.00.071.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: max token length = 1024
0.00.071.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.412 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.452 I llama_context: constructing llama_context
0.00.131.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.457 I llama_context: n_seq_max     = 1
0.00.131.458 I llama_context: n_ctx         = 128
0.00.131.458 I llama_context: n_ctx_per_seq = 128
0.00.131.458 I llama_context: n_batch       = 128
0.00.131.458 I llama_context: n_ubatch      = 128
0.00.131.459 I llama_context: causal_attn   = 1
0.00.131.460 I llama_context: flash_attn    = 0
0.00.131.460 I llama_context: kv_unified    = true
0.00.131.462 I llama_context: freq_base     = 10000.0
0.00.131.463 I llama_context: freq_scale    = 1
0.00.131.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.027 I llama_context: graph nodes  = 1015
0.00.139.028 I llama_context: graph splits = 1
0.00.139.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.135 I 
0.00.199.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.232 I perplexity: tokenizing the input ..
0.00.205.895 I perplexity: tokenization took 6.659 ms
0.00.205.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.738 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.508 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.543 I llama_perf_context_print:        load time =     198.84 ms
0.02.205.545 I llama_perf_context_print: prompt eval time =    1990.88 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.205.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.548 I llama_perf_context_print:       total time =    2006.42 ms /   129 tokens
0.02.205.549 I llama_perf_context_print:    graphs reused =          0

real	0m2.255s
user	0m8.329s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q6_K
0.00.022.602 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.457 I load: special tokens cache size = 25
0.00.072.039 I load: token to piece cache size = 0.2984 MB
0.00.072.060 I print_info: arch             = gptneox
0.00.072.060 I print_info: vocab_only       = 0
0.00.072.061 I print_info: n_ctx_train      = 2048
0.00.072.061 I print_info: n_embd           = 2048
0.00.072.062 I print_info: n_layer          = 24
0.00.072.081 I print_info: n_head           = 16
0.00.072.083 I print_info: n_head_kv        = 16
0.00.072.083 I print_info: n_rot            = 32
0.00.072.083 I print_info: n_swa            = 0
0.00.072.085 I print_info: is_swa_any       = 0
0.00.072.085 I print_info: n_embd_head_k    = 128
0.00.072.085 I print_info: n_embd_head_v    = 128
0.00.072.087 I print_info: n_gqa            = 1
0.00.072.089 I print_info: n_embd_k_gqa     = 2048
0.00.072.091 I print_info: n_embd_v_gqa     = 2048
0.00.072.092 I print_info: f_norm_eps       = 1.0e-05
0.00.072.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.094 I print_info: f_logit_scale    = 0.0e+00
0.00.072.094 I print_info: f_attn_scale     = 0.0e+00
0.00.072.096 I print_info: n_ff             = 8192
0.00.072.096 I print_info: n_expert         = 0
0.00.072.096 I print_info: n_expert_used    = 0
0.00.072.097 I print_info: causal attn      = 1
0.00.072.097 I print_info: pooling type     = 0
0.00.072.097 I print_info: rope type        = 2
0.00.072.097 I print_info: rope scaling     = linear
0.00.072.098 I print_info: freq_base_train  = 10000.0
0.00.072.099 I print_info: freq_scale_train = 1
0.00.072.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.100 I print_info: rope_finetuned   = unknown
0.00.072.101 I print_info: model type       = 1.4B
0.00.072.101 I print_info: model params     = 1.41 B
0.00.072.102 I print_info: general.name     = 1.4B
0.00.072.105 I print_info: vocab type       = BPE
0.00.072.106 I print_info: n_vocab          = 50304
0.00.072.106 I print_info: n_merges         = 50009
0.00.072.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: LF token         = 187 'Ċ'
0.00.072.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.109 I print_info: max token length = 1024
0.00.072.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.308 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.385 I llama_context: constructing llama_context
0.00.136.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.391 I llama_context: n_seq_max     = 1
0.00.136.392 I llama_context: n_ctx         = 2048
0.00.136.392 I llama_context: n_ctx_per_seq = 2048
0.00.136.393 I llama_context: n_batch       = 2048
0.00.136.393 I llama_context: n_ubatch      = 512
0.00.136.393 I llama_context: causal_attn   = 1
0.00.136.394 I llama_context: flash_attn    = 0
0.00.136.394 I llama_context: kv_unified    = true
0.00.136.396 I llama_context: freq_base     = 10000.0
0.00.136.397 I llama_context: freq_scale    = 1
0.00.136.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.798 I llama_context: graph nodes  = 1015
0.00.220.798 I llama_context: graph splits = 1
0.00.220.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.464 I main: llama threadpool init, n_threads = 4
0.00.311.477 I 
0.00.311.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.547 I 
0.00.311.633 I sampler seed: 1234
0.00.311.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.649 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.669.283 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.669.287 I llama_perf_context_print:        load time =     309.79 ms
0.02.669.288 I llama_perf_context_print: prompt eval time =     114.82 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.02.669.290 I llama_perf_context_print:        eval time =    2232.77 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.669.290 I llama_perf_context_print:       total time =    2359.07 ms /    70 tokens
0.02.669.291 I llama_perf_context_print:    graphs reused =          0

real	0m2.732s
user	0m9.793s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q6_K
0.00.022.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.692 I load: special tokens cache size = 25
0.00.070.351 I load: token to piece cache size = 0.2984 MB
0.00.070.368 I print_info: arch             = gptneox
0.00.070.369 I print_info: vocab_only       = 0
0.00.070.369 I print_info: n_ctx_train      = 2048
0.00.070.369 I print_info: n_embd           = 2048
0.00.070.370 I print_info: n_layer          = 24
0.00.070.387 I print_info: n_head           = 16
0.00.070.389 I print_info: n_head_kv        = 16
0.00.070.389 I print_info: n_rot            = 32
0.00.070.390 I print_info: n_swa            = 0
0.00.070.391 I print_info: is_swa_any       = 0
0.00.070.391 I print_info: n_embd_head_k    = 128
0.00.070.392 I print_info: n_embd_head_v    = 128
0.00.070.393 I print_info: n_gqa            = 1
0.00.070.395 I print_info: n_embd_k_gqa     = 2048
0.00.070.397 I print_info: n_embd_v_gqa     = 2048
0.00.070.398 I print_info: f_norm_eps       = 1.0e-05
0.00.070.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.400 I print_info: f_logit_scale    = 0.0e+00
0.00.070.400 I print_info: f_attn_scale     = 0.0e+00
0.00.070.401 I print_info: n_ff             = 8192
0.00.070.402 I print_info: n_expert         = 0
0.00.070.402 I print_info: n_expert_used    = 0
0.00.070.403 I print_info: causal attn      = 1
0.00.070.403 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.406 I print_info: freq_base_train  = 10000.0
0.00.070.407 I print_info: freq_scale_train = 1
0.00.070.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.408 I print_info: model type       = 1.4B
0.00.070.409 I print_info: model params     = 1.41 B
0.00.070.410 I print_info: general.name     = 1.4B
0.00.070.412 I print_info: vocab type       = BPE
0.00.070.414 I print_info: n_vocab          = 50304
0.00.070.414 I print_info: n_merges         = 50009
0.00.070.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: LF token         = 187 'Ċ'
0.00.070.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: max token length = 1024
0.00.070.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.822 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.883 I llama_context: constructing llama_context
0.00.134.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.888 I llama_context: n_seq_max     = 1
0.00.134.889 I llama_context: n_ctx         = 128
0.00.134.889 I llama_context: n_ctx_per_seq = 128
0.00.134.889 I llama_context: n_batch       = 128
0.00.134.890 I llama_context: n_ubatch      = 128
0.00.134.890 I llama_context: causal_attn   = 1
0.00.134.890 I llama_context: flash_attn    = 0
0.00.134.891 I llama_context: kv_unified    = true
0.00.134.892 I llama_context: freq_base     = 10000.0
0.00.134.893 I llama_context: freq_scale    = 1
0.00.134.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.109 I llama_context: graph nodes  = 1015
0.00.142.110 I llama_context: graph splits = 1
0.00.142.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.506 I 
0.00.201.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.597 I perplexity: tokenizing the input ..
0.00.208.219 I perplexity: tokenization took 6.617 ms
0.00.208.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.947 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.108 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.142 I llama_perf_context_print:        load time =     201.19 ms
0.02.029.144 I llama_perf_context_print: prompt eval time =    1812.09 ms /   128 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.029.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.146 I llama_perf_context_print:       total time =    1827.65 ms /   129 tokens
0.02.029.147 I llama_perf_context_print:    graphs reused =          0

real	0m2.082s
user	0m7.619s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_0
0.00.022.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.068.834 I load: token to piece cache size = 0.2984 MB
0.00.068.852 I print_info: arch             = gptneox
0.00.068.852 I print_info: vocab_only       = 0
0.00.068.853 I print_info: n_ctx_train      = 2048
0.00.068.853 I print_info: n_embd           = 2048
0.00.068.853 I print_info: n_layer          = 24
0.00.068.870 I print_info: n_head           = 16
0.00.068.871 I print_info: n_head_kv        = 16
0.00.068.872 I print_info: n_rot            = 32
0.00.068.872 I print_info: n_swa            = 0
0.00.068.873 I print_info: is_swa_any       = 0
0.00.068.874 I print_info: n_embd_head_k    = 128
0.00.068.874 I print_info: n_embd_head_v    = 128
0.00.068.876 I print_info: n_gqa            = 1
0.00.068.878 I print_info: n_embd_k_gqa     = 2048
0.00.068.880 I print_info: n_embd_v_gqa     = 2048
0.00.068.882 I print_info: f_norm_eps       = 1.0e-05
0.00.068.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.885 I print_info: f_logit_scale    = 0.0e+00
0.00.068.886 I print_info: f_attn_scale     = 0.0e+00
0.00.068.887 I print_info: n_ff             = 8192
0.00.068.888 I print_info: n_expert         = 0
0.00.068.889 I print_info: n_expert_used    = 0
0.00.068.889 I print_info: causal attn      = 1
0.00.068.890 I print_info: pooling type     = 0
0.00.068.890 I print_info: rope type        = 2
0.00.068.891 I print_info: rope scaling     = linear
0.00.068.893 I print_info: freq_base_train  = 10000.0
0.00.068.897 I print_info: freq_scale_train = 1
0.00.068.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.898 I print_info: rope_finetuned   = unknown
0.00.068.899 I print_info: model type       = 1.4B
0.00.068.900 I print_info: model params     = 1.41 B
0.00.068.901 I print_info: general.name     = 1.4B
0.00.068.904 I print_info: vocab type       = BPE
0.00.068.906 I print_info: n_vocab          = 50304
0.00.068.906 I print_info: n_merges         = 50009
0.00.068.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: LF token         = 187 'Ċ'
0.00.068.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.782 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.789 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.065 I llama_context: constructing llama_context
0.00.429.070 I llama_context: n_seq_max     = 1
0.00.429.071 I llama_context: n_ctx         = 2048
0.00.429.071 I llama_context: n_ctx_per_seq = 2048
0.00.429.072 I llama_context: n_batch       = 2048
0.00.429.072 I llama_context: n_ubatch      = 512
0.00.429.072 I llama_context: causal_attn   = 1
0.00.429.073 I llama_context: flash_attn    = 0
0.00.429.073 I llama_context: kv_unified    = true
0.00.429.076 I llama_context: freq_base     = 10000.0
0.00.429.077 I llama_context: freq_scale    = 1
0.00.429.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.321 I llama_context: graph nodes  = 1015
0.00.508.321 I llama_context: graph splits = 1
0.00.508.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.140.876 I llama_context: constructing llama_context
0.01.140.885 I llama_context: n_seq_max     = 1
0.01.140.886 I llama_context: n_ctx         = 2048
0.01.140.886 I llama_context: n_ctx_per_seq = 2048
0.01.140.887 I llama_context: n_batch       = 2048
0.01.140.887 I llama_context: n_ubatch      = 512
0.01.140.887 I llama_context: causal_attn   = 1
0.01.140.888 I llama_context: flash_attn    = 0
0.01.140.888 I llama_context: kv_unified    = true
0.01.140.892 I llama_context: freq_base     = 10000.0
0.01.140.893 I llama_context: freq_scale    = 1
0.01.140.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.218.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.220.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.469 I llama_context: graph nodes  = 1015
0.01.220.470 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.780.810 I llama_context: constructing llama_context
0.01.780.819 I llama_context: n_seq_max     = 1
0.01.780.820 I llama_context: n_ctx         = 2048
0.01.780.820 I llama_context: n_ctx_per_seq = 2048
0.01.780.820 I llama_context: n_batch       = 2048
0.01.780.821 I llama_context: n_ubatch      = 512
0.01.780.821 I llama_context: causal_attn   = 1
0.01.780.822 I llama_context: flash_attn    = 0
0.01.780.822 I llama_context: kv_unified    = true
0.01.780.826 I llama_context: freq_base     = 10000.0
0.01.780.826 I llama_context: freq_scale    = 1
0.01.780.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.856.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.858.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.764 I llama_context: graph nodes  = 1015
0.01.858.764 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.491s
user	0m6.848s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6031 (00131d6ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_0
0.00.022.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.805 I load: special tokens cache size = 25
0.00.069.316 I load: token to piece cache size = 0.2984 MB
0.00.069.333 I print_info: arch             = gptneox
0.00.069.334 I print_info: vocab_only       = 0
0.00.069.334 I print_info: n_ctx_train      = 2048
0.00.069.334 I print_info: n_embd           = 2048
0.00.069.335 I print_info: n_layer          = 24
0.00.069.352 I print_info: n_head           = 16
0.00.069.354 I print_info: n_head_kv        = 16
0.00.069.354 I print_info: n_rot            = 32
0.00.069.354 I print_info: n_swa            = 0
0.00.069.356 I print_info: is_swa_any       = 0
0.00.069.356 I print_info: n_embd_head_k    = 128
0.00.069.356 I print_info: n_embd_head_v    = 128
0.00.069.358 I print_info: n_gqa            = 1
0.00.069.360 I print_info: n_embd_k_gqa     = 2048
0.00.069.361 I print_info: n_embd_v_gqa     = 2048
0.00.069.363 I print_info: f_norm_eps       = 1.0e-05
0.00.069.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.365 I print_info: f_logit_scale    = 0.0e+00
0.00.069.365 I print_info: f_attn_scale     = 0.0e+00
0.00.069.366 I print_info: n_ff             = 8192
0.00.069.366 I print_info: n_expert         = 0
0.00.069.366 I print_info: n_expert_used    = 0
0.00.069.367 I print_info: causal attn      = 1
0.00.069.367 I print_info: pooling type     = 0
0.00.069.367 I print_info: rope type        = 2
0.00.069.368 I print_info: rope scaling     = linear
0.00.069.369 I print_info: freq_base_train  = 10000.0
0.00.069.369 I print_info: freq_scale_train = 1
0.00.069.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.370 I print_info: rope_finetuned   = unknown
0.00.069.371 I print_info: model type       = 1.4B
0.00.069.372 I print_info: model params     = 1.41 B
0.00.069.373 I print_info: general.name     = 1.4B
0.00.069.375 I print_info: vocab type       = BPE
0.00.069.376 I print_info: n_vocab          = 50304
0.00.069.376 I print_info: n_merges         = 50009
0.00.069.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: LF token         = 187 'Ċ'
0.00.069.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: max token length = 1024
0.00.069.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.843 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.850 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.436 I llama_context: constructing llama_context
0.00.428.442 I llama_context: n_seq_max     = 1
0.00.428.442 I llama_context: n_ctx         = 2048
0.00.428.442 I llama_context: n_ctx_per_seq = 2048
0.00.428.443 I llama_context: n_batch       = 2048
0.00.428.443 I llama_context: n_ubatch      = 512
0.00.428.443 I llama_context: causal_attn   = 1
0.00.428.444 I llama_context: flash_attn    = 1
0.00.428.444 I llama_context: kv_unified    = true
0.00.428.447 I llama_context: freq_base     = 10000.0
0.00.428.448 I llama_context: freq_scale    = 1
0.00.428.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.080 I llama_context: graph nodes  = 920
0.00.507.080 I llama_context: graph splits = 1
0.00.507.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.102.346 I llama_context: constructing llama_context
0.01.102.361 I llama_context: n_seq_max     = 1
0.01.102.361 I llama_context: n_ctx         = 2048
0.01.102.362 I llama_context: n_ctx_per_seq = 2048
0.01.102.362 I llama_context: n_batch       = 2048
0.01.102.362 I llama_context: n_ubatch      = 512
0.01.102.362 I llama_context: causal_attn   = 1
0.01.102.363 I llama_context: flash_attn    = 1
0.01.102.363 I llama_context: kv_unified    = true
0.01.102.367 I llama_context: freq_base     = 10000.0
0.01.102.367 I llama_context: freq_scale    = 1
0.01.102.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.181.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.183.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.837 I llama_context: graph nodes  = 920
0.01.183.837 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.701.599 I llama_context: constructing llama_context
0.01.701.607 I llama_context: n_seq_max     = 1
0.01.701.608 I llama_context: n_ctx         = 2048
0.01.701.608 I llama_context: n_ctx_per_seq = 2048
0.01.701.608 I llama_context: n_batch       = 2048
0.01.701.609 I llama_context: n_ubatch      = 512
0.01.701.609 I llama_context: causal_attn   = 1
0.01.701.609 I llama_context: flash_attn    = 1
0.01.701.610 I llama_context: kv_unified    = true
0.01.701.614 I llama_context: freq_base     = 10000.0
0.01.701.615 I llama_context: freq_scale    = 1
0.01.701.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.779.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.781.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.781.553 I llama_context: graph nodes  = 920
0.01.781.553 I llama_context: graph splits = 1
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

real	0m2.390s
user	0m6.508s
sys	0m0.386s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.35user 0.24system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894316maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890820maxresident)k
0inputs+40outputs (0major+54202minor)pagefaults 0swaps
```
