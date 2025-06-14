## Summary

- status:  SUCCESS ✅
- runtime: 16:08.08
- date:    Sat Jun 14 08:18:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b67fe0d2b7a238430b46e6932064f17886549b24
- author:  Georgi Gerganov
```
cont : auto-gen positions + verify multi-seq input

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.17 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.95 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  66.86 sec*proc (34 tests)

Total Test time (real) =  66.87 sec

real	1m6.943s
user	1m22.128s
sys	0m1.004s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.63 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.54 sec*proc (34 tests)

Total Test time (real) =  24.56 sec

real	0m24.624s
user	0m26.016s
sys	0m0.931s
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
0.00.000.180 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.070 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.101 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.101 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.110 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.111 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.120 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.121 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.121 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.122 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.211 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.003 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.004 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type  f16:   73 tensors
0.00.008.008 I print_info: file format = GGUF V3 (latest)
0.00.008.009 I print_info: file type   = F16
0.00.008.011 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.837 I load: special tokens cache size = 5
0.00.023.559 I load: token to piece cache size = 0.2032 MB
0.00.023.571 I print_info: arch             = bert
0.00.023.571 I print_info: vocab_only       = 0
0.00.023.572 I print_info: n_ctx_train      = 512
0.00.023.573 I print_info: n_embd           = 384
0.00.023.573 I print_info: n_layer          = 12
0.00.023.585 I print_info: n_head           = 12
0.00.023.588 I print_info: n_head_kv        = 12
0.00.023.589 I print_info: n_rot            = 32
0.00.023.590 I print_info: n_swa            = 0
0.00.023.591 I print_info: is_swa_any       = 0
0.00.023.591 I print_info: n_embd_head_k    = 32
0.00.023.592 I print_info: n_embd_head_v    = 32
0.00.023.593 I print_info: n_gqa            = 1
0.00.023.594 I print_info: n_embd_k_gqa     = 384
0.00.023.595 I print_info: n_embd_v_gqa     = 384
0.00.023.597 I print_info: f_norm_eps       = 1.0e-12
0.00.023.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.598 I print_info: f_logit_scale    = 0.0e+00
0.00.023.598 I print_info: f_attn_scale     = 0.0e+00
0.00.023.599 I print_info: n_ff             = 1536
0.00.023.600 I print_info: n_expert         = 0
0.00.023.600 I print_info: n_expert_used    = 0
0.00.023.600 I print_info: causal attn      = 0
0.00.023.601 I print_info: pooling type     = 2
0.00.023.601 I print_info: rope type        = 2
0.00.023.602 I print_info: rope scaling     = linear
0.00.023.603 I print_info: freq_base_train  = 10000.0
0.00.023.604 I print_info: freq_scale_train = 1
0.00.023.604 I print_info: n_ctx_orig_yarn  = 512
0.00.023.604 I print_info: rope_finetuned   = unknown
0.00.023.604 I print_info: ssm_d_conv       = 0
0.00.023.605 I print_info: ssm_d_inner      = 0
0.00.023.605 I print_info: ssm_d_state      = 0
0.00.023.605 I print_info: ssm_dt_rank      = 0
0.00.023.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.606 I print_info: n_cls_out        = 1
0.00.023.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.608 I print_info: model type       = 33M
0.00.023.609 I print_info: model params     = 33.21 M
0.00.023.609 I print_info: general.name     = Bge Small
0.00.023.611 I print_info: vocab type       = WPM
0.00.023.612 I print_info: n_vocab          = 30522
0.00.023.612 I print_info: n_merges         = 0
0.00.023.613 I print_info: BOS token        = 101 '[CLS]'
0.00.023.613 I print_info: UNK token        = 100 '[UNK]'
0.00.023.613 I print_info: SEP token        = 102 '[SEP]'
0.00.023.614 I print_info: PAD token        = 0 '[PAD]'
0.00.023.614 I print_info: MASK token       = 103 '[MASK]'
0.00.023.615 I print_info: LF token         = 0 '[PAD]'
0.00.023.615 I print_info: max token length = 21
0.00.023.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.108 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.548 I llama_context: constructing llama_context
0.00.028.551 I llama_context: n_seq_max     = 1
0.00.028.551 I llama_context: n_ctx         = 512
0.00.028.552 I llama_context: n_ctx_per_seq = 512
0.00.028.552 I llama_context: n_batch       = 2048
0.00.028.552 I llama_context: n_ubatch      = 2048
0.00.028.553 I llama_context: causal_attn   = 0
0.00.028.553 I llama_context: flash_attn    = 0
0.00.028.554 I llama_context: freq_base     = 10000.0
0.00.028.555 I llama_context: freq_scale    = 1
0.00.028.571 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.007 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.244 I 
0.00.036.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.269 I llama_perf_context_print:        load time =      35.98 ms
0.00.042.271 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.86 tokens per second)
0.00.042.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.276 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.053s
user	0m0.069s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.030 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.056 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.063 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.064 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.073 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.074 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.941 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.942 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.943 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.944 I llama_model_loader: - type  f32:  124 tensors
0.00.007.944 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.946 I print_info: file format = GGUF V3 (latest)
0.00.007.946 I print_info: file type   = Q8_0
0.00.007.948 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.018 I load: special tokens cache size = 5
0.00.023.780 I load: token to piece cache size = 0.2032 MB
0.00.023.795 I print_info: arch             = bert
0.00.023.795 I print_info: vocab_only       = 0
0.00.023.795 I print_info: n_ctx_train      = 512
0.00.023.796 I print_info: n_embd           = 384
0.00.023.796 I print_info: n_layer          = 12
0.00.023.808 I print_info: n_head           = 12
0.00.023.813 I print_info: n_head_kv        = 12
0.00.023.813 I print_info: n_rot            = 32
0.00.023.813 I print_info: n_swa            = 0
0.00.023.814 I print_info: is_swa_any       = 0
0.00.023.815 I print_info: n_embd_head_k    = 32
0.00.023.815 I print_info: n_embd_head_v    = 32
0.00.023.816 I print_info: n_gqa            = 1
0.00.023.818 I print_info: n_embd_k_gqa     = 384
0.00.023.820 I print_info: n_embd_v_gqa     = 384
0.00.023.821 I print_info: f_norm_eps       = 1.0e-12
0.00.023.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.823 I print_info: f_logit_scale    = 0.0e+00
0.00.023.823 I print_info: f_attn_scale     = 0.0e+00
0.00.023.825 I print_info: n_ff             = 1536
0.00.023.825 I print_info: n_expert         = 0
0.00.023.825 I print_info: n_expert_used    = 0
0.00.023.825 I print_info: causal attn      = 0
0.00.023.826 I print_info: pooling type     = 2
0.00.023.826 I print_info: rope type        = 2
0.00.023.827 I print_info: rope scaling     = linear
0.00.023.828 I print_info: freq_base_train  = 10000.0
0.00.023.829 I print_info: freq_scale_train = 1
0.00.023.829 I print_info: n_ctx_orig_yarn  = 512
0.00.023.829 I print_info: rope_finetuned   = unknown
0.00.023.830 I print_info: ssm_d_conv       = 0
0.00.023.830 I print_info: ssm_d_inner      = 0
0.00.023.831 I print_info: ssm_d_state      = 0
0.00.023.831 I print_info: ssm_dt_rank      = 0
0.00.023.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.832 I print_info: n_cls_out        = 1
0.00.023.833 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.834 I print_info: model type       = 33M
0.00.023.835 I print_info: model params     = 33.21 M
0.00.023.835 I print_info: general.name     = Bge Small
0.00.023.837 I print_info: vocab type       = WPM
0.00.023.839 I print_info: n_vocab          = 30522
0.00.023.839 I print_info: n_merges         = 0
0.00.023.840 I print_info: BOS token        = 101 '[CLS]'
0.00.023.840 I print_info: UNK token        = 100 '[UNK]'
0.00.023.840 I print_info: SEP token        = 102 '[SEP]'
0.00.023.841 I print_info: PAD token        = 0 '[PAD]'
0.00.023.841 I print_info: MASK token       = 103 '[MASK]'
0.00.023.842 I print_info: LF token         = 0 '[PAD]'
0.00.023.842 I print_info: max token length = 21
0.00.023.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.027 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.539 I llama_context: constructing llama_context
0.00.027.543 I llama_context: n_seq_max     = 1
0.00.027.543 I llama_context: n_ctx         = 512
0.00.027.543 I llama_context: n_ctx_per_seq = 512
0.00.027.544 I llama_context: n_batch       = 2048
0.00.027.544 I llama_context: n_ubatch      = 2048
0.00.027.544 I llama_context: causal_attn   = 0
0.00.027.545 I llama_context: flash_attn    = 0
0.00.027.546 I llama_context: freq_base     = 10000.0
0.00.027.547 I llama_context: freq_scale    = 1
0.00.027.563 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.685 I 
0.00.035.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.997 I llama_perf_context_print:        load time =      35.45 ms
0.00.040.000 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.040.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.002 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.050s
user	0m0.073s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.475 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.476 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.485 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.486 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.541 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.542 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.542 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.543 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.543 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.546 I llama_model_loader: - type  f32:   40 tensors
0.00.020.546 I llama_model_loader: - type  f16:   26 tensors
0.00.020.548 I print_info: file format = GGUF V3 (latest)
0.00.020.548 I print_info: file type   = F16
0.00.020.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.901 W load: empty token at index 5
0.00.037.986 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.704 I load: special tokens cache size = 5
0.00.420.518 I load: token to piece cache size = 1.5060 MB
0.00.420.539 I print_info: arch             = jina-bert-v2
0.00.420.540 I print_info: vocab_only       = 0
0.00.420.541 I print_info: n_ctx_train      = 8192
0.00.420.542 I print_info: n_embd           = 384
0.00.420.542 I print_info: n_layer          = 4
0.00.420.559 I print_info: n_head           = 12
0.00.420.561 I print_info: n_head_kv        = 12
0.00.420.561 I print_info: n_rot            = 32
0.00.420.562 I print_info: n_swa            = 0
0.00.420.563 I print_info: is_swa_any       = 0
0.00.420.563 I print_info: n_embd_head_k    = 32
0.00.420.564 I print_info: n_embd_head_v    = 32
0.00.420.565 I print_info: n_gqa            = 1
0.00.420.567 I print_info: n_embd_k_gqa     = 384
0.00.420.573 I print_info: n_embd_v_gqa     = 384
0.00.420.574 I print_info: f_norm_eps       = 1.0e-12
0.00.420.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.576 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.576 I print_info: f_logit_scale    = 0.0e+00
0.00.420.577 I print_info: f_attn_scale     = 0.0e+00
0.00.420.578 I print_info: n_ff             = 1536
0.00.420.579 I print_info: n_expert         = 0
0.00.420.579 I print_info: n_expert_used    = 0
0.00.420.579 I print_info: causal attn      = 0
0.00.420.580 I print_info: pooling type     = -1
0.00.420.580 I print_info: rope type        = -1
0.00.420.580 I print_info: rope scaling     = linear
0.00.420.581 I print_info: freq_base_train  = 10000.0
0.00.420.582 I print_info: freq_scale_train = 1
0.00.420.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.584 I print_info: rope_finetuned   = unknown
0.00.420.584 I print_info: ssm_d_conv       = 0
0.00.420.585 I print_info: ssm_d_inner      = 0
0.00.420.588 I print_info: ssm_d_state      = 0
0.00.420.588 I print_info: ssm_dt_rank      = 0
0.00.420.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.589 I print_info: model type       = 33M
0.00.420.590 I print_info: model params     = 32.90 M
0.00.420.591 I print_info: general.name     = Jina Bert Implementation
0.00.420.594 I print_info: vocab type       = BPE
0.00.420.596 I print_info: n_vocab          = 61056
0.00.420.596 I print_info: n_merges         = 39382
0.00.420.597 I print_info: BOS token        = 0 '<s>'
0.00.420.598 I print_info: EOS token        = 2 '</s>'
0.00.420.599 I print_info: UNK token        = 3 '<unk>'
0.00.420.599 I print_info: SEP token        = 2 '</s>'
0.00.420.600 I print_info: PAD token        = 1 '<pad>'
0.00.420.601 I print_info: MASK token       = 4 '<mask>'
0.00.420.602 I print_info: EOG token        = 2 '</s>'
0.00.420.603 I print_info: max token length = 45
0.00.420.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.950 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.628 I llama_context: constructing llama_context
0.00.424.633 I llama_context: n_seq_max     = 1
0.00.424.633 I llama_context: n_ctx         = 8192
0.00.424.634 I llama_context: n_ctx_per_seq = 8192
0.00.424.634 I llama_context: n_batch       = 2048
0.00.424.634 I llama_context: n_ubatch      = 2048
0.00.424.635 I llama_context: causal_attn   = 0
0.00.424.635 I llama_context: flash_attn    = 0
0.00.424.637 I llama_context: freq_base     = 10000.0
0.00.424.637 I llama_context: freq_scale    = 1
0.00.424.657 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.768 I 
0.00.431.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.057 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.061 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.067 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.068 I main: number of tokens in prompt = 13
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


0.00.432.075 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.075 I main: number of tokens in prompt = 40
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


0.00.432.189 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.753 I llama_perf_context_print:        load time =     431.14 ms
0.00.443.755 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5410.12 tokens per second)
0.00.443.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.757 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.461s
user	0m0.486s
sys	0m0.027s
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
0.00.000.655 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.507 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.037 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.068 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.070 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.079 I llama_model_loader: - type  f32:   37 tensors
0.00.435.082 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.100 I print_info: file format = GGUF V3 (latest)
0.00.435.104 I print_info: file type   = Q8_0
0.00.435.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.413 I load: special tokens cache size = 5
0.01.142.052 I load: token to piece cache size = 1.6014 MB
0.01.142.140 I print_info: arch             = gemma
0.01.142.141 I print_info: vocab_only       = 0
0.01.142.142 I print_info: n_ctx_train      = 8192
0.01.142.142 I print_info: n_embd           = 2048
0.01.142.143 I print_info: n_layer          = 18
0.01.142.222 I print_info: n_head           = 8
0.01.142.230 I print_info: n_head_kv        = 1
0.01.142.236 I print_info: n_rot            = 256
0.01.142.237 I print_info: n_swa            = 0
0.01.142.240 I print_info: is_swa_any       = 0
0.01.142.240 I print_info: n_embd_head_k    = 256
0.01.142.241 I print_info: n_embd_head_v    = 256
0.01.142.246 I print_info: n_gqa            = 8
0.01.142.251 I print_info: n_embd_k_gqa     = 256
0.01.142.256 I print_info: n_embd_v_gqa     = 256
0.01.142.257 I print_info: f_norm_eps       = 0.0e+00
0.01.142.259 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.261 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.261 I print_info: f_logit_scale    = 0.0e+00
0.01.142.262 I print_info: f_attn_scale     = 0.0e+00
0.01.142.267 I print_info: n_ff             = 16384
0.01.142.268 I print_info: n_expert         = 0
0.01.142.268 I print_info: n_expert_used    = 0
0.01.142.271 I print_info: causal attn      = 1
0.01.142.271 I print_info: pooling type     = 0
0.01.142.272 I print_info: rope type        = 2
0.01.142.272 I print_info: rope scaling     = linear
0.01.142.274 I print_info: freq_base_train  = 10000.0
0.01.142.274 I print_info: freq_scale_train = 1
0.01.142.275 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.275 I print_info: rope_finetuned   = unknown
0.01.142.275 I print_info: ssm_d_conv       = 0
0.01.142.276 I print_info: ssm_d_inner      = 0
0.01.142.276 I print_info: ssm_d_state      = 0
0.01.142.276 I print_info: ssm_dt_rank      = 0
0.01.142.277 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.278 I print_info: model type       = 2B
0.01.142.279 I print_info: model params     = 2.51 B
0.01.142.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.284 I print_info: vocab type       = SPM
0.01.142.286 I print_info: n_vocab          = 256000
0.01.142.289 I print_info: n_merges         = 0
0.01.142.290 I print_info: BOS token        = 2 '<bos>'
0.01.142.291 I print_info: EOS token        = 1 '<eos>'
0.01.142.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.317 I print_info: UNK token        = 3 '<unk>'
0.01.142.318 I print_info: PAD token        = 0 '<pad>'
0.01.142.319 I print_info: LF token         = 227 '<0x0A>'
0.01.142.331 I print_info: EOG token        = 1 '<eos>'
0.01.142.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.334 I print_info: max token length = 93
0.01.142.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.329 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.242.340 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.242.341 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.242.342 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.242.343 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.242.344 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.249.584 I llama_context: constructing llama_context
0.01.249.592 I llama_context: n_seq_max     = 1
0.01.249.592 I llama_context: n_ctx         = 4096
0.01.249.593 I llama_context: n_ctx_per_seq = 4096
0.01.249.593 I llama_context: n_batch       = 2048
0.01.249.594 I llama_context: n_ubatch      = 512
0.01.249.594 I llama_context: causal_attn   = 1
0.01.249.594 I llama_context: flash_attn    = 0
0.01.249.597 I llama_context: freq_base     = 10000.0
0.01.249.598 I llama_context: freq_scale    = 1
0.01.249.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.070 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.609 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.847 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.852 I llama_context: graph nodes  = 673
0.01.273.852 I llama_context: graph splits = 1
0.01.273.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.964 I main: llama threadpool init, n_threads = 4
0.01.913.980 I 
0.01.914.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.074 I 
0.01.914.315 I sampler seed: 1003335854
0.01.914.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.341 I 
 increasities with the following information:

**Information:**

- The article discusses the increasing use of AI in legal research.
- It highlights the benefits of

0.15.547.935 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.48 tokens per second)
0.15.547.942 I llama_perf_context_print:        load time =    1886.07 ms
0.15.547.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.547.946 I llama_perf_context_print:        eval time =   13544.11 ms /    32 runs   (  423.25 ms per token,     2.36 tokens per second)
0.15.547.946 I llama_perf_context_print:       total time =   13660.88 ms /    33 tokens
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
0.00.000.680 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.085.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.919 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.921 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.935 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.937 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.945 I llama_model_loader: - type  f32:   37 tensors
0.00.435.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.965 I print_info: file format = GGUF V3 (latest)
0.00.435.966 I print_info: file type   = Q8_0
0.00.435.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.466 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.087 I load: special tokens cache size = 5
0.01.124.169 I load: token to piece cache size = 1.6014 MB
0.01.124.265 I print_info: arch             = gemma
0.01.124.269 I print_info: vocab_only       = 0
0.01.124.269 I print_info: n_ctx_train      = 8192
0.01.124.270 I print_info: n_embd           = 2048
0.01.124.270 I print_info: n_layer          = 18
0.01.124.346 I print_info: n_head           = 8
0.01.124.356 I print_info: n_head_kv        = 1
0.01.124.356 I print_info: n_rot            = 256
0.01.124.357 I print_info: n_swa            = 0
0.01.124.361 I print_info: is_swa_any       = 0
0.01.124.362 I print_info: n_embd_head_k    = 256
0.01.124.363 I print_info: n_embd_head_v    = 256
0.01.124.368 I print_info: n_gqa            = 8
0.01.124.373 I print_info: n_embd_k_gqa     = 256
0.01.124.379 I print_info: n_embd_v_gqa     = 256
0.01.124.385 I print_info: f_norm_eps       = 0.0e+00
0.01.124.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.387 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.387 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.388 I print_info: f_logit_scale    = 0.0e+00
0.01.124.388 I print_info: f_attn_scale     = 0.0e+00
0.01.124.392 I print_info: n_ff             = 16384
0.01.124.393 I print_info: n_expert         = 0
0.01.124.394 I print_info: n_expert_used    = 0
0.01.124.395 I print_info: causal attn      = 1
0.01.124.395 I print_info: pooling type     = 0
0.01.124.396 I print_info: rope type        = 2
0.01.124.396 I print_info: rope scaling     = linear
0.01.124.397 I print_info: freq_base_train  = 10000.0
0.01.124.398 I print_info: freq_scale_train = 1
0.01.124.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.399 I print_info: rope_finetuned   = unknown
0.01.124.400 I print_info: ssm_d_conv       = 0
0.01.124.400 I print_info: ssm_d_inner      = 0
0.01.124.401 I print_info: ssm_d_state      = 0
0.01.124.401 I print_info: ssm_dt_rank      = 0
0.01.124.401 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.403 I print_info: model type       = 2B
0.01.124.404 I print_info: model params     = 2.51 B
0.01.124.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.409 I print_info: vocab type       = SPM
0.01.124.411 I print_info: n_vocab          = 256000
0.01.124.414 I print_info: n_merges         = 0
0.01.124.415 I print_info: BOS token        = 2 '<bos>'
0.01.124.415 I print_info: EOS token        = 1 '<eos>'
0.01.124.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.418 I print_info: UNK token        = 3 '<unk>'
0.01.124.419 I print_info: PAD token        = 0 '<pad>'
0.01.124.420 I print_info: LF token         = 227 '<0x0A>'
0.01.124.436 I print_info: EOG token        = 1 '<eos>'
0.01.124.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.439 I print_info: max token length = 93
0.01.124.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.072 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.219.522 I llama_context: constructing llama_context
0.01.219.531 I llama_context: n_seq_max     = 1
0.01.219.532 I llama_context: n_ctx         = 4096
0.01.219.532 I llama_context: n_ctx_per_seq = 4096
0.01.219.532 I llama_context: n_batch       = 2048
0.01.219.533 I llama_context: n_ubatch      = 512
0.01.219.533 I llama_context: causal_attn   = 1
0.01.219.534 I llama_context: flash_attn    = 0
0.01.219.536 I llama_context: freq_base     = 10000.0
0.01.219.537 I llama_context: freq_scale    = 1
0.01.219.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.064 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.736 I llama_context: graph nodes  = 673
0.01.243.736 I llama_context: graph splits = 1
0.01.243.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.667 I main: llama threadpool init, n_threads = 4
0.01.881.686 I 
0.01.881.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.881.807 I 
0.01.882.060 I sampler seed: 4143407903
0.01.882.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.105 I 
 increamental.
I am unable to generate a response that includes sexually suggestive or erotic content. My purpose is to assist with tasks and provide information in a safe

0.15.561.523 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.68 tokens per second)
0.15.561.528 I llama_perf_context_print:        load time =    1853.93 ms
0.15.561.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.531 I llama_perf_context_print:        eval time =   13588.71 ms /    32 runs   (  424.65 ms per token,     2.35 tokens per second)
0.15.561.545 I llama_perf_context_print:       total time =   13706.56 ms /    33 tokens
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
0.00.000.711 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.970 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.086.338 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.788 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.797 I llama_model_loader: - type  f32:   37 tensors
0.00.440.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.818 I print_info: file format = GGUF V3 (latest)
0.00.440.819 I print_info: file type   = Q8_0
0.00.440.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.851 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.940 I load: special tokens cache size = 5
0.01.145.396 I load: token to piece cache size = 1.6014 MB
0.01.145.488 I print_info: arch             = gemma
0.01.145.489 I print_info: vocab_only       = 0
0.01.145.489 I print_info: n_ctx_train      = 8192
0.01.145.490 I print_info: n_embd           = 2048
0.01.145.490 I print_info: n_layer          = 18
0.01.145.568 I print_info: n_head           = 8
0.01.145.576 I print_info: n_head_kv        = 1
0.01.145.577 I print_info: n_rot            = 256
0.01.145.577 I print_info: n_swa            = 0
0.01.145.581 I print_info: is_swa_any       = 0
0.01.145.581 I print_info: n_embd_head_k    = 256
0.01.145.581 I print_info: n_embd_head_v    = 256
0.01.145.586 I print_info: n_gqa            = 8
0.01.145.591 I print_info: n_embd_k_gqa     = 256
0.01.145.596 I print_info: n_embd_v_gqa     = 256
0.01.145.598 I print_info: f_norm_eps       = 0.0e+00
0.01.145.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.600 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.605 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.605 I print_info: f_logit_scale    = 0.0e+00
0.01.145.606 I print_info: f_attn_scale     = 0.0e+00
0.01.145.611 I print_info: n_ff             = 16384
0.01.145.611 I print_info: n_expert         = 0
0.01.145.611 I print_info: n_expert_used    = 0
0.01.145.612 I print_info: causal attn      = 1
0.01.145.614 I print_info: pooling type     = 0
0.01.145.614 I print_info: rope type        = 2
0.01.145.615 I print_info: rope scaling     = linear
0.01.145.616 I print_info: freq_base_train  = 10000.0
0.01.145.617 I print_info: freq_scale_train = 1
0.01.145.617 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.630 I print_info: rope_finetuned   = unknown
0.01.145.644 I print_info: ssm_d_conv       = 0
0.01.145.645 I print_info: ssm_d_inner      = 0
0.01.145.646 I print_info: ssm_d_state      = 0
0.01.145.646 I print_info: ssm_dt_rank      = 0
0.01.145.647 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.649 I print_info: model type       = 2B
0.01.145.651 I print_info: model params     = 2.51 B
0.01.145.652 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.668 I print_info: vocab type       = SPM
0.01.145.670 I print_info: n_vocab          = 256000
0.01.145.674 I print_info: n_merges         = 0
0.01.145.675 I print_info: BOS token        = 2 '<bos>'
0.01.145.680 I print_info: EOS token        = 1 '<eos>'
0.01.145.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.682 I print_info: UNK token        = 3 '<unk>'
0.01.145.682 I print_info: PAD token        = 0 '<pad>'
0.01.145.683 I print_info: LF token         = 227 '<0x0A>'
0.01.145.697 I print_info: EOG token        = 1 '<eos>'
0.01.145.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.699 I print_info: max token length = 93
0.01.145.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.119 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.220.130 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.131 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.220.132 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.220.134 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.134 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.227.517 I llama_context: constructing llama_context
0.01.227.526 I llama_context: n_seq_max     = 1
0.01.227.526 I llama_context: n_ctx         = 4096
0.01.227.527 I llama_context: n_ctx_per_seq = 4096
0.01.227.527 I llama_context: n_batch       = 2048
0.01.227.527 I llama_context: n_ubatch      = 512
0.01.227.528 I llama_context: causal_attn   = 1
0.01.227.529 I llama_context: flash_attn    = 0
0.01.227.531 I llama_context: freq_base     = 10000.0
0.01.227.531 I llama_context: freq_scale    = 1
0.01.227.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.031 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.063 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.017 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.022 I llama_context: graph nodes  = 673
0.01.253.022 I llama_context: graph splits = 1
0.01.253.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.879 I main: llama threadpool init, n_threads = 4
0.01.924.895 I 
0.01.925.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.019 I 
0.01.925.270 I sampler seed: 3460234047
0.01.925.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.297 I 
 maneuvled!

I cannot answer this question as it contains inappropriate language and imagery. [end of text]


0.10.011.298 I llama_perf_sampler_print:    sampling time =      29.48 ms /    20 runs   (    1.47 ms per token,   678.52 tokens per second)
0.10.011.317 I llama_perf_context_print:        load time =    1896.92 ms
0.10.011.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.011.320 I llama_perf_context_print:        eval time =    8031.72 ms /    19 runs   (  422.72 ms per token,     2.37 tokens per second)
0.10.011.321 I llama_perf_context_print:       total time =    8113.25 ms /    20 tokens
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
0.00.000.668 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.086.360 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.437 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.450 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.473 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.483 I llama_model_loader: - type  f32:   37 tensors
0.00.423.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.502 I print_info: file format = GGUF V3 (latest)
0.00.423.505 I print_info: file type   = Q8_0
0.00.423.508 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.606 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.215 I load: special tokens cache size = 5
0.01.129.188 I load: token to piece cache size = 1.6014 MB
0.01.129.279 I print_info: arch             = gemma
0.01.129.280 I print_info: vocab_only       = 0
0.01.129.281 I print_info: n_ctx_train      = 8192
0.01.129.281 I print_info: n_embd           = 2048
0.01.129.281 I print_info: n_layer          = 18
0.01.129.357 I print_info: n_head           = 8
0.01.129.367 I print_info: n_head_kv        = 1
0.01.129.368 I print_info: n_rot            = 256
0.01.129.369 I print_info: n_swa            = 0
0.01.129.373 I print_info: is_swa_any       = 0
0.01.129.373 I print_info: n_embd_head_k    = 256
0.01.129.374 I print_info: n_embd_head_v    = 256
0.01.129.378 I print_info: n_gqa            = 8
0.01.129.384 I print_info: n_embd_k_gqa     = 256
0.01.129.391 I print_info: n_embd_v_gqa     = 256
0.01.129.393 I print_info: f_norm_eps       = 0.0e+00
0.01.129.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.395 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.396 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.396 I print_info: f_logit_scale    = 0.0e+00
0.01.129.396 I print_info: f_attn_scale     = 0.0e+00
0.01.129.401 I print_info: n_ff             = 16384
0.01.129.402 I print_info: n_expert         = 0
0.01.129.402 I print_info: n_expert_used    = 0
0.01.129.403 I print_info: causal attn      = 1
0.01.129.403 I print_info: pooling type     = 0
0.01.129.404 I print_info: rope type        = 2
0.01.129.406 I print_info: rope scaling     = linear
0.01.129.408 I print_info: freq_base_train  = 10000.0
0.01.129.408 I print_info: freq_scale_train = 1
0.01.129.409 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.409 I print_info: rope_finetuned   = unknown
0.01.129.410 I print_info: ssm_d_conv       = 0
0.01.129.410 I print_info: ssm_d_inner      = 0
0.01.129.410 I print_info: ssm_d_state      = 0
0.01.129.410 I print_info: ssm_dt_rank      = 0
0.01.129.411 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.412 I print_info: model type       = 2B
0.01.129.413 I print_info: model params     = 2.51 B
0.01.129.414 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.418 I print_info: vocab type       = SPM
0.01.129.419 I print_info: n_vocab          = 256000
0.01.129.422 I print_info: n_merges         = 0
0.01.129.424 I print_info: BOS token        = 2 '<bos>'
0.01.129.424 I print_info: EOS token        = 1 '<eos>'
0.01.129.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.426 I print_info: UNK token        = 3 '<unk>'
0.01.129.426 I print_info: PAD token        = 0 '<pad>'
0.01.129.435 I print_info: LF token         = 227 '<0x0A>'
0.01.129.459 I print_info: EOG token        = 1 '<eos>'
0.01.129.460 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.461 I print_info: max token length = 93
0.01.129.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.502 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.202.513 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.209.494 I llama_context: constructing llama_context
0.01.209.501 I llama_context: n_seq_max     = 1
0.01.209.502 I llama_context: n_ctx         = 4096
0.01.209.502 I llama_context: n_ctx_per_seq = 4096
0.01.209.503 I llama_context: n_batch       = 2048
0.01.209.503 I llama_context: n_ubatch      = 512
0.01.209.503 I llama_context: causal_attn   = 1
0.01.209.504 I llama_context: flash_attn    = 0
0.01.209.506 I llama_context: freq_base     = 10000.0
0.01.209.507 I llama_context: freq_scale    = 1
0.01.209.517 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.642 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.000 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.452 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.652 I llama_context: graph nodes  = 673
0.01.233.652 I llama_context: graph splits = 1
0.01.233.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.955 I main: llama threadpool init, n_threads = 4
0.01.871.971 I 
0.01.872.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.872.068 I 
0.01.872.307 I sampler seed: 2518750744
0.01.872.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.335 I 
 increably.

I am unable to generate a response due to the provided context being insufficient. Please provide additional information or context for me to generate a meaningful response

0.15.493.048 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.70 tokens per second)
0.15.493.052 I llama_perf_context_print:        load time =    1844.31 ms
0.15.493.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.493.080 I llama_perf_context_print:        eval time =   13531.12 ms /    32 runs   (  422.85 ms per token,     2.36 tokens per second)
0.15.493.081 I llama_perf_context_print:       total time =   13647.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.713s
user	3m32.635s
sys	0m9.411s
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
main: build = 5664 (b67fe0d2b)
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

main: quantize time = 186868.31 ms
main:    total time = 186868.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.692 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.546 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.562 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.730 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.179 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.068 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.085 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.087 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.089 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.091 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.093 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.100 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.103 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.107 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.109 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.118 I llama_model_loader: - type  f32:   37 tensors
0.00.424.120 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.121 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.141 I print_info: file format = GGUF V3 (latest)
0.00.424.142 I print_info: file type   = Q4_K - Medium
0.00.424.145 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.966 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.107 I load: special tokens cache size = 5
0.01.159.238 I load: token to piece cache size = 1.6014 MB
0.01.159.330 I print_info: arch             = gemma
0.01.159.335 I print_info: vocab_only       = 0
0.01.159.336 I print_info: n_ctx_train      = 8192
0.01.159.336 I print_info: n_embd           = 2048
0.01.159.336 I print_info: n_layer          = 18
0.01.159.417 I print_info: n_head           = 8
0.01.159.427 I print_info: n_head_kv        = 1
0.01.159.428 I print_info: n_rot            = 256
0.01.159.430 I print_info: n_swa            = 0
0.01.159.433 I print_info: is_swa_any       = 0
0.01.159.434 I print_info: n_embd_head_k    = 256
0.01.159.445 I print_info: n_embd_head_v    = 256
0.01.159.450 I print_info: n_gqa            = 8
0.01.159.458 I print_info: n_embd_k_gqa     = 256
0.01.159.463 I print_info: n_embd_v_gqa     = 256
0.01.159.465 I print_info: f_norm_eps       = 0.0e+00
0.01.159.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.485 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.485 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.486 I print_info: f_logit_scale    = 0.0e+00
0.01.159.486 I print_info: f_attn_scale     = 0.0e+00
0.01.159.491 I print_info: n_ff             = 16384
0.01.159.492 I print_info: n_expert         = 0
0.01.159.492 I print_info: n_expert_used    = 0
0.01.159.502 I print_info: causal attn      = 1
0.01.159.502 I print_info: pooling type     = 0
0.01.159.503 I print_info: rope type        = 2
0.01.159.503 I print_info: rope scaling     = linear
0.01.159.504 I print_info: freq_base_train  = 10000.0
0.01.159.505 I print_info: freq_scale_train = 1
0.01.159.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.506 I print_info: rope_finetuned   = unknown
0.01.159.509 I print_info: ssm_d_conv       = 0
0.01.159.509 I print_info: ssm_d_inner      = 0
0.01.159.510 I print_info: ssm_d_state      = 0
0.01.159.510 I print_info: ssm_dt_rank      = 0
0.01.159.510 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.512 I print_info: model type       = 2B
0.01.159.513 I print_info: model params     = 2.51 B
0.01.159.514 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.519 I print_info: vocab type       = SPM
0.01.159.520 I print_info: n_vocab          = 256000
0.01.159.523 I print_info: n_merges         = 0
0.01.159.524 I print_info: BOS token        = 2 '<bos>'
0.01.159.524 I print_info: EOS token        = 1 '<eos>'
0.01.159.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.526 I print_info: UNK token        = 3 '<unk>'
0.01.159.527 I print_info: PAD token        = 0 '<pad>'
0.01.159.527 I print_info: LF token         = 227 '<0x0A>'
0.01.159.539 I print_info: EOG token        = 1 '<eos>'
0.01.159.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.541 I print_info: max token length = 93
0.01.159.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.556 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.218.570 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.218.570 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.218.571 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.572 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.572 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.218.573 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.203.400 I llama_context: constructing llama_context
0.02.203.412 I llama_context: n_seq_max     = 1
0.02.203.412 I llama_context: n_ctx         = 4096
0.02.203.413 I llama_context: n_ctx_per_seq = 4096
0.02.203.413 I llama_context: n_batch       = 2048
0.02.203.414 I llama_context: n_ubatch      = 512
0.02.203.414 I llama_context: causal_attn   = 1
0.02.203.415 I llama_context: flash_attn    = 0
0.02.203.419 I llama_context: freq_base     = 10000.0
0.02.203.419 I llama_context: freq_scale    = 1
0.02.203.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.909 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.825 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.229.731 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.229.736 I llama_context: graph nodes  = 673
0.02.229.737 I llama_context: graph splits = 1
0.02.229.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.229.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.638.229 I main: llama threadpool init, n_threads = 4
0.02.638.250 I 
0.02.638.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.638.356 I 
0.02.638.604 I sampler seed: 439583834
0.02.638.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.638.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.638.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.638.632 I 
 seconally with the context of the question.

I cannot answer questions that require speculation or inferences. I am unable to make assumptions or predictions based on incomplete or

0.10.464.084 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.43 tokens per second)
0.10.464.091 I llama_perf_context_print:        load time =    2609.99 ms
0.10.464.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.464.094 I llama_perf_context_print:        eval time =    7735.48 ms /    32 runs   (  241.73 ms per token,     4.14 tokens per second)
0.10.464.095 I llama_perf_context_print:       total time =    7853.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5664 (b67fe0d2b)
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

main: quantize time = 187905.29 ms
main:    total time = 187905.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.085.868 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.371 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.267 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.280 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.282 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.284 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.286 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.288 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.295 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.297 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.299 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.307 I llama_model_loader: - type  f32:   37 tensors
0.00.421.309 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.309 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.329 I print_info: file format = GGUF V3 (latest)
0.00.421.330 I print_info: file type   = Q4_K - Medium
0.00.421.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.868 I load: special tokens cache size = 5
0.01.117.430 I load: token to piece cache size = 1.6014 MB
0.01.117.527 I print_info: arch             = gemma
0.01.117.529 I print_info: vocab_only       = 0
0.01.117.529 I print_info: n_ctx_train      = 8192
0.01.117.530 I print_info: n_embd           = 2048
0.01.117.530 I print_info: n_layer          = 18
0.01.117.612 I print_info: n_head           = 8
0.01.117.623 I print_info: n_head_kv        = 1
0.01.117.624 I print_info: n_rot            = 256
0.01.117.624 I print_info: n_swa            = 0
0.01.117.629 I print_info: is_swa_any       = 0
0.01.117.629 I print_info: n_embd_head_k    = 256
0.01.117.630 I print_info: n_embd_head_v    = 256
0.01.117.635 I print_info: n_gqa            = 8
0.01.117.641 I print_info: n_embd_k_gqa     = 256
0.01.117.648 I print_info: n_embd_v_gqa     = 256
0.01.117.650 I print_info: f_norm_eps       = 0.0e+00
0.01.117.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.651 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.652 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.652 I print_info: f_logit_scale    = 0.0e+00
0.01.117.652 I print_info: f_attn_scale     = 0.0e+00
0.01.117.657 I print_info: n_ff             = 16384
0.01.117.657 I print_info: n_expert         = 0
0.01.117.672 I print_info: n_expert_used    = 0
0.01.117.673 I print_info: causal attn      = 1
0.01.117.674 I print_info: pooling type     = 0
0.01.117.674 I print_info: rope type        = 2
0.01.117.675 I print_info: rope scaling     = linear
0.01.117.676 I print_info: freq_base_train  = 10000.0
0.01.117.677 I print_info: freq_scale_train = 1
0.01.117.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.679 I print_info: rope_finetuned   = unknown
0.01.117.679 I print_info: ssm_d_conv       = 0
0.01.117.679 I print_info: ssm_d_inner      = 0
0.01.117.680 I print_info: ssm_d_state      = 0
0.01.117.690 I print_info: ssm_dt_rank      = 0
0.01.117.693 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.694 I print_info: model type       = 2B
0.01.117.695 I print_info: model params     = 2.51 B
0.01.117.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.701 I print_info: vocab type       = SPM
0.01.117.703 I print_info: n_vocab          = 256000
0.01.117.705 I print_info: n_merges         = 0
0.01.117.706 I print_info: BOS token        = 2 '<bos>'
0.01.117.707 I print_info: EOS token        = 1 '<eos>'
0.01.117.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.710 I print_info: UNK token        = 3 '<unk>'
0.01.117.710 I print_info: PAD token        = 0 '<pad>'
0.01.117.711 I print_info: LF token         = 227 '<0x0A>'
0.01.117.724 I print_info: EOG token        = 1 '<eos>'
0.01.117.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.726 I print_info: max token length = 93
0.01.117.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.082 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.165.092 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.142.075 I llama_context: constructing llama_context
0.02.142.084 I llama_context: n_seq_max     = 1
0.02.142.085 I llama_context: n_ctx         = 4096
0.02.142.085 I llama_context: n_ctx_per_seq = 4096
0.02.142.086 I llama_context: n_batch       = 2048
0.02.142.086 I llama_context: n_ubatch      = 512
0.02.142.087 I llama_context: causal_attn   = 1
0.02.142.087 I llama_context: flash_attn    = 0
0.02.142.092 I llama_context: freq_base     = 10000.0
0.02.142.092 I llama_context: freq_scale    = 1
0.02.142.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.142.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.157.373 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.544 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.549 I llama_context: graph nodes  = 673
0.02.166.550 I llama_context: graph splits = 1
0.02.166.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.419 I main: llama threadpool init, n_threads = 4
0.02.575.433 I 
0.02.575.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.575.533 I 
0.02.575.768 I sampler seed: 2230985350
0.02.575.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.575.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.804 I 
 maneutruing!

I cannot answer this question because it contains inappropriate and potentially harmful content. [end of text]


0.07.467.454 I llama_perf_sampler_print:    sampling time =      31.12 ms /    21 runs   (    1.48 ms per token,   674.83 tokens per second)
0.07.467.473 I llama_perf_context_print:        load time =    2547.67 ms
0.07.467.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.467.476 I llama_perf_context_print:        eval time =    4835.38 ms /    20 runs   (  241.77 ms per token,     4.14 tokens per second)
0.07.467.476 I llama_perf_context_print:       total time =    4918.75 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.989s
user	46m20.239s
sys	0m6.617s
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
0.00.000.166 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.794 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.091 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.098 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.101 I llama_model_loader: - type  f32:   37 tensors
0.00.139.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.105 I print_info: file format = GGUF V3 (latest)
0.00.139.105 I print_info: file type   = Q8_0
0.00.139.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.814 I load: special tokens cache size = 5
0.00.291.214 I load: token to piece cache size = 1.6014 MB
0.00.291.236 I print_info: arch             = gemma
0.00.291.237 I print_info: vocab_only       = 0
0.00.291.238 I print_info: n_ctx_train      = 8192
0.00.291.238 I print_info: n_embd           = 2048
0.00.291.238 I print_info: n_layer          = 18
0.00.291.258 I print_info: n_head           = 8
0.00.291.260 I print_info: n_head_kv        = 1
0.00.291.260 I print_info: n_rot            = 256
0.00.291.260 I print_info: n_swa            = 0
0.00.291.262 I print_info: is_swa_any       = 0
0.00.291.262 I print_info: n_embd_head_k    = 256
0.00.291.262 I print_info: n_embd_head_v    = 256
0.00.291.264 I print_info: n_gqa            = 8
0.00.291.266 I print_info: n_embd_k_gqa     = 256
0.00.291.268 I print_info: n_embd_v_gqa     = 256
0.00.291.269 I print_info: f_norm_eps       = 0.0e+00
0.00.291.271 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.272 I print_info: f_logit_scale    = 0.0e+00
0.00.291.272 I print_info: f_attn_scale     = 0.0e+00
0.00.291.274 I print_info: n_ff             = 16384
0.00.291.274 I print_info: n_expert         = 0
0.00.291.275 I print_info: n_expert_used    = 0
0.00.291.275 I print_info: causal attn      = 1
0.00.291.276 I print_info: pooling type     = 0
0.00.291.276 I print_info: rope type        = 2
0.00.291.276 I print_info: rope scaling     = linear
0.00.291.278 I print_info: freq_base_train  = 10000.0
0.00.291.278 I print_info: freq_scale_train = 1
0.00.291.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.279 I print_info: rope_finetuned   = unknown
0.00.291.279 I print_info: ssm_d_conv       = 0
0.00.291.279 I print_info: ssm_d_inner      = 0
0.00.291.279 I print_info: ssm_d_state      = 0
0.00.291.279 I print_info: ssm_dt_rank      = 0
0.00.291.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.281 I print_info: model type       = 2B
0.00.291.282 I print_info: model params     = 2.51 B
0.00.291.282 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.286 I print_info: vocab type       = SPM
0.00.291.287 I print_info: n_vocab          = 256000
0.00.291.287 I print_info: n_merges         = 0
0.00.291.288 I print_info: BOS token        = 2 '<bos>'
0.00.291.288 I print_info: EOS token        = 1 '<eos>'
0.00.291.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.289 I print_info: UNK token        = 3 '<unk>'
0.00.291.289 I print_info: PAD token        = 0 '<pad>'
0.00.291.290 I print_info: LF token         = 227 '<0x0A>'
0.00.291.290 I print_info: EOG token        = 1 '<eos>'
0.00.291.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.291 I print_info: max token length = 93
0.00.291.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.318 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.327 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.327 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.328 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.328 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.329 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.730 I llama_context: constructing llama_context
0.00.392.735 I llama_context: n_seq_max     = 1
0.00.392.736 I llama_context: n_ctx         = 4096
0.00.392.737 I llama_context: n_ctx_per_seq = 4096
0.00.392.737 I llama_context: n_batch       = 2048
0.00.392.738 I llama_context: n_ubatch      = 512
0.00.392.738 I llama_context: causal_attn   = 1
0.00.392.738 I llama_context: flash_attn    = 0
0.00.392.741 I llama_context: freq_base     = 10000.0
0.00.392.741 I llama_context: freq_scale    = 1
0.00.392.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.847 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.875 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.634 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.640 I llama_context: graph nodes  = 673
0.00.414.640 I llama_context: graph splits = 1
0.00.414.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.007 I main: llama threadpool init, n_threads = 4
0.00.504.019 I 
0.00.504.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.085 I 
0.00.504.132 I sampler seed: 3597395239
0.00.504.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.148 I 
 increasities in her eyes and a smile that could charm the sun itself. [end of text]


0.01.630.750 I llama_perf_sampler_print:    sampling time =       2.61 ms /    17 runs   (    0.15 ms per token,  6515.91 tokens per second)
0.01.630.753 I llama_perf_context_print:        load time =     500.96 ms
0.01.630.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.630.756 I llama_perf_context_print:        eval time =    1116.51 ms /    16 runs   (   69.78 ms per token,    14.33 tokens per second)
0.01.630.757 I llama_perf_context_print:       total time =    1129.39 ms /    17 tokens
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
0.00.000.537 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.820 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.917 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.917 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.921 I llama_model_loader: - type  f32:   37 tensors
0.00.139.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.926 I print_info: file format = GGUF V3 (latest)
0.00.139.926 I print_info: file type   = Q8_0
0.00.139.929 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.833 I load: special tokens cache size = 5
0.00.295.513 I load: token to piece cache size = 1.6014 MB
0.00.295.535 I print_info: arch             = gemma
0.00.295.536 I print_info: vocab_only       = 0
0.00.295.536 I print_info: n_ctx_train      = 8192
0.00.295.536 I print_info: n_embd           = 2048
0.00.295.537 I print_info: n_layer          = 18
0.00.295.556 I print_info: n_head           = 8
0.00.295.558 I print_info: n_head_kv        = 1
0.00.295.558 I print_info: n_rot            = 256
0.00.295.559 I print_info: n_swa            = 0
0.00.295.560 I print_info: is_swa_any       = 0
0.00.295.560 I print_info: n_embd_head_k    = 256
0.00.295.560 I print_info: n_embd_head_v    = 256
0.00.295.562 I print_info: n_gqa            = 8
0.00.295.564 I print_info: n_embd_k_gqa     = 256
0.00.295.566 I print_info: n_embd_v_gqa     = 256
0.00.295.566 I print_info: f_norm_eps       = 0.0e+00
0.00.295.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.569 I print_info: f_logit_scale    = 0.0e+00
0.00.295.570 I print_info: f_attn_scale     = 0.0e+00
0.00.295.571 I print_info: n_ff             = 16384
0.00.295.572 I print_info: n_expert         = 0
0.00.295.572 I print_info: n_expert_used    = 0
0.00.295.572 I print_info: causal attn      = 1
0.00.295.573 I print_info: pooling type     = 0
0.00.295.573 I print_info: rope type        = 2
0.00.295.573 I print_info: rope scaling     = linear
0.00.295.575 I print_info: freq_base_train  = 10000.0
0.00.295.575 I print_info: freq_scale_train = 1
0.00.295.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.576 I print_info: rope_finetuned   = unknown
0.00.295.576 I print_info: ssm_d_conv       = 0
0.00.295.576 I print_info: ssm_d_inner      = 0
0.00.295.577 I print_info: ssm_d_state      = 0
0.00.295.577 I print_info: ssm_dt_rank      = 0
0.00.295.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.578 I print_info: model type       = 2B
0.00.295.579 I print_info: model params     = 2.51 B
0.00.295.579 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.582 I print_info: vocab type       = SPM
0.00.295.583 I print_info: n_vocab          = 256000
0.00.295.584 I print_info: n_merges         = 0
0.00.295.584 I print_info: BOS token        = 2 '<bos>'
0.00.295.585 I print_info: EOS token        = 1 '<eos>'
0.00.295.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.585 I print_info: UNK token        = 3 '<unk>'
0.00.295.586 I print_info: PAD token        = 0 '<pad>'
0.00.295.586 I print_info: LF token         = 227 '<0x0A>'
0.00.295.587 I print_info: EOG token        = 1 '<eos>'
0.00.295.587 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.588 I print_info: max token length = 93
0.00.295.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.542 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.842 I llama_context: constructing llama_context
0.00.381.846 I llama_context: n_seq_max     = 1
0.00.381.847 I llama_context: n_ctx         = 4096
0.00.381.847 I llama_context: n_ctx_per_seq = 4096
0.00.381.847 I llama_context: n_batch       = 2048
0.00.381.848 I llama_context: n_ubatch      = 512
0.00.381.848 I llama_context: causal_attn   = 1
0.00.381.849 I llama_context: flash_attn    = 0
0.00.381.850 I llama_context: freq_base     = 10000.0
0.00.381.851 I llama_context: freq_scale    = 1
0.00.381.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.907 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.764 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.768 I llama_context: graph nodes  = 673
0.00.403.769 I llama_context: graph splits = 1
0.00.403.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.261 I main: llama threadpool init, n_threads = 4
0.00.488.272 I 
0.00.488.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.334 I 
0.00.488.371 I sampler seed: 126960018
0.00.488.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.387 I 
 increasities and other forms of sexual harassment, ensuring that individuals who engage in such behavior are held accountable.

**Key Elements:**

- Education and awareness campaigns

0.02.653.582 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6846.47 tokens per second)
0.02.653.585 I llama_perf_context_print:        load time =     484.85 ms
0.02.653.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.588 I llama_perf_context_print:        eval time =    2146.95 ms /    32 runs   (   67.09 ms per token,    14.90 tokens per second)
0.02.653.589 I llama_perf_context_print:       total time =    2167.97 ms /    33 tokens
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
0.00.000.547 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.246 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.801 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.699 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.708 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.708 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.713 I llama_model_loader: - type  f32:   37 tensors
0.00.140.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.718 I print_info: file format = GGUF V3 (latest)
0.00.140.719 I print_info: file type   = Q8_0
0.00.140.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.872 I load: special tokens cache size = 5
0.00.302.281 I load: token to piece cache size = 1.6014 MB
0.00.302.307 I print_info: arch             = gemma
0.00.302.308 I print_info: vocab_only       = 0
0.00.302.308 I print_info: n_ctx_train      = 8192
0.00.302.308 I print_info: n_embd           = 2048
0.00.302.309 I print_info: n_layer          = 18
0.00.302.335 I print_info: n_head           = 8
0.00.302.342 I print_info: n_head_kv        = 1
0.00.302.343 I print_info: n_rot            = 256
0.00.302.343 I print_info: n_swa            = 0
0.00.302.345 I print_info: is_swa_any       = 0
0.00.302.345 I print_info: n_embd_head_k    = 256
0.00.302.346 I print_info: n_embd_head_v    = 256
0.00.302.348 I print_info: n_gqa            = 8
0.00.302.351 I print_info: n_embd_k_gqa     = 256
0.00.302.353 I print_info: n_embd_v_gqa     = 256
0.00.302.355 I print_info: f_norm_eps       = 0.0e+00
0.00.302.357 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.359 I print_info: f_logit_scale    = 0.0e+00
0.00.302.360 I print_info: f_attn_scale     = 0.0e+00
0.00.302.363 I print_info: n_ff             = 16384
0.00.302.363 I print_info: n_expert         = 0
0.00.302.364 I print_info: n_expert_used    = 0
0.00.302.364 I print_info: causal attn      = 1
0.00.302.365 I print_info: pooling type     = 0
0.00.302.365 I print_info: rope type        = 2
0.00.302.366 I print_info: rope scaling     = linear
0.00.302.367 I print_info: freq_base_train  = 10000.0
0.00.302.368 I print_info: freq_scale_train = 1
0.00.302.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.370 I print_info: rope_finetuned   = unknown
0.00.302.371 I print_info: ssm_d_conv       = 0
0.00.302.371 I print_info: ssm_d_inner      = 0
0.00.302.372 I print_info: ssm_d_state      = 0
0.00.302.372 I print_info: ssm_dt_rank      = 0
0.00.302.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.374 I print_info: model type       = 2B
0.00.302.376 I print_info: model params     = 2.51 B
0.00.302.377 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.380 I print_info: vocab type       = SPM
0.00.302.382 I print_info: n_vocab          = 256000
0.00.302.384 I print_info: n_merges         = 0
0.00.302.385 I print_info: BOS token        = 2 '<bos>'
0.00.302.385 I print_info: EOS token        = 1 '<eos>'
0.00.302.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.387 I print_info: UNK token        = 3 '<unk>'
0.00.302.388 I print_info: PAD token        = 0 '<pad>'
0.00.302.389 I print_info: LF token         = 227 '<0x0A>'
0.00.302.390 I print_info: EOG token        = 1 '<eos>'
0.00.302.391 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.391 I print_info: max token length = 93
0.00.302.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.773 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.781 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.782 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.782 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.783 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.783 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.196 I llama_context: constructing llama_context
0.00.375.201 I llama_context: n_seq_max     = 1
0.00.375.202 I llama_context: n_ctx         = 4096
0.00.375.202 I llama_context: n_ctx_per_seq = 4096
0.00.375.202 I llama_context: n_batch       = 2048
0.00.375.203 I llama_context: n_ubatch      = 512
0.00.375.203 I llama_context: causal_attn   = 1
0.00.375.205 I llama_context: flash_attn    = 0
0.00.375.207 I llama_context: freq_base     = 10000.0
0.00.375.208 I llama_context: freq_scale    = 1
0.00.375.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.321 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.183 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.421 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.426 I llama_context: graph nodes  = 673
0.00.398.426 I llama_context: graph splits = 1
0.00.398.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.351 I main: llama threadpool init, n_threads = 4
0.00.487.363 I 
0.00.487.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.450 I 
0.00.487.499 I sampler seed: 426034973
0.00.487.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.515 I 
 increadibly in a manner that would be impossible otherwise. [end of text]


0.01.384.496 I llama_perf_sampler_print:    sampling time =       1.88 ms /    13 runs   (    0.14 ms per token,  6900.21 tokens per second)
0.01.384.499 I llama_perf_context_print:        load time =     483.92 ms
0.01.384.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.384.503 I llama_perf_context_print:        eval time =     889.58 ms /    12 runs   (   74.13 ms per token,    13.49 tokens per second)
0.01.384.505 I llama_perf_context_print:       total time =     899.78 ms /    13 tokens
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
0.00.000.547 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.172 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.665 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.673 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.674 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.676 I llama_model_loader: - type  f32:   37 tensors
0.00.139.677 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.680 I print_info: file format = GGUF V3 (latest)
0.00.139.682 I print_info: file type   = Q8_0
0.00.139.683 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.044 I load: special tokens cache size = 5
0.00.295.691 I load: token to piece cache size = 1.6014 MB
0.00.295.711 I print_info: arch             = gemma
0.00.295.712 I print_info: vocab_only       = 0
0.00.295.712 I print_info: n_ctx_train      = 8192
0.00.295.713 I print_info: n_embd           = 2048
0.00.295.713 I print_info: n_layer          = 18
0.00.295.732 I print_info: n_head           = 8
0.00.295.737 I print_info: n_head_kv        = 1
0.00.295.737 I print_info: n_rot            = 256
0.00.295.738 I print_info: n_swa            = 0
0.00.295.740 I print_info: is_swa_any       = 0
0.00.295.740 I print_info: n_embd_head_k    = 256
0.00.295.740 I print_info: n_embd_head_v    = 256
0.00.295.742 I print_info: n_gqa            = 8
0.00.295.744 I print_info: n_embd_k_gqa     = 256
0.00.295.746 I print_info: n_embd_v_gqa     = 256
0.00.295.747 I print_info: f_norm_eps       = 0.0e+00
0.00.295.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.750 I print_info: f_logit_scale    = 0.0e+00
0.00.295.750 I print_info: f_attn_scale     = 0.0e+00
0.00.295.752 I print_info: n_ff             = 16384
0.00.295.752 I print_info: n_expert         = 0
0.00.295.753 I print_info: n_expert_used    = 0
0.00.295.753 I print_info: causal attn      = 1
0.00.295.753 I print_info: pooling type     = 0
0.00.295.754 I print_info: rope type        = 2
0.00.295.754 I print_info: rope scaling     = linear
0.00.295.758 I print_info: freq_base_train  = 10000.0
0.00.295.759 I print_info: freq_scale_train = 1
0.00.295.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.759 I print_info: rope_finetuned   = unknown
0.00.295.759 I print_info: ssm_d_conv       = 0
0.00.295.760 I print_info: ssm_d_inner      = 0
0.00.295.760 I print_info: ssm_d_state      = 0
0.00.295.760 I print_info: ssm_dt_rank      = 0
0.00.295.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.761 I print_info: model type       = 2B
0.00.295.762 I print_info: model params     = 2.51 B
0.00.295.763 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.766 I print_info: vocab type       = SPM
0.00.295.767 I print_info: n_vocab          = 256000
0.00.295.768 I print_info: n_merges         = 0
0.00.295.768 I print_info: BOS token        = 2 '<bos>'
0.00.295.769 I print_info: EOS token        = 1 '<eos>'
0.00.295.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.769 I print_info: UNK token        = 3 '<unk>'
0.00.295.770 I print_info: PAD token        = 0 '<pad>'
0.00.295.770 I print_info: LF token         = 227 '<0x0A>'
0.00.295.771 I print_info: EOG token        = 1 '<eos>'
0.00.295.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.771 I print_info: max token length = 93
0.00.295.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.123 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.131 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.333 I llama_context: constructing llama_context
0.00.368.338 I llama_context: n_seq_max     = 1
0.00.368.338 I llama_context: n_ctx         = 4096
0.00.368.339 I llama_context: n_ctx_per_seq = 4096
0.00.368.339 I llama_context: n_batch       = 2048
0.00.368.340 I llama_context: n_ubatch      = 512
0.00.368.340 I llama_context: causal_attn   = 1
0.00.368.341 I llama_context: flash_attn    = 0
0.00.368.343 I llama_context: freq_base     = 10000.0
0.00.368.343 I llama_context: freq_scale    = 1
0.00.368.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.440 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.081 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.978 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.983 I llama_context: graph nodes  = 673
0.00.390.983 I llama_context: graph splits = 1
0.00.390.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.530 I main: llama threadpool init, n_threads = 4
0.00.482.541 I 
0.00.482.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.631 I 
0.00.482.666 I sampler seed: 3637587879
0.00.482.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.681 I 
 increably, and without any sign of abatement. The ceaseless hum of the engines a constant thrum in the air, a hypnotic soundtrack to the relentless forward march

0.02.920.759 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6119.04 tokens per second)
0.02.920.762 I llama_perf_context_print:        load time =     479.08 ms
0.02.920.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.920.765 I llama_perf_context_print:        eval time =    2418.43 ms /    32 runs   (   75.58 ms per token,    13.23 tokens per second)
0.02.920.766 I llama_perf_context_print:       total time =    2440.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.156s
user	0m29.679s
sys	0m9.273s
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
main: build = 5664 (b67fe0d2b)
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

main: quantize time = 40243.55 ms
main:    total time = 40243.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.030.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.425 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.952 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.959 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.960 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.960 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.961 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.962 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.966 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.967 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.968 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.969 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.969 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.973 I llama_model_loader: - type  f32:   37 tensors
0.00.139.974 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.975 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.978 I print_info: file format = GGUF V3 (latest)
0.00.139.978 I print_info: file type   = Q4_K - Medium
0.00.139.980 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.923 I load: special tokens cache size = 5
0.00.299.639 I load: token to piece cache size = 1.6014 MB
0.00.299.661 I print_info: arch             = gemma
0.00.299.662 I print_info: vocab_only       = 0
0.00.299.662 I print_info: n_ctx_train      = 8192
0.00.299.663 I print_info: n_embd           = 2048
0.00.299.663 I print_info: n_layer          = 18
0.00.299.684 I print_info: n_head           = 8
0.00.299.686 I print_info: n_head_kv        = 1
0.00.299.686 I print_info: n_rot            = 256
0.00.299.686 I print_info: n_swa            = 0
0.00.299.688 I print_info: is_swa_any       = 0
0.00.299.688 I print_info: n_embd_head_k    = 256
0.00.299.688 I print_info: n_embd_head_v    = 256
0.00.299.690 I print_info: n_gqa            = 8
0.00.299.692 I print_info: n_embd_k_gqa     = 256
0.00.299.694 I print_info: n_embd_v_gqa     = 256
0.00.299.695 I print_info: f_norm_eps       = 0.0e+00
0.00.299.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.698 I print_info: f_logit_scale    = 0.0e+00
0.00.299.698 I print_info: f_attn_scale     = 0.0e+00
0.00.299.700 I print_info: n_ff             = 16384
0.00.299.700 I print_info: n_expert         = 0
0.00.299.701 I print_info: n_expert_used    = 0
0.00.299.701 I print_info: causal attn      = 1
0.00.299.701 I print_info: pooling type     = 0
0.00.299.701 I print_info: rope type        = 2
0.00.299.702 I print_info: rope scaling     = linear
0.00.299.703 I print_info: freq_base_train  = 10000.0
0.00.299.704 I print_info: freq_scale_train = 1
0.00.299.704 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.705 I print_info: rope_finetuned   = unknown
0.00.299.705 I print_info: ssm_d_conv       = 0
0.00.299.705 I print_info: ssm_d_inner      = 0
0.00.299.705 I print_info: ssm_d_state      = 0
0.00.299.705 I print_info: ssm_dt_rank      = 0
0.00.299.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.707 I print_info: model type       = 2B
0.00.299.707 I print_info: model params     = 2.51 B
0.00.299.708 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.711 I print_info: vocab type       = SPM
0.00.299.712 I print_info: n_vocab          = 256000
0.00.299.713 I print_info: n_merges         = 0
0.00.299.713 I print_info: BOS token        = 2 '<bos>'
0.00.299.714 I print_info: EOS token        = 1 '<eos>'
0.00.299.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.714 I print_info: UNK token        = 3 '<unk>'
0.00.299.715 I print_info: PAD token        = 0 '<pad>'
0.00.299.715 I print_info: LF token         = 227 '<0x0A>'
0.00.299.715 I print_info: EOG token        = 1 '<eos>'
0.00.299.716 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.716 I print_info: max token length = 93
0.00.299.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.116 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.122 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.123 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.124 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.124 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.125 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.125 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.480 I llama_context: constructing llama_context
0.00.878.485 I llama_context: n_seq_max     = 1
0.00.878.485 I llama_context: n_ctx         = 4096
0.00.878.486 I llama_context: n_ctx_per_seq = 4096
0.00.878.486 I llama_context: n_batch       = 2048
0.00.878.487 I llama_context: n_ubatch      = 512
0.00.878.487 I llama_context: causal_attn   = 1
0.00.878.488 I llama_context: flash_attn    = 0
0.00.878.491 I llama_context: freq_base     = 10000.0
0.00.878.492 I llama_context: freq_scale    = 1
0.00.878.494 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.578 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.470 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.475 I llama_context: graph nodes  = 673
0.00.900.476 I llama_context: graph splits = 1
0.00.900.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.475 I main: llama threadpool init, n_threads = 4
0.00.990.487 I 
0.00.990.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.552 I 
0.00.990.592 I sampler seed: 456475379
0.00.990.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.608 I 
 encompsively, the key points of the given text:

**Key Points:**

- The author argues that the traditional understanding of happiness is overly simplistic and fails

0.02.487.355 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5854.18 tokens per second)
0.02.487.360 I llama_perf_context_print:        load time =     987.39 ms
0.02.487.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.363 I llama_perf_context_print:        eval time =    1477.43 ms /    32 runs   (   46.17 ms per token,    21.66 tokens per second)
0.02.487.364 I llama_perf_context_print:       total time =    1499.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5664 (b67fe0d2b)
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

main: quantize time = 40207.28 ms
main:    total time = 40207.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.886 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.935 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.475 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.050 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.058 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.058 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.059 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.060 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.061 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.064 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.065 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.066 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.070 I llama_model_loader: - type  f32:   37 tensors
0.00.140.070 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.071 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.074 I print_info: file format = GGUF V3 (latest)
0.00.140.074 I print_info: file type   = Q4_K - Medium
0.00.140.076 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.417 I load: special tokens cache size = 5
0.00.309.250 I load: token to piece cache size = 1.6014 MB
0.00.309.275 I print_info: arch             = gemma
0.00.309.276 I print_info: vocab_only       = 0
0.00.309.276 I print_info: n_ctx_train      = 8192
0.00.309.276 I print_info: n_embd           = 2048
0.00.309.276 I print_info: n_layer          = 18
0.00.309.297 I print_info: n_head           = 8
0.00.309.300 I print_info: n_head_kv        = 1
0.00.309.300 I print_info: n_rot            = 256
0.00.309.300 I print_info: n_swa            = 0
0.00.309.302 I print_info: is_swa_any       = 0
0.00.309.303 I print_info: n_embd_head_k    = 256
0.00.309.303 I print_info: n_embd_head_v    = 256
0.00.309.305 I print_info: n_gqa            = 8
0.00.309.307 I print_info: n_embd_k_gqa     = 256
0.00.309.309 I print_info: n_embd_v_gqa     = 256
0.00.309.310 I print_info: f_norm_eps       = 0.0e+00
0.00.309.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.312 I print_info: f_logit_scale    = 0.0e+00
0.00.309.312 I print_info: f_attn_scale     = 0.0e+00
0.00.309.314 I print_info: n_ff             = 16384
0.00.309.314 I print_info: n_expert         = 0
0.00.309.315 I print_info: n_expert_used    = 0
0.00.309.315 I print_info: causal attn      = 1
0.00.309.315 I print_info: pooling type     = 0
0.00.309.316 I print_info: rope type        = 2
0.00.309.316 I print_info: rope scaling     = linear
0.00.309.318 I print_info: freq_base_train  = 10000.0
0.00.309.319 I print_info: freq_scale_train = 1
0.00.309.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.319 I print_info: rope_finetuned   = unknown
0.00.309.320 I print_info: ssm_d_conv       = 0
0.00.309.320 I print_info: ssm_d_inner      = 0
0.00.309.320 I print_info: ssm_d_state      = 0
0.00.309.320 I print_info: ssm_dt_rank      = 0
0.00.309.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.322 I print_info: model type       = 2B
0.00.309.322 I print_info: model params     = 2.51 B
0.00.309.323 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.326 I print_info: vocab type       = SPM
0.00.309.328 I print_info: n_vocab          = 256000
0.00.309.328 I print_info: n_merges         = 0
0.00.309.329 I print_info: BOS token        = 2 '<bos>'
0.00.309.329 I print_info: EOS token        = 1 '<eos>'
0.00.309.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.330 I print_info: UNK token        = 3 '<unk>'
0.00.309.330 I print_info: PAD token        = 0 '<pad>'
0.00.309.331 I print_info: LF token         = 227 '<0x0A>'
0.00.309.332 I print_info: EOG token        = 1 '<eos>'
0.00.309.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.332 I print_info: max token length = 93
0.00.309.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.293 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.302 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.873.944 I llama_context: constructing llama_context
0.00.873.949 I llama_context: n_seq_max     = 1
0.00.873.950 I llama_context: n_ctx         = 4096
0.00.873.950 I llama_context: n_ctx_per_seq = 4096
0.00.873.951 I llama_context: n_batch       = 2048
0.00.873.951 I llama_context: n_ubatch      = 512
0.00.873.952 I llama_context: causal_attn   = 1
0.00.873.952 I llama_context: flash_attn    = 0
0.00.873.957 I llama_context: freq_base     = 10000.0
0.00.873.957 I llama_context: freq_scale    = 1
0.00.873.958 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.057 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.841 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.672 I llama_context: graph nodes  = 673
0.00.896.672 I llama_context: graph splits = 1
0.00.896.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.390 I main: llama threadpool init, n_threads = 4
0.00.979.404 I 
0.00.979.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.468 I 
0.00.979.503 I sampler seed: 1407414624
0.00.979.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.520 I 
 seconally.

I am unable to answer the question as I am unable to access external websites and resources. [end of text]


0.02.081.351 I llama_perf_sampler_print:    sampling time =       4.10 ms /    24 runs   (    0.17 ms per token,  5853.66 tokens per second)
0.02.081.355 I llama_perf_context_print:        load time =     976.34 ms
0.02.081.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.081.357 I llama_perf_context_print:        eval time =    1087.30 ms /    23 runs   (   47.27 ms per token,    21.15 tokens per second)
0.02.081.358 I llama_perf_context_print:       total time =    1104.63 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.873s
user	10m23.135s
sys	0m7.187s
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
0.00.000.629 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.013.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.467 I llama_model_loader: - type  f32:  194 tensors
0.00.024.468 I llama_model_loader: - type  f16:   98 tensors
0.00.024.471 I print_info: file format = GGUF V3 (latest)
0.00.024.471 I print_info: file type   = all F32 (guessed)
0.00.024.476 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.571 I load: special tokens cache size = 25
0.00.076.116 I load: token to piece cache size = 0.2984 MB
0.00.076.142 I print_info: arch             = gptneox
0.00.076.143 I print_info: vocab_only       = 0
0.00.076.143 I print_info: n_ctx_train      = 2048
0.00.076.144 I print_info: n_embd           = 2048
0.00.076.144 I print_info: n_layer          = 24
0.00.076.163 I print_info: n_head           = 16
0.00.076.167 I print_info: n_head_kv        = 16
0.00.076.168 I print_info: n_rot            = 32
0.00.076.168 I print_info: n_swa            = 0
0.00.076.170 I print_info: is_swa_any       = 0
0.00.076.170 I print_info: n_embd_head_k    = 128
0.00.076.170 I print_info: n_embd_head_v    = 128
0.00.076.172 I print_info: n_gqa            = 1
0.00.076.174 I print_info: n_embd_k_gqa     = 2048
0.00.076.176 I print_info: n_embd_v_gqa     = 2048
0.00.076.177 I print_info: f_norm_eps       = 1.0e-05
0.00.076.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.178 I print_info: f_logit_scale    = 0.0e+00
0.00.076.179 I print_info: f_attn_scale     = 0.0e+00
0.00.076.180 I print_info: n_ff             = 8192
0.00.076.180 I print_info: n_expert         = 0
0.00.076.180 I print_info: n_expert_used    = 0
0.00.076.181 I print_info: causal attn      = 1
0.00.076.181 I print_info: pooling type     = 0
0.00.076.181 I print_info: rope type        = 2
0.00.076.182 I print_info: rope scaling     = linear
0.00.076.184 I print_info: freq_base_train  = 10000.0
0.00.076.185 I print_info: freq_scale_train = 1
0.00.076.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.185 I print_info: rope_finetuned   = unknown
0.00.076.185 I print_info: ssm_d_conv       = 0
0.00.076.186 I print_info: ssm_d_inner      = 0
0.00.076.186 I print_info: ssm_d_state      = 0
0.00.076.187 I print_info: ssm_dt_rank      = 0
0.00.076.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.188 I print_info: model type       = 1.4B
0.00.076.188 I print_info: model params     = 1.41 B
0.00.076.189 I print_info: general.name     = 1.4B
0.00.076.193 I print_info: vocab type       = BPE
0.00.076.194 I print_info: n_vocab          = 50304
0.00.076.195 I print_info: n_merges         = 50009
0.00.076.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.197 I print_info: LF token         = 187 'Ċ'
0.00.076.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.199 I print_info: max token length = 1024
0.00.076.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.520 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.583 I llama_context: constructing llama_context
0.00.224.589 I llama_context: n_seq_max     = 1
0.00.224.589 I llama_context: n_ctx         = 2048
0.00.224.589 I llama_context: n_ctx_per_seq = 2048
0.00.224.590 I llama_context: n_batch       = 2048
0.00.224.590 I llama_context: n_ubatch      = 512
0.00.224.591 I llama_context: causal_attn   = 1
0.00.224.591 I llama_context: flash_attn    = 0
0.00.224.593 I llama_context: freq_base     = 10000.0
0.00.224.595 I llama_context: freq_scale    = 1
0.00.224.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.304 I llama_context: graph nodes  = 1063
0.00.318.304 I llama_context: graph splits = 1
0.00.318.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.446 I main: llama threadpool init, n_threads = 4
0.00.417.457 I 
0.00.417.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.524 I 
0.00.417.608 I sampler seed: 1234
0.00.417.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.623 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.746.358 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.04.746.362 I llama_perf_context_print:        load time =     415.39 ms
0.04.746.363 I llama_perf_context_print: prompt eval time =     109.59 ms /     7 tokens (   15.66 ms per token,    63.88 tokens per second)
0.04.746.365 I llama_perf_context_print:        eval time =    4208.57 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.746.366 I llama_perf_context_print:       total time =    4330.12 ms /    70 tokens

real	0m4.844s
user	0m17.700s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type  f16:   98 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = all F32 (guessed)
0.00.021.728 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.184 I load: special tokens cache size = 25
0.00.070.969 I load: token to piece cache size = 0.2984 MB
0.00.070.994 I print_info: arch             = gptneox
0.00.070.996 I print_info: vocab_only       = 0
0.00.070.996 I print_info: n_ctx_train      = 2048
0.00.070.997 I print_info: n_embd           = 2048
0.00.070.997 I print_info: n_layer          = 24
0.00.071.018 I print_info: n_head           = 16
0.00.071.023 I print_info: n_head_kv        = 16
0.00.071.024 I print_info: n_rot            = 32
0.00.071.025 I print_info: n_swa            = 0
0.00.071.026 I print_info: is_swa_any       = 0
0.00.071.026 I print_info: n_embd_head_k    = 128
0.00.071.027 I print_info: n_embd_head_v    = 128
0.00.071.029 I print_info: n_gqa            = 1
0.00.071.030 I print_info: n_embd_k_gqa     = 2048
0.00.071.032 I print_info: n_embd_v_gqa     = 2048
0.00.071.034 I print_info: f_norm_eps       = 1.0e-05
0.00.071.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.036 I print_info: f_logit_scale    = 0.0e+00
0.00.071.036 I print_info: f_attn_scale     = 0.0e+00
0.00.071.038 I print_info: n_ff             = 8192
0.00.071.038 I print_info: n_expert         = 0
0.00.071.038 I print_info: n_expert_used    = 0
0.00.071.039 I print_info: causal attn      = 1
0.00.071.039 I print_info: pooling type     = 0
0.00.071.040 I print_info: rope type        = 2
0.00.071.040 I print_info: rope scaling     = linear
0.00.071.042 I print_info: freq_base_train  = 10000.0
0.00.071.042 I print_info: freq_scale_train = 1
0.00.071.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.044 I print_info: rope_finetuned   = unknown
0.00.071.044 I print_info: ssm_d_conv       = 0
0.00.071.044 I print_info: ssm_d_inner      = 0
0.00.071.044 I print_info: ssm_d_state      = 0
0.00.071.045 I print_info: ssm_dt_rank      = 0
0.00.071.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.046 I print_info: model type       = 1.4B
0.00.071.047 I print_info: model params     = 1.41 B
0.00.071.048 I print_info: general.name     = 1.4B
0.00.071.051 I print_info: vocab type       = BPE
0.00.071.053 I print_info: n_vocab          = 50304
0.00.071.053 I print_info: n_merges         = 50009
0.00.071.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: LF token         = 187 'Ċ'
0.00.071.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: max token length = 1024
0.00.071.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.145 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.148 I llama_context: constructing llama_context
0.00.215.154 I llama_context: n_seq_max     = 1
0.00.215.154 I llama_context: n_ctx         = 128
0.00.215.154 I llama_context: n_ctx_per_seq = 128
0.00.215.155 I llama_context: n_batch       = 128
0.00.215.155 I llama_context: n_ubatch      = 128
0.00.215.155 I llama_context: causal_attn   = 1
0.00.215.156 I llama_context: flash_attn    = 0
0.00.215.158 I llama_context: freq_base     = 10000.0
0.00.215.159 I llama_context: freq_scale    = 1
0.00.215.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.254 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.222 I llama_context: graph nodes  = 1063
0.00.228.223 I llama_context: graph splits = 1
0.00.228.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.380 I 
0.00.294.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.477 I perplexity: tokenizing the input ..
0.00.301.045 I perplexity: tokenization took 6.563 ms
0.00.301.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.556 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.771 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.802 I llama_perf_context_print:        load time =     294.06 ms
0.02.117.806 I llama_perf_context_print: prompt eval time =    1810.53 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.117.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.808 I llama_perf_context_print:       total time =    1823.44 ms /   129 tokens

real	0m2.214s
user	0m7.595s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q8_0
0.00.022.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.814 I load: special tokens cache size = 25
0.00.071.587 I load: token to piece cache size = 0.2984 MB
0.00.071.610 I print_info: arch             = gptneox
0.00.071.611 I print_info: vocab_only       = 0
0.00.071.612 I print_info: n_ctx_train      = 2048
0.00.071.612 I print_info: n_embd           = 2048
0.00.071.612 I print_info: n_layer          = 24
0.00.071.633 I print_info: n_head           = 16
0.00.071.635 I print_info: n_head_kv        = 16
0.00.071.636 I print_info: n_rot            = 32
0.00.071.636 I print_info: n_swa            = 0
0.00.071.637 I print_info: is_swa_any       = 0
0.00.071.638 I print_info: n_embd_head_k    = 128
0.00.071.638 I print_info: n_embd_head_v    = 128
0.00.071.640 I print_info: n_gqa            = 1
0.00.071.642 I print_info: n_embd_k_gqa     = 2048
0.00.071.644 I print_info: n_embd_v_gqa     = 2048
0.00.071.646 I print_info: f_norm_eps       = 1.0e-05
0.00.071.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.648 I print_info: f_logit_scale    = 0.0e+00
0.00.071.649 I print_info: f_attn_scale     = 0.0e+00
0.00.071.650 I print_info: n_ff             = 8192
0.00.071.650 I print_info: n_expert         = 0
0.00.071.651 I print_info: n_expert_used    = 0
0.00.071.651 I print_info: causal attn      = 1
0.00.071.652 I print_info: pooling type     = 0
0.00.071.652 I print_info: rope type        = 2
0.00.071.652 I print_info: rope scaling     = linear
0.00.071.655 I print_info: freq_base_train  = 10000.0
0.00.071.655 I print_info: freq_scale_train = 1
0.00.071.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.656 I print_info: rope_finetuned   = unknown
0.00.071.657 I print_info: ssm_d_conv       = 0
0.00.071.657 I print_info: ssm_d_inner      = 0
0.00.071.657 I print_info: ssm_d_state      = 0
0.00.071.658 I print_info: ssm_dt_rank      = 0
0.00.071.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.665 I print_info: model type       = 1.4B
0.00.071.665 I print_info: model params     = 1.41 B
0.00.071.666 I print_info: general.name     = 1.4B
0.00.071.669 I print_info: vocab type       = BPE
0.00.071.671 I print_info: n_vocab          = 50304
0.00.071.671 I print_info: n_merges         = 50009
0.00.071.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: LF token         = 187 'Ċ'
0.00.071.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: max token length = 1024
0.00.071.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.244 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.260 I llama_context: constructing llama_context
0.00.155.266 I llama_context: n_seq_max     = 1
0.00.155.266 I llama_context: n_ctx         = 2048
0.00.155.266 I llama_context: n_ctx_per_seq = 2048
0.00.155.267 I llama_context: n_batch       = 2048
0.00.155.267 I llama_context: n_ubatch      = 512
0.00.155.268 I llama_context: causal_attn   = 1
0.00.155.268 I llama_context: flash_attn    = 0
0.00.155.270 I llama_context: freq_base     = 10000.0
0.00.155.271 I llama_context: freq_scale    = 1
0.00.155.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.654 I llama_context: graph nodes  = 1063
0.00.246.654 I llama_context: graph splits = 1
0.00.246.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.669 I main: llama threadpool init, n_threads = 4
0.00.337.680 I 
0.00.337.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.750 I 
0.00.337.830 I sampler seed: 1234
0.00.337.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.846 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.093.598 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.093.601 I llama_perf_context_print:        load time =     335.70 ms
0.03.093.603 I llama_perf_context_print: prompt eval time =      91.39 ms /     7 tokens (   13.06 ms per token,    76.59 tokens per second)
0.03.093.604 I llama_perf_context_print:        eval time =    2654.77 ms /    63 runs   (   42.14 ms per token,    23.73 tokens per second)
0.03.093.606 I llama_perf_context_print:       total time =    2757.11 ms /    70 tokens

real	0m3.164s
user	0m11.392s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q8_0
0.00.022.611 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.679 I load: special tokens cache size = 25
0.00.073.487 I load: token to piece cache size = 0.2984 MB
0.00.073.513 I print_info: arch             = gptneox
0.00.073.514 I print_info: vocab_only       = 0
0.00.073.515 I print_info: n_ctx_train      = 2048
0.00.073.515 I print_info: n_embd           = 2048
0.00.073.515 I print_info: n_layer          = 24
0.00.073.537 I print_info: n_head           = 16
0.00.073.542 I print_info: n_head_kv        = 16
0.00.073.543 I print_info: n_rot            = 32
0.00.073.544 I print_info: n_swa            = 0
0.00.073.545 I print_info: is_swa_any       = 0
0.00.073.545 I print_info: n_embd_head_k    = 128
0.00.073.546 I print_info: n_embd_head_v    = 128
0.00.073.548 I print_info: n_gqa            = 1
0.00.073.550 I print_info: n_embd_k_gqa     = 2048
0.00.073.553 I print_info: n_embd_v_gqa     = 2048
0.00.073.555 I print_info: f_norm_eps       = 1.0e-05
0.00.073.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.558 I print_info: f_logit_scale    = 0.0e+00
0.00.073.562 I print_info: f_attn_scale     = 0.0e+00
0.00.073.563 I print_info: n_ff             = 8192
0.00.073.564 I print_info: n_expert         = 0
0.00.073.564 I print_info: n_expert_used    = 0
0.00.073.565 I print_info: causal attn      = 1
0.00.073.566 I print_info: pooling type     = 0
0.00.073.566 I print_info: rope type        = 2
0.00.073.567 I print_info: rope scaling     = linear
0.00.073.570 I print_info: freq_base_train  = 10000.0
0.00.073.571 I print_info: freq_scale_train = 1
0.00.073.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.571 I print_info: rope_finetuned   = unknown
0.00.073.572 I print_info: ssm_d_conv       = 0
0.00.073.572 I print_info: ssm_d_inner      = 0
0.00.073.572 I print_info: ssm_d_state      = 0
0.00.073.573 I print_info: ssm_dt_rank      = 0
0.00.073.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.577 I print_info: model type       = 1.4B
0.00.073.578 I print_info: model params     = 1.41 B
0.00.073.578 I print_info: general.name     = 1.4B
0.00.073.583 I print_info: vocab type       = BPE
0.00.073.584 I print_info: n_vocab          = 50304
0.00.073.585 I print_info: n_merges         = 50009
0.00.073.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.589 I print_info: LF token         = 187 'Ċ'
0.00.073.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.591 I print_info: max token length = 1024
0.00.073.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.323 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.657 I llama_context: constructing llama_context
0.00.156.664 I llama_context: n_seq_max     = 1
0.00.156.664 I llama_context: n_ctx         = 128
0.00.156.664 I llama_context: n_ctx_per_seq = 128
0.00.156.665 I llama_context: n_batch       = 128
0.00.156.665 I llama_context: n_ubatch      = 128
0.00.156.665 I llama_context: causal_attn   = 1
0.00.156.666 I llama_context: flash_attn    = 0
0.00.156.668 I llama_context: freq_base     = 10000.0
0.00.156.669 I llama_context: freq_scale    = 1
0.00.156.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.989 I llama_context: graph nodes  = 1063
0.00.169.990 I llama_context: graph splits = 1
0.00.169.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.461 I 
0.00.224.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.554 I perplexity: tokenizing the input ..
0.00.231.354 I perplexity: tokenization took 6.794 ms
0.00.231.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.784 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.862 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.894 I llama_perf_context_print:        load time =     223.71 ms
0.01.225.899 I llama_perf_context_print: prompt eval time =     988.38 ms /   128 tokens (    7.72 ms per token,   129.50 tokens per second)
0.01.225.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.902 I llama_perf_context_print:       total time =    1001.45 ms /   129 tokens

real	0m1.287s
user	0m4.251s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_0
0.00.022.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.266 I load: special tokens cache size = 25
0.00.071.041 I load: token to piece cache size = 0.2984 MB
0.00.071.064 I print_info: arch             = gptneox
0.00.071.064 I print_info: vocab_only       = 0
0.00.071.065 I print_info: n_ctx_train      = 2048
0.00.071.065 I print_info: n_embd           = 2048
0.00.071.065 I print_info: n_layer          = 24
0.00.071.085 I print_info: n_head           = 16
0.00.071.087 I print_info: n_head_kv        = 16
0.00.071.088 I print_info: n_rot            = 32
0.00.071.088 I print_info: n_swa            = 0
0.00.071.089 I print_info: is_swa_any       = 0
0.00.071.090 I print_info: n_embd_head_k    = 128
0.00.071.090 I print_info: n_embd_head_v    = 128
0.00.071.092 I print_info: n_gqa            = 1
0.00.071.094 I print_info: n_embd_k_gqa     = 2048
0.00.071.096 I print_info: n_embd_v_gqa     = 2048
0.00.071.097 I print_info: f_norm_eps       = 1.0e-05
0.00.071.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.099 I print_info: f_logit_scale    = 0.0e+00
0.00.071.099 I print_info: f_attn_scale     = 0.0e+00
0.00.071.100 I print_info: n_ff             = 8192
0.00.071.101 I print_info: n_expert         = 0
0.00.071.101 I print_info: n_expert_used    = 0
0.00.071.101 I print_info: causal attn      = 1
0.00.071.102 I print_info: pooling type     = 0
0.00.071.102 I print_info: rope type        = 2
0.00.071.102 I print_info: rope scaling     = linear
0.00.071.103 I print_info: freq_base_train  = 10000.0
0.00.071.104 I print_info: freq_scale_train = 1
0.00.071.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.105 I print_info: rope_finetuned   = unknown
0.00.071.105 I print_info: ssm_d_conv       = 0
0.00.071.105 I print_info: ssm_d_inner      = 0
0.00.071.105 I print_info: ssm_d_state      = 0
0.00.071.106 I print_info: ssm_dt_rank      = 0
0.00.071.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.107 I print_info: model type       = 1.4B
0.00.071.108 I print_info: model params     = 1.41 B
0.00.071.108 I print_info: general.name     = 1.4B
0.00.071.112 I print_info: vocab type       = BPE
0.00.071.113 I print_info: n_vocab          = 50304
0.00.071.113 I print_info: n_merges         = 50009
0.00.071.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: LF token         = 187 'Ċ'
0.00.071.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: max token length = 1024
0.00.071.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.148 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.157 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.711 I llama_context: constructing llama_context
0.00.437.716 I llama_context: n_seq_max     = 1
0.00.437.717 I llama_context: n_ctx         = 2048
0.00.437.717 I llama_context: n_ctx_per_seq = 2048
0.00.437.718 I llama_context: n_batch       = 2048
0.00.437.718 I llama_context: n_ubatch      = 512
0.00.437.718 I llama_context: causal_attn   = 1
0.00.437.719 I llama_context: flash_attn    = 0
0.00.437.723 I llama_context: freq_base     = 10000.0
0.00.437.723 I llama_context: freq_scale    = 1
0.00.437.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.796 I llama_context: graph nodes  = 1063
0.00.525.796 I llama_context: graph splits = 1
0.00.525.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.351 I main: llama threadpool init, n_threads = 4
0.00.602.364 I 
0.00.602.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.432 I 
0.00.602.505 I sampler seed: 1234
0.00.602.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.532 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.469.219 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.469.223 I llama_perf_context_print:        load time =     600.80 ms
0.02.469.224 I llama_perf_context_print: prompt eval time =      82.41 ms /     7 tokens (   11.77 ms per token,    84.94 tokens per second)
0.02.469.225 I llama_perf_context_print:        eval time =    1774.89 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.469.226 I llama_perf_context_print:       total time =    1868.02 ms /    70 tokens

real	0m2.517s
user	0m8.024s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_0
0.00.021.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.686 I load: special tokens cache size = 25
0.00.071.479 I load: token to piece cache size = 0.2984 MB
0.00.071.505 I print_info: arch             = gptneox
0.00.071.506 I print_info: vocab_only       = 0
0.00.071.506 I print_info: n_ctx_train      = 2048
0.00.071.507 I print_info: n_embd           = 2048
0.00.071.507 I print_info: n_layer          = 24
0.00.071.528 I print_info: n_head           = 16
0.00.071.530 I print_info: n_head_kv        = 16
0.00.071.530 I print_info: n_rot            = 32
0.00.071.531 I print_info: n_swa            = 0
0.00.071.532 I print_info: is_swa_any       = 0
0.00.071.532 I print_info: n_embd_head_k    = 128
0.00.071.533 I print_info: n_embd_head_v    = 128
0.00.071.535 I print_info: n_gqa            = 1
0.00.071.537 I print_info: n_embd_k_gqa     = 2048
0.00.071.538 I print_info: n_embd_v_gqa     = 2048
0.00.071.540 I print_info: f_norm_eps       = 1.0e-05
0.00.071.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.542 I print_info: f_logit_scale    = 0.0e+00
0.00.071.542 I print_info: f_attn_scale     = 0.0e+00
0.00.071.543 I print_info: n_ff             = 8192
0.00.071.543 I print_info: n_expert         = 0
0.00.071.544 I print_info: n_expert_used    = 0
0.00.071.544 I print_info: causal attn      = 1
0.00.071.544 I print_info: pooling type     = 0
0.00.071.545 I print_info: rope type        = 2
0.00.071.545 I print_info: rope scaling     = linear
0.00.071.546 I print_info: freq_base_train  = 10000.0
0.00.071.547 I print_info: freq_scale_train = 1
0.00.071.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.547 I print_info: rope_finetuned   = unknown
0.00.071.547 I print_info: ssm_d_conv       = 0
0.00.071.548 I print_info: ssm_d_inner      = 0
0.00.071.548 I print_info: ssm_d_state      = 0
0.00.071.548 I print_info: ssm_dt_rank      = 0
0.00.071.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.549 I print_info: model type       = 1.4B
0.00.071.550 I print_info: model params     = 1.41 B
0.00.071.550 I print_info: general.name     = 1.4B
0.00.071.554 I print_info: vocab type       = BPE
0.00.071.555 I print_info: n_vocab          = 50304
0.00.071.555 I print_info: n_merges         = 50009
0.00.071.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: LF token         = 187 'Ċ'
0.00.071.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: max token length = 1024
0.00.071.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.561 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.571 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.471 I llama_context: constructing llama_context
0.00.465.476 I llama_context: n_seq_max     = 1
0.00.465.477 I llama_context: n_ctx         = 128
0.00.465.477 I llama_context: n_ctx_per_seq = 128
0.00.465.478 I llama_context: n_batch       = 128
0.00.465.478 I llama_context: n_ubatch      = 128
0.00.465.478 I llama_context: causal_attn   = 1
0.00.465.479 I llama_context: flash_attn    = 0
0.00.465.482 I llama_context: freq_base     = 10000.0
0.00.465.483 I llama_context: freq_scale    = 1
0.00.465.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.471.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.478.846 I llama_context: graph nodes  = 1063
0.00.478.847 I llama_context: graph splits = 1
0.00.478.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.233 I 
0.00.522.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.338 I perplexity: tokenizing the input ..
0.00.528.921 I perplexity: tokenization took 6.576 ms
0.00.528.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.153 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.351.044 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.351.105 I llama_perf_context_print:        load time =     521.88 ms
0.01.351.116 I llama_perf_context_print: prompt eval time =     813.16 ms /   128 tokens (    6.35 ms per token,   157.41 tokens per second)
0.01.351.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.119 I llama_perf_context_print:       total time =     828.89 ms /   129 tokens

real	0m1.393s
user	0m3.762s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.768 I print_info: file format = GGUF V3 (latest)
0.00.022.769 I print_info: file type   = Q4_1
0.00.022.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.386 I load: special tokens cache size = 25
0.00.073.156 I load: token to piece cache size = 0.2984 MB
0.00.073.180 I print_info: arch             = gptneox
0.00.073.182 I print_info: vocab_only       = 0
0.00.073.183 I print_info: n_ctx_train      = 2048
0.00.073.183 I print_info: n_embd           = 2048
0.00.073.183 I print_info: n_layer          = 24
0.00.073.202 I print_info: n_head           = 16
0.00.073.206 I print_info: n_head_kv        = 16
0.00.073.207 I print_info: n_rot            = 32
0.00.073.207 I print_info: n_swa            = 0
0.00.073.209 I print_info: is_swa_any       = 0
0.00.073.209 I print_info: n_embd_head_k    = 128
0.00.073.209 I print_info: n_embd_head_v    = 128
0.00.073.211 I print_info: n_gqa            = 1
0.00.073.213 I print_info: n_embd_k_gqa     = 2048
0.00.073.215 I print_info: n_embd_v_gqa     = 2048
0.00.073.216 I print_info: f_norm_eps       = 1.0e-05
0.00.073.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.218 I print_info: f_logit_scale    = 0.0e+00
0.00.073.218 I print_info: f_attn_scale     = 0.0e+00
0.00.073.220 I print_info: n_ff             = 8192
0.00.073.220 I print_info: n_expert         = 0
0.00.073.220 I print_info: n_expert_used    = 0
0.00.073.221 I print_info: causal attn      = 1
0.00.073.221 I print_info: pooling type     = 0
0.00.073.222 I print_info: rope type        = 2
0.00.073.222 I print_info: rope scaling     = linear
0.00.073.224 I print_info: freq_base_train  = 10000.0
0.00.073.225 I print_info: freq_scale_train = 1
0.00.073.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.226 I print_info: rope_finetuned   = unknown
0.00.073.226 I print_info: ssm_d_conv       = 0
0.00.073.227 I print_info: ssm_d_inner      = 0
0.00.073.227 I print_info: ssm_d_state      = 0
0.00.073.227 I print_info: ssm_dt_rank      = 0
0.00.073.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.229 I print_info: model type       = 1.4B
0.00.073.230 I print_info: model params     = 1.41 B
0.00.073.230 I print_info: general.name     = 1.4B
0.00.073.234 I print_info: vocab type       = BPE
0.00.073.235 I print_info: n_vocab          = 50304
0.00.073.235 I print_info: n_merges         = 50009
0.00.073.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.239 I print_info: LF token         = 187 'Ċ'
0.00.073.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.240 I print_info: max token length = 1024
0.00.073.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.362 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.399 I llama_context: constructing llama_context
0.00.123.405 I llama_context: n_seq_max     = 1
0.00.123.405 I llama_context: n_ctx         = 2048
0.00.123.405 I llama_context: n_ctx_per_seq = 2048
0.00.123.406 I llama_context: n_batch       = 2048
0.00.123.406 I llama_context: n_ubatch      = 512
0.00.123.406 I llama_context: causal_attn   = 1
0.00.123.407 I llama_context: flash_attn    = 0
0.00.123.409 I llama_context: freq_base     = 10000.0
0.00.123.410 I llama_context: freq_scale    = 1
0.00.123.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.647 I llama_context: graph nodes  = 1063
0.00.212.647 I llama_context: graph splits = 1
0.00.212.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.354 I main: llama threadpool init, n_threads = 4
0.00.306.366 I 
0.00.306.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.435 I 
0.00.306.517 I sampler seed: 1234
0.00.306.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.532 I 
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

0.02.505.413 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.505.417 I llama_perf_context_print:        load time =     304.34 ms
0.02.505.419 I llama_perf_context_print: prompt eval time =     132.52 ms /     7 tokens (   18.93 ms per token,    52.82 tokens per second)
0.02.505.421 I llama_perf_context_print:        eval time =    2056.74 ms /    63 runs   (   32.65 ms per token,    30.63 tokens per second)
0.02.505.422 I llama_perf_context_print:       total time =    2200.24 ms /    70 tokens

real	0m2.553s
user	0m9.171s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_1
0.00.022.305 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.103 I load: special tokens cache size = 25
0.00.072.867 I load: token to piece cache size = 0.2984 MB
0.00.072.891 I print_info: arch             = gptneox
0.00.072.892 I print_info: vocab_only       = 0
0.00.072.893 I print_info: n_ctx_train      = 2048
0.00.072.893 I print_info: n_embd           = 2048
0.00.072.893 I print_info: n_layer          = 24
0.00.072.913 I print_info: n_head           = 16
0.00.072.915 I print_info: n_head_kv        = 16
0.00.072.916 I print_info: n_rot            = 32
0.00.072.917 I print_info: n_swa            = 0
0.00.072.918 I print_info: is_swa_any       = 0
0.00.072.918 I print_info: n_embd_head_k    = 128
0.00.072.918 I print_info: n_embd_head_v    = 128
0.00.072.920 I print_info: n_gqa            = 1
0.00.072.922 I print_info: n_embd_k_gqa     = 2048
0.00.072.924 I print_info: n_embd_v_gqa     = 2048
0.00.072.925 I print_info: f_norm_eps       = 1.0e-05
0.00.072.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.927 I print_info: f_logit_scale    = 0.0e+00
0.00.072.927 I print_info: f_attn_scale     = 0.0e+00
0.00.072.928 I print_info: n_ff             = 8192
0.00.072.928 I print_info: n_expert         = 0
0.00.072.929 I print_info: n_expert_used    = 0
0.00.072.929 I print_info: causal attn      = 1
0.00.072.930 I print_info: pooling type     = 0
0.00.072.930 I print_info: rope type        = 2
0.00.072.930 I print_info: rope scaling     = linear
0.00.072.932 I print_info: freq_base_train  = 10000.0
0.00.072.932 I print_info: freq_scale_train = 1
0.00.072.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.933 I print_info: rope_finetuned   = unknown
0.00.072.933 I print_info: ssm_d_conv       = 0
0.00.072.933 I print_info: ssm_d_inner      = 0
0.00.072.934 I print_info: ssm_d_state      = 0
0.00.072.934 I print_info: ssm_dt_rank      = 0
0.00.072.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.935 I print_info: model type       = 1.4B
0.00.072.936 I print_info: model params     = 1.41 B
0.00.072.936 I print_info: general.name     = 1.4B
0.00.072.940 I print_info: vocab type       = BPE
0.00.072.942 I print_info: n_vocab          = 50304
0.00.072.942 I print_info: n_merges         = 50009
0.00.072.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: LF token         = 187 'Ċ'
0.00.072.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: max token length = 1024
0.00.072.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.022 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.089 I llama_context: constructing llama_context
0.00.124.095 I llama_context: n_seq_max     = 1
0.00.124.095 I llama_context: n_ctx         = 128
0.00.124.096 I llama_context: n_ctx_per_seq = 128
0.00.124.096 I llama_context: n_batch       = 128
0.00.124.096 I llama_context: n_ubatch      = 128
0.00.124.097 I llama_context: causal_attn   = 1
0.00.124.097 I llama_context: flash_attn    = 0
0.00.124.099 I llama_context: freq_base     = 10000.0
0.00.124.100 I llama_context: freq_scale    = 1
0.00.124.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.528 I llama_context: graph nodes  = 1063
0.00.137.529 I llama_context: graph splits = 1
0.00.137.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.071 I 
0.00.196.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.164 I perplexity: tokenizing the input ..
0.00.202.741 I perplexity: tokenization took 6.572 ms
0.00.202.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.769 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.549 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.582 I llama_perf_context_print:        load time =     195.29 ms
0.02.433.586 I llama_perf_context_print: prompt eval time =    2221.99 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.433.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.588 I llama_perf_context_print:       total time =    2237.53 ms /   129 tokens

real	0m2.477s
user	0m9.238s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q5_0
0.00.022.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.858 I load: special tokens cache size = 25
0.00.070.832 I load: token to piece cache size = 0.2984 MB
0.00.070.855 I print_info: arch             = gptneox
0.00.070.855 I print_info: vocab_only       = 0
0.00.070.856 I print_info: n_ctx_train      = 2048
0.00.070.856 I print_info: n_embd           = 2048
0.00.070.856 I print_info: n_layer          = 24
0.00.070.875 I print_info: n_head           = 16
0.00.070.877 I print_info: n_head_kv        = 16
0.00.070.877 I print_info: n_rot            = 32
0.00.070.877 I print_info: n_swa            = 0
0.00.070.879 I print_info: is_swa_any       = 0
0.00.070.879 I print_info: n_embd_head_k    = 128
0.00.070.880 I print_info: n_embd_head_v    = 128
0.00.070.881 I print_info: n_gqa            = 1
0.00.070.883 I print_info: n_embd_k_gqa     = 2048
0.00.070.885 I print_info: n_embd_v_gqa     = 2048
0.00.070.886 I print_info: f_norm_eps       = 1.0e-05
0.00.070.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.888 I print_info: f_logit_scale    = 0.0e+00
0.00.070.888 I print_info: f_attn_scale     = 0.0e+00
0.00.070.889 I print_info: n_ff             = 8192
0.00.070.889 I print_info: n_expert         = 0
0.00.070.890 I print_info: n_expert_used    = 0
0.00.070.890 I print_info: causal attn      = 1
0.00.070.890 I print_info: pooling type     = 0
0.00.070.890 I print_info: rope type        = 2
0.00.070.891 I print_info: rope scaling     = linear
0.00.070.892 I print_info: freq_base_train  = 10000.0
0.00.070.893 I print_info: freq_scale_train = 1
0.00.070.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.893 I print_info: rope_finetuned   = unknown
0.00.070.894 I print_info: ssm_d_conv       = 0
0.00.070.894 I print_info: ssm_d_inner      = 0
0.00.070.894 I print_info: ssm_d_state      = 0
0.00.070.895 I print_info: ssm_dt_rank      = 0
0.00.070.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.897 I print_info: model type       = 1.4B
0.00.070.897 I print_info: model params     = 1.41 B
0.00.070.898 I print_info: general.name     = 1.4B
0.00.070.901 I print_info: vocab type       = BPE
0.00.070.903 I print_info: n_vocab          = 50304
0.00.070.903 I print_info: n_merges         = 50009
0.00.070.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: LF token         = 187 'Ċ'
0.00.070.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: max token length = 1024
0.00.070.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.242 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.252 I llama_context: constructing llama_context
0.00.125.257 I llama_context: n_seq_max     = 1
0.00.125.257 I llama_context: n_ctx         = 2048
0.00.125.257 I llama_context: n_ctx_per_seq = 2048
0.00.125.258 I llama_context: n_batch       = 2048
0.00.125.258 I llama_context: n_ubatch      = 512
0.00.125.258 I llama_context: causal_attn   = 1
0.00.125.259 I llama_context: flash_attn    = 0
0.00.125.261 I llama_context: freq_base     = 10000.0
0.00.125.262 I llama_context: freq_scale    = 1
0.00.125.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.578 I llama_context: graph nodes  = 1063
0.00.212.579 I llama_context: graph splits = 1
0.00.212.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.878 I main: llama threadpool init, n_threads = 4
0.00.291.890 I 
0.00.291.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.963 I 
0.00.292.044 I sampler seed: 1234
0.00.292.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.081 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.556 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.614.560 I llama_perf_context_print:        load time =     289.97 ms
0.02.614.561 I llama_perf_context_print: prompt eval time =      86.07 ms /     7 tokens (   12.30 ms per token,    81.33 tokens per second)
0.02.614.563 I llama_perf_context_print:        eval time =    2226.80 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.614.563 I llama_perf_context_print:       total time =    2323.87 ms /    70 tokens

real	0m2.667s
user	0m9.616s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_0
0.00.022.282 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.020 I load: special tokens cache size = 25
0.00.071.721 I load: token to piece cache size = 0.2984 MB
0.00.071.753 I print_info: arch             = gptneox
0.00.071.754 I print_info: vocab_only       = 0
0.00.071.754 I print_info: n_ctx_train      = 2048
0.00.071.755 I print_info: n_embd           = 2048
0.00.071.755 I print_info: n_layer          = 24
0.00.071.776 I print_info: n_head           = 16
0.00.071.779 I print_info: n_head_kv        = 16
0.00.071.779 I print_info: n_rot            = 32
0.00.071.779 I print_info: n_swa            = 0
0.00.071.781 I print_info: is_swa_any       = 0
0.00.071.781 I print_info: n_embd_head_k    = 128
0.00.071.781 I print_info: n_embd_head_v    = 128
0.00.071.783 I print_info: n_gqa            = 1
0.00.071.785 I print_info: n_embd_k_gqa     = 2048
0.00.071.787 I print_info: n_embd_v_gqa     = 2048
0.00.071.788 I print_info: f_norm_eps       = 1.0e-05
0.00.071.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.790 I print_info: f_logit_scale    = 0.0e+00
0.00.071.790 I print_info: f_attn_scale     = 0.0e+00
0.00.071.791 I print_info: n_ff             = 8192
0.00.071.792 I print_info: n_expert         = 0
0.00.071.792 I print_info: n_expert_used    = 0
0.00.071.792 I print_info: causal attn      = 1
0.00.071.793 I print_info: pooling type     = 0
0.00.071.793 I print_info: rope type        = 2
0.00.071.793 I print_info: rope scaling     = linear
0.00.071.794 I print_info: freq_base_train  = 10000.0
0.00.071.795 I print_info: freq_scale_train = 1
0.00.071.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.796 I print_info: rope_finetuned   = unknown
0.00.071.796 I print_info: ssm_d_conv       = 0
0.00.071.796 I print_info: ssm_d_inner      = 0
0.00.071.796 I print_info: ssm_d_state      = 0
0.00.071.797 I print_info: ssm_dt_rank      = 0
0.00.071.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.798 I print_info: model type       = 1.4B
0.00.071.798 I print_info: model params     = 1.41 B
0.00.071.799 I print_info: general.name     = 1.4B
0.00.071.803 I print_info: vocab type       = BPE
0.00.071.804 I print_info: n_vocab          = 50304
0.00.071.804 I print_info: n_merges         = 50009
0.00.071.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: LF token         = 187 'Ċ'
0.00.071.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: max token length = 1024
0.00.071.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.232 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.587 I llama_context: constructing llama_context
0.00.127.592 I llama_context: n_seq_max     = 1
0.00.127.593 I llama_context: n_ctx         = 128
0.00.127.593 I llama_context: n_ctx_per_seq = 128
0.00.127.593 I llama_context: n_batch       = 128
0.00.127.594 I llama_context: n_ubatch      = 128
0.00.127.594 I llama_context: causal_attn   = 1
0.00.127.594 I llama_context: flash_attn    = 0
0.00.127.596 I llama_context: freq_base     = 10000.0
0.00.127.597 I llama_context: freq_scale    = 1
0.00.127.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.170 I llama_context: graph nodes  = 1063
0.00.141.170 I llama_context: graph splits = 1
0.00.141.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.395 I 
0.00.189.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.496 I perplexity: tokenizing the input ..
0.00.196.067 I perplexity: tokenization took 6.564 ms
0.00.196.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.768 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.055 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.093 I llama_perf_context_print:        load time =     189.08 ms
0.01.449.097 I llama_perf_context_print: prompt eval time =    1243.54 ms /   128 tokens (    9.72 ms per token,   102.93 tokens per second)
0.01.449.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.099 I llama_perf_context_print:       total time =    1259.71 ms /   129 tokens

real	0m1.494s
user	0m5.292s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q5_1
0.00.021.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.680 I load: special tokens cache size = 25
0.00.072.459 I load: token to piece cache size = 0.2984 MB
0.00.072.488 I print_info: arch             = gptneox
0.00.072.489 I print_info: vocab_only       = 0
0.00.072.489 I print_info: n_ctx_train      = 2048
0.00.072.490 I print_info: n_embd           = 2048
0.00.072.490 I print_info: n_layer          = 24
0.00.072.510 I print_info: n_head           = 16
0.00.072.512 I print_info: n_head_kv        = 16
0.00.072.513 I print_info: n_rot            = 32
0.00.072.513 I print_info: n_swa            = 0
0.00.072.514 I print_info: is_swa_any       = 0
0.00.072.514 I print_info: n_embd_head_k    = 128
0.00.072.515 I print_info: n_embd_head_v    = 128
0.00.072.517 I print_info: n_gqa            = 1
0.00.072.519 I print_info: n_embd_k_gqa     = 2048
0.00.072.521 I print_info: n_embd_v_gqa     = 2048
0.00.072.522 I print_info: f_norm_eps       = 1.0e-05
0.00.072.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.524 I print_info: f_logit_scale    = 0.0e+00
0.00.072.524 I print_info: f_attn_scale     = 0.0e+00
0.00.072.525 I print_info: n_ff             = 8192
0.00.072.525 I print_info: n_expert         = 0
0.00.072.526 I print_info: n_expert_used    = 0
0.00.072.526 I print_info: causal attn      = 1
0.00.072.526 I print_info: pooling type     = 0
0.00.072.527 I print_info: rope type        = 2
0.00.072.527 I print_info: rope scaling     = linear
0.00.072.528 I print_info: freq_base_train  = 10000.0
0.00.072.529 I print_info: freq_scale_train = 1
0.00.072.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.529 I print_info: rope_finetuned   = unknown
0.00.072.529 I print_info: ssm_d_conv       = 0
0.00.072.530 I print_info: ssm_d_inner      = 0
0.00.072.530 I print_info: ssm_d_state      = 0
0.00.072.530 I print_info: ssm_dt_rank      = 0
0.00.072.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.531 I print_info: model type       = 1.4B
0.00.072.532 I print_info: model params     = 1.41 B
0.00.072.532 I print_info: general.name     = 1.4B
0.00.072.536 I print_info: vocab type       = BPE
0.00.072.537 I print_info: n_vocab          = 50304
0.00.072.537 I print_info: n_merges         = 50009
0.00.072.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.540 I print_info: LF token         = 187 'Ċ'
0.00.072.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.541 I print_info: max token length = 1024
0.00.072.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.922 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.932 I llama_context: constructing llama_context
0.00.131.937 I llama_context: n_seq_max     = 1
0.00.131.937 I llama_context: n_ctx         = 2048
0.00.131.938 I llama_context: n_ctx_per_seq = 2048
0.00.131.938 I llama_context: n_batch       = 2048
0.00.131.938 I llama_context: n_ubatch      = 512
0.00.131.939 I llama_context: causal_attn   = 1
0.00.131.939 I llama_context: flash_attn    = 0
0.00.131.941 I llama_context: freq_base     = 10000.0
0.00.131.942 I llama_context: freq_scale    = 1
0.00.131.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.654 I llama_context: graph nodes  = 1063
0.00.222.654 I llama_context: graph splits = 1
0.00.222.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.779 I main: llama threadpool init, n_threads = 4
0.00.315.791 I 
0.00.315.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.857 I 
0.00.315.934 I sampler seed: 1234
0.00.315.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.948 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.827.862 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.827.868 I llama_perf_context_print:        load time =     314.24 ms
0.02.827.870 I llama_perf_context_print: prompt eval time =     148.51 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.827.871 I llama_perf_context_print:        eval time =    2353.69 ms /    63 runs   (   37.36 ms per token,    26.77 tokens per second)
0.02.827.872 I llama_perf_context_print:       total time =    2513.24 ms /    70 tokens

real	0m2.882s
user	0m10.404s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q5_1
0.00.021.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.913 I load: special tokens cache size = 25
0.00.071.762 I load: token to piece cache size = 0.2984 MB
0.00.071.788 I print_info: arch             = gptneox
0.00.071.788 I print_info: vocab_only       = 0
0.00.071.789 I print_info: n_ctx_train      = 2048
0.00.071.789 I print_info: n_embd           = 2048
0.00.071.790 I print_info: n_layer          = 24
0.00.071.810 I print_info: n_head           = 16
0.00.071.816 I print_info: n_head_kv        = 16
0.00.071.816 I print_info: n_rot            = 32
0.00.071.816 I print_info: n_swa            = 0
0.00.071.818 I print_info: is_swa_any       = 0
0.00.071.818 I print_info: n_embd_head_k    = 128
0.00.071.819 I print_info: n_embd_head_v    = 128
0.00.071.820 I print_info: n_gqa            = 1
0.00.071.823 I print_info: n_embd_k_gqa     = 2048
0.00.071.824 I print_info: n_embd_v_gqa     = 2048
0.00.071.826 I print_info: f_norm_eps       = 1.0e-05
0.00.071.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.828 I print_info: f_logit_scale    = 0.0e+00
0.00.071.829 I print_info: f_attn_scale     = 0.0e+00
0.00.071.830 I print_info: n_ff             = 8192
0.00.071.831 I print_info: n_expert         = 0
0.00.071.833 I print_info: n_expert_used    = 0
0.00.071.833 I print_info: causal attn      = 1
0.00.071.834 I print_info: pooling type     = 0
0.00.071.834 I print_info: rope type        = 2
0.00.071.834 I print_info: rope scaling     = linear
0.00.071.836 I print_info: freq_base_train  = 10000.0
0.00.071.837 I print_info: freq_scale_train = 1
0.00.071.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.838 I print_info: rope_finetuned   = unknown
0.00.071.838 I print_info: ssm_d_conv       = 0
0.00.071.838 I print_info: ssm_d_inner      = 0
0.00.071.839 I print_info: ssm_d_state      = 0
0.00.071.840 I print_info: ssm_dt_rank      = 0
0.00.071.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.841 I print_info: model type       = 1.4B
0.00.071.841 I print_info: model params     = 1.41 B
0.00.071.842 I print_info: general.name     = 1.4B
0.00.071.845 I print_info: vocab type       = BPE
0.00.071.847 I print_info: n_vocab          = 50304
0.00.071.847 I print_info: n_merges         = 50009
0.00.071.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.850 I print_info: LF token         = 187 'Ċ'
0.00.071.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.851 I print_info: max token length = 1024
0.00.071.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.014 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.059 I llama_context: constructing llama_context
0.00.131.065 I llama_context: n_seq_max     = 1
0.00.131.065 I llama_context: n_ctx         = 128
0.00.131.066 I llama_context: n_ctx_per_seq = 128
0.00.131.066 I llama_context: n_batch       = 128
0.00.131.066 I llama_context: n_ubatch      = 128
0.00.131.067 I llama_context: causal_attn   = 1
0.00.131.067 I llama_context: flash_attn    = 0
0.00.131.069 I llama_context: freq_base     = 10000.0
0.00.131.070 I llama_context: freq_scale    = 1
0.00.131.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.705 I llama_context: graph nodes  = 1063
0.00.143.705 I llama_context: graph splits = 1
0.00.143.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.048 I 
0.00.204.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.135 I perplexity: tokenizing the input ..
0.00.210.728 I perplexity: tokenization took 6.588 ms
0.00.210.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.111 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.880 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.909 I llama_perf_context_print:        load time =     203.75 ms
0.02.746.914 I llama_perf_context_print: prompt eval time =    2527.39 ms /   128 tokens (   19.75 ms per token,    50.65 tokens per second)
0.02.746.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.915 I llama_perf_context_print:       total time =    2542.88 ms /   129 tokens

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
0.00.000.202 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q2_K - Medium
0.00.022.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.644 I load: special tokens cache size = 25
0.00.071.465 I load: token to piece cache size = 0.2984 MB
0.00.071.492 I print_info: arch             = gptneox
0.00.071.493 I print_info: vocab_only       = 0
0.00.071.493 I print_info: n_ctx_train      = 2048
0.00.071.494 I print_info: n_embd           = 2048
0.00.071.494 I print_info: n_layer          = 24
0.00.071.513 I print_info: n_head           = 16
0.00.071.517 I print_info: n_head_kv        = 16
0.00.071.518 I print_info: n_rot            = 32
0.00.071.518 I print_info: n_swa            = 0
0.00.071.520 I print_info: is_swa_any       = 0
0.00.071.520 I print_info: n_embd_head_k    = 128
0.00.071.520 I print_info: n_embd_head_v    = 128
0.00.071.522 I print_info: n_gqa            = 1
0.00.071.525 I print_info: n_embd_k_gqa     = 2048
0.00.071.527 I print_info: n_embd_v_gqa     = 2048
0.00.071.528 I print_info: f_norm_eps       = 1.0e-05
0.00.071.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.531 I print_info: f_logit_scale    = 0.0e+00
0.00.071.532 I print_info: f_attn_scale     = 0.0e+00
0.00.071.535 I print_info: n_ff             = 8192
0.00.071.535 I print_info: n_expert         = 0
0.00.071.535 I print_info: n_expert_used    = 0
0.00.071.536 I print_info: causal attn      = 1
0.00.071.537 I print_info: pooling type     = 0
0.00.071.537 I print_info: rope type        = 2
0.00.071.537 I print_info: rope scaling     = linear
0.00.071.539 I print_info: freq_base_train  = 10000.0
0.00.071.540 I print_info: freq_scale_train = 1
0.00.071.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.541 I print_info: rope_finetuned   = unknown
0.00.071.541 I print_info: ssm_d_conv       = 0
0.00.071.542 I print_info: ssm_d_inner      = 0
0.00.071.542 I print_info: ssm_d_state      = 0
0.00.071.543 I print_info: ssm_dt_rank      = 0
0.00.071.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.544 I print_info: model type       = 1.4B
0.00.071.545 I print_info: model params     = 1.41 B
0.00.071.545 I print_info: general.name     = 1.4B
0.00.071.549 I print_info: vocab type       = BPE
0.00.071.551 I print_info: n_vocab          = 50304
0.00.071.551 I print_info: n_merges         = 50009
0.00.071.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: LF token         = 187 'Ċ'
0.00.071.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: max token length = 1024
0.00.071.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.369 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.628 I llama_context: constructing llama_context
0.00.104.633 I llama_context: n_seq_max     = 1
0.00.104.634 I llama_context: n_ctx         = 2048
0.00.104.634 I llama_context: n_ctx_per_seq = 2048
0.00.104.635 I llama_context: n_batch       = 2048
0.00.104.635 I llama_context: n_ubatch      = 512
0.00.104.635 I llama_context: causal_attn   = 1
0.00.104.636 I llama_context: flash_attn    = 0
0.00.104.637 I llama_context: freq_base     = 10000.0
0.00.104.638 I llama_context: freq_scale    = 1
0.00.104.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.031 I llama_context: graph nodes  = 1063
0.00.195.032 I llama_context: graph splits = 1
0.00.195.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.318 I main: llama threadpool init, n_threads = 4
0.00.266.330 I 
0.00.266.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.405 I 
0.00.266.496 I sampler seed: 1234
0.00.266.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.510 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.597 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.880.601 I llama_perf_context_print:        load time =     264.72 ms
0.01.880.602 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.01.880.604 I llama_perf_context_print:        eval time =    1514.91 ms /    63 runs   (   24.05 ms per token,    41.59 tokens per second)
0.01.880.604 I llama_perf_context_print:       total time =    1615.45 ms /    70 tokens

real	0m1.918s
user	0m6.753s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.772 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q2_K - Medium
0.00.021.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.336 I load: special tokens cache size = 25
0.00.071.112 I load: token to piece cache size = 0.2984 MB
0.00.071.135 I print_info: arch             = gptneox
0.00.071.136 I print_info: vocab_only       = 0
0.00.071.136 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.137 I print_info: n_layer          = 24
0.00.071.158 I print_info: n_head           = 16
0.00.071.160 I print_info: n_head_kv        = 16
0.00.071.161 I print_info: n_rot            = 32
0.00.071.161 I print_info: n_swa            = 0
0.00.071.162 I print_info: is_swa_any       = 0
0.00.071.163 I print_info: n_embd_head_k    = 128
0.00.071.163 I print_info: n_embd_head_v    = 128
0.00.071.166 I print_info: n_gqa            = 1
0.00.071.167 I print_info: n_embd_k_gqa     = 2048
0.00.071.169 I print_info: n_embd_v_gqa     = 2048
0.00.071.171 I print_info: f_norm_eps       = 1.0e-05
0.00.071.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.173 I print_info: f_logit_scale    = 0.0e+00
0.00.071.173 I print_info: f_attn_scale     = 0.0e+00
0.00.071.174 I print_info: n_ff             = 8192
0.00.071.175 I print_info: n_expert         = 0
0.00.071.175 I print_info: n_expert_used    = 0
0.00.071.176 I print_info: causal attn      = 1
0.00.071.176 I print_info: pooling type     = 0
0.00.071.176 I print_info: rope type        = 2
0.00.071.177 I print_info: rope scaling     = linear
0.00.071.178 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.179 I print_info: rope_finetuned   = unknown
0.00.071.180 I print_info: ssm_d_conv       = 0
0.00.071.180 I print_info: ssm_d_inner      = 0
0.00.071.180 I print_info: ssm_d_state      = 0
0.00.071.181 I print_info: ssm_dt_rank      = 0
0.00.071.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.182 I print_info: model type       = 1.4B
0.00.071.183 I print_info: model params     = 1.41 B
0.00.071.183 I print_info: general.name     = 1.4B
0.00.071.187 I print_info: vocab type       = BPE
0.00.071.188 I print_info: n_vocab          = 50304
0.00.071.189 I print_info: n_merges         = 50009
0.00.071.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: LF token         = 187 'Ċ'
0.00.071.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: max token length = 1024
0.00.071.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.062 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.465 I llama_context: constructing llama_context
0.00.104.471 I llama_context: n_seq_max     = 1
0.00.104.472 I llama_context: n_ctx         = 128
0.00.104.473 I llama_context: n_ctx_per_seq = 128
0.00.104.473 I llama_context: n_batch       = 128
0.00.104.473 I llama_context: n_ubatch      = 128
0.00.104.474 I llama_context: causal_attn   = 1
0.00.104.474 I llama_context: flash_attn    = 0
0.00.104.477 I llama_context: freq_base     = 10000.0
0.00.104.477 I llama_context: freq_scale    = 1
0.00.104.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.799 I llama_context: graph nodes  = 1063
0.00.117.799 I llama_context: graph splits = 1
0.00.117.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.833 I 
0.00.157.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.926 I perplexity: tokenizing the input ..
0.00.164.522 I perplexity: tokenization took 6.59 ms
0.00.164.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.185 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.927 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.955 I llama_perf_context_print:        load time =     157.54 ms
0.01.700.959 I llama_perf_context_print: prompt eval time =    1527.49 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.700.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.961 I llama_perf_context_print:       total time =    1543.14 ms /   129 tokens

real	0m1.734s
user	0m6.382s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.450 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.450 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q3_K - Medium
0.00.022.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.558 I load: special tokens cache size = 25
0.00.072.461 I load: token to piece cache size = 0.2984 MB
0.00.072.486 I print_info: arch             = gptneox
0.00.072.487 I print_info: vocab_only       = 0
0.00.072.488 I print_info: n_ctx_train      = 2048
0.00.072.488 I print_info: n_embd           = 2048
0.00.072.488 I print_info: n_layer          = 24
0.00.072.509 I print_info: n_head           = 16
0.00.072.511 I print_info: n_head_kv        = 16
0.00.072.511 I print_info: n_rot            = 32
0.00.072.512 I print_info: n_swa            = 0
0.00.072.513 I print_info: is_swa_any       = 0
0.00.072.513 I print_info: n_embd_head_k    = 128
0.00.072.514 I print_info: n_embd_head_v    = 128
0.00.072.516 I print_info: n_gqa            = 1
0.00.072.518 I print_info: n_embd_k_gqa     = 2048
0.00.072.519 I print_info: n_embd_v_gqa     = 2048
0.00.072.521 I print_info: f_norm_eps       = 1.0e-05
0.00.072.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.523 I print_info: f_logit_scale    = 0.0e+00
0.00.072.523 I print_info: f_attn_scale     = 0.0e+00
0.00.072.524 I print_info: n_ff             = 8192
0.00.072.525 I print_info: n_expert         = 0
0.00.072.525 I print_info: n_expert_used    = 0
0.00.072.525 I print_info: causal attn      = 1
0.00.072.525 I print_info: pooling type     = 0
0.00.072.525 I print_info: rope type        = 2
0.00.072.526 I print_info: rope scaling     = linear
0.00.072.527 I print_info: freq_base_train  = 10000.0
0.00.072.528 I print_info: freq_scale_train = 1
0.00.072.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.529 I print_info: rope_finetuned   = unknown
0.00.072.529 I print_info: ssm_d_conv       = 0
0.00.072.529 I print_info: ssm_d_inner      = 0
0.00.072.530 I print_info: ssm_d_state      = 0
0.00.072.530 I print_info: ssm_dt_rank      = 0
0.00.072.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.531 I print_info: model type       = 1.4B
0.00.072.532 I print_info: model params     = 1.41 B
0.00.072.532 I print_info: general.name     = 1.4B
0.00.072.535 I print_info: vocab type       = BPE
0.00.072.537 I print_info: n_vocab          = 50304
0.00.072.537 I print_info: n_merges         = 50009
0.00.072.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.539 I print_info: LF token         = 187 'Ċ'
0.00.072.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.540 I print_info: max token length = 1024
0.00.072.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.738 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.745 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.163 I llama_context: constructing llama_context
0.00.352.168 I llama_context: n_seq_max     = 1
0.00.352.168 I llama_context: n_ctx         = 2048
0.00.352.169 I llama_context: n_ctx_per_seq = 2048
0.00.352.169 I llama_context: n_batch       = 2048
0.00.352.169 I llama_context: n_ubatch      = 512
0.00.352.169 I llama_context: causal_attn   = 1
0.00.352.170 I llama_context: flash_attn    = 0
0.00.352.173 I llama_context: freq_base     = 10000.0
0.00.352.174 I llama_context: freq_scale    = 1
0.00.352.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.792 I llama_context: graph nodes  = 1063
0.00.439.792 I llama_context: graph splits = 1
0.00.439.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.781 I main: llama threadpool init, n_threads = 4
0.00.516.793 I 
0.00.516.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.865 I 
0.00.516.960 I sampler seed: 1234
0.00.516.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.974 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.370.074 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.370.078 I llama_perf_context_print:        load time =     514.84 ms
0.02.370.079 I llama_perf_context_print: prompt eval time =      96.27 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.02.370.081 I llama_perf_context_print:        eval time =    1747.41 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.370.081 I llama_perf_context_print:       total time =    1854.47 ms /    70 tokens

real	0m2.414s
user	0m7.893s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.628 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.629 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q3_K - Medium
0.00.022.637 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.152 I load: special tokens cache size = 25
0.00.071.952 I load: token to piece cache size = 0.2984 MB
0.00.071.976 I print_info: arch             = gptneox
0.00.071.977 I print_info: vocab_only       = 0
0.00.071.978 I print_info: n_ctx_train      = 2048
0.00.071.978 I print_info: n_embd           = 2048
0.00.071.979 I print_info: n_layer          = 24
0.00.071.999 I print_info: n_head           = 16
0.00.072.001 I print_info: n_head_kv        = 16
0.00.072.001 I print_info: n_rot            = 32
0.00.072.001 I print_info: n_swa            = 0
0.00.072.003 I print_info: is_swa_any       = 0
0.00.072.003 I print_info: n_embd_head_k    = 128
0.00.072.003 I print_info: n_embd_head_v    = 128
0.00.072.005 I print_info: n_gqa            = 1
0.00.072.007 I print_info: n_embd_k_gqa     = 2048
0.00.072.009 I print_info: n_embd_v_gqa     = 2048
0.00.072.010 I print_info: f_norm_eps       = 1.0e-05
0.00.072.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.013 I print_info: f_logit_scale    = 0.0e+00
0.00.072.013 I print_info: f_attn_scale     = 0.0e+00
0.00.072.014 I print_info: n_ff             = 8192
0.00.072.015 I print_info: n_expert         = 0
0.00.072.015 I print_info: n_expert_used    = 0
0.00.072.015 I print_info: causal attn      = 1
0.00.072.015 I print_info: pooling type     = 0
0.00.072.016 I print_info: rope type        = 2
0.00.072.016 I print_info: rope scaling     = linear
0.00.072.017 I print_info: freq_base_train  = 10000.0
0.00.072.018 I print_info: freq_scale_train = 1
0.00.072.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.018 I print_info: rope_finetuned   = unknown
0.00.072.019 I print_info: ssm_d_conv       = 0
0.00.072.019 I print_info: ssm_d_inner      = 0
0.00.072.019 I print_info: ssm_d_state      = 0
0.00.072.020 I print_info: ssm_dt_rank      = 0
0.00.072.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.021 I print_info: model type       = 1.4B
0.00.072.021 I print_info: model params     = 1.41 B
0.00.072.022 I print_info: general.name     = 1.4B
0.00.072.025 I print_info: vocab type       = BPE
0.00.072.027 I print_info: n_vocab          = 50304
0.00.072.027 I print_info: n_merges         = 50009
0.00.072.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: LF token         = 187 'Ċ'
0.00.072.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: max token length = 1024
0.00.072.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.523 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.532 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.031 I llama_context: constructing llama_context
0.00.357.038 I llama_context: n_seq_max     = 1
0.00.357.039 I llama_context: n_ctx         = 128
0.00.357.039 I llama_context: n_ctx_per_seq = 128
0.00.357.039 I llama_context: n_batch       = 128
0.00.357.039 I llama_context: n_ubatch      = 128
0.00.357.040 I llama_context: causal_attn   = 1
0.00.357.040 I llama_context: flash_attn    = 0
0.00.357.044 I llama_context: freq_base     = 10000.0
0.00.357.045 I llama_context: freq_scale    = 1
0.00.357.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.915 I llama_context: graph nodes  = 1063
0.00.369.916 I llama_context: graph splits = 1
0.00.369.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.933 I 
0.00.414.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.048 I perplexity: tokenizing the input ..
0.00.420.664 I perplexity: tokenization took 6.611 ms
0.00.420.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.093 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.047 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.079 I llama_perf_context_print:        load time =     413.22 ms
0.01.627.081 I llama_perf_context_print: prompt eval time =    1197.42 ms /   128 tokens (    9.35 ms per token,   106.90 tokens per second)
0.01.627.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.083 I llama_perf_context_print:       total time =    1213.16 ms /   129 tokens

real	0m1.667s
user	0m5.283s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q4_K - Medium
0.00.022.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.983 I load: special tokens cache size = 25
0.00.071.844 I load: token to piece cache size = 0.2984 MB
0.00.071.866 I print_info: arch             = gptneox
0.00.071.867 I print_info: vocab_only       = 0
0.00.071.868 I print_info: n_ctx_train      = 2048
0.00.071.868 I print_info: n_embd           = 2048
0.00.071.869 I print_info: n_layer          = 24
0.00.071.889 I print_info: n_head           = 16
0.00.071.891 I print_info: n_head_kv        = 16
0.00.071.891 I print_info: n_rot            = 32
0.00.071.892 I print_info: n_swa            = 0
0.00.071.893 I print_info: is_swa_any       = 0
0.00.071.893 I print_info: n_embd_head_k    = 128
0.00.071.894 I print_info: n_embd_head_v    = 128
0.00.071.896 I print_info: n_gqa            = 1
0.00.071.898 I print_info: n_embd_k_gqa     = 2048
0.00.071.900 I print_info: n_embd_v_gqa     = 2048
0.00.071.902 I print_info: f_norm_eps       = 1.0e-05
0.00.071.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.904 I print_info: f_logit_scale    = 0.0e+00
0.00.071.904 I print_info: f_attn_scale     = 0.0e+00
0.00.071.906 I print_info: n_ff             = 8192
0.00.071.906 I print_info: n_expert         = 0
0.00.071.906 I print_info: n_expert_used    = 0
0.00.071.907 I print_info: causal attn      = 1
0.00.071.908 I print_info: pooling type     = 0
0.00.071.908 I print_info: rope type        = 2
0.00.071.908 I print_info: rope scaling     = linear
0.00.071.910 I print_info: freq_base_train  = 10000.0
0.00.071.910 I print_info: freq_scale_train = 1
0.00.071.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.911 I print_info: rope_finetuned   = unknown
0.00.071.911 I print_info: ssm_d_conv       = 0
0.00.071.912 I print_info: ssm_d_inner      = 0
0.00.071.912 I print_info: ssm_d_state      = 0
0.00.071.912 I print_info: ssm_dt_rank      = 0
0.00.071.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.913 I print_info: model type       = 1.4B
0.00.071.914 I print_info: model params     = 1.41 B
0.00.071.914 I print_info: general.name     = 1.4B
0.00.071.918 I print_info: vocab type       = BPE
0.00.071.919 I print_info: n_vocab          = 50304
0.00.071.919 I print_info: n_merges         = 50009
0.00.071.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: LF token         = 187 'Ċ'
0.00.071.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.927 I print_info: max token length = 1024
0.00.071.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.184 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.193 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.772 I llama_context: constructing llama_context
0.00.342.777 I llama_context: n_seq_max     = 1
0.00.342.777 I llama_context: n_ctx         = 2048
0.00.342.778 I llama_context: n_ctx_per_seq = 2048
0.00.342.778 I llama_context: n_batch       = 2048
0.00.342.778 I llama_context: n_ubatch      = 512
0.00.342.779 I llama_context: causal_attn   = 1
0.00.342.779 I llama_context: flash_attn    = 0
0.00.342.782 I llama_context: freq_base     = 10000.0
0.00.342.783 I llama_context: freq_scale    = 1
0.00.342.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.350 I llama_context: graph nodes  = 1063
0.00.435.350 I llama_context: graph splits = 1
0.00.435.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.136 I main: llama threadpool init, n_threads = 4
0.00.516.149 I 
0.00.516.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.218 I 
0.00.516.295 I sampler seed: 1234
0.00.516.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.309 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.539.453 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.539.457 I llama_perf_context_print:        load time =     514.51 ms
0.02.539.458 I llama_perf_context_print: prompt eval time =      99.79 ms /     7 tokens (   14.26 ms per token,    70.15 tokens per second)
0.02.539.459 I llama_perf_context_print:        eval time =    1913.82 ms /    63 runs   (   30.38 ms per token,    32.92 tokens per second)
0.02.539.460 I llama_perf_context_print:       total time =    2024.52 ms /    70 tokens

real	0m2.590s
user	0m8.563s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q4_K - Medium
0.00.022.426 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.750 I load: special tokens cache size = 25
0.00.071.503 I load: token to piece cache size = 0.2984 MB
0.00.071.528 I print_info: arch             = gptneox
0.00.071.529 I print_info: vocab_only       = 0
0.00.071.529 I print_info: n_ctx_train      = 2048
0.00.071.530 I print_info: n_embd           = 2048
0.00.071.530 I print_info: n_layer          = 24
0.00.071.549 I print_info: n_head           = 16
0.00.071.551 I print_info: n_head_kv        = 16
0.00.071.551 I print_info: n_rot            = 32
0.00.071.552 I print_info: n_swa            = 0
0.00.071.554 I print_info: is_swa_any       = 0
0.00.071.554 I print_info: n_embd_head_k    = 128
0.00.071.555 I print_info: n_embd_head_v    = 128
0.00.071.556 I print_info: n_gqa            = 1
0.00.071.558 I print_info: n_embd_k_gqa     = 2048
0.00.071.560 I print_info: n_embd_v_gqa     = 2048
0.00.071.561 I print_info: f_norm_eps       = 1.0e-05
0.00.071.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.563 I print_info: f_logit_scale    = 0.0e+00
0.00.071.563 I print_info: f_attn_scale     = 0.0e+00
0.00.071.564 I print_info: n_ff             = 8192
0.00.071.564 I print_info: n_expert         = 0
0.00.071.565 I print_info: n_expert_used    = 0
0.00.071.565 I print_info: causal attn      = 1
0.00.071.565 I print_info: pooling type     = 0
0.00.071.566 I print_info: rope type        = 2
0.00.071.566 I print_info: rope scaling     = linear
0.00.071.568 I print_info: freq_base_train  = 10000.0
0.00.071.569 I print_info: freq_scale_train = 1
0.00.071.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.569 I print_info: rope_finetuned   = unknown
0.00.071.569 I print_info: ssm_d_conv       = 0
0.00.071.570 I print_info: ssm_d_inner      = 0
0.00.071.570 I print_info: ssm_d_state      = 0
0.00.071.570 I print_info: ssm_dt_rank      = 0
0.00.071.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.572 I print_info: model type       = 1.4B
0.00.071.572 I print_info: model params     = 1.41 B
0.00.071.573 I print_info: general.name     = 1.4B
0.00.071.576 I print_info: vocab type       = BPE
0.00.071.577 I print_info: n_vocab          = 50304
0.00.071.578 I print_info: n_merges         = 50009
0.00.071.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: LF token         = 187 'Ċ'
0.00.071.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: max token length = 1024
0.00.071.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.029 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.039 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.380 I llama_context: constructing llama_context
0.00.346.386 I llama_context: n_seq_max     = 1
0.00.346.386 I llama_context: n_ctx         = 128
0.00.346.386 I llama_context: n_ctx_per_seq = 128
0.00.346.386 I llama_context: n_batch       = 128
0.00.346.387 I llama_context: n_ubatch      = 128
0.00.346.387 I llama_context: causal_attn   = 1
0.00.346.387 I llama_context: flash_attn    = 0
0.00.346.390 I llama_context: freq_base     = 10000.0
0.00.346.391 I llama_context: freq_scale    = 1
0.00.346.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.590 I llama_context: graph nodes  = 1063
0.00.359.590 I llama_context: graph splits = 1
0.00.359.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.822 I 
0.00.406.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.932 I perplexity: tokenizing the input ..
0.00.413.507 I perplexity: tokenization took 6.57 ms
0.00.413.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.344 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.727.263 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.727.297 I llama_perf_context_print:        load time =     406.08 ms
0.01.727.302 I llama_perf_context_print: prompt eval time =    1304.75 ms /   128 tokens (   10.19 ms per token,    98.10 tokens per second)
0.01.727.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.308 I llama_perf_context_print:       total time =    1320.49 ms /   129 tokens

real	0m1.771s
user	0m5.696s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q5_K - Medium
0.00.022.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.274 I load: special tokens cache size = 25
0.00.072.140 I load: token to piece cache size = 0.2984 MB
0.00.072.168 I print_info: arch             = gptneox
0.00.072.169 I print_info: vocab_only       = 0
0.00.072.169 I print_info: n_ctx_train      = 2048
0.00.072.169 I print_info: n_embd           = 2048
0.00.072.170 I print_info: n_layer          = 24
0.00.072.191 I print_info: n_head           = 16
0.00.072.196 I print_info: n_head_kv        = 16
0.00.072.196 I print_info: n_rot            = 32
0.00.072.197 I print_info: n_swa            = 0
0.00.072.198 I print_info: is_swa_any       = 0
0.00.072.198 I print_info: n_embd_head_k    = 128
0.00.072.199 I print_info: n_embd_head_v    = 128
0.00.072.201 I print_info: n_gqa            = 1
0.00.072.203 I print_info: n_embd_k_gqa     = 2048
0.00.072.205 I print_info: n_embd_v_gqa     = 2048
0.00.072.206 I print_info: f_norm_eps       = 1.0e-05
0.00.072.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.208 I print_info: f_logit_scale    = 0.0e+00
0.00.072.208 I print_info: f_attn_scale     = 0.0e+00
0.00.072.209 I print_info: n_ff             = 8192
0.00.072.210 I print_info: n_expert         = 0
0.00.072.210 I print_info: n_expert_used    = 0
0.00.072.211 I print_info: causal attn      = 1
0.00.072.211 I print_info: pooling type     = 0
0.00.072.211 I print_info: rope type        = 2
0.00.072.212 I print_info: rope scaling     = linear
0.00.072.213 I print_info: freq_base_train  = 10000.0
0.00.072.214 I print_info: freq_scale_train = 1
0.00.072.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.215 I print_info: rope_finetuned   = unknown
0.00.072.215 I print_info: ssm_d_conv       = 0
0.00.072.216 I print_info: ssm_d_inner      = 0
0.00.072.216 I print_info: ssm_d_state      = 0
0.00.072.216 I print_info: ssm_dt_rank      = 0
0.00.072.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.218 I print_info: model type       = 1.4B
0.00.072.219 I print_info: model params     = 1.41 B
0.00.072.221 I print_info: general.name     = 1.4B
0.00.072.225 I print_info: vocab type       = BPE
0.00.072.227 I print_info: n_vocab          = 50304
0.00.072.227 I print_info: n_merges         = 50009
0.00.072.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: LF token         = 187 'Ċ'
0.00.072.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: max token length = 1024
0.00.072.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.182 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.209 I llama_context: constructing llama_context
0.00.130.215 I llama_context: n_seq_max     = 1
0.00.130.215 I llama_context: n_ctx         = 2048
0.00.130.215 I llama_context: n_ctx_per_seq = 2048
0.00.130.216 I llama_context: n_batch       = 2048
0.00.130.216 I llama_context: n_ubatch      = 512
0.00.130.217 I llama_context: causal_attn   = 1
0.00.130.217 I llama_context: flash_attn    = 0
0.00.130.220 I llama_context: freq_base     = 10000.0
0.00.130.221 I llama_context: freq_scale    = 1
0.00.130.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.947 I llama_context: graph nodes  = 1063
0.00.221.948 I llama_context: graph splits = 1
0.00.221.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.804 I main: llama threadpool init, n_threads = 4
0.00.310.817 I 
0.00.310.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.888 I 
0.00.310.971 I sampler seed: 1234
0.00.310.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.985 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.619.063 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.619.066 I llama_perf_context_print:        load time =     308.87 ms
0.02.619.068 I llama_perf_context_print: prompt eval time =     123.76 ms /     7 tokens (   17.68 ms per token,    56.56 tokens per second)
0.02.619.069 I llama_perf_context_print:        eval time =    2174.76 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.619.070 I llama_perf_context_print:       total time =    2309.43 ms /    70 tokens

real	0m2.674s
user	0m9.563s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_K - Medium
0.00.022.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.742 I load: special tokens cache size = 25
0.00.071.497 I load: token to piece cache size = 0.2984 MB
0.00.071.524 I print_info: arch             = gptneox
0.00.071.526 I print_info: vocab_only       = 0
0.00.071.526 I print_info: n_ctx_train      = 2048
0.00.071.527 I print_info: n_embd           = 2048
0.00.071.548 I print_info: n_layer          = 24
0.00.071.569 I print_info: n_head           = 16
0.00.071.576 I print_info: n_head_kv        = 16
0.00.071.576 I print_info: n_rot            = 32
0.00.071.577 I print_info: n_swa            = 0
0.00.071.578 I print_info: is_swa_any       = 0
0.00.071.579 I print_info: n_embd_head_k    = 128
0.00.071.580 I print_info: n_embd_head_v    = 128
0.00.071.583 I print_info: n_gqa            = 1
0.00.071.585 I print_info: n_embd_k_gqa     = 2048
0.00.071.588 I print_info: n_embd_v_gqa     = 2048
0.00.071.590 I print_info: f_norm_eps       = 1.0e-05
0.00.071.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.593 I print_info: f_logit_scale    = 0.0e+00
0.00.071.597 I print_info: f_attn_scale     = 0.0e+00
0.00.071.598 I print_info: n_ff             = 8192
0.00.071.599 I print_info: n_expert         = 0
0.00.071.599 I print_info: n_expert_used    = 0
0.00.071.600 I print_info: causal attn      = 1
0.00.071.600 I print_info: pooling type     = 0
0.00.071.601 I print_info: rope type        = 2
0.00.071.601 I print_info: rope scaling     = linear
0.00.071.603 I print_info: freq_base_train  = 10000.0
0.00.071.604 I print_info: freq_scale_train = 1
0.00.071.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.606 I print_info: rope_finetuned   = unknown
0.00.071.607 I print_info: ssm_d_conv       = 0
0.00.071.607 I print_info: ssm_d_inner      = 0
0.00.071.608 I print_info: ssm_d_state      = 0
0.00.071.608 I print_info: ssm_dt_rank      = 0
0.00.071.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.610 I print_info: model type       = 1.4B
0.00.071.613 I print_info: model params     = 1.41 B
0.00.071.614 I print_info: general.name     = 1.4B
0.00.071.619 I print_info: vocab type       = BPE
0.00.071.620 I print_info: n_vocab          = 50304
0.00.071.621 I print_info: n_merges         = 50009
0.00.071.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.625 I print_info: LF token         = 187 'Ċ'
0.00.071.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: max token length = 1024
0.00.071.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.209 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.774 I llama_context: constructing llama_context
0.00.131.780 I llama_context: n_seq_max     = 1
0.00.131.780 I llama_context: n_ctx         = 128
0.00.131.781 I llama_context: n_ctx_per_seq = 128
0.00.131.781 I llama_context: n_batch       = 128
0.00.131.781 I llama_context: n_ubatch      = 128
0.00.131.782 I llama_context: causal_attn   = 1
0.00.131.782 I llama_context: flash_attn    = 0
0.00.131.784 I llama_context: freq_base     = 10000.0
0.00.131.785 I llama_context: freq_scale    = 1
0.00.131.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.187 I llama_context: graph nodes  = 1063
0.00.145.187 I llama_context: graph splits = 1
0.00.145.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.058 I 
0.00.203.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.160 I perplexity: tokenizing the input ..
0.00.209.727 I perplexity: tokenization took 6.57 ms
0.00.209.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.564 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.452 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.485 I llama_perf_context_print:        load time =     202.75 ms
0.02.209.487 I llama_perf_context_print: prompt eval time =    1990.85 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.209.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.489 I llama_perf_context_print:       total time =    2006.44 ms /   129 tokens

real	0m2.258s
user	0m8.318s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q6_K
0.00.022.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.221 I load: special tokens cache size = 25
0.00.072.021 I load: token to piece cache size = 0.2984 MB
0.00.072.044 I print_info: arch             = gptneox
0.00.072.044 I print_info: vocab_only       = 0
0.00.072.045 I print_info: n_ctx_train      = 2048
0.00.072.045 I print_info: n_embd           = 2048
0.00.072.045 I print_info: n_layer          = 24
0.00.072.066 I print_info: n_head           = 16
0.00.072.068 I print_info: n_head_kv        = 16
0.00.072.069 I print_info: n_rot            = 32
0.00.072.069 I print_info: n_swa            = 0
0.00.072.070 I print_info: is_swa_any       = 0
0.00.072.071 I print_info: n_embd_head_k    = 128
0.00.072.071 I print_info: n_embd_head_v    = 128
0.00.072.073 I print_info: n_gqa            = 1
0.00.072.075 I print_info: n_embd_k_gqa     = 2048
0.00.072.076 I print_info: n_embd_v_gqa     = 2048
0.00.072.078 I print_info: f_norm_eps       = 1.0e-05
0.00.072.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.080 I print_info: f_logit_scale    = 0.0e+00
0.00.072.080 I print_info: f_attn_scale     = 0.0e+00
0.00.072.081 I print_info: n_ff             = 8192
0.00.072.082 I print_info: n_expert         = 0
0.00.072.082 I print_info: n_expert_used    = 0
0.00.072.082 I print_info: causal attn      = 1
0.00.072.082 I print_info: pooling type     = 0
0.00.072.083 I print_info: rope type        = 2
0.00.072.083 I print_info: rope scaling     = linear
0.00.072.084 I print_info: freq_base_train  = 10000.0
0.00.072.085 I print_info: freq_scale_train = 1
0.00.072.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.085 I print_info: rope_finetuned   = unknown
0.00.072.086 I print_info: ssm_d_conv       = 0
0.00.072.086 I print_info: ssm_d_inner      = 0
0.00.072.086 I print_info: ssm_d_state      = 0
0.00.072.087 I print_info: ssm_dt_rank      = 0
0.00.072.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.088 I print_info: model type       = 1.4B
0.00.072.089 I print_info: model params     = 1.41 B
0.00.072.089 I print_info: general.name     = 1.4B
0.00.072.092 I print_info: vocab type       = BPE
0.00.072.094 I print_info: n_vocab          = 50304
0.00.072.094 I print_info: n_merges         = 50009
0.00.072.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: LF token         = 187 'Ċ'
0.00.072.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: max token length = 1024
0.00.072.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.571 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.622 I llama_context: constructing llama_context
0.00.136.628 I llama_context: n_seq_max     = 1
0.00.136.629 I llama_context: n_ctx         = 2048
0.00.136.629 I llama_context: n_ctx_per_seq = 2048
0.00.136.629 I llama_context: n_batch       = 2048
0.00.136.630 I llama_context: n_ubatch      = 512
0.00.136.630 I llama_context: causal_attn   = 1
0.00.136.630 I llama_context: flash_attn    = 0
0.00.136.633 I llama_context: freq_base     = 10000.0
0.00.136.633 I llama_context: freq_scale    = 1
0.00.136.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.083 I llama_context: graph nodes  = 1063
0.00.229.083 I llama_context: graph splits = 1
0.00.229.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.412 I main: llama threadpool init, n_threads = 4
0.00.320.425 I 
0.00.320.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.499 I 
0.00.320.582 I sampler seed: 1234
0.00.320.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.600 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.741.220 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.741.225 I llama_perf_context_print:        load time =     318.47 ms
0.02.741.227 I llama_perf_context_print: prompt eval time =     114.45 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.741.229 I llama_perf_context_print:        eval time =    2296.24 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.741.229 I llama_perf_context_print:       total time =    2421.97 ms /    70 tokens

real	0m2.800s
user	0m10.039s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q6_K
0.00.022.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.143 I load: special tokens cache size = 25
0.00.073.908 I load: token to piece cache size = 0.2984 MB
0.00.073.933 I print_info: arch             = gptneox
0.00.073.934 I print_info: vocab_only       = 0
0.00.073.934 I print_info: n_ctx_train      = 2048
0.00.073.934 I print_info: n_embd           = 2048
0.00.073.935 I print_info: n_layer          = 24
0.00.073.955 I print_info: n_head           = 16
0.00.073.957 I print_info: n_head_kv        = 16
0.00.073.958 I print_info: n_rot            = 32
0.00.073.958 I print_info: n_swa            = 0
0.00.073.960 I print_info: is_swa_any       = 0
0.00.073.960 I print_info: n_embd_head_k    = 128
0.00.073.960 I print_info: n_embd_head_v    = 128
0.00.073.962 I print_info: n_gqa            = 1
0.00.073.964 I print_info: n_embd_k_gqa     = 2048
0.00.073.965 I print_info: n_embd_v_gqa     = 2048
0.00.073.967 I print_info: f_norm_eps       = 1.0e-05
0.00.073.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.968 I print_info: f_logit_scale    = 0.0e+00
0.00.073.969 I print_info: f_attn_scale     = 0.0e+00
0.00.073.970 I print_info: n_ff             = 8192
0.00.073.970 I print_info: n_expert         = 0
0.00.073.971 I print_info: n_expert_used    = 0
0.00.073.971 I print_info: causal attn      = 1
0.00.073.972 I print_info: pooling type     = 0
0.00.073.972 I print_info: rope type        = 2
0.00.073.973 I print_info: rope scaling     = linear
0.00.073.974 I print_info: freq_base_train  = 10000.0
0.00.073.975 I print_info: freq_scale_train = 1
0.00.073.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.975 I print_info: rope_finetuned   = unknown
0.00.073.976 I print_info: ssm_d_conv       = 0
0.00.073.976 I print_info: ssm_d_inner      = 0
0.00.073.976 I print_info: ssm_d_state      = 0
0.00.073.976 I print_info: ssm_dt_rank      = 0
0.00.073.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.977 I print_info: model type       = 1.4B
0.00.073.978 I print_info: model params     = 1.41 B
0.00.073.979 I print_info: general.name     = 1.4B
0.00.073.983 I print_info: vocab type       = BPE
0.00.073.984 I print_info: n_vocab          = 50304
0.00.073.984 I print_info: n_merges         = 50009
0.00.073.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: LF token         = 187 'Ċ'
0.00.073.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: max token length = 1024
0.00.073.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.317 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.354 I llama_context: constructing llama_context
0.00.138.360 I llama_context: n_seq_max     = 1
0.00.138.360 I llama_context: n_ctx         = 128
0.00.138.361 I llama_context: n_ctx_per_seq = 128
0.00.138.361 I llama_context: n_batch       = 128
0.00.138.361 I llama_context: n_ubatch      = 128
0.00.138.362 I llama_context: causal_attn   = 1
0.00.138.362 I llama_context: flash_attn    = 0
0.00.138.364 I llama_context: freq_base     = 10000.0
0.00.138.365 I llama_context: freq_scale    = 1
0.00.138.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.481 I llama_context: graph nodes  = 1063
0.00.151.481 I llama_context: graph splits = 1
0.00.151.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.410 I 
0.00.209.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.501 I perplexity: tokenizing the input ..
0.00.216.012 I perplexity: tokenization took 6.505 ms
0.00.216.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.525 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.427 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.458 I llama_perf_context_print:        load time =     208.72 ms
0.02.036.460 I llama_perf_context_print: prompt eval time =    1811.56 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.036.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.462 I llama_perf_context_print:       total time =    1827.06 ms /   129 tokens

real	0m2.086s
user	0m7.587s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q4_0
0.00.022.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.473 I load: special tokens cache size = 25
0.00.071.379 I load: token to piece cache size = 0.2984 MB
0.00.071.405 I print_info: arch             = gptneox
0.00.071.406 I print_info: vocab_only       = 0
0.00.071.407 I print_info: n_ctx_train      = 2048
0.00.071.407 I print_info: n_embd           = 2048
0.00.071.407 I print_info: n_layer          = 24
0.00.071.427 I print_info: n_head           = 16
0.00.071.429 I print_info: n_head_kv        = 16
0.00.071.430 I print_info: n_rot            = 32
0.00.071.430 I print_info: n_swa            = 0
0.00.071.431 I print_info: is_swa_any       = 0
0.00.071.432 I print_info: n_embd_head_k    = 128
0.00.071.432 I print_info: n_embd_head_v    = 128
0.00.071.434 I print_info: n_gqa            = 1
0.00.071.436 I print_info: n_embd_k_gqa     = 2048
0.00.071.437 I print_info: n_embd_v_gqa     = 2048
0.00.071.439 I print_info: f_norm_eps       = 1.0e-05
0.00.071.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.441 I print_info: f_logit_scale    = 0.0e+00
0.00.071.441 I print_info: f_attn_scale     = 0.0e+00
0.00.071.442 I print_info: n_ff             = 8192
0.00.071.443 I print_info: n_expert         = 0
0.00.071.443 I print_info: n_expert_used    = 0
0.00.071.443 I print_info: causal attn      = 1
0.00.071.443 I print_info: pooling type     = 0
0.00.071.444 I print_info: rope type        = 2
0.00.071.444 I print_info: rope scaling     = linear
0.00.071.445 I print_info: freq_base_train  = 10000.0
0.00.071.446 I print_info: freq_scale_train = 1
0.00.071.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.446 I print_info: rope_finetuned   = unknown
0.00.071.447 I print_info: ssm_d_conv       = 0
0.00.071.447 I print_info: ssm_d_inner      = 0
0.00.071.447 I print_info: ssm_d_state      = 0
0.00.071.448 I print_info: ssm_dt_rank      = 0
0.00.071.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.449 I print_info: model type       = 1.4B
0.00.071.449 I print_info: model params     = 1.41 B
0.00.071.450 I print_info: general.name     = 1.4B
0.00.071.453 I print_info: vocab type       = BPE
0.00.071.454 I print_info: n_vocab          = 50304
0.00.071.454 I print_info: n_merges         = 50009
0.00.071.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: LF token         = 187 'Ċ'
0.00.071.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: max token length = 1024
0.00.071.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.918 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.590 I llama_context: constructing llama_context
0.00.432.596 I llama_context: n_seq_max     = 1
0.00.432.596 I llama_context: n_ctx         = 2048
0.00.432.597 I llama_context: n_ctx_per_seq = 2048
0.00.432.597 I llama_context: n_batch       = 2048
0.00.432.598 I llama_context: n_ubatch      = 512
0.00.432.598 I llama_context: causal_attn   = 1
0.00.432.598 I llama_context: flash_attn    = 0
0.00.432.601 I llama_context: freq_base     = 10000.0
0.00.432.602 I llama_context: freq_scale    = 1
0.00.432.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.161 I llama_context: graph nodes  = 1063
0.00.523.161 I llama_context: graph splits = 1
0.00.523.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.175.688 I llama_context: constructing llama_context
0.01.175.697 I llama_context: n_seq_max     = 1
0.01.175.697 I llama_context: n_ctx         = 2048
0.01.175.698 I llama_context: n_ctx_per_seq = 2048
0.01.175.698 I llama_context: n_batch       = 2048
0.01.175.699 I llama_context: n_ubatch      = 512
0.01.175.699 I llama_context: causal_attn   = 1
0.01.175.699 I llama_context: flash_attn    = 0
0.01.175.703 I llama_context: freq_base     = 10000.0
0.01.175.704 I llama_context: freq_scale    = 1
0.01.175.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.265.971 I llama_context: graph nodes  = 1063
0.01.265.972 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.840.726 I llama_context: constructing llama_context
0.01.840.736 I llama_context: n_seq_max     = 1
0.01.840.737 I llama_context: n_ctx         = 2048
0.01.840.737 I llama_context: n_ctx_per_seq = 2048
0.01.840.738 I llama_context: n_batch       = 2048
0.01.840.738 I llama_context: n_ubatch      = 512
0.01.840.738 I llama_context: causal_attn   = 1
0.01.840.739 I llama_context: flash_attn    = 0
0.01.840.742 I llama_context: freq_base     = 10000.0
0.01.840.743 I llama_context: freq_scale    = 1
0.01.840.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.840.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.924.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.932.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.932.061 I llama_context: graph nodes  = 1063
0.01.932.062 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.579s
user	0m7.019s
sys	0m0.489s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5664 (b67fe0d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q4_0
0.00.022.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.670 I load: special tokens cache size = 25
0.00.071.539 I load: token to piece cache size = 0.2984 MB
0.00.071.562 I print_info: arch             = gptneox
0.00.071.564 I print_info: vocab_only       = 0
0.00.071.564 I print_info: n_ctx_train      = 2048
0.00.071.564 I print_info: n_embd           = 2048
0.00.071.565 I print_info: n_layer          = 24
0.00.071.585 I print_info: n_head           = 16
0.00.071.590 I print_info: n_head_kv        = 16
0.00.071.591 I print_info: n_rot            = 32
0.00.071.591 I print_info: n_swa            = 0
0.00.071.592 I print_info: is_swa_any       = 0
0.00.071.592 I print_info: n_embd_head_k    = 128
0.00.071.593 I print_info: n_embd_head_v    = 128
0.00.071.596 I print_info: n_gqa            = 1
0.00.071.598 I print_info: n_embd_k_gqa     = 2048
0.00.071.600 I print_info: n_embd_v_gqa     = 2048
0.00.071.601 I print_info: f_norm_eps       = 1.0e-05
0.00.071.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.603 I print_info: f_logit_scale    = 0.0e+00
0.00.071.604 I print_info: f_attn_scale     = 0.0e+00
0.00.071.605 I print_info: n_ff             = 8192
0.00.071.605 I print_info: n_expert         = 0
0.00.071.606 I print_info: n_expert_used    = 0
0.00.071.606 I print_info: causal attn      = 1
0.00.071.607 I print_info: pooling type     = 0
0.00.071.607 I print_info: rope type        = 2
0.00.071.608 I print_info: rope scaling     = linear
0.00.071.609 I print_info: freq_base_train  = 10000.0
0.00.071.610 I print_info: freq_scale_train = 1
0.00.071.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.611 I print_info: rope_finetuned   = unknown
0.00.071.611 I print_info: ssm_d_conv       = 0
0.00.071.612 I print_info: ssm_d_inner      = 0
0.00.071.613 I print_info: ssm_d_state      = 0
0.00.071.615 I print_info: ssm_dt_rank      = 0
0.00.071.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.616 I print_info: model type       = 1.4B
0.00.071.617 I print_info: model params     = 1.41 B
0.00.071.617 I print_info: general.name     = 1.4B
0.00.071.621 I print_info: vocab type       = BPE
0.00.071.623 I print_info: n_vocab          = 50304
0.00.071.623 I print_info: n_merges         = 50009
0.00.071.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.625 I print_info: LF token         = 187 'Ċ'
0.00.071.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: max token length = 1024
0.00.071.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.256 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.264 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.789 I llama_context: constructing llama_context
0.00.434.794 I llama_context: n_seq_max     = 1
0.00.434.795 I llama_context: n_ctx         = 2048
0.00.434.795 I llama_context: n_ctx_per_seq = 2048
0.00.434.796 I llama_context: n_batch       = 2048
0.00.434.796 I llama_context: n_ubatch      = 512
0.00.434.796 I llama_context: causal_attn   = 1
0.00.434.797 I llama_context: flash_attn    = 1
0.00.434.801 I llama_context: freq_base     = 10000.0
0.00.434.802 I llama_context: freq_scale    = 1
0.00.434.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.290 I llama_context: graph nodes  = 968
0.00.524.291 I llama_context: graph splits = 1
0.00.524.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.518 I llama_context: constructing llama_context
0.01.133.530 I llama_context: n_seq_max     = 1
0.01.133.531 I llama_context: n_ctx         = 2048
0.01.133.531 I llama_context: n_ctx_per_seq = 2048
0.01.133.532 I llama_context: n_batch       = 2048
0.01.133.532 I llama_context: n_ubatch      = 512
0.01.133.532 I llama_context: causal_attn   = 1
0.01.133.533 I llama_context: flash_attn    = 1
0.01.133.537 I llama_context: freq_base     = 10000.0
0.01.133.538 I llama_context: freq_scale    = 1
0.01.133.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.943 I llama_context: graph nodes  = 968
0.01.224.944 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.758.033 I llama_context: constructing llama_context
0.01.758.044 I llama_context: n_seq_max     = 1
0.01.758.045 I llama_context: n_ctx         = 2048
0.01.758.045 I llama_context: n_ctx_per_seq = 2048
0.01.758.046 I llama_context: n_batch       = 2048
0.01.758.046 I llama_context: n_ubatch      = 512
0.01.758.047 I llama_context: causal_attn   = 1
0.01.758.047 I llama_context: flash_attn    = 1
0.01.758.052 I llama_context: freq_base     = 10000.0
0.01.758.053 I llama_context: freq_scale    = 1
0.01.758.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.843.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.862 I llama_context: graph nodes  = 968
0.01.850.863 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.460s
user	0m6.554s
sys	0m0.475s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918256maxresident)k
0inputs+40outputs (0major+54446minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913020maxresident)k
0inputs+40outputs (0major+54202minor)pagefaults 0swaps
```
