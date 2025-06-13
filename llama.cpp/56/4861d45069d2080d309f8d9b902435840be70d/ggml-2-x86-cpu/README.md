## Summary

- status:  SUCCESS ✅
- runtime: 17:51.94
- date:    Fri Jun 13 13:30:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/564861d45069d2080d309f8d9b902435840be70d
- author:  Georgi Gerganov
```
metal : add glu kernels

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.28 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.94 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  67.38 sec*proc (34 tests)

Total Test time (real) =  67.39 sec

real	1m7.462s
user	1m22.814s
sys	0m0.904s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.58 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.88 sec*proc (34 tests)

Total Test time (real) =  24.89 sec

real	0m24.958s
user	0m26.338s
sys	0m0.982s
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
0.00.000.607 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.566 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.613 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.626 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.627 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.628 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.629 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.630 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.774 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.534 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.542 I llama_model_loader: - type  f32:  124 tensors
0.00.008.542 I llama_model_loader: - type  f16:   73 tensors
0.00.008.544 I print_info: file format = GGUF V3 (latest)
0.00.008.545 I print_info: file type   = F16
0.00.008.547 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.814 I load: special tokens cache size = 5
0.00.024.591 I load: token to piece cache size = 0.2032 MB
0.00.024.613 I print_info: arch             = bert
0.00.024.616 I print_info: vocab_only       = 0
0.00.024.616 I print_info: n_ctx_train      = 512
0.00.024.617 I print_info: n_embd           = 384
0.00.024.617 I print_info: n_layer          = 12
0.00.024.639 I print_info: n_head           = 12
0.00.024.645 I print_info: n_head_kv        = 12
0.00.024.646 I print_info: n_rot            = 32
0.00.024.646 I print_info: n_swa            = 0
0.00.024.648 I print_info: is_swa_any       = 0
0.00.024.649 I print_info: n_embd_head_k    = 32
0.00.024.649 I print_info: n_embd_head_v    = 32
0.00.024.652 I print_info: n_gqa            = 1
0.00.024.654 I print_info: n_embd_k_gqa     = 384
0.00.024.666 I print_info: n_embd_v_gqa     = 384
0.00.024.667 I print_info: f_norm_eps       = 1.0e-12
0.00.024.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.671 I print_info: f_logit_scale    = 0.0e+00
0.00.024.672 I print_info: f_attn_scale     = 0.0e+00
0.00.024.675 I print_info: n_ff             = 1536
0.00.024.675 I print_info: n_expert         = 0
0.00.024.676 I print_info: n_expert_used    = 0
0.00.024.679 I print_info: causal attn      = 0
0.00.024.680 I print_info: pooling type     = 2
0.00.024.681 I print_info: rope type        = 2
0.00.024.681 I print_info: rope scaling     = linear
0.00.024.683 I print_info: freq_base_train  = 10000.0
0.00.024.684 I print_info: freq_scale_train = 1
0.00.024.685 I print_info: n_ctx_orig_yarn  = 512
0.00.024.685 I print_info: rope_finetuned   = unknown
0.00.024.687 I print_info: ssm_d_conv       = 0
0.00.024.687 I print_info: ssm_d_inner      = 0
0.00.024.688 I print_info: ssm_d_state      = 0
0.00.024.688 I print_info: ssm_dt_rank      = 0
0.00.024.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.690 I print_info: n_cls_out        = 1
0.00.024.691 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.694 I print_info: model type       = 33M
0.00.024.695 I print_info: model params     = 33.21 M
0.00.024.695 I print_info: general.name     = Bge Small
0.00.024.698 I print_info: vocab type       = WPM
0.00.024.700 I print_info: n_vocab          = 30522
0.00.024.700 I print_info: n_merges         = 0
0.00.024.701 I print_info: BOS token        = 101 '[CLS]'
0.00.024.702 I print_info: UNK token        = 100 '[UNK]'
0.00.024.703 I print_info: SEP token        = 102 '[SEP]'
0.00.024.706 I print_info: PAD token        = 0 '[PAD]'
0.00.024.707 I print_info: MASK token       = 103 '[MASK]'
0.00.024.708 I print_info: LF token         = 0 '[PAD]'
0.00.024.708 I print_info: max token length = 21
0.00.024.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.541 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.353 I llama_context: constructing llama_context
0.00.030.356 I llama_context: n_seq_max     = 1
0.00.030.357 I llama_context: n_ctx         = 512
0.00.030.357 I llama_context: n_ctx_per_seq = 512
0.00.030.357 I llama_context: n_batch       = 2048
0.00.030.358 I llama_context: n_ubatch      = 2048
0.00.030.358 I llama_context: causal_attn   = 0
0.00.030.358 I llama_context: flash_attn    = 0
0.00.030.360 I llama_context: freq_base     = 10000.0
0.00.030.361 I llama_context: freq_scale    = 1
0.00.030.388 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.379 I 
0.00.038.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.159 I llama_perf_context_print:        load time =      37.72 ms
0.00.044.162 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2156.21 tokens per second)
0.00.044.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.164 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens

real	0m0.055s
user	0m0.064s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.150 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.192 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.192 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.207 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.213 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.215 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.143 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.148 I print_info: file format = GGUF V3 (latest)
0.00.008.148 I print_info: file type   = Q8_0
0.00.008.151 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.883 I load: special tokens cache size = 5
0.00.024.665 I load: token to piece cache size = 0.2032 MB
0.00.024.688 I print_info: arch             = bert
0.00.024.693 I print_info: vocab_only       = 0
0.00.024.693 I print_info: n_ctx_train      = 512
0.00.024.694 I print_info: n_embd           = 384
0.00.024.695 I print_info: n_layer          = 12
0.00.024.717 I print_info: n_head           = 12
0.00.024.723 I print_info: n_head_kv        = 12
0.00.024.723 I print_info: n_rot            = 32
0.00.024.724 I print_info: n_swa            = 0
0.00.024.726 I print_info: is_swa_any       = 0
0.00.024.726 I print_info: n_embd_head_k    = 32
0.00.024.726 I print_info: n_embd_head_v    = 32
0.00.024.729 I print_info: n_gqa            = 1
0.00.024.732 I print_info: n_embd_k_gqa     = 384
0.00.024.735 I print_info: n_embd_v_gqa     = 384
0.00.024.738 I print_info: f_norm_eps       = 1.0e-12
0.00.024.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.742 I print_info: f_logit_scale    = 0.0e+00
0.00.024.743 I print_info: f_attn_scale     = 0.0e+00
0.00.024.745 I print_info: n_ff             = 1536
0.00.024.746 I print_info: n_expert         = 0
0.00.024.746 I print_info: n_expert_used    = 0
0.00.024.750 I print_info: causal attn      = 0
0.00.024.750 I print_info: pooling type     = 2
0.00.024.751 I print_info: rope type        = 2
0.00.024.751 I print_info: rope scaling     = linear
0.00.024.754 I print_info: freq_base_train  = 10000.0
0.00.024.755 I print_info: freq_scale_train = 1
0.00.024.755 I print_info: n_ctx_orig_yarn  = 512
0.00.024.756 I print_info: rope_finetuned   = unknown
0.00.024.756 I print_info: ssm_d_conv       = 0
0.00.024.757 I print_info: ssm_d_inner      = 0
0.00.024.758 I print_info: ssm_d_state      = 0
0.00.024.758 I print_info: ssm_dt_rank      = 0
0.00.024.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.759 I print_info: n_cls_out        = 1
0.00.024.760 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.761 I print_info: model type       = 33M
0.00.024.763 I print_info: model params     = 33.21 M
0.00.024.763 I print_info: general.name     = Bge Small
0.00.024.767 I print_info: vocab type       = WPM
0.00.024.768 I print_info: n_vocab          = 30522
0.00.024.769 I print_info: n_merges         = 0
0.00.024.770 I print_info: BOS token        = 101 '[CLS]'
0.00.024.770 I print_info: UNK token        = 100 '[UNK]'
0.00.024.771 I print_info: SEP token        = 102 '[SEP]'
0.00.024.771 I print_info: PAD token        = 0 '[PAD]'
0.00.024.772 I print_info: MASK token       = 103 '[MASK]'
0.00.024.772 I print_info: LF token         = 0 '[PAD]'
0.00.024.773 I print_info: max token length = 21
0.00.024.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.073 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.860 I llama_context: constructing llama_context
0.00.028.864 I llama_context: n_seq_max     = 1
0.00.028.864 I llama_context: n_ctx         = 512
0.00.028.865 I llama_context: n_ctx_per_seq = 512
0.00.028.865 I llama_context: n_batch       = 2048
0.00.028.865 I llama_context: n_ubatch      = 2048
0.00.028.866 I llama_context: causal_attn   = 0
0.00.028.866 I llama_context: flash_attn    = 0
0.00.028.868 I llama_context: freq_base     = 10000.0
0.00.028.868 I llama_context: freq_scale    = 1
0.00.028.896 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.891 I 
0.00.036.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.306 I llama_perf_context_print:        load time =      36.64 ms
0.00.041.309 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3086.42 tokens per second)
0.00.041.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.312 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.051s
user	0m0.063s
sys	0m0.017s
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
0.00.000.204 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.309 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.310 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.310 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.313 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.314 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.316 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.316 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.323 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.324 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.344 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.348 I llama_model_loader: - type  f32:   40 tensors
0.00.020.349 I llama_model_loader: - type  f16:   26 tensors
0.00.020.351 I print_info: file format = GGUF V3 (latest)
0.00.020.352 I print_info: file type   = F16
0.00.020.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.299 W load: empty token at index 5
0.00.038.610 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.162 I load: special tokens cache size = 5
0.00.413.758 I load: token to piece cache size = 1.5060 MB
0.00.413.785 I print_info: arch             = jina-bert-v2
0.00.413.786 I print_info: vocab_only       = 0
0.00.413.787 I print_info: n_ctx_train      = 8192
0.00.413.787 I print_info: n_embd           = 384
0.00.413.787 I print_info: n_layer          = 4
0.00.413.805 I print_info: n_head           = 12
0.00.413.807 I print_info: n_head_kv        = 12
0.00.413.807 I print_info: n_rot            = 32
0.00.413.808 I print_info: n_swa            = 0
0.00.413.809 I print_info: is_swa_any       = 0
0.00.413.809 I print_info: n_embd_head_k    = 32
0.00.413.810 I print_info: n_embd_head_v    = 32
0.00.413.811 I print_info: n_gqa            = 1
0.00.413.813 I print_info: n_embd_k_gqa     = 384
0.00.413.814 I print_info: n_embd_v_gqa     = 384
0.00.413.816 I print_info: f_norm_eps       = 1.0e-12
0.00.413.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.818 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.818 I print_info: f_logit_scale    = 0.0e+00
0.00.413.819 I print_info: f_attn_scale     = 0.0e+00
0.00.413.820 I print_info: n_ff             = 1536
0.00.413.820 I print_info: n_expert         = 0
0.00.413.821 I print_info: n_expert_used    = 0
0.00.413.821 I print_info: causal attn      = 0
0.00.413.821 I print_info: pooling type     = -1
0.00.413.822 I print_info: rope type        = -1
0.00.413.822 I print_info: rope scaling     = linear
0.00.413.823 I print_info: freq_base_train  = 10000.0
0.00.413.824 I print_info: freq_scale_train = 1
0.00.413.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.825 I print_info: rope_finetuned   = unknown
0.00.413.825 I print_info: ssm_d_conv       = 0
0.00.413.825 I print_info: ssm_d_inner      = 0
0.00.413.825 I print_info: ssm_d_state      = 0
0.00.413.826 I print_info: ssm_dt_rank      = 0
0.00.413.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.827 I print_info: model type       = 33M
0.00.413.828 I print_info: model params     = 32.90 M
0.00.413.828 I print_info: general.name     = Jina Bert Implementation
0.00.413.831 I print_info: vocab type       = BPE
0.00.413.833 I print_info: n_vocab          = 61056
0.00.413.833 I print_info: n_merges         = 39382
0.00.413.834 I print_info: BOS token        = 0 '<s>'
0.00.413.834 I print_info: EOS token        = 2 '</s>'
0.00.413.835 I print_info: UNK token        = 3 '<unk>'
0.00.413.835 I print_info: SEP token        = 2 '</s>'
0.00.413.835 I print_info: PAD token        = 1 '<pad>'
0.00.413.836 I print_info: MASK token       = 4 '<mask>'
0.00.413.836 I print_info: EOG token        = 2 '</s>'
0.00.413.837 I print_info: max token length = 45
0.00.413.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.097 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.417.681 I llama_context: constructing llama_context
0.00.417.685 I llama_context: n_seq_max     = 1
0.00.417.686 I llama_context: n_ctx         = 8192
0.00.417.686 I llama_context: n_ctx_per_seq = 8192
0.00.417.686 I llama_context: n_batch       = 2048
0.00.417.687 I llama_context: n_ubatch      = 2048
0.00.417.687 I llama_context: causal_attn   = 0
0.00.417.687 I llama_context: flash_attn    = 0
0.00.417.689 I llama_context: freq_base     = 10000.0
0.00.417.690 I llama_context: freq_scale    = 1
0.00.417.712 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.232 I 
0.00.425.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.507 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.507 I main: number of tokens in prompt = 13
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


0.00.425.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.516 I main: number of tokens in prompt = 40
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


0.00.425.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.890 I llama_perf_context_print:        load time =     424.97 ms
0.00.436.892 I llama_perf_context_print: prompt eval time =      11.23 ms /    62 tokens (    0.18 ms per token,  5520.93 tokens per second)
0.00.436.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.894 I llama_perf_context_print:       total time =      11.67 ms /    63 tokens

real	0m0.455s
user	0m0.482s
sys	0m0.023s
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
0.00.000.689 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.613 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.132 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.142 I llama_model_loader: - type  f32:   37 tensors
0.00.441.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.163 I print_info: file format = GGUF V3 (latest)
0.00.441.164 I print_info: file type   = Q8_0
0.00.441.167 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.350 I load: special tokens cache size = 5
0.01.165.167 I load: token to piece cache size = 1.6014 MB
0.01.165.259 I print_info: arch             = gemma
0.01.165.264 I print_info: vocab_only       = 0
0.01.165.264 I print_info: n_ctx_train      = 8192
0.01.165.265 I print_info: n_embd           = 2048
0.01.165.265 I print_info: n_layer          = 18
0.01.165.351 I print_info: n_head           = 8
0.01.165.361 I print_info: n_head_kv        = 1
0.01.165.361 I print_info: n_rot            = 256
0.01.165.362 I print_info: n_swa            = 0
0.01.165.366 I print_info: is_swa_any       = 0
0.01.165.367 I print_info: n_embd_head_k    = 256
0.01.165.367 I print_info: n_embd_head_v    = 256
0.01.165.372 I print_info: n_gqa            = 8
0.01.165.376 I print_info: n_embd_k_gqa     = 256
0.01.165.383 I print_info: n_embd_v_gqa     = 256
0.01.165.384 I print_info: f_norm_eps       = 0.0e+00
0.01.165.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.386 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.387 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.398 I print_info: f_logit_scale    = 0.0e+00
0.01.165.401 I print_info: f_attn_scale     = 0.0e+00
0.01.165.406 I print_info: n_ff             = 16384
0.01.165.407 I print_info: n_expert         = 0
0.01.165.407 I print_info: n_expert_used    = 0
0.01.165.408 I print_info: causal attn      = 1
0.01.165.408 I print_info: pooling type     = 0
0.01.165.409 I print_info: rope type        = 2
0.01.165.410 I print_info: rope scaling     = linear
0.01.165.411 I print_info: freq_base_train  = 10000.0
0.01.165.412 I print_info: freq_scale_train = 1
0.01.165.412 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.414 I print_info: rope_finetuned   = unknown
0.01.165.414 I print_info: ssm_d_conv       = 0
0.01.165.414 I print_info: ssm_d_inner      = 0
0.01.165.415 I print_info: ssm_d_state      = 0
0.01.165.429 I print_info: ssm_dt_rank      = 0
0.01.165.429 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.431 I print_info: model type       = 2B
0.01.165.432 I print_info: model params     = 2.51 B
0.01.165.432 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.437 I print_info: vocab type       = SPM
0.01.165.438 I print_info: n_vocab          = 256000
0.01.165.441 I print_info: n_merges         = 0
0.01.165.442 I print_info: BOS token        = 2 '<bos>'
0.01.165.443 I print_info: EOS token        = 1 '<eos>'
0.01.165.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.446 I print_info: UNK token        = 3 '<unk>'
0.01.165.446 I print_info: PAD token        = 0 '<pad>'
0.01.165.447 I print_info: LF token         = 227 '<0x0A>'
0.01.165.454 I print_info: EOG token        = 1 '<eos>'
0.01.165.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.456 I print_info: max token length = 93
0.01.165.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.654 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.268.663 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.268.664 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.268.665 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.268.665 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.268.666 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.275.864 I llama_context: constructing llama_context
0.01.275.874 I llama_context: n_seq_max     = 1
0.01.275.875 I llama_context: n_ctx         = 4096
0.01.275.876 I llama_context: n_ctx_per_seq = 4096
0.01.275.876 I llama_context: n_batch       = 2048
0.01.275.877 I llama_context: n_ubatch      = 512
0.01.275.877 I llama_context: causal_attn   = 1
0.01.275.878 I llama_context: flash_attn    = 0
0.01.275.881 I llama_context: freq_base     = 10000.0
0.01.275.882 I llama_context: freq_scale    = 1
0.01.275.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.413 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.010 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.440 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.445 I llama_context: graph nodes  = 673
0.01.300.445 I llama_context: graph splits = 1
0.01.300.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.878 I main: llama threadpool init, n_threads = 4
0.01.936.899 I 
0.01.936.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.005 I 
0.01.937.256 I sampler seed: 3204655990
0.01.937.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.298 I 
 increasities can be used to explain:
a) The formation of stars
b) The expansion of the universe
c) The evolution of galaxies
d

0.15.585.812 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.68 tokens per second)
0.15.585.816 I llama_perf_context_print:        load time =    1908.93 ms
0.15.585.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.585.845 I llama_perf_context_print:        eval time =   13562.74 ms /    32 runs   (  423.84 ms per token,     2.36 tokens per second)
0.15.585.847 I llama_perf_context_print:       total time =   13675.84 ms /    33 tokens
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
0.00.000.666 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.586 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.617 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.627 I llama_model_loader: - type  f32:   37 tensors
0.00.433.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.648 I print_info: file format = GGUF V3 (latest)
0.00.433.650 I print_info: file type   = Q8_0
0.00.433.654 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.593 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.473 I load: special tokens cache size = 5
0.01.170.194 I load: token to piece cache size = 1.6014 MB
0.01.170.326 I print_info: arch             = gemma
0.01.170.327 I print_info: vocab_only       = 0
0.01.170.328 I print_info: n_ctx_train      = 8192
0.01.170.328 I print_info: n_embd           = 2048
0.01.170.329 I print_info: n_layer          = 18
0.01.170.414 I print_info: n_head           = 8
0.01.170.423 I print_info: n_head_kv        = 1
0.01.170.426 I print_info: n_rot            = 256
0.01.170.427 I print_info: n_swa            = 0
0.01.170.430 I print_info: is_swa_any       = 0
0.01.170.430 I print_info: n_embd_head_k    = 256
0.01.170.431 I print_info: n_embd_head_v    = 256
0.01.170.436 I print_info: n_gqa            = 8
0.01.170.440 I print_info: n_embd_k_gqa     = 256
0.01.170.445 I print_info: n_embd_v_gqa     = 256
0.01.170.447 I print_info: f_norm_eps       = 0.0e+00
0.01.170.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.449 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.450 I print_info: f_logit_scale    = 0.0e+00
0.01.170.450 I print_info: f_attn_scale     = 0.0e+00
0.01.170.455 I print_info: n_ff             = 16384
0.01.170.456 I print_info: n_expert         = 0
0.01.170.456 I print_info: n_expert_used    = 0
0.01.170.457 I print_info: causal attn      = 1
0.01.170.457 I print_info: pooling type     = 0
0.01.170.457 I print_info: rope type        = 2
0.01.170.458 I print_info: rope scaling     = linear
0.01.170.461 I print_info: freq_base_train  = 10000.0
0.01.170.461 I print_info: freq_scale_train = 1
0.01.170.462 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.463 I print_info: rope_finetuned   = unknown
0.01.170.463 I print_info: ssm_d_conv       = 0
0.01.170.464 I print_info: ssm_d_inner      = 0
0.01.170.465 I print_info: ssm_d_state      = 0
0.01.170.465 I print_info: ssm_dt_rank      = 0
0.01.170.465 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.466 I print_info: model type       = 2B
0.01.170.467 I print_info: model params     = 2.51 B
0.01.170.468 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.473 I print_info: vocab type       = SPM
0.01.170.474 I print_info: n_vocab          = 256000
0.01.170.479 I print_info: n_merges         = 0
0.01.170.480 I print_info: BOS token        = 2 '<bos>'
0.01.170.481 I print_info: EOS token        = 1 '<eos>'
0.01.170.481 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.482 I print_info: UNK token        = 3 '<unk>'
0.01.170.482 I print_info: PAD token        = 0 '<pad>'
0.01.170.483 I print_info: LF token         = 227 '<0x0A>'
0.01.170.490 I print_info: EOG token        = 1 '<eos>'
0.01.170.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.493 I print_info: max token length = 93
0.01.170.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.941 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.067 I llama_context: constructing llama_context
0.01.264.077 I llama_context: n_seq_max     = 1
0.01.264.078 I llama_context: n_ctx         = 4096
0.01.264.078 I llama_context: n_ctx_per_seq = 4096
0.01.264.078 I llama_context: n_batch       = 2048
0.01.264.079 I llama_context: n_ubatch      = 512
0.01.264.079 I llama_context: causal_attn   = 1
0.01.264.080 I llama_context: flash_attn    = 0
0.01.264.095 I llama_context: freq_base     = 10000.0
0.01.264.096 I llama_context: freq_scale    = 1
0.01.264.097 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.598 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.678 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.627 I llama_context: graph nodes  = 673
0.01.288.627 I llama_context: graph splits = 1
0.01.288.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.080 I main: llama threadpool init, n_threads = 4
0.01.929.103 I 
0.01.929.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.208 I 
0.01.929.447 I sampler seed: 2719295383
0.01.929.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.475 I 
 increasities to the patient and provide instructions for follow-up care.

## Instructions for Follow-Up Care:

**1. Patient Education:**

*

0.15.730.120 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.33 tokens per second)
0.15.730.125 I llama_perf_context_print:        load time =    1901.28 ms
0.15.730.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.730.142 I llama_perf_context_print:        eval time =   13713.56 ms /    32 runs   (  428.55 ms per token,     2.33 tokens per second)
0.15.730.143 I llama_perf_context_print:       total time =   13827.81 ms /    33 tokens
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
0.00.000.676 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.256 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.326.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.343 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.356 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.366 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.453.376 I llama_model_loader: - type  f32:   37 tensors
0.00.453.379 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.398 I print_info: file format = GGUF V3 (latest)
0.00.453.402 I print_info: file type   = Q8_0
0.00.453.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.198 I load: special tokens cache size = 5
0.01.161.249 I load: token to piece cache size = 1.6014 MB
0.01.161.341 I print_info: arch             = gemma
0.01.161.345 I print_info: vocab_only       = 0
0.01.161.345 I print_info: n_ctx_train      = 8192
0.01.161.346 I print_info: n_embd           = 2048
0.01.161.346 I print_info: n_layer          = 18
0.01.161.431 I print_info: n_head           = 8
0.01.161.440 I print_info: n_head_kv        = 1
0.01.161.441 I print_info: n_rot            = 256
0.01.161.442 I print_info: n_swa            = 0
0.01.161.445 I print_info: is_swa_any       = 0
0.01.161.445 I print_info: n_embd_head_k    = 256
0.01.161.446 I print_info: n_embd_head_v    = 256
0.01.161.450 I print_info: n_gqa            = 8
0.01.161.455 I print_info: n_embd_k_gqa     = 256
0.01.161.460 I print_info: n_embd_v_gqa     = 256
0.01.161.461 I print_info: f_norm_eps       = 0.0e+00
0.01.161.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.463 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.463 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.464 I print_info: f_logit_scale    = 0.0e+00
0.01.161.464 I print_info: f_attn_scale     = 0.0e+00
0.01.161.469 I print_info: n_ff             = 16384
0.01.161.469 I print_info: n_expert         = 0
0.01.161.469 I print_info: n_expert_used    = 0
0.01.161.470 I print_info: causal attn      = 1
0.01.161.470 I print_info: pooling type     = 0
0.01.161.471 I print_info: rope type        = 2
0.01.161.471 I print_info: rope scaling     = linear
0.01.161.472 I print_info: freq_base_train  = 10000.0
0.01.161.473 I print_info: freq_scale_train = 1
0.01.161.473 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.474 I print_info: rope_finetuned   = unknown
0.01.161.474 I print_info: ssm_d_conv       = 0
0.01.161.474 I print_info: ssm_d_inner      = 0
0.01.161.475 I print_info: ssm_d_state      = 0
0.01.161.475 I print_info: ssm_dt_rank      = 0
0.01.161.475 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.477 I print_info: model type       = 2B
0.01.161.478 I print_info: model params     = 2.51 B
0.01.161.478 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.482 I print_info: vocab type       = SPM
0.01.161.484 I print_info: n_vocab          = 256000
0.01.161.486 I print_info: n_merges         = 0
0.01.161.487 I print_info: BOS token        = 2 '<bos>'
0.01.161.488 I print_info: EOS token        = 1 '<eos>'
0.01.161.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.489 I print_info: UNK token        = 3 '<unk>'
0.01.161.489 I print_info: PAD token        = 0 '<pad>'
0.01.161.489 I print_info: LF token         = 227 '<0x0A>'
0.01.161.496 I print_info: EOG token        = 1 '<eos>'
0.01.161.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.498 I print_info: max token length = 93
0.01.161.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.139 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.236.147 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.148 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.236.149 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.236.150 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.150 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.242.893 I llama_context: constructing llama_context
0.01.242.903 I llama_context: n_seq_max     = 1
0.01.242.903 I llama_context: n_ctx         = 4096
0.01.242.904 I llama_context: n_ctx_per_seq = 4096
0.01.242.904 I llama_context: n_batch       = 2048
0.01.242.905 I llama_context: n_ubatch      = 512
0.01.242.905 I llama_context: causal_attn   = 1
0.01.242.906 I llama_context: flash_attn    = 0
0.01.242.909 I llama_context: freq_base     = 10000.0
0.01.242.921 I llama_context: freq_scale    = 1
0.01.242.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.069 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.234 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.678 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.684 I llama_context: graph nodes  = 673
0.01.268.685 I llama_context: graph splits = 1
0.01.268.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.706 I main: llama threadpool init, n_threads = 4
0.01.904.724 I 
0.01.904.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.904.852 I 
0.01.905.107 I sampler seed: 3189765622
0.01.905.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.139 I 
 increasities that can be observed in a variety of contexts.

**Answer:**

**Convergent Evolution:**

* Characterized by gradual similarity between organisms due

0.15.551.325 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.83 tokens per second)
0.15.551.345 I llama_perf_context_print:        load time =    1876.98 ms
0.15.551.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.551.348 I llama_perf_context_print:        eval time =   13561.72 ms /    32 runs   (  423.80 ms per token,     2.36 tokens per second)
0.15.551.349 I llama_perf_context_print:       total time =   13673.32 ms /    33 tokens
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
0.00.000.697 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.085.907 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.102 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.581 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.614 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.616 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.629 I llama_model_loader: - type  f32:   37 tensors
0.00.426.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.667 I print_info: file format = GGUF V3 (latest)
0.00.426.672 I print_info: file type   = Q8_0
0.00.426.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.329 I load: special tokens cache size = 5
0.01.148.228 I load: token to piece cache size = 1.6014 MB
0.01.148.320 I print_info: arch             = gemma
0.01.148.321 I print_info: vocab_only       = 0
0.01.148.322 I print_info: n_ctx_train      = 8192
0.01.148.322 I print_info: n_embd           = 2048
0.01.148.323 I print_info: n_layer          = 18
0.01.148.404 I print_info: n_head           = 8
0.01.148.411 I print_info: n_head_kv        = 1
0.01.148.412 I print_info: n_rot            = 256
0.01.148.412 I print_info: n_swa            = 0
0.01.148.415 I print_info: is_swa_any       = 0
0.01.148.416 I print_info: n_embd_head_k    = 256
0.01.148.416 I print_info: n_embd_head_v    = 256
0.01.148.421 I print_info: n_gqa            = 8
0.01.148.426 I print_info: n_embd_k_gqa     = 256
0.01.148.432 I print_info: n_embd_v_gqa     = 256
0.01.148.434 I print_info: f_norm_eps       = 0.0e+00
0.01.148.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.440 I print_info: f_logit_scale    = 0.0e+00
0.01.148.441 I print_info: f_attn_scale     = 0.0e+00
0.01.148.448 I print_info: n_ff             = 16384
0.01.148.454 I print_info: n_expert         = 0
0.01.148.454 I print_info: n_expert_used    = 0
0.01.148.455 I print_info: causal attn      = 1
0.01.148.456 I print_info: pooling type     = 0
0.01.148.456 I print_info: rope type        = 2
0.01.148.456 I print_info: rope scaling     = linear
0.01.148.458 I print_info: freq_base_train  = 10000.0
0.01.148.459 I print_info: freq_scale_train = 1
0.01.148.460 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.461 I print_info: rope_finetuned   = unknown
0.01.148.462 I print_info: ssm_d_conv       = 0
0.01.148.463 I print_info: ssm_d_inner      = 0
0.01.148.464 I print_info: ssm_d_state      = 0
0.01.148.464 I print_info: ssm_dt_rank      = 0
0.01.148.465 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.467 I print_info: model type       = 2B
0.01.148.469 I print_info: model params     = 2.51 B
0.01.148.469 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.475 I print_info: vocab type       = SPM
0.01.148.480 I print_info: n_vocab          = 256000
0.01.148.483 I print_info: n_merges         = 0
0.01.148.484 I print_info: BOS token        = 2 '<bos>'
0.01.148.485 I print_info: EOS token        = 1 '<eos>'
0.01.148.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.486 I print_info: UNK token        = 3 '<unk>'
0.01.148.487 I print_info: PAD token        = 0 '<pad>'
0.01.148.488 I print_info: LF token         = 227 '<0x0A>'
0.01.148.497 I print_info: EOG token        = 1 '<eos>'
0.01.148.499 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.500 I print_info: max token length = 93
0.01.148.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.255 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.267 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.305 I llama_context: constructing llama_context
0.01.229.313 I llama_context: n_seq_max     = 1
0.01.229.313 I llama_context: n_ctx         = 4096
0.01.229.314 I llama_context: n_ctx_per_seq = 4096
0.01.229.314 I llama_context: n_batch       = 2048
0.01.229.315 I llama_context: n_ubatch      = 512
0.01.229.315 I llama_context: causal_attn   = 1
0.01.229.316 I llama_context: flash_attn    = 0
0.01.229.318 I llama_context: freq_base     = 10000.0
0.01.229.327 I llama_context: freq_scale    = 1
0.01.229.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.837 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.201 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.222 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.227 I llama_context: graph nodes  = 673
0.01.254.227 I llama_context: graph splits = 1
0.01.254.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.083 I main: llama threadpool init, n_threads = 4
0.01.890.101 I 
0.01.890.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.890.199 I 
0.01.890.454 I sampler seed: 610233174
0.01.890.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.484 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.485 I 
 increasities

The provided text contains a request for information regarding the "escalation of issues". I need to understand what this means and how it relates to the

0.15.451.567 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.83 tokens per second)
0.15.451.571 I llama_perf_context_print:        load time =    1862.33 ms
0.15.451.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.588 I llama_perf_context_print:        eval time =   13475.07 ms /    32 runs   (  421.10 ms per token,     2.37 tokens per second)
0.15.451.589 I llama_perf_context_print:       total time =   13588.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.910s
user	3m55.187s
sys	0m9.624s
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
main: build = 5657 (564861d45)
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

main: quantize time = 187663.23 ms
main:    total time = 187663.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.085.396 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.633 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.137 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.042 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.064 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.066 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.068 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.070 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.072 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.079 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.081 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.084 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.087 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.089 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.100 I llama_model_loader: - type  f32:   37 tensors
0.00.439.102 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.103 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.122 I print_info: file format = GGUF V3 (latest)
0.00.439.123 I print_info: file type   = Q4_K - Medium
0.00.439.126 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.042 I load: special tokens cache size = 5
0.01.161.464 I load: token to piece cache size = 1.6014 MB
0.01.161.555 I print_info: arch             = gemma
0.01.161.557 I print_info: vocab_only       = 0
0.01.161.557 I print_info: n_ctx_train      = 8192
0.01.161.557 I print_info: n_embd           = 2048
0.01.161.558 I print_info: n_layer          = 18
0.01.161.657 I print_info: n_head           = 8
0.01.161.664 I print_info: n_head_kv        = 1
0.01.161.665 I print_info: n_rot            = 256
0.01.161.666 I print_info: n_swa            = 0
0.01.161.669 I print_info: is_swa_any       = 0
0.01.161.670 I print_info: n_embd_head_k    = 256
0.01.161.671 I print_info: n_embd_head_v    = 256
0.01.161.682 I print_info: n_gqa            = 8
0.01.161.690 I print_info: n_embd_k_gqa     = 256
0.01.161.697 I print_info: n_embd_v_gqa     = 256
0.01.161.699 I print_info: f_norm_eps       = 0.0e+00
0.01.161.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.703 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.703 I print_info: f_logit_scale    = 0.0e+00
0.01.161.721 I print_info: f_attn_scale     = 0.0e+00
0.01.161.733 I print_info: n_ff             = 16384
0.01.161.734 I print_info: n_expert         = 0
0.01.161.739 I print_info: n_expert_used    = 0
0.01.161.743 I print_info: causal attn      = 1
0.01.161.743 I print_info: pooling type     = 0
0.01.161.744 I print_info: rope type        = 2
0.01.161.745 I print_info: rope scaling     = linear
0.01.161.747 I print_info: freq_base_train  = 10000.0
0.01.161.748 I print_info: freq_scale_train = 1
0.01.161.748 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.749 I print_info: rope_finetuned   = unknown
0.01.161.764 I print_info: ssm_d_conv       = 0
0.01.161.766 I print_info: ssm_d_inner      = 0
0.01.161.767 I print_info: ssm_d_state      = 0
0.01.161.767 I print_info: ssm_dt_rank      = 0
0.01.161.770 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.773 I print_info: model type       = 2B
0.01.161.774 I print_info: model params     = 2.51 B
0.01.161.775 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.781 I print_info: vocab type       = SPM
0.01.161.783 I print_info: n_vocab          = 256000
0.01.161.787 I print_info: n_merges         = 0
0.01.161.790 I print_info: BOS token        = 2 '<bos>'
0.01.161.791 I print_info: EOS token        = 1 '<eos>'
0.01.161.792 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.793 I print_info: UNK token        = 3 '<unk>'
0.01.161.794 I print_info: PAD token        = 0 '<pad>'
0.01.161.794 I print_info: LF token         = 227 '<0x0A>'
0.01.161.802 I print_info: EOG token        = 1 '<eos>'
0.01.161.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.805 I print_info: max token length = 93
0.01.161.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.013 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.221.022 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.221.022 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.221.023 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.024 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.025 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.221.025 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.207.952 I llama_context: constructing llama_context
0.02.207.962 I llama_context: n_seq_max     = 1
0.02.207.962 I llama_context: n_ctx         = 4096
0.02.207.963 I llama_context: n_ctx_per_seq = 4096
0.02.207.963 I llama_context: n_batch       = 2048
0.02.207.964 I llama_context: n_ubatch      = 512
0.02.207.964 I llama_context: causal_attn   = 1
0.02.207.965 I llama_context: flash_attn    = 0
0.02.207.969 I llama_context: freq_base     = 10000.0
0.02.207.970 I llama_context: freq_scale    = 1
0.02.207.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.124 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.485 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.224.091 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.232.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.233.004 I llama_context: graph nodes  = 673
0.02.233.005 I llama_context: graph splits = 1
0.02.233.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.233.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.640.579 I main: llama threadpool init, n_threads = 4
0.02.640.603 I 
0.02.640.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.640.714 I 
0.02.640.977 I sampler seed: 51896179
0.02.640.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.641.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.641.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.641.013 I 
 encompases of the 20th century and their influence on the world today.

**Answer:**

**The Impact of 20th Century Supp

0.10.478.211 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.97 tokens per second)
0.10.478.216 I llama_perf_context_print:        load time =    2612.65 ms
0.10.478.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.478.235 I llama_perf_context_print:        eval time =    7752.57 ms /    32 runs   (  242.27 ms per token,     4.13 tokens per second)
0.10.478.236 I llama_perf_context_print:       total time =    7864.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5657 (564861d45)
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

main: quantize time = 188136.01 ms
main:    total time = 188136.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.722 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.095.009 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.095.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.095.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.095.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.095.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.095.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.095.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.095.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.095.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.095.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.095.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.095.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.095.219 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.326.733 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.442.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.465.822 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.465.839 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.465.841 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.465.843 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.465.846 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.465.848 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.465.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.465.855 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.465.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.465.859 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.465.869 I llama_model_loader: - type  f32:   37 tensors
0.00.465.872 I llama_model_loader: - type q4_K:  108 tensors
0.00.465.872 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.891 I print_info: file format = GGUF V3 (latest)
0.00.465.893 I print_info: file type   = Q4_K - Medium
0.00.465.896 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.779.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.921 I load: special tokens cache size = 5
0.01.178.821 I load: token to piece cache size = 1.6014 MB
0.01.178.909 I print_info: arch             = gemma
0.01.178.910 I print_info: vocab_only       = 0
0.01.178.911 I print_info: n_ctx_train      = 8192
0.01.178.911 I print_info: n_embd           = 2048
0.01.178.912 I print_info: n_layer          = 18
0.01.178.994 I print_info: n_head           = 8
0.01.179.001 I print_info: n_head_kv        = 1
0.01.179.001 I print_info: n_rot            = 256
0.01.179.002 I print_info: n_swa            = 0
0.01.179.005 I print_info: is_swa_any       = 0
0.01.179.005 I print_info: n_embd_head_k    = 256
0.01.179.006 I print_info: n_embd_head_v    = 256
0.01.179.037 I print_info: n_gqa            = 8
0.01.179.043 I print_info: n_embd_k_gqa     = 256
0.01.179.048 I print_info: n_embd_v_gqa     = 256
0.01.179.050 I print_info: f_norm_eps       = 0.0e+00
0.01.179.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.053 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.054 I print_info: f_logit_scale    = 0.0e+00
0.01.179.054 I print_info: f_attn_scale     = 0.0e+00
0.01.179.060 I print_info: n_ff             = 16384
0.01.179.060 I print_info: n_expert         = 0
0.01.179.067 I print_info: n_expert_used    = 0
0.01.179.068 I print_info: causal attn      = 1
0.01.179.069 I print_info: pooling type     = 0
0.01.179.069 I print_info: rope type        = 2
0.01.179.069 I print_info: rope scaling     = linear
0.01.179.072 I print_info: freq_base_train  = 10000.0
0.01.179.073 I print_info: freq_scale_train = 1
0.01.179.073 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.074 I print_info: rope_finetuned   = unknown
0.01.179.074 I print_info: ssm_d_conv       = 0
0.01.179.076 I print_info: ssm_d_inner      = 0
0.01.179.077 I print_info: ssm_d_state      = 0
0.01.179.077 I print_info: ssm_dt_rank      = 0
0.01.179.077 I print_info: ssm_dt_b_c_rms   = 0
0.01.179.079 I print_info: model type       = 2B
0.01.179.080 I print_info: model params     = 2.51 B
0.01.179.080 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.085 I print_info: vocab type       = SPM
0.01.179.086 I print_info: n_vocab          = 256000
0.01.179.089 I print_info: n_merges         = 0
0.01.179.090 I print_info: BOS token        = 2 '<bos>'
0.01.179.090 I print_info: EOS token        = 1 '<eos>'
0.01.179.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.093 I print_info: UNK token        = 3 '<unk>'
0.01.179.094 I print_info: PAD token        = 0 '<pad>'
0.01.179.094 I print_info: LF token         = 227 '<0x0A>'
0.01.179.101 I print_info: EOG token        = 1 '<eos>'
0.01.179.104 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.106 I print_info: max token length = 93
0.01.179.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.698 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.226.710 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.202.548 I llama_context: constructing llama_context
0.02.202.556 I llama_context: n_seq_max     = 1
0.02.202.556 I llama_context: n_ctx         = 4096
0.02.202.557 I llama_context: n_ctx_per_seq = 4096
0.02.202.557 I llama_context: n_batch       = 2048
0.02.202.558 I llama_context: n_ubatch      = 512
0.02.202.558 I llama_context: causal_attn   = 1
0.02.202.559 I llama_context: flash_attn    = 0
0.02.202.563 I llama_context: freq_base     = 10000.0
0.02.202.564 I llama_context: freq_scale    = 1
0.02.202.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.202.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.042 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.217.821 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.226.669 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.674 I llama_context: graph nodes  = 673
0.02.226.674 I llama_context: graph splits = 1
0.02.226.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.226.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.639.297 I main: llama threadpool init, n_threads = 4
0.02.639.317 I 
0.02.639.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.639.416 I 
0.02.639.668 I sampler seed: 4084538981
0.02.639.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.639.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.639.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.639.695 I 
 increamically. 

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.08.282.463 I llama_perf_sampler_print:    sampling time =      35.82 ms /    24 runs   (    1.49 ms per token,   670.00 tokens per second)
0.08.282.467 I llama_perf_context_print:        load time =    2611.41 ms
0.08.282.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.282.483 I llama_perf_context_print:        eval time =    5581.94 ms /    23 runs   (  242.69 ms per token,     4.12 tokens per second)
0.08.282.484 I llama_perf_context_print:       total time =    5669.97 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.990s
user	46m23.288s
sys	0m6.840s
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
0.00.000.175 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.118 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.479 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.481 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.481 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.485 I llama_model_loader: - type  f32:   37 tensors
0.00.139.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.488 I print_info: file format = GGUF V3 (latest)
0.00.139.489 I print_info: file type   = Q8_0
0.00.139.491 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.544 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.076 I load: special tokens cache size = 5
0.00.308.059 I load: token to piece cache size = 1.6014 MB
0.00.308.087 I print_info: arch             = gemma
0.00.308.088 I print_info: vocab_only       = 0
0.00.308.088 I print_info: n_ctx_train      = 8192
0.00.308.088 I print_info: n_embd           = 2048
0.00.308.089 I print_info: n_layer          = 18
0.00.308.108 I print_info: n_head           = 8
0.00.308.112 I print_info: n_head_kv        = 1
0.00.308.112 I print_info: n_rot            = 256
0.00.308.112 I print_info: n_swa            = 0
0.00.308.114 I print_info: is_swa_any       = 0
0.00.308.114 I print_info: n_embd_head_k    = 256
0.00.308.114 I print_info: n_embd_head_v    = 256
0.00.308.116 I print_info: n_gqa            = 8
0.00.308.118 I print_info: n_embd_k_gqa     = 256
0.00.308.119 I print_info: n_embd_v_gqa     = 256
0.00.308.120 I print_info: f_norm_eps       = 0.0e+00
0.00.308.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.123 I print_info: f_logit_scale    = 0.0e+00
0.00.308.123 I print_info: f_attn_scale     = 0.0e+00
0.00.308.125 I print_info: n_ff             = 16384
0.00.308.126 I print_info: n_expert         = 0
0.00.308.126 I print_info: n_expert_used    = 0
0.00.308.126 I print_info: causal attn      = 1
0.00.308.127 I print_info: pooling type     = 0
0.00.308.127 I print_info: rope type        = 2
0.00.308.127 I print_info: rope scaling     = linear
0.00.308.129 I print_info: freq_base_train  = 10000.0
0.00.308.129 I print_info: freq_scale_train = 1
0.00.308.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.130 I print_info: rope_finetuned   = unknown
0.00.308.130 I print_info: ssm_d_conv       = 0
0.00.308.130 I print_info: ssm_d_inner      = 0
0.00.308.131 I print_info: ssm_d_state      = 0
0.00.308.131 I print_info: ssm_dt_rank      = 0
0.00.308.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.133 I print_info: model type       = 2B
0.00.308.133 I print_info: model params     = 2.51 B
0.00.308.134 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.137 I print_info: vocab type       = SPM
0.00.308.138 I print_info: n_vocab          = 256000
0.00.308.138 I print_info: n_merges         = 0
0.00.308.139 I print_info: BOS token        = 2 '<bos>'
0.00.308.140 I print_info: EOS token        = 1 '<eos>'
0.00.308.140 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.141 I print_info: UNK token        = 3 '<unk>'
0.00.308.141 I print_info: PAD token        = 0 '<pad>'
0.00.308.141 I print_info: LF token         = 227 '<0x0A>'
0.00.308.142 I print_info: EOG token        = 1 '<eos>'
0.00.308.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.143 I print_info: max token length = 93
0.00.308.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.520 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.529 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.529 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.530 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.531 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.531 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.921 I llama_context: constructing llama_context
0.00.410.926 I llama_context: n_seq_max     = 1
0.00.410.927 I llama_context: n_ctx         = 4096
0.00.410.927 I llama_context: n_ctx_per_seq = 4096
0.00.410.928 I llama_context: n_batch       = 2048
0.00.410.928 I llama_context: n_ubatch      = 512
0.00.410.929 I llama_context: causal_attn   = 1
0.00.410.929 I llama_context: flash_attn    = 0
0.00.410.931 I llama_context: freq_base     = 10000.0
0.00.410.931 I llama_context: freq_scale    = 1
0.00.410.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.037 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.867 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.791 I llama_context: graph nodes  = 673
0.00.432.792 I llama_context: graph splits = 1
0.00.432.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.586 I main: llama threadpool init, n_threads = 4
0.00.523.597 I 
0.00.523.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.665 I 
0.00.523.706 I sampler seed: 2630653072
0.00.523.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.720 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.720 I 
 increasively.

I am not sure what you mean by "increassively." Can you please explain what you are trying to ask? [end of text]


0.02.600.400 I llama_perf_sampler_print:    sampling time =       4.94 ms /    30 runs   (    0.16 ms per token,  6070.42 tokens per second)
0.02.600.404 I llama_perf_context_print:        load time =     520.51 ms
0.02.600.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.600.408 I llama_perf_context_print:        eval time =    2058.88 ms /    29 runs   (   71.00 ms per token,    14.09 tokens per second)
0.02.600.409 I llama_perf_context_print:       total time =    2079.49 ms /    30 tokens
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
0.00.000.172 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.284 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.712 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.716 I llama_model_loader: - type  f32:   37 tensors
0.00.138.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.719 I print_info: file format = GGUF V3 (latest)
0.00.138.720 I print_info: file type   = Q8_0
0.00.138.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.626 I load: special tokens cache size = 5
0.00.302.700 I load: token to piece cache size = 1.6014 MB
0.00.302.727 I print_info: arch             = gemma
0.00.302.728 I print_info: vocab_only       = 0
0.00.302.728 I print_info: n_ctx_train      = 8192
0.00.302.728 I print_info: n_embd           = 2048
0.00.302.729 I print_info: n_layer          = 18
0.00.302.741 I print_info: n_head           = 8
0.00.302.743 I print_info: n_head_kv        = 1
0.00.302.743 I print_info: n_rot            = 256
0.00.302.743 I print_info: n_swa            = 0
0.00.302.745 I print_info: is_swa_any       = 0
0.00.302.745 I print_info: n_embd_head_k    = 256
0.00.302.745 I print_info: n_embd_head_v    = 256
0.00.302.747 I print_info: n_gqa            = 8
0.00.302.749 I print_info: n_embd_k_gqa     = 256
0.00.302.751 I print_info: n_embd_v_gqa     = 256
0.00.302.752 I print_info: f_norm_eps       = 0.0e+00
0.00.302.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.754 I print_info: f_logit_scale    = 0.0e+00
0.00.302.755 I print_info: f_attn_scale     = 0.0e+00
0.00.302.757 I print_info: n_ff             = 16384
0.00.302.757 I print_info: n_expert         = 0
0.00.302.757 I print_info: n_expert_used    = 0
0.00.302.758 I print_info: causal attn      = 1
0.00.302.758 I print_info: pooling type     = 0
0.00.302.759 I print_info: rope type        = 2
0.00.302.759 I print_info: rope scaling     = linear
0.00.302.760 I print_info: freq_base_train  = 10000.0
0.00.302.761 I print_info: freq_scale_train = 1
0.00.302.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.762 I print_info: rope_finetuned   = unknown
0.00.302.762 I print_info: ssm_d_conv       = 0
0.00.302.762 I print_info: ssm_d_inner      = 0
0.00.302.763 I print_info: ssm_d_state      = 0
0.00.302.763 I print_info: ssm_dt_rank      = 0
0.00.302.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.764 I print_info: model type       = 2B
0.00.302.765 I print_info: model params     = 2.51 B
0.00.302.765 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.769 I print_info: vocab type       = SPM
0.00.302.770 I print_info: n_vocab          = 256000
0.00.302.771 I print_info: n_merges         = 0
0.00.302.771 I print_info: BOS token        = 2 '<bos>'
0.00.302.772 I print_info: EOS token        = 1 '<eos>'
0.00.302.772 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.772 I print_info: UNK token        = 3 '<unk>'
0.00.302.773 I print_info: PAD token        = 0 '<pad>'
0.00.302.773 I print_info: LF token         = 227 '<0x0A>'
0.00.302.774 I print_info: EOG token        = 1 '<eos>'
0.00.302.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.774 I print_info: max token length = 93
0.00.302.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.085 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.324 I llama_context: constructing llama_context
0.00.390.329 I llama_context: n_seq_max     = 1
0.00.390.329 I llama_context: n_ctx         = 4096
0.00.390.330 I llama_context: n_ctx_per_seq = 4096
0.00.390.330 I llama_context: n_batch       = 2048
0.00.390.331 I llama_context: n_ubatch      = 512
0.00.390.332 I llama_context: causal_attn   = 1
0.00.390.332 I llama_context: flash_attn    = 0
0.00.390.334 I llama_context: freq_base     = 10000.0
0.00.390.335 I llama_context: freq_scale    = 1
0.00.390.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.367 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.401 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.964 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.968 I llama_context: graph nodes  = 673
0.00.412.969 I llama_context: graph splits = 1
0.00.412.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.810 I main: llama threadpool init, n_threads = 4
0.00.498.823 I 
0.00.498.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.890 I 
0.00.498.927 I sampler seed: 297097666
0.00.498.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.941 I 
 increably!

I'm unable to access the requested content due to content filtering. [end of text]


0.01.817.662 I llama_perf_sampler_print:    sampling time =       3.06 ms /    20 runs   (    0.15 ms per token,  6531.68 tokens per second)
0.01.817.666 I llama_perf_context_print:        load time =     495.77 ms
0.01.817.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.817.668 I llama_perf_context_print:        eval time =    1307.07 ms /    19 runs   (   68.79 ms per token,    14.54 tokens per second)
0.01.817.669 I llama_perf_context_print:       total time =    1321.50 ms /    20 tokens
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
0.00.000.186 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.914 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.959 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.376 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.074 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.075 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.075 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.079 I llama_model_loader: - type  f32:   37 tensors
0.00.139.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.084 I print_info: file format = GGUF V3 (latest)
0.00.139.096 I print_info: file type   = Q8_0
0.00.139.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.571 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.833 I load: special tokens cache size = 5
0.00.315.805 I load: token to piece cache size = 1.6014 MB
0.00.315.830 I print_info: arch             = gemma
0.00.315.831 I print_info: vocab_only       = 0
0.00.315.831 I print_info: n_ctx_train      = 8192
0.00.315.832 I print_info: n_embd           = 2048
0.00.315.832 I print_info: n_layer          = 18
0.00.315.851 I print_info: n_head           = 8
0.00.315.853 I print_info: n_head_kv        = 1
0.00.315.854 I print_info: n_rot            = 256
0.00.315.854 I print_info: n_swa            = 0
0.00.315.855 I print_info: is_swa_any       = 0
0.00.315.856 I print_info: n_embd_head_k    = 256
0.00.315.856 I print_info: n_embd_head_v    = 256
0.00.315.858 I print_info: n_gqa            = 8
0.00.315.860 I print_info: n_embd_k_gqa     = 256
0.00.315.861 I print_info: n_embd_v_gqa     = 256
0.00.315.862 I print_info: f_norm_eps       = 0.0e+00
0.00.315.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.865 I print_info: f_logit_scale    = 0.0e+00
0.00.315.865 I print_info: f_attn_scale     = 0.0e+00
0.00.315.868 I print_info: n_ff             = 16384
0.00.315.868 I print_info: n_expert         = 0
0.00.315.868 I print_info: n_expert_used    = 0
0.00.315.869 I print_info: causal attn      = 1
0.00.315.869 I print_info: pooling type     = 0
0.00.315.870 I print_info: rope type        = 2
0.00.315.870 I print_info: rope scaling     = linear
0.00.315.871 I print_info: freq_base_train  = 10000.0
0.00.315.872 I print_info: freq_scale_train = 1
0.00.315.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.873 I print_info: rope_finetuned   = unknown
0.00.315.873 I print_info: ssm_d_conv       = 0
0.00.315.873 I print_info: ssm_d_inner      = 0
0.00.315.873 I print_info: ssm_d_state      = 0
0.00.315.874 I print_info: ssm_dt_rank      = 0
0.00.315.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.875 I print_info: model type       = 2B
0.00.315.876 I print_info: model params     = 2.51 B
0.00.315.876 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.879 I print_info: vocab type       = SPM
0.00.315.881 I print_info: n_vocab          = 256000
0.00.315.881 I print_info: n_merges         = 0
0.00.315.882 I print_info: BOS token        = 2 '<bos>'
0.00.315.882 I print_info: EOS token        = 1 '<eos>'
0.00.315.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.883 I print_info: UNK token        = 3 '<unk>'
0.00.315.884 I print_info: PAD token        = 0 '<pad>'
0.00.315.884 I print_info: LF token         = 227 '<0x0A>'
0.00.315.884 I print_info: EOG token        = 1 '<eos>'
0.00.315.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.885 I print_info: max token length = 93
0.00.315.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.828 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.834 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.835 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.836 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.836 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.837 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.389.026 I llama_context: constructing llama_context
0.00.389.030 I llama_context: n_seq_max     = 1
0.00.389.031 I llama_context: n_ctx         = 4096
0.00.389.031 I llama_context: n_ctx_per_seq = 4096
0.00.389.032 I llama_context: n_batch       = 2048
0.00.389.032 I llama_context: n_ubatch      = 512
0.00.389.033 I llama_context: causal_attn   = 1
0.00.389.033 I llama_context: flash_attn    = 0
0.00.389.035 I llama_context: freq_base     = 10000.0
0.00.389.036 I llama_context: freq_scale    = 1
0.00.389.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.069 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.161 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.801 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.805 I llama_context: graph nodes  = 673
0.00.412.806 I llama_context: graph splits = 1
0.00.412.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.226 I main: llama threadpool init, n_threads = 4
0.00.506.238 I 
0.00.506.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.303 I 
0.00.506.344 I sampler seed: 3463677671
0.00.506.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.357 I 
 increasities with a vibrant personality and a knack for mischief. [end of text]


0.01.489.742 I llama_perf_sampler_print:    sampling time =       2.16 ms /    14 runs   (    0.15 ms per token,  6478.48 tokens per second)
0.01.489.746 I llama_perf_context_print:        load time =     503.16 ms
0.01.489.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.489.748 I llama_perf_context_print:        eval time =     975.01 ms /    13 runs   (   75.00 ms per token,    13.33 tokens per second)
0.01.489.749 I llama_perf_context_print:       total time =     986.17 ms /    14 tokens
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
0.00.000.174 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.886 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.825 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.842 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.195 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.213 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.216 I llama_model_loader: - type  f32:   37 tensors
0.00.144.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.220 I print_info: file format = GGUF V3 (latest)
0.00.144.221 I print_info: file type   = Q8_0
0.00.144.223 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.079 I load: special tokens cache size = 5
0.00.313.598 I load: token to piece cache size = 1.6014 MB
0.00.313.628 I print_info: arch             = gemma
0.00.313.629 I print_info: vocab_only       = 0
0.00.313.629 I print_info: n_ctx_train      = 8192
0.00.313.630 I print_info: n_embd           = 2048
0.00.313.630 I print_info: n_layer          = 18
0.00.313.643 I print_info: n_head           = 8
0.00.313.645 I print_info: n_head_kv        = 1
0.00.313.645 I print_info: n_rot            = 256
0.00.313.646 I print_info: n_swa            = 0
0.00.313.647 I print_info: is_swa_any       = 0
0.00.313.647 I print_info: n_embd_head_k    = 256
0.00.313.648 I print_info: n_embd_head_v    = 256
0.00.313.649 I print_info: n_gqa            = 8
0.00.313.651 I print_info: n_embd_k_gqa     = 256
0.00.313.653 I print_info: n_embd_v_gqa     = 256
0.00.313.654 I print_info: f_norm_eps       = 0.0e+00
0.00.313.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.656 I print_info: f_logit_scale    = 0.0e+00
0.00.313.656 I print_info: f_attn_scale     = 0.0e+00
0.00.313.658 I print_info: n_ff             = 16384
0.00.313.659 I print_info: n_expert         = 0
0.00.313.659 I print_info: n_expert_used    = 0
0.00.313.659 I print_info: causal attn      = 1
0.00.313.660 I print_info: pooling type     = 0
0.00.313.660 I print_info: rope type        = 2
0.00.313.660 I print_info: rope scaling     = linear
0.00.313.662 I print_info: freq_base_train  = 10000.0
0.00.313.663 I print_info: freq_scale_train = 1
0.00.313.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.664 I print_info: rope_finetuned   = unknown
0.00.313.664 I print_info: ssm_d_conv       = 0
0.00.313.664 I print_info: ssm_d_inner      = 0
0.00.313.664 I print_info: ssm_d_state      = 0
0.00.313.665 I print_info: ssm_dt_rank      = 0
0.00.313.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.666 I print_info: model type       = 2B
0.00.313.667 I print_info: model params     = 2.51 B
0.00.313.667 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.670 I print_info: vocab type       = SPM
0.00.313.671 I print_info: n_vocab          = 256000
0.00.313.672 I print_info: n_merges         = 0
0.00.313.673 I print_info: BOS token        = 2 '<bos>'
0.00.313.673 I print_info: EOS token        = 1 '<eos>'
0.00.313.673 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.674 I print_info: UNK token        = 3 '<unk>'
0.00.313.674 I print_info: PAD token        = 0 '<pad>'
0.00.313.675 I print_info: LF token         = 227 '<0x0A>'
0.00.313.675 I print_info: EOG token        = 1 '<eos>'
0.00.313.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.676 I print_info: max token length = 93
0.00.313.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.416 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.424 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.791 I llama_context: constructing llama_context
0.00.388.796 I llama_context: n_seq_max     = 1
0.00.388.797 I llama_context: n_ctx         = 4096
0.00.388.797 I llama_context: n_ctx_per_seq = 4096
0.00.388.797 I llama_context: n_batch       = 2048
0.00.388.798 I llama_context: n_ubatch      = 512
0.00.388.798 I llama_context: causal_attn   = 1
0.00.388.799 I llama_context: flash_attn    = 0
0.00.388.801 I llama_context: freq_base     = 10000.0
0.00.388.802 I llama_context: freq_scale    = 1
0.00.388.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.906 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.443 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.284 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.288 I llama_context: graph nodes  = 673
0.00.411.289 I llama_context: graph splits = 1
0.00.411.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.133 I main: llama threadpool init, n_threads = 4
0.00.504.145 I 
0.00.504.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.211 I 
0.00.504.247 I sampler seed: 1005985232
0.00.504.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.262 I 
 increasities, a playful way to explore the intersection of language and technology.

**Instructions:**

1. Choose a word from the provided list.
2

0.02.985.240 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6963.49 tokens per second)
0.02.985.243 I llama_perf_context_print:        load time =     501.10 ms
0.02.985.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.985.245 I llama_perf_context_print:        eval time =    2462.60 ms /    32 runs   (   76.96 ms per token,    12.99 tokens per second)
0.02.985.246 I llama_perf_context_print:       total time =    2483.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.788s
user	0m30.679s
sys	0m9.555s
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
main: build = 5657 (564861d45)
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

main: quantize time = 40295.16 ms
main:    total time = 40295.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.678 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.722 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.775 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.634 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.641 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.642 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.642 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.643 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.644 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.648 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.651 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.651 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.656 I llama_model_loader: - type  f32:   37 tensors
0.00.140.656 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.657 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.660 I print_info: file format = GGUF V3 (latest)
0.00.140.661 I print_info: file type   = Q4_K - Medium
0.00.140.662 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.528 I load: special tokens cache size = 5
0.00.319.557 I load: token to piece cache size = 1.6014 MB
0.00.319.585 I print_info: arch             = gemma
0.00.319.586 I print_info: vocab_only       = 0
0.00.319.586 I print_info: n_ctx_train      = 8192
0.00.319.587 I print_info: n_embd           = 2048
0.00.319.587 I print_info: n_layer          = 18
0.00.319.600 I print_info: n_head           = 8
0.00.319.602 I print_info: n_head_kv        = 1
0.00.319.602 I print_info: n_rot            = 256
0.00.319.603 I print_info: n_swa            = 0
0.00.319.604 I print_info: is_swa_any       = 0
0.00.319.604 I print_info: n_embd_head_k    = 256
0.00.319.604 I print_info: n_embd_head_v    = 256
0.00.319.606 I print_info: n_gqa            = 8
0.00.319.608 I print_info: n_embd_k_gqa     = 256
0.00.319.610 I print_info: n_embd_v_gqa     = 256
0.00.319.611 I print_info: f_norm_eps       = 0.0e+00
0.00.319.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.614 I print_info: f_logit_scale    = 0.0e+00
0.00.319.615 I print_info: f_attn_scale     = 0.0e+00
0.00.319.617 I print_info: n_ff             = 16384
0.00.319.617 I print_info: n_expert         = 0
0.00.319.618 I print_info: n_expert_used    = 0
0.00.319.618 I print_info: causal attn      = 1
0.00.319.619 I print_info: pooling type     = 0
0.00.319.619 I print_info: rope type        = 2
0.00.319.620 I print_info: rope scaling     = linear
0.00.319.621 I print_info: freq_base_train  = 10000.0
0.00.319.622 I print_info: freq_scale_train = 1
0.00.319.622 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.623 I print_info: rope_finetuned   = unknown
0.00.319.623 I print_info: ssm_d_conv       = 0
0.00.319.623 I print_info: ssm_d_inner      = 0
0.00.319.623 I print_info: ssm_d_state      = 0
0.00.319.624 I print_info: ssm_dt_rank      = 0
0.00.319.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.625 I print_info: model type       = 2B
0.00.319.625 I print_info: model params     = 2.51 B
0.00.319.626 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.629 I print_info: vocab type       = SPM
0.00.319.630 I print_info: n_vocab          = 256000
0.00.319.631 I print_info: n_merges         = 0
0.00.319.631 I print_info: BOS token        = 2 '<bos>'
0.00.319.632 I print_info: EOS token        = 1 '<eos>'
0.00.319.632 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.632 I print_info: UNK token        = 3 '<unk>'
0.00.319.633 I print_info: PAD token        = 0 '<pad>'
0.00.319.633 I print_info: LF token         = 227 '<0x0A>'
0.00.319.634 I print_info: EOG token        = 1 '<eos>'
0.00.319.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.635 I print_info: max token length = 93
0.00.319.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.709 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.719 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.377.720 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.377.721 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.377.721 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.722 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.722 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.910.979 I llama_context: constructing llama_context
0.00.910.984 I llama_context: n_seq_max     = 1
0.00.910.984 I llama_context: n_ctx         = 4096
0.00.910.985 I llama_context: n_ctx_per_seq = 4096
0.00.910.985 I llama_context: n_batch       = 2048
0.00.910.986 I llama_context: n_ubatch      = 512
0.00.910.986 I llama_context: causal_attn   = 1
0.00.910.987 I llama_context: flash_attn    = 0
0.00.910.990 I llama_context: freq_base     = 10000.0
0.00.910.991 I llama_context: freq_scale    = 1
0.00.910.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.091 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.926.281 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.934.279 I llama_context: graph nodes  = 673
0.00.934.280 I llama_context: graph splits = 1
0.00.934.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.446 I main: llama threadpool init, n_threads = 4
0.01.028.457 I 
0.01.028.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.520 I 
0.01.028.560 I sampler seed: 1069958869
0.01.028.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.028.578 I 
 seconally.

I am unable to access the specified file.
File not found

The requested file is located at [File location].

I have checked

0.02.578.711 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5912.92 tokens per second)
0.02.578.716 I llama_perf_context_print:        load time =    1024.98 ms
0.02.578.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.578.720 I llama_perf_context_print:        eval time =    1530.61 ms /    32 runs   (   47.83 ms per token,    20.91 tokens per second)
0.02.578.721 I llama_perf_context_print:       total time =    1552.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5657 (564861d45)
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

main: quantize time = 40282.66 ms
main:    total time = 40282.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.929 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.981 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.773 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.252 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.260 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.262 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.263 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.264 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.265 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.270 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.271 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.272 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.276 I llama_model_loader: - type  f32:   37 tensors
0.00.139.278 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.279 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.282 I print_info: file format = GGUF V3 (latest)
0.00.139.283 I print_info: file type   = Q4_K - Medium
0.00.139.285 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.869 I load: special tokens cache size = 5
0.00.307.142 I load: token to piece cache size = 1.6014 MB
0.00.307.167 I print_info: arch             = gemma
0.00.307.168 I print_info: vocab_only       = 0
0.00.307.168 I print_info: n_ctx_train      = 8192
0.00.307.169 I print_info: n_embd           = 2048
0.00.307.169 I print_info: n_layer          = 18
0.00.307.189 I print_info: n_head           = 8
0.00.307.192 I print_info: n_head_kv        = 1
0.00.307.192 I print_info: n_rot            = 256
0.00.307.192 I print_info: n_swa            = 0
0.00.307.194 I print_info: is_swa_any       = 0
0.00.307.194 I print_info: n_embd_head_k    = 256
0.00.307.194 I print_info: n_embd_head_v    = 256
0.00.307.196 I print_info: n_gqa            = 8
0.00.307.198 I print_info: n_embd_k_gqa     = 256
0.00.307.200 I print_info: n_embd_v_gqa     = 256
0.00.307.201 I print_info: f_norm_eps       = 0.0e+00
0.00.307.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.203 I print_info: f_logit_scale    = 0.0e+00
0.00.307.203 I print_info: f_attn_scale     = 0.0e+00
0.00.307.205 I print_info: n_ff             = 16384
0.00.307.206 I print_info: n_expert         = 0
0.00.307.206 I print_info: n_expert_used    = 0
0.00.307.206 I print_info: causal attn      = 1
0.00.307.207 I print_info: pooling type     = 0
0.00.307.207 I print_info: rope type        = 2
0.00.307.207 I print_info: rope scaling     = linear
0.00.307.209 I print_info: freq_base_train  = 10000.0
0.00.307.209 I print_info: freq_scale_train = 1
0.00.307.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.210 I print_info: rope_finetuned   = unknown
0.00.307.210 I print_info: ssm_d_conv       = 0
0.00.307.211 I print_info: ssm_d_inner      = 0
0.00.307.211 I print_info: ssm_d_state      = 0
0.00.307.211 I print_info: ssm_dt_rank      = 0
0.00.307.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.212 I print_info: model type       = 2B
0.00.307.213 I print_info: model params     = 2.51 B
0.00.307.213 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.216 I print_info: vocab type       = SPM
0.00.307.218 I print_info: n_vocab          = 256000
0.00.307.218 I print_info: n_merges         = 0
0.00.307.219 I print_info: BOS token        = 2 '<bos>'
0.00.307.220 I print_info: EOS token        = 1 '<eos>'
0.00.307.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.220 I print_info: UNK token        = 3 '<unk>'
0.00.307.221 I print_info: PAD token        = 0 '<pad>'
0.00.307.221 I print_info: LF token         = 227 '<0x0A>'
0.00.307.222 I print_info: EOG token        = 1 '<eos>'
0.00.307.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.223 I print_info: max token length = 93
0.00.307.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.240 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.250 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.875.935 I llama_context: constructing llama_context
0.00.875.940 I llama_context: n_seq_max     = 1
0.00.875.940 I llama_context: n_ctx         = 4096
0.00.875.941 I llama_context: n_ctx_per_seq = 4096
0.00.875.941 I llama_context: n_batch       = 2048
0.00.875.942 I llama_context: n_ubatch      = 512
0.00.875.943 I llama_context: causal_attn   = 1
0.00.875.943 I llama_context: flash_attn    = 0
0.00.875.946 I llama_context: freq_base     = 10000.0
0.00.875.947 I llama_context: freq_scale    = 1
0.00.875.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.069 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.061 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.735 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.739 I llama_context: graph nodes  = 673
0.00.897.739 I llama_context: graph splits = 1
0.00.897.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.188 I main: llama threadpool init, n_threads = 4
0.00.980.199 I 
0.00.980.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.269 I 
0.00.980.313 I sampler seed: 1483574673
0.00.980.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.329 I 
 seconded by a powerful, enigmatic entity, wielding immense psychic power.

The entity, shrouded in darkness, possesses a cryptic message for a chosen individual, one

0.02.524.870 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6159.01 tokens per second)
0.02.524.875 I llama_perf_context_print:        load time =     977.14 ms
0.02.524.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.524.878 I llama_perf_context_print:        eval time =    1525.29 ms /    32 runs   (   47.67 ms per token,    20.98 tokens per second)
0.02.524.879 I llama_perf_context_print:       total time =    1547.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.576s
user	10m25.342s
sys	0m7.496s
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
0.00.000.219 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type  f16:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = all F32 (guessed)
0.00.022.128 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.828 I load: special tokens cache size = 25
0.00.073.212 I load: token to piece cache size = 0.2984 MB
0.00.073.238 I print_info: arch             = gptneox
0.00.073.239 I print_info: vocab_only       = 0
0.00.073.240 I print_info: n_ctx_train      = 2048
0.00.073.240 I print_info: n_embd           = 2048
0.00.073.240 I print_info: n_layer          = 24
0.00.073.258 I print_info: n_head           = 16
0.00.073.261 I print_info: n_head_kv        = 16
0.00.073.261 I print_info: n_rot            = 32
0.00.073.262 I print_info: n_swa            = 0
0.00.073.263 I print_info: is_swa_any       = 0
0.00.073.263 I print_info: n_embd_head_k    = 128
0.00.073.264 I print_info: n_embd_head_v    = 128
0.00.073.265 I print_info: n_gqa            = 1
0.00.073.267 I print_info: n_embd_k_gqa     = 2048
0.00.073.268 I print_info: n_embd_v_gqa     = 2048
0.00.073.270 I print_info: f_norm_eps       = 1.0e-05
0.00.073.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.271 I print_info: f_logit_scale    = 0.0e+00
0.00.073.272 I print_info: f_attn_scale     = 0.0e+00
0.00.073.273 I print_info: n_ff             = 8192
0.00.073.273 I print_info: n_expert         = 0
0.00.073.273 I print_info: n_expert_used    = 0
0.00.073.274 I print_info: causal attn      = 1
0.00.073.274 I print_info: pooling type     = 0
0.00.073.274 I print_info: rope type        = 2
0.00.073.274 I print_info: rope scaling     = linear
0.00.073.276 I print_info: freq_base_train  = 10000.0
0.00.073.276 I print_info: freq_scale_train = 1
0.00.073.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.277 I print_info: rope_finetuned   = unknown
0.00.073.277 I print_info: ssm_d_conv       = 0
0.00.073.277 I print_info: ssm_d_inner      = 0
0.00.073.278 I print_info: ssm_d_state      = 0
0.00.073.278 I print_info: ssm_dt_rank      = 0
0.00.073.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.279 I print_info: model type       = 1.4B
0.00.073.279 I print_info: model params     = 1.41 B
0.00.073.280 I print_info: general.name     = 1.4B
0.00.073.283 I print_info: vocab type       = BPE
0.00.073.284 I print_info: n_vocab          = 50304
0.00.073.285 I print_info: n_merges         = 50009
0.00.073.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: LF token         = 187 'Ċ'
0.00.073.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.289 I print_info: max token length = 1024
0.00.073.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.859 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.833 I llama_context: constructing llama_context
0.00.219.838 I llama_context: n_seq_max     = 1
0.00.219.838 I llama_context: n_ctx         = 2048
0.00.219.839 I llama_context: n_ctx_per_seq = 2048
0.00.219.839 I llama_context: n_batch       = 2048
0.00.219.839 I llama_context: n_ubatch      = 512
0.00.219.839 I llama_context: causal_attn   = 1
0.00.219.840 I llama_context: flash_attn    = 0
0.00.219.842 I llama_context: freq_base     = 10000.0
0.00.219.843 I llama_context: freq_scale    = 1
0.00.219.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.303 I llama_context: graph nodes  = 1063
0.00.309.303 I llama_context: graph splits = 1
0.00.309.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.878 I main: llama threadpool init, n_threads = 4
0.00.408.891 I 
0.00.408.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.961 I 
0.00.409.042 I sampler seed: 1234
0.00.409.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.057 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.766.538 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23541.11 tokens per second)
0.04.766.542 I llama_perf_context_print:        load time =     407.27 ms
0.04.766.545 I llama_perf_context_print: prompt eval time =     109.92 ms /     7 tokens (   15.70 ms per token,    63.68 tokens per second)
0.04.766.546 I llama_perf_context_print:        eval time =    4237.13 ms /    63 runs   (   67.26 ms per token,    14.87 tokens per second)
0.04.766.549 I llama_perf_context_print:       total time =    4358.84 ms /    70 tokens

real	0m4.863s
user	0m17.816s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type  f16:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = all F32 (guessed)
0.00.022.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.180 I load: special tokens cache size = 25
0.00.072.418 I load: token to piece cache size = 0.2984 MB
0.00.072.442 I print_info: arch             = gptneox
0.00.072.443 I print_info: vocab_only       = 0
0.00.072.443 I print_info: n_ctx_train      = 2048
0.00.072.444 I print_info: n_embd           = 2048
0.00.072.444 I print_info: n_layer          = 24
0.00.072.463 I print_info: n_head           = 16
0.00.072.465 I print_info: n_head_kv        = 16
0.00.072.466 I print_info: n_rot            = 32
0.00.072.466 I print_info: n_swa            = 0
0.00.072.467 I print_info: is_swa_any       = 0
0.00.072.468 I print_info: n_embd_head_k    = 128
0.00.072.468 I print_info: n_embd_head_v    = 128
0.00.072.470 I print_info: n_gqa            = 1
0.00.072.472 I print_info: n_embd_k_gqa     = 2048
0.00.072.473 I print_info: n_embd_v_gqa     = 2048
0.00.072.475 I print_info: f_norm_eps       = 1.0e-05
0.00.072.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.476 I print_info: f_logit_scale    = 0.0e+00
0.00.072.476 I print_info: f_attn_scale     = 0.0e+00
0.00.072.477 I print_info: n_ff             = 8192
0.00.072.478 I print_info: n_expert         = 0
0.00.072.478 I print_info: n_expert_used    = 0
0.00.072.478 I print_info: causal attn      = 1
0.00.072.479 I print_info: pooling type     = 0
0.00.072.479 I print_info: rope type        = 2
0.00.072.480 I print_info: rope scaling     = linear
0.00.072.482 I print_info: freq_base_train  = 10000.0
0.00.072.482 I print_info: freq_scale_train = 1
0.00.072.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.483 I print_info: rope_finetuned   = unknown
0.00.072.483 I print_info: ssm_d_conv       = 0
0.00.072.483 I print_info: ssm_d_inner      = 0
0.00.072.483 I print_info: ssm_d_state      = 0
0.00.072.484 I print_info: ssm_dt_rank      = 0
0.00.072.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.485 I print_info: model type       = 1.4B
0.00.072.485 I print_info: model params     = 1.41 B
0.00.072.486 I print_info: general.name     = 1.4B
0.00.072.490 I print_info: vocab type       = BPE
0.00.072.491 I print_info: n_vocab          = 50304
0.00.072.491 I print_info: n_merges         = 50009
0.00.072.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.494 I print_info: LF token         = 187 'Ċ'
0.00.072.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.495 I print_info: max token length = 1024
0.00.072.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.184 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.174 I llama_context: constructing llama_context
0.00.219.180 I llama_context: n_seq_max     = 1
0.00.219.180 I llama_context: n_ctx         = 128
0.00.219.180 I llama_context: n_ctx_per_seq = 128
0.00.219.181 I llama_context: n_batch       = 128
0.00.219.181 I llama_context: n_ubatch      = 128
0.00.219.181 I llama_context: causal_attn   = 1
0.00.219.182 I llama_context: flash_attn    = 0
0.00.219.184 I llama_context: freq_base     = 10000.0
0.00.219.184 I llama_context: freq_scale    = 1
0.00.219.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.233 I llama_context: graph nodes  = 1063
0.00.232.234 I llama_context: graph splits = 1
0.00.232.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.805 I 
0.00.297.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.894 I perplexity: tokenizing the input ..
0.00.304.466 I perplexity: tokenization took 6.569 ms
0.00.304.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.553 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.108.555 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.108.589 I llama_perf_context_print:        load time =     297.10 ms
0.02.108.591 I llama_perf_context_print: prompt eval time =    1798.19 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.108.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.593 I llama_perf_context_print:       total time =    1810.80 ms /   129 tokens

real	0m2.205s
user	0m7.564s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q8_0
0.00.022.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.347 I load: special tokens cache size = 25
0.00.072.557 I load: token to piece cache size = 0.2984 MB
0.00.072.584 I print_info: arch             = gptneox
0.00.072.584 I print_info: vocab_only       = 0
0.00.072.585 I print_info: n_ctx_train      = 2048
0.00.072.585 I print_info: n_embd           = 2048
0.00.072.586 I print_info: n_layer          = 24
0.00.072.605 I print_info: n_head           = 16
0.00.072.607 I print_info: n_head_kv        = 16
0.00.072.607 I print_info: n_rot            = 32
0.00.072.608 I print_info: n_swa            = 0
0.00.072.609 I print_info: is_swa_any       = 0
0.00.072.610 I print_info: n_embd_head_k    = 128
0.00.072.610 I print_info: n_embd_head_v    = 128
0.00.072.612 I print_info: n_gqa            = 1
0.00.072.614 I print_info: n_embd_k_gqa     = 2048
0.00.072.616 I print_info: n_embd_v_gqa     = 2048
0.00.072.617 I print_info: f_norm_eps       = 1.0e-05
0.00.072.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.619 I print_info: f_logit_scale    = 0.0e+00
0.00.072.619 I print_info: f_attn_scale     = 0.0e+00
0.00.072.620 I print_info: n_ff             = 8192
0.00.072.620 I print_info: n_expert         = 0
0.00.072.621 I print_info: n_expert_used    = 0
0.00.072.621 I print_info: causal attn      = 1
0.00.072.621 I print_info: pooling type     = 0
0.00.072.621 I print_info: rope type        = 2
0.00.072.622 I print_info: rope scaling     = linear
0.00.072.623 I print_info: freq_base_train  = 10000.0
0.00.072.624 I print_info: freq_scale_train = 1
0.00.072.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.624 I print_info: rope_finetuned   = unknown
0.00.072.625 I print_info: ssm_d_conv       = 0
0.00.072.625 I print_info: ssm_d_inner      = 0
0.00.072.625 I print_info: ssm_d_state      = 0
0.00.072.626 I print_info: ssm_dt_rank      = 0
0.00.072.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.627 I print_info: model type       = 1.4B
0.00.072.627 I print_info: model params     = 1.41 B
0.00.072.628 I print_info: general.name     = 1.4B
0.00.072.632 I print_info: vocab type       = BPE
0.00.072.633 I print_info: n_vocab          = 50304
0.00.072.633 I print_info: n_merges         = 50009
0.00.072.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: LF token         = 187 'Ċ'
0.00.072.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: max token length = 1024
0.00.072.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.686 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.932 I llama_context: constructing llama_context
0.00.154.937 I llama_context: n_seq_max     = 1
0.00.154.938 I llama_context: n_ctx         = 2048
0.00.154.938 I llama_context: n_ctx_per_seq = 2048
0.00.154.939 I llama_context: n_batch       = 2048
0.00.154.939 I llama_context: n_ubatch      = 512
0.00.154.939 I llama_context: causal_attn   = 1
0.00.154.940 I llama_context: flash_attn    = 0
0.00.154.942 I llama_context: freq_base     = 10000.0
0.00.154.942 I llama_context: freq_scale    = 1
0.00.154.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.533 I llama_context: graph nodes  = 1063
0.00.243.534 I llama_context: graph splits = 1
0.00.243.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.030 I main: llama threadpool init, n_threads = 4
0.00.332.042 I 
0.00.332.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.119 I 
0.00.332.203 I sampler seed: 1234
0.00.332.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.220 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.115.567 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.03.115.571 I llama_perf_context_print:        load time =     330.43 ms
0.03.115.573 I llama_perf_context_print: prompt eval time =      92.39 ms /     7 tokens (   13.20 ms per token,    75.77 tokens per second)
0.03.115.574 I llama_perf_context_print:        eval time =    2681.71 ms /    63 runs   (   42.57 ms per token,    23.49 tokens per second)
0.03.115.575 I llama_perf_context_print:       total time =    2784.70 ms /    70 tokens

real	0m3.188s
user	0m11.468s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q8_0
0.00.022.378 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.099 I load: special tokens cache size = 25
0.00.072.202 I load: token to piece cache size = 0.2984 MB
0.00.072.225 I print_info: arch             = gptneox
0.00.072.226 I print_info: vocab_only       = 0
0.00.072.227 I print_info: n_ctx_train      = 2048
0.00.072.227 I print_info: n_embd           = 2048
0.00.072.227 I print_info: n_layer          = 24
0.00.072.248 I print_info: n_head           = 16
0.00.072.254 I print_info: n_head_kv        = 16
0.00.072.254 I print_info: n_rot            = 32
0.00.072.254 I print_info: n_swa            = 0
0.00.072.256 I print_info: is_swa_any       = 0
0.00.072.256 I print_info: n_embd_head_k    = 128
0.00.072.256 I print_info: n_embd_head_v    = 128
0.00.072.258 I print_info: n_gqa            = 1
0.00.072.260 I print_info: n_embd_k_gqa     = 2048
0.00.072.262 I print_info: n_embd_v_gqa     = 2048
0.00.072.264 I print_info: f_norm_eps       = 1.0e-05
0.00.072.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.267 I print_info: f_logit_scale    = 0.0e+00
0.00.072.267 I print_info: f_attn_scale     = 0.0e+00
0.00.072.268 I print_info: n_ff             = 8192
0.00.072.268 I print_info: n_expert         = 0
0.00.072.269 I print_info: n_expert_used    = 0
0.00.072.269 I print_info: causal attn      = 1
0.00.072.269 I print_info: pooling type     = 0
0.00.072.270 I print_info: rope type        = 2
0.00.072.270 I print_info: rope scaling     = linear
0.00.072.272 I print_info: freq_base_train  = 10000.0
0.00.072.273 I print_info: freq_scale_train = 1
0.00.072.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.274 I print_info: rope_finetuned   = unknown
0.00.072.274 I print_info: ssm_d_conv       = 0
0.00.072.274 I print_info: ssm_d_inner      = 0
0.00.072.274 I print_info: ssm_d_state      = 0
0.00.072.275 I print_info: ssm_dt_rank      = 0
0.00.072.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.277 I print_info: model type       = 1.4B
0.00.072.278 I print_info: model params     = 1.41 B
0.00.072.278 I print_info: general.name     = 1.4B
0.00.072.282 I print_info: vocab type       = BPE
0.00.072.283 I print_info: n_vocab          = 50304
0.00.072.283 I print_info: n_merges         = 50009
0.00.072.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.287 I print_info: LF token         = 187 'Ċ'
0.00.072.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: max token length = 1024
0.00.072.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.919 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.954 I llama_context: constructing llama_context
0.00.154.959 I llama_context: n_seq_max     = 1
0.00.154.960 I llama_context: n_ctx         = 128
0.00.154.960 I llama_context: n_ctx_per_seq = 128
0.00.154.961 I llama_context: n_batch       = 128
0.00.154.961 I llama_context: n_ubatch      = 128
0.00.154.961 I llama_context: causal_attn   = 1
0.00.154.962 I llama_context: flash_attn    = 0
0.00.154.963 I llama_context: freq_base     = 10000.0
0.00.154.964 I llama_context: freq_scale    = 1
0.00.154.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.435 I llama_context: graph nodes  = 1063
0.00.168.436 I llama_context: graph splits = 1
0.00.168.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.314 I 
0.00.222.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.415 I perplexity: tokenizing the input ..
0.00.228.916 I perplexity: tokenization took 6.496 ms
0.00.228.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.157 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.240 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.289 I llama_perf_context_print:        load time =     221.60 ms
0.01.228.291 I llama_perf_context_print: prompt eval time =     993.35 ms /   128 tokens (    7.76 ms per token,   128.86 tokens per second)
0.01.228.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.295 I llama_perf_context_print:       total time =    1005.99 ms /   129 tokens

real	0m1.289s
user	0m4.284s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q4_0
0.00.022.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.472 I load: special tokens cache size = 25
0.00.074.737 I load: token to piece cache size = 0.2984 MB
0.00.074.764 I print_info: arch             = gptneox
0.00.074.765 I print_info: vocab_only       = 0
0.00.074.766 I print_info: n_ctx_train      = 2048
0.00.074.767 I print_info: n_embd           = 2048
0.00.074.767 I print_info: n_layer          = 24
0.00.074.788 I print_info: n_head           = 16
0.00.074.791 I print_info: n_head_kv        = 16
0.00.074.791 I print_info: n_rot            = 32
0.00.074.791 I print_info: n_swa            = 0
0.00.074.793 I print_info: is_swa_any       = 0
0.00.074.793 I print_info: n_embd_head_k    = 128
0.00.074.794 I print_info: n_embd_head_v    = 128
0.00.074.795 I print_info: n_gqa            = 1
0.00.074.797 I print_info: n_embd_k_gqa     = 2048
0.00.074.799 I print_info: n_embd_v_gqa     = 2048
0.00.074.800 I print_info: f_norm_eps       = 1.0e-05
0.00.074.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.803 I print_info: f_logit_scale    = 0.0e+00
0.00.074.804 I print_info: f_attn_scale     = 0.0e+00
0.00.074.805 I print_info: n_ff             = 8192
0.00.074.806 I print_info: n_expert         = 0
0.00.074.806 I print_info: n_expert_used    = 0
0.00.074.806 I print_info: causal attn      = 1
0.00.074.813 I print_info: pooling type     = 0
0.00.074.813 I print_info: rope type        = 2
0.00.074.814 I print_info: rope scaling     = linear
0.00.074.815 I print_info: freq_base_train  = 10000.0
0.00.074.816 I print_info: freq_scale_train = 1
0.00.074.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.816 I print_info: rope_finetuned   = unknown
0.00.074.817 I print_info: ssm_d_conv       = 0
0.00.074.818 I print_info: ssm_d_inner      = 0
0.00.074.819 I print_info: ssm_d_state      = 0
0.00.074.819 I print_info: ssm_dt_rank      = 0
0.00.074.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.821 I print_info: model type       = 1.4B
0.00.074.821 I print_info: model params     = 1.41 B
0.00.074.823 I print_info: general.name     = 1.4B
0.00.074.826 I print_info: vocab type       = BPE
0.00.074.827 I print_info: n_vocab          = 50304
0.00.074.828 I print_info: n_merges         = 50009
0.00.074.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.830 I print_info: LF token         = 187 'Ċ'
0.00.074.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.831 I print_info: max token length = 1024
0.00.074.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.439 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.450 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.402 I llama_context: constructing llama_context
0.00.443.408 I llama_context: n_seq_max     = 1
0.00.443.408 I llama_context: n_ctx         = 2048
0.00.443.409 I llama_context: n_ctx_per_seq = 2048
0.00.443.409 I llama_context: n_batch       = 2048
0.00.443.409 I llama_context: n_ubatch      = 512
0.00.443.410 I llama_context: causal_attn   = 1
0.00.443.410 I llama_context: flash_attn    = 0
0.00.443.413 I llama_context: freq_base     = 10000.0
0.00.443.414 I llama_context: freq_scale    = 1
0.00.443.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.116 I llama_context: graph nodes  = 1063
0.00.537.116 I llama_context: graph splits = 1
0.00.537.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.309 I main: llama threadpool init, n_threads = 4
0.00.617.321 I 
0.00.617.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.395 I 
0.00.617.479 I sampler seed: 1234
0.00.617.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.494 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.479.428 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.479.431 I llama_perf_context_print:        load time =     615.60 ms
0.02.479.433 I llama_perf_context_print: prompt eval time =      79.61 ms /     7 tokens (   11.37 ms per token,    87.93 tokens per second)
0.02.479.434 I llama_perf_context_print:        eval time =    1772.86 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.479.435 I llama_perf_context_print:       total time =    1863.31 ms /    70 tokens

real	0m2.528s
user	0m8.012s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.742 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q4_0
0.00.022.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.148 I load: special tokens cache size = 25
0.00.072.278 I load: token to piece cache size = 0.2984 MB
0.00.072.305 I print_info: arch             = gptneox
0.00.072.306 I print_info: vocab_only       = 0
0.00.072.306 I print_info: n_ctx_train      = 2048
0.00.072.307 I print_info: n_embd           = 2048
0.00.072.307 I print_info: n_layer          = 24
0.00.072.319 I print_info: n_head           = 16
0.00.072.321 I print_info: n_head_kv        = 16
0.00.072.321 I print_info: n_rot            = 32
0.00.072.321 I print_info: n_swa            = 0
0.00.072.323 I print_info: is_swa_any       = 0
0.00.072.323 I print_info: n_embd_head_k    = 128
0.00.072.323 I print_info: n_embd_head_v    = 128
0.00.072.325 I print_info: n_gqa            = 1
0.00.072.327 I print_info: n_embd_k_gqa     = 2048
0.00.072.328 I print_info: n_embd_v_gqa     = 2048
0.00.072.330 I print_info: f_norm_eps       = 1.0e-05
0.00.072.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.331 I print_info: f_logit_scale    = 0.0e+00
0.00.072.332 I print_info: f_attn_scale     = 0.0e+00
0.00.072.333 I print_info: n_ff             = 8192
0.00.072.333 I print_info: n_expert         = 0
0.00.072.333 I print_info: n_expert_used    = 0
0.00.072.334 I print_info: causal attn      = 1
0.00.072.334 I print_info: pooling type     = 0
0.00.072.334 I print_info: rope type        = 2
0.00.072.334 I print_info: rope scaling     = linear
0.00.072.336 I print_info: freq_base_train  = 10000.0
0.00.072.337 I print_info: freq_scale_train = 1
0.00.072.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.337 I print_info: rope_finetuned   = unknown
0.00.072.337 I print_info: ssm_d_conv       = 0
0.00.072.337 I print_info: ssm_d_inner      = 0
0.00.072.338 I print_info: ssm_d_state      = 0
0.00.072.338 I print_info: ssm_dt_rank      = 0
0.00.072.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.339 I print_info: model type       = 1.4B
0.00.072.340 I print_info: model params     = 1.41 B
0.00.072.340 I print_info: general.name     = 1.4B
0.00.072.344 I print_info: vocab type       = BPE
0.00.072.345 I print_info: n_vocab          = 50304
0.00.072.346 I print_info: n_merges         = 50009
0.00.072.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: LF token         = 187 'Ċ'
0.00.072.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.349 I print_info: max token length = 1024
0.00.072.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.308 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.073 I llama_context: constructing llama_context
0.00.436.078 I llama_context: n_seq_max     = 1
0.00.436.078 I llama_context: n_ctx         = 128
0.00.436.078 I llama_context: n_ctx_per_seq = 128
0.00.436.079 I llama_context: n_batch       = 128
0.00.436.079 I llama_context: n_ubatch      = 128
0.00.436.080 I llama_context: causal_attn   = 1
0.00.436.080 I llama_context: flash_attn    = 0
0.00.436.084 I llama_context: freq_base     = 10000.0
0.00.436.084 I llama_context: freq_scale    = 1
0.00.436.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.052 I llama_context: graph nodes  = 1063
0.00.449.053 I llama_context: graph splits = 1
0.00.449.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.671 I 
0.00.492.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.759 I perplexity: tokenizing the input ..
0.00.499.311 I perplexity: tokenization took 6.547 ms
0.00.499.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.402 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.207 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.241 I llama_perf_context_print:        load time =     491.86 ms
0.01.321.245 I llama_perf_context_print: prompt eval time =     813.12 ms /   128 tokens (    6.35 ms per token,   157.42 tokens per second)
0.01.321.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.247 I llama_perf_context_print:       total time =     828.59 ms /   129 tokens

real	0m1.363s
user	0m3.733s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.763 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q4_1
0.00.022.768 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.143 I load: special tokens cache size = 25
0.00.074.240 I load: token to piece cache size = 0.2984 MB
0.00.074.269 I print_info: arch             = gptneox
0.00.074.270 I print_info: vocab_only       = 0
0.00.074.270 I print_info: n_ctx_train      = 2048
0.00.074.271 I print_info: n_embd           = 2048
0.00.074.272 I print_info: n_layer          = 24
0.00.074.284 I print_info: n_head           = 16
0.00.074.287 I print_info: n_head_kv        = 16
0.00.074.287 I print_info: n_rot            = 32
0.00.074.287 I print_info: n_swa            = 0
0.00.074.289 I print_info: is_swa_any       = 0
0.00.074.289 I print_info: n_embd_head_k    = 128
0.00.074.289 I print_info: n_embd_head_v    = 128
0.00.074.291 I print_info: n_gqa            = 1
0.00.074.292 I print_info: n_embd_k_gqa     = 2048
0.00.074.294 I print_info: n_embd_v_gqa     = 2048
0.00.074.295 I print_info: f_norm_eps       = 1.0e-05
0.00.074.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.297 I print_info: f_logit_scale    = 0.0e+00
0.00.074.298 I print_info: f_attn_scale     = 0.0e+00
0.00.074.299 I print_info: n_ff             = 8192
0.00.074.299 I print_info: n_expert         = 0
0.00.074.300 I print_info: n_expert_used    = 0
0.00.074.300 I print_info: causal attn      = 1
0.00.074.300 I print_info: pooling type     = 0
0.00.074.301 I print_info: rope type        = 2
0.00.074.301 I print_info: rope scaling     = linear
0.00.074.302 I print_info: freq_base_train  = 10000.0
0.00.074.303 I print_info: freq_scale_train = 1
0.00.074.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.303 I print_info: rope_finetuned   = unknown
0.00.074.304 I print_info: ssm_d_conv       = 0
0.00.074.304 I print_info: ssm_d_inner      = 0
0.00.074.304 I print_info: ssm_d_state      = 0
0.00.074.304 I print_info: ssm_dt_rank      = 0
0.00.074.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.306 I print_info: model type       = 1.4B
0.00.074.306 I print_info: model params     = 1.41 B
0.00.074.307 I print_info: general.name     = 1.4B
0.00.074.310 I print_info: vocab type       = BPE
0.00.074.311 I print_info: n_vocab          = 50304
0.00.074.312 I print_info: n_merges         = 50009
0.00.074.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: LF token         = 187 'Ċ'
0.00.074.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: max token length = 1024
0.00.074.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.889 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.934 I llama_context: constructing llama_context
0.00.124.940 I llama_context: n_seq_max     = 1
0.00.124.940 I llama_context: n_ctx         = 2048
0.00.124.941 I llama_context: n_ctx_per_seq = 2048
0.00.124.941 I llama_context: n_batch       = 2048
0.00.124.942 I llama_context: n_ubatch      = 512
0.00.124.942 I llama_context: causal_attn   = 1
0.00.124.943 I llama_context: flash_attn    = 0
0.00.124.945 I llama_context: freq_base     = 10000.0
0.00.124.946 I llama_context: freq_scale    = 1
0.00.124.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.973 I llama_context: graph nodes  = 1063
0.00.218.973 I llama_context: graph splits = 1
0.00.218.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.782 I main: llama threadpool init, n_threads = 4
0.00.311.796 I 
0.00.311.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.865 I 
0.00.311.946 I sampler seed: 1234
0.00.311.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.961 I 
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

0.02.534.918 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.534.922 I llama_perf_context_print:        load time =     309.71 ms
0.02.534.924 I llama_perf_context_print: prompt eval time =     133.25 ms /     7 tokens (   19.04 ms per token,    52.53 tokens per second)
0.02.534.925 I llama_perf_context_print:        eval time =    2080.14 ms /    63 runs   (   33.02 ms per token,    30.29 tokens per second)
0.02.534.926 I llama_perf_context_print:       total time =    2224.33 ms /    70 tokens

real	0m2.583s
user	0m9.264s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_1
0.00.022.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.158 I load: special tokens cache size = 25
0.00.072.279 I load: token to piece cache size = 0.2984 MB
0.00.072.303 I print_info: arch             = gptneox
0.00.072.304 I print_info: vocab_only       = 0
0.00.072.304 I print_info: n_ctx_train      = 2048
0.00.072.305 I print_info: n_embd           = 2048
0.00.072.305 I print_info: n_layer          = 24
0.00.072.323 I print_info: n_head           = 16
0.00.072.325 I print_info: n_head_kv        = 16
0.00.072.326 I print_info: n_rot            = 32
0.00.072.326 I print_info: n_swa            = 0
0.00.072.327 I print_info: is_swa_any       = 0
0.00.072.328 I print_info: n_embd_head_k    = 128
0.00.072.328 I print_info: n_embd_head_v    = 128
0.00.072.330 I print_info: n_gqa            = 1
0.00.072.332 I print_info: n_embd_k_gqa     = 2048
0.00.072.334 I print_info: n_embd_v_gqa     = 2048
0.00.072.335 I print_info: f_norm_eps       = 1.0e-05
0.00.072.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.337 I print_info: f_logit_scale    = 0.0e+00
0.00.072.337 I print_info: f_attn_scale     = 0.0e+00
0.00.072.338 I print_info: n_ff             = 8192
0.00.072.339 I print_info: n_expert         = 0
0.00.072.339 I print_info: n_expert_used    = 0
0.00.072.339 I print_info: causal attn      = 1
0.00.072.340 I print_info: pooling type     = 0
0.00.072.340 I print_info: rope type        = 2
0.00.072.340 I print_info: rope scaling     = linear
0.00.072.342 I print_info: freq_base_train  = 10000.0
0.00.072.342 I print_info: freq_scale_train = 1
0.00.072.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.343 I print_info: rope_finetuned   = unknown
0.00.072.343 I print_info: ssm_d_conv       = 0
0.00.072.343 I print_info: ssm_d_inner      = 0
0.00.072.343 I print_info: ssm_d_state      = 0
0.00.072.344 I print_info: ssm_dt_rank      = 0
0.00.072.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.345 I print_info: model type       = 1.4B
0.00.072.346 I print_info: model params     = 1.41 B
0.00.072.346 I print_info: general.name     = 1.4B
0.00.072.350 I print_info: vocab type       = BPE
0.00.072.351 I print_info: n_vocab          = 50304
0.00.072.351 I print_info: n_merges         = 50009
0.00.072.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.354 I print_info: LF token         = 187 'Ċ'
0.00.072.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: max token length = 1024
0.00.072.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.717 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.739 I llama_context: constructing llama_context
0.00.123.745 I llama_context: n_seq_max     = 1
0.00.123.745 I llama_context: n_ctx         = 128
0.00.123.745 I llama_context: n_ctx_per_seq = 128
0.00.123.746 I llama_context: n_batch       = 128
0.00.123.746 I llama_context: n_ubatch      = 128
0.00.123.747 I llama_context: causal_attn   = 1
0.00.123.747 I llama_context: flash_attn    = 0
0.00.123.749 I llama_context: freq_base     = 10000.0
0.00.123.750 I llama_context: freq_scale    = 1
0.00.123.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.199 I llama_context: graph nodes  = 1063
0.00.137.200 I llama_context: graph splits = 1
0.00.137.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.610 I 
0.00.192.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.724 I perplexity: tokenizing the input ..
0.00.199.270 I perplexity: tokenization took 6.542 ms
0.00.199.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.203 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.042 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.076 I llama_perf_context_print:        load time =     192.26 ms
0.02.437.078 I llama_perf_context_print: prompt eval time =    2228.97 ms /   128 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.437.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.081 I llama_perf_context_print:       total time =    2244.48 ms /   129 tokens

real	0m2.479s
user	0m9.266s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_0
0.00.022.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.475 I load: special tokens cache size = 25
0.00.072.625 I load: token to piece cache size = 0.2984 MB
0.00.072.650 I print_info: arch             = gptneox
0.00.072.651 I print_info: vocab_only       = 0
0.00.072.651 I print_info: n_ctx_train      = 2048
0.00.072.652 I print_info: n_embd           = 2048
0.00.072.652 I print_info: n_layer          = 24
0.00.072.671 I print_info: n_head           = 16
0.00.072.673 I print_info: n_head_kv        = 16
0.00.072.674 I print_info: n_rot            = 32
0.00.072.675 I print_info: n_swa            = 0
0.00.072.677 I print_info: is_swa_any       = 0
0.00.072.677 I print_info: n_embd_head_k    = 128
0.00.072.677 I print_info: n_embd_head_v    = 128
0.00.072.679 I print_info: n_gqa            = 1
0.00.072.681 I print_info: n_embd_k_gqa     = 2048
0.00.072.683 I print_info: n_embd_v_gqa     = 2048
0.00.072.684 I print_info: f_norm_eps       = 1.0e-05
0.00.072.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.686 I print_info: f_logit_scale    = 0.0e+00
0.00.072.686 I print_info: f_attn_scale     = 0.0e+00
0.00.072.687 I print_info: n_ff             = 8192
0.00.072.688 I print_info: n_expert         = 0
0.00.072.688 I print_info: n_expert_used    = 0
0.00.072.688 I print_info: causal attn      = 1
0.00.072.689 I print_info: pooling type     = 0
0.00.072.689 I print_info: rope type        = 2
0.00.072.689 I print_info: rope scaling     = linear
0.00.072.690 I print_info: freq_base_train  = 10000.0
0.00.072.691 I print_info: freq_scale_train = 1
0.00.072.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.692 I print_info: rope_finetuned   = unknown
0.00.072.692 I print_info: ssm_d_conv       = 0
0.00.072.692 I print_info: ssm_d_inner      = 0
0.00.072.692 I print_info: ssm_d_state      = 0
0.00.072.693 I print_info: ssm_dt_rank      = 0
0.00.072.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.694 I print_info: model type       = 1.4B
0.00.072.694 I print_info: model params     = 1.41 B
0.00.072.695 I print_info: general.name     = 1.4B
0.00.072.698 I print_info: vocab type       = BPE
0.00.072.699 I print_info: n_vocab          = 50304
0.00.072.699 I print_info: n_merges         = 50009
0.00.072.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: LF token         = 187 'Ċ'
0.00.072.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.703 I print_info: max token length = 1024
0.00.072.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.219 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.237 I llama_context: constructing llama_context
0.00.127.243 I llama_context: n_seq_max     = 1
0.00.127.243 I llama_context: n_ctx         = 2048
0.00.127.243 I llama_context: n_ctx_per_seq = 2048
0.00.127.244 I llama_context: n_batch       = 2048
0.00.127.244 I llama_context: n_ubatch      = 512
0.00.127.245 I llama_context: causal_attn   = 1
0.00.127.245 I llama_context: flash_attn    = 0
0.00.127.247 I llama_context: freq_base     = 10000.0
0.00.127.247 I llama_context: freq_scale    = 1
0.00.127.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.742 I llama_context: graph nodes  = 1063
0.00.220.742 I llama_context: graph splits = 1
0.00.220.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.912 I main: llama threadpool init, n_threads = 4
0.00.304.925 I 
0.00.304.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.996 I 
0.00.305.073 I sampler seed: 1234
0.00.305.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.087 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.683.762 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.683.766 I llama_perf_context_print:        load time =     303.24 ms
0.02.683.768 I llama_perf_context_print: prompt eval time =      87.35 ms /     7 tokens (   12.48 ms per token,    80.14 tokens per second)
0.02.683.769 I llama_perf_context_print:        eval time =    2281.88 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.683.770 I llama_perf_context_print:       total time =    2380.07 ms /    70 tokens

real	0m2.736s
user	0m9.835s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q5_0
0.00.022.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.193 I load: special tokens cache size = 25
0.00.071.237 I load: token to piece cache size = 0.2984 MB
0.00.071.259 I print_info: arch             = gptneox
0.00.071.260 I print_info: vocab_only       = 0
0.00.071.260 I print_info: n_ctx_train      = 2048
0.00.071.260 I print_info: n_embd           = 2048
0.00.071.261 I print_info: n_layer          = 24
0.00.071.273 I print_info: n_head           = 16
0.00.071.275 I print_info: n_head_kv        = 16
0.00.071.275 I print_info: n_rot            = 32
0.00.071.276 I print_info: n_swa            = 0
0.00.071.277 I print_info: is_swa_any       = 0
0.00.071.278 I print_info: n_embd_head_k    = 128
0.00.071.278 I print_info: n_embd_head_v    = 128
0.00.071.280 I print_info: n_gqa            = 1
0.00.071.281 I print_info: n_embd_k_gqa     = 2048
0.00.071.283 I print_info: n_embd_v_gqa     = 2048
0.00.071.285 I print_info: f_norm_eps       = 1.0e-05
0.00.071.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.287 I print_info: f_logit_scale    = 0.0e+00
0.00.071.287 I print_info: f_attn_scale     = 0.0e+00
0.00.071.288 I print_info: n_ff             = 8192
0.00.071.289 I print_info: n_expert         = 0
0.00.071.289 I print_info: n_expert_used    = 0
0.00.071.290 I print_info: causal attn      = 1
0.00.071.290 I print_info: pooling type     = 0
0.00.071.290 I print_info: rope type        = 2
0.00.071.290 I print_info: rope scaling     = linear
0.00.071.292 I print_info: freq_base_train  = 10000.0
0.00.071.292 I print_info: freq_scale_train = 1
0.00.071.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.293 I print_info: rope_finetuned   = unknown
0.00.071.293 I print_info: ssm_d_conv       = 0
0.00.071.293 I print_info: ssm_d_inner      = 0
0.00.071.294 I print_info: ssm_d_state      = 0
0.00.071.294 I print_info: ssm_dt_rank      = 0
0.00.071.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.295 I print_info: model type       = 1.4B
0.00.071.295 I print_info: model params     = 1.41 B
0.00.071.296 I print_info: general.name     = 1.4B
0.00.071.299 I print_info: vocab type       = BPE
0.00.071.300 I print_info: n_vocab          = 50304
0.00.071.301 I print_info: n_merges         = 50009
0.00.071.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: LF token         = 187 'Ċ'
0.00.071.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: max token length = 1024
0.00.071.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.515 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.494 I llama_context: constructing llama_context
0.00.126.500 I llama_context: n_seq_max     = 1
0.00.126.500 I llama_context: n_ctx         = 128
0.00.126.500 I llama_context: n_ctx_per_seq = 128
0.00.126.500 I llama_context: n_batch       = 128
0.00.126.501 I llama_context: n_ubatch      = 128
0.00.126.501 I llama_context: causal_attn   = 1
0.00.126.501 I llama_context: flash_attn    = 0
0.00.126.503 I llama_context: freq_base     = 10000.0
0.00.126.504 I llama_context: freq_scale    = 1
0.00.126.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.353 I llama_context: graph nodes  = 1063
0.00.139.354 I llama_context: graph splits = 1
0.00.139.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.547 I 
0.00.185.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.648 I perplexity: tokenizing the input ..
0.00.192.424 I perplexity: tokenization took 6.772 ms
0.00.192.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.019 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.788 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.820 I llama_perf_context_print:        load time =     184.88 ms
0.01.443.825 I llama_perf_context_print: prompt eval time =    1242.88 ms /   128 tokens (    9.71 ms per token,   102.99 tokens per second)
0.01.443.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.827 I llama_perf_context_print:       total time =    1258.29 ms /   129 tokens

real	0m1.489s
user	0m5.266s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q5_1
0.00.022.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.840 I load: special tokens cache size = 25
0.00.074.246 I load: token to piece cache size = 0.2984 MB
0.00.074.274 I print_info: arch             = gptneox
0.00.074.275 I print_info: vocab_only       = 0
0.00.074.276 I print_info: n_ctx_train      = 2048
0.00.074.276 I print_info: n_embd           = 2048
0.00.074.276 I print_info: n_layer          = 24
0.00.074.297 I print_info: n_head           = 16
0.00.074.299 I print_info: n_head_kv        = 16
0.00.074.299 I print_info: n_rot            = 32
0.00.074.299 I print_info: n_swa            = 0
0.00.074.301 I print_info: is_swa_any       = 0
0.00.074.301 I print_info: n_embd_head_k    = 128
0.00.074.302 I print_info: n_embd_head_v    = 128
0.00.074.303 I print_info: n_gqa            = 1
0.00.074.305 I print_info: n_embd_k_gqa     = 2048
0.00.074.307 I print_info: n_embd_v_gqa     = 2048
0.00.074.308 I print_info: f_norm_eps       = 1.0e-05
0.00.074.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.310 I print_info: f_logit_scale    = 0.0e+00
0.00.074.311 I print_info: f_attn_scale     = 0.0e+00
0.00.074.312 I print_info: n_ff             = 8192
0.00.074.312 I print_info: n_expert         = 0
0.00.074.312 I print_info: n_expert_used    = 0
0.00.074.313 I print_info: causal attn      = 1
0.00.074.313 I print_info: pooling type     = 0
0.00.074.313 I print_info: rope type        = 2
0.00.074.313 I print_info: rope scaling     = linear
0.00.074.315 I print_info: freq_base_train  = 10000.0
0.00.074.316 I print_info: freq_scale_train = 1
0.00.074.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.316 I print_info: rope_finetuned   = unknown
0.00.074.317 I print_info: ssm_d_conv       = 0
0.00.074.317 I print_info: ssm_d_inner      = 0
0.00.074.317 I print_info: ssm_d_state      = 0
0.00.074.317 I print_info: ssm_dt_rank      = 0
0.00.074.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.319 I print_info: model type       = 1.4B
0.00.074.319 I print_info: model params     = 1.41 B
0.00.074.320 I print_info: general.name     = 1.4B
0.00.074.323 I print_info: vocab type       = BPE
0.00.074.324 I print_info: n_vocab          = 50304
0.00.074.324 I print_info: n_merges         = 50009
0.00.074.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.326 I print_info: LF token         = 187 'Ċ'
0.00.074.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.327 I print_info: max token length = 1024
0.00.074.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.412 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.799 I llama_context: constructing llama_context
0.00.133.805 I llama_context: n_seq_max     = 1
0.00.133.805 I llama_context: n_ctx         = 2048
0.00.133.805 I llama_context: n_ctx_per_seq = 2048
0.00.133.806 I llama_context: n_batch       = 2048
0.00.133.806 I llama_context: n_ubatch      = 512
0.00.133.806 I llama_context: causal_attn   = 1
0.00.133.806 I llama_context: flash_attn    = 0
0.00.133.808 I llama_context: freq_base     = 10000.0
0.00.133.809 I llama_context: freq_scale    = 1
0.00.133.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.684 I llama_context: graph nodes  = 1063
0.00.225.684 I llama_context: graph splits = 1
0.00.225.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.256 I main: llama threadpool init, n_threads = 4
0.00.319.269 I 
0.00.319.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.348 I 
0.00.319.466 I sampler seed: 1234
0.00.319.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.482 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.868.138 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.868.142 I llama_perf_context_print:        load time =     317.65 ms
0.02.868.144 I llama_perf_context_print: prompt eval time =     151.18 ms /     7 tokens (   21.60 ms per token,    46.30 tokens per second)
0.02.868.146 I llama_perf_context_print:        eval time =    2387.90 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.868.147 I llama_perf_context_print:       total time =    2550.05 ms /    70 tokens

real	0m2.924s
user	0m10.566s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q5_1
0.00.021.927 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.029 I load: special tokens cache size = 25
0.00.072.145 I load: token to piece cache size = 0.2984 MB
0.00.072.171 I print_info: arch             = gptneox
0.00.072.171 I print_info: vocab_only       = 0
0.00.072.172 I print_info: n_ctx_train      = 2048
0.00.072.172 I print_info: n_embd           = 2048
0.00.072.173 I print_info: n_layer          = 24
0.00.072.192 I print_info: n_head           = 16
0.00.072.194 I print_info: n_head_kv        = 16
0.00.072.194 I print_info: n_rot            = 32
0.00.072.195 I print_info: n_swa            = 0
0.00.072.196 I print_info: is_swa_any       = 0
0.00.072.197 I print_info: n_embd_head_k    = 128
0.00.072.197 I print_info: n_embd_head_v    = 128
0.00.072.199 I print_info: n_gqa            = 1
0.00.072.201 I print_info: n_embd_k_gqa     = 2048
0.00.072.203 I print_info: n_embd_v_gqa     = 2048
0.00.072.205 I print_info: f_norm_eps       = 1.0e-05
0.00.072.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.206 I print_info: f_logit_scale    = 0.0e+00
0.00.072.207 I print_info: f_attn_scale     = 0.0e+00
0.00.072.208 I print_info: n_ff             = 8192
0.00.072.209 I print_info: n_expert         = 0
0.00.072.209 I print_info: n_expert_used    = 0
0.00.072.210 I print_info: causal attn      = 1
0.00.072.211 I print_info: pooling type     = 0
0.00.072.211 I print_info: rope type        = 2
0.00.072.212 I print_info: rope scaling     = linear
0.00.072.214 I print_info: freq_base_train  = 10000.0
0.00.072.215 I print_info: freq_scale_train = 1
0.00.072.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.216 I print_info: rope_finetuned   = unknown
0.00.072.216 I print_info: ssm_d_conv       = 0
0.00.072.216 I print_info: ssm_d_inner      = 0
0.00.072.217 I print_info: ssm_d_state      = 0
0.00.072.217 I print_info: ssm_dt_rank      = 0
0.00.072.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.219 I print_info: model type       = 1.4B
0.00.072.220 I print_info: model params     = 1.41 B
0.00.072.221 I print_info: general.name     = 1.4B
0.00.072.224 I print_info: vocab type       = BPE
0.00.072.226 I print_info: n_vocab          = 50304
0.00.072.226 I print_info: n_merges         = 50009
0.00.072.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: LF token         = 187 'Ċ'
0.00.072.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.236 I print_info: max token length = 1024
0.00.072.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.051 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.132 I llama_context: constructing llama_context
0.00.132.137 I llama_context: n_seq_max     = 1
0.00.132.138 I llama_context: n_ctx         = 128
0.00.132.138 I llama_context: n_ctx_per_seq = 128
0.00.132.139 I llama_context: n_batch       = 128
0.00.132.139 I llama_context: n_ubatch      = 128
0.00.132.140 I llama_context: causal_attn   = 1
0.00.132.140 I llama_context: flash_attn    = 0
0.00.132.142 I llama_context: freq_base     = 10000.0
0.00.132.143 I llama_context: freq_scale    = 1
0.00.132.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.703 I llama_context: graph nodes  = 1063
0.00.145.704 I llama_context: graph splits = 1
0.00.145.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.044 I 
0.00.206.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.132 I perplexity: tokenizing the input ..
0.00.212.734 I perplexity: tokenization took 6.596 ms
0.00.212.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.060 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.734.794 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.734.828 I llama_perf_context_print:        load time =     205.72 ms
0.02.734.829 I llama_perf_context_print: prompt eval time =    2513.36 ms /   128 tokens (   19.64 ms per token,    50.93 tokens per second)
0.02.734.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.734.834 I llama_perf_context_print:       total time =    2528.80 ms /   129 tokens

real	0m2.780s
user	0m10.399s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q2_K - Medium
0.00.022.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.619 I load: special tokens cache size = 25
0.00.072.775 I load: token to piece cache size = 0.2984 MB
0.00.072.804 I print_info: arch             = gptneox
0.00.072.805 I print_info: vocab_only       = 0
0.00.072.805 I print_info: n_ctx_train      = 2048
0.00.072.806 I print_info: n_embd           = 2048
0.00.072.806 I print_info: n_layer          = 24
0.00.072.826 I print_info: n_head           = 16
0.00.072.828 I print_info: n_head_kv        = 16
0.00.072.829 I print_info: n_rot            = 32
0.00.072.830 I print_info: n_swa            = 0
0.00.072.831 I print_info: is_swa_any       = 0
0.00.072.831 I print_info: n_embd_head_k    = 128
0.00.072.831 I print_info: n_embd_head_v    = 128
0.00.072.833 I print_info: n_gqa            = 1
0.00.072.835 I print_info: n_embd_k_gqa     = 2048
0.00.072.837 I print_info: n_embd_v_gqa     = 2048
0.00.072.838 I print_info: f_norm_eps       = 1.0e-05
0.00.072.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.840 I print_info: f_logit_scale    = 0.0e+00
0.00.072.840 I print_info: f_attn_scale     = 0.0e+00
0.00.072.841 I print_info: n_ff             = 8192
0.00.072.841 I print_info: n_expert         = 0
0.00.072.841 I print_info: n_expert_used    = 0
0.00.072.842 I print_info: causal attn      = 1
0.00.072.842 I print_info: pooling type     = 0
0.00.072.842 I print_info: rope type        = 2
0.00.072.842 I print_info: rope scaling     = linear
0.00.072.844 I print_info: freq_base_train  = 10000.0
0.00.072.844 I print_info: freq_scale_train = 1
0.00.072.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.845 I print_info: rope_finetuned   = unknown
0.00.072.845 I print_info: ssm_d_conv       = 0
0.00.072.845 I print_info: ssm_d_inner      = 0
0.00.072.846 I print_info: ssm_d_state      = 0
0.00.072.846 I print_info: ssm_dt_rank      = 0
0.00.072.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.847 I print_info: model type       = 1.4B
0.00.072.848 I print_info: model params     = 1.41 B
0.00.072.848 I print_info: general.name     = 1.4B
0.00.072.852 I print_info: vocab type       = BPE
0.00.072.854 I print_info: n_vocab          = 50304
0.00.072.854 I print_info: n_merges         = 50009
0.00.072.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.856 I print_info: LF token         = 187 'Ċ'
0.00.072.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.857 I print_info: max token length = 1024
0.00.072.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.876 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.143 I llama_context: constructing llama_context
0.00.106.149 I llama_context: n_seq_max     = 1
0.00.106.149 I llama_context: n_ctx         = 2048
0.00.106.150 I llama_context: n_ctx_per_seq = 2048
0.00.106.150 I llama_context: n_batch       = 2048
0.00.106.150 I llama_context: n_ubatch      = 512
0.00.106.151 I llama_context: causal_attn   = 1
0.00.106.151 I llama_context: flash_attn    = 0
0.00.106.153 I llama_context: freq_base     = 10000.0
0.00.106.154 I llama_context: freq_scale    = 1
0.00.106.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.848 I llama_context: graph nodes  = 1063
0.00.199.848 I llama_context: graph splits = 1
0.00.199.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.691 I main: llama threadpool init, n_threads = 4
0.00.273.703 I 
0.00.273.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.772 I 
0.00.273.855 I sampler seed: 1234
0.00.273.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.869 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.922.539 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.922.543 I llama_perf_context_print:        load time =     272.07 ms
0.01.922.545 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.43 tokens per second)
0.01.922.546 I llama_perf_context_print:        eval time =    1549.05 ms /    63 runs   (   24.59 ms per token,    40.67 tokens per second)
0.01.922.547 I llama_perf_context_print:       total time =    1650.07 ms /    70 tokens

real	0m1.959s
user	0m6.892s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q2_K - Medium
0.00.021.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.142 I load: special tokens cache size = 25
0.00.070.238 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.262 I print_info: vocab_only       = 0
0.00.070.262 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.263 I print_info: n_layer          = 24
0.00.070.282 I print_info: n_head           = 16
0.00.070.287 I print_info: n_head_kv        = 16
0.00.070.287 I print_info: n_rot            = 32
0.00.070.288 I print_info: n_swa            = 0
0.00.070.289 I print_info: is_swa_any       = 0
0.00.070.289 I print_info: n_embd_head_k    = 128
0.00.070.290 I print_info: n_embd_head_v    = 128
0.00.070.292 I print_info: n_gqa            = 1
0.00.070.294 I print_info: n_embd_k_gqa     = 2048
0.00.070.295 I print_info: n_embd_v_gqa     = 2048
0.00.070.297 I print_info: f_norm_eps       = 1.0e-05
0.00.070.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.299 I print_info: f_logit_scale    = 0.0e+00
0.00.070.300 I print_info: f_attn_scale     = 0.0e+00
0.00.070.301 I print_info: n_ff             = 8192
0.00.070.301 I print_info: n_expert         = 0
0.00.070.302 I print_info: n_expert_used    = 0
0.00.070.303 I print_info: causal attn      = 1
0.00.070.303 I print_info: pooling type     = 0
0.00.070.304 I print_info: rope type        = 2
0.00.070.305 I print_info: rope scaling     = linear
0.00.070.306 I print_info: freq_base_train  = 10000.0
0.00.070.307 I print_info: freq_scale_train = 1
0.00.070.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.308 I print_info: rope_finetuned   = unknown
0.00.070.309 I print_info: ssm_d_conv       = 0
0.00.070.309 I print_info: ssm_d_inner      = 0
0.00.070.309 I print_info: ssm_d_state      = 0
0.00.070.309 I print_info: ssm_dt_rank      = 0
0.00.070.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.311 I print_info: model type       = 1.4B
0.00.070.312 I print_info: model params     = 1.41 B
0.00.070.312 I print_info: general.name     = 1.4B
0.00.070.316 I print_info: vocab type       = BPE
0.00.070.317 I print_info: n_vocab          = 50304
0.00.070.317 I print_info: n_merges         = 50009
0.00.070.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: LF token         = 187 'Ċ'
0.00.070.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: max token length = 1024
0.00.070.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.053 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.054 I llama_context: constructing llama_context
0.00.103.059 I llama_context: n_seq_max     = 1
0.00.103.059 I llama_context: n_ctx         = 128
0.00.103.060 I llama_context: n_ctx_per_seq = 128
0.00.103.060 I llama_context: n_batch       = 128
0.00.103.060 I llama_context: n_ubatch      = 128
0.00.103.061 I llama_context: causal_attn   = 1
0.00.103.061 I llama_context: flash_attn    = 0
0.00.103.063 I llama_context: freq_base     = 10000.0
0.00.103.064 I llama_context: freq_scale    = 1
0.00.103.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.033 I llama_context: graph nodes  = 1063
0.00.116.034 I llama_context: graph splits = 1
0.00.116.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.495 I 
0.00.155.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.596 I perplexity: tokenizing the input ..
0.00.162.228 I perplexity: tokenization took 6.628 ms
0.00.162.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.588 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.423 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.463 I llama_perf_context_print:        load time =     155.17 ms
0.01.698.469 I llama_perf_context_print: prompt eval time =    1527.33 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.698.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.483 I llama_perf_context_print:       total time =    1542.98 ms /   129 tokens

real	0m1.731s
user	0m6.411s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q3_K - Medium
0.00.022.082 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.455 I load: special tokens cache size = 25
0.00.073.596 I load: token to piece cache size = 0.2984 MB
0.00.073.622 I print_info: arch             = gptneox
0.00.073.623 I print_info: vocab_only       = 0
0.00.073.623 I print_info: n_ctx_train      = 2048
0.00.073.624 I print_info: n_embd           = 2048
0.00.073.624 I print_info: n_layer          = 24
0.00.073.636 I print_info: n_head           = 16
0.00.073.638 I print_info: n_head_kv        = 16
0.00.073.639 I print_info: n_rot            = 32
0.00.073.639 I print_info: n_swa            = 0
0.00.073.641 I print_info: is_swa_any       = 0
0.00.073.641 I print_info: n_embd_head_k    = 128
0.00.073.641 I print_info: n_embd_head_v    = 128
0.00.073.643 I print_info: n_gqa            = 1
0.00.073.645 I print_info: n_embd_k_gqa     = 2048
0.00.073.647 I print_info: n_embd_v_gqa     = 2048
0.00.073.648 I print_info: f_norm_eps       = 1.0e-05
0.00.073.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.650 I print_info: f_logit_scale    = 0.0e+00
0.00.073.650 I print_info: f_attn_scale     = 0.0e+00
0.00.073.651 I print_info: n_ff             = 8192
0.00.073.651 I print_info: n_expert         = 0
0.00.073.652 I print_info: n_expert_used    = 0
0.00.073.652 I print_info: causal attn      = 1
0.00.073.652 I print_info: pooling type     = 0
0.00.073.652 I print_info: rope type        = 2
0.00.073.653 I print_info: rope scaling     = linear
0.00.073.654 I print_info: freq_base_train  = 10000.0
0.00.073.655 I print_info: freq_scale_train = 1
0.00.073.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.655 I print_info: rope_finetuned   = unknown
0.00.073.656 I print_info: ssm_d_conv       = 0
0.00.073.656 I print_info: ssm_d_inner      = 0
0.00.073.656 I print_info: ssm_d_state      = 0
0.00.073.656 I print_info: ssm_dt_rank      = 0
0.00.073.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.658 I print_info: model type       = 1.4B
0.00.073.658 I print_info: model params     = 1.41 B
0.00.073.658 I print_info: general.name     = 1.4B
0.00.073.661 I print_info: vocab type       = BPE
0.00.073.662 I print_info: n_vocab          = 50304
0.00.073.663 I print_info: n_merges         = 50009
0.00.073.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.665 I print_info: LF token         = 187 'Ċ'
0.00.073.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: max token length = 1024
0.00.073.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.005 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.014 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.106 I llama_context: constructing llama_context
0.00.368.110 I llama_context: n_seq_max     = 1
0.00.368.111 I llama_context: n_ctx         = 2048
0.00.368.111 I llama_context: n_ctx_per_seq = 2048
0.00.368.111 I llama_context: n_batch       = 2048
0.00.368.112 I llama_context: n_ubatch      = 512
0.00.368.112 I llama_context: causal_attn   = 1
0.00.368.112 I llama_context: flash_attn    = 0
0.00.368.117 I llama_context: freq_base     = 10000.0
0.00.368.118 I llama_context: freq_scale    = 1
0.00.368.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.453.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.461.586 I llama_context: graph nodes  = 1063
0.00.461.586 I llama_context: graph splits = 1
0.00.461.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.331 I main: llama threadpool init, n_threads = 4
0.00.544.343 I 
0.00.544.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.414 I 
0.00.544.494 I sampler seed: 1234
0.00.544.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.509 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.430.057 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.430.060 I llama_perf_context_print:        load time =     542.66 ms
0.02.430.062 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.430.063 I llama_perf_context_print:        eval time =    1778.27 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.430.064 I llama_perf_context_print:       total time =    1886.93 ms /    70 tokens

real	0m2.475s
user	0m8.071s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.393 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q3_K - Medium
0.00.022.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.425 I load: special tokens cache size = 25
0.00.071.530 I load: token to piece cache size = 0.2984 MB
0.00.071.556 I print_info: arch             = gptneox
0.00.071.557 I print_info: vocab_only       = 0
0.00.071.557 I print_info: n_ctx_train      = 2048
0.00.071.558 I print_info: n_embd           = 2048
0.00.071.558 I print_info: n_layer          = 24
0.00.071.571 I print_info: n_head           = 16
0.00.071.573 I print_info: n_head_kv        = 16
0.00.071.573 I print_info: n_rot            = 32
0.00.071.574 I print_info: n_swa            = 0
0.00.071.575 I print_info: is_swa_any       = 0
0.00.071.575 I print_info: n_embd_head_k    = 128
0.00.071.575 I print_info: n_embd_head_v    = 128
0.00.071.577 I print_info: n_gqa            = 1
0.00.071.579 I print_info: n_embd_k_gqa     = 2048
0.00.071.581 I print_info: n_embd_v_gqa     = 2048
0.00.071.582 I print_info: f_norm_eps       = 1.0e-05
0.00.071.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.584 I print_info: f_logit_scale    = 0.0e+00
0.00.071.584 I print_info: f_attn_scale     = 0.0e+00
0.00.071.585 I print_info: n_ff             = 8192
0.00.071.585 I print_info: n_expert         = 0
0.00.071.585 I print_info: n_expert_used    = 0
0.00.071.586 I print_info: causal attn      = 1
0.00.071.586 I print_info: pooling type     = 0
0.00.071.586 I print_info: rope type        = 2
0.00.071.587 I print_info: rope scaling     = linear
0.00.071.588 I print_info: freq_base_train  = 10000.0
0.00.071.589 I print_info: freq_scale_train = 1
0.00.071.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.589 I print_info: rope_finetuned   = unknown
0.00.071.589 I print_info: ssm_d_conv       = 0
0.00.071.590 I print_info: ssm_d_inner      = 0
0.00.071.590 I print_info: ssm_d_state      = 0
0.00.071.590 I print_info: ssm_dt_rank      = 0
0.00.071.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.591 I print_info: model type       = 1.4B
0.00.071.593 I print_info: model params     = 1.41 B
0.00.071.593 I print_info: general.name     = 1.4B
0.00.071.596 I print_info: vocab type       = BPE
0.00.071.597 I print_info: n_vocab          = 50304
0.00.071.598 I print_info: n_merges         = 50009
0.00.071.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: LF token         = 187 'Ċ'
0.00.071.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: max token length = 1024
0.00.071.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.947 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.957 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.185 I llama_context: constructing llama_context
0.00.353.191 I llama_context: n_seq_max     = 1
0.00.353.191 I llama_context: n_ctx         = 128
0.00.353.192 I llama_context: n_ctx_per_seq = 128
0.00.353.192 I llama_context: n_batch       = 128
0.00.353.192 I llama_context: n_ubatch      = 128
0.00.353.193 I llama_context: causal_attn   = 1
0.00.353.193 I llama_context: flash_attn    = 0
0.00.353.197 I llama_context: freq_base     = 10000.0
0.00.353.197 I llama_context: freq_scale    = 1
0.00.353.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.580 I llama_context: graph nodes  = 1063
0.00.365.581 I llama_context: graph splits = 1
0.00.365.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.789 I 
0.00.409.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.879 I perplexity: tokenizing the input ..
0.00.416.550 I perplexity: tokenization took 6.666 ms
0.00.416.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.609 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.392 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.427 I llama_perf_context_print:        load time =     409.08 ms
0.01.633.429 I llama_perf_context_print: prompt eval time =    1208.06 ms /   128 tokens (    9.44 ms per token,   105.96 tokens per second)
0.01.633.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.431 I llama_perf_context_print:       total time =    1223.66 ms /   129 tokens

real	0m1.672s
user	0m5.303s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.628 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = Q4_K - Medium
0.00.022.633 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.654 I load: special tokens cache size = 25
0.00.074.151 I load: token to piece cache size = 0.2984 MB
0.00.074.176 I print_info: arch             = gptneox
0.00.074.176 I print_info: vocab_only       = 0
0.00.074.177 I print_info: n_ctx_train      = 2048
0.00.074.177 I print_info: n_embd           = 2048
0.00.074.177 I print_info: n_layer          = 24
0.00.074.197 I print_info: n_head           = 16
0.00.074.199 I print_info: n_head_kv        = 16
0.00.074.200 I print_info: n_rot            = 32
0.00.074.200 I print_info: n_swa            = 0
0.00.074.202 I print_info: is_swa_any       = 0
0.00.074.202 I print_info: n_embd_head_k    = 128
0.00.074.203 I print_info: n_embd_head_v    = 128
0.00.074.205 I print_info: n_gqa            = 1
0.00.074.206 I print_info: n_embd_k_gqa     = 2048
0.00.074.208 I print_info: n_embd_v_gqa     = 2048
0.00.074.210 I print_info: f_norm_eps       = 1.0e-05
0.00.074.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.212 I print_info: f_logit_scale    = 0.0e+00
0.00.074.212 I print_info: f_attn_scale     = 0.0e+00
0.00.074.213 I print_info: n_ff             = 8192
0.00.074.213 I print_info: n_expert         = 0
0.00.074.214 I print_info: n_expert_used    = 0
0.00.074.214 I print_info: causal attn      = 1
0.00.074.214 I print_info: pooling type     = 0
0.00.074.214 I print_info: rope type        = 2
0.00.074.214 I print_info: rope scaling     = linear
0.00.074.216 I print_info: freq_base_train  = 10000.0
0.00.074.217 I print_info: freq_scale_train = 1
0.00.074.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.217 I print_info: rope_finetuned   = unknown
0.00.074.217 I print_info: ssm_d_conv       = 0
0.00.074.218 I print_info: ssm_d_inner      = 0
0.00.074.218 I print_info: ssm_d_state      = 0
0.00.074.218 I print_info: ssm_dt_rank      = 0
0.00.074.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.220 I print_info: model type       = 1.4B
0.00.074.220 I print_info: model params     = 1.41 B
0.00.074.220 I print_info: general.name     = 1.4B
0.00.074.224 I print_info: vocab type       = BPE
0.00.074.225 I print_info: n_vocab          = 50304
0.00.074.225 I print_info: n_merges         = 50009
0.00.074.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: LF token         = 187 'Ċ'
0.00.074.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.228 I print_info: max token length = 1024
0.00.074.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.868 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.879 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.256 I llama_context: constructing llama_context
0.00.350.262 I llama_context: n_seq_max     = 1
0.00.350.262 I llama_context: n_ctx         = 2048
0.00.350.263 I llama_context: n_ctx_per_seq = 2048
0.00.350.263 I llama_context: n_batch       = 2048
0.00.350.263 I llama_context: n_ubatch      = 512
0.00.350.264 I llama_context: causal_attn   = 1
0.00.350.264 I llama_context: flash_attn    = 0
0.00.350.268 I llama_context: freq_base     = 10000.0
0.00.350.268 I llama_context: freq_scale    = 1
0.00.350.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.474 I llama_context: graph nodes  = 1063
0.00.443.474 I llama_context: graph splits = 1
0.00.443.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.721 I main: llama threadpool init, n_threads = 4
0.00.525.734 I 
0.00.525.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.806 I 
0.00.525.883 I sampler seed: 1234
0.00.525.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.896 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.559.989 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.559.993 I llama_perf_context_print:        load time =     523.68 ms
0.02.559.994 I llama_perf_context_print: prompt eval time =     102.83 ms /     7 tokens (   14.69 ms per token,    68.07 tokens per second)
0.02.559.995 I llama_perf_context_print:        eval time =    1921.91 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.559.996 I llama_perf_context_print:       total time =    2035.43 ms /    70 tokens

real	0m2.609s
user	0m8.626s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_K - Medium
0.00.022.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.113 I load: special tokens cache size = 25
0.00.072.249 I load: token to piece cache size = 0.2984 MB
0.00.072.276 I print_info: arch             = gptneox
0.00.072.277 I print_info: vocab_only       = 0
0.00.072.277 I print_info: n_ctx_train      = 2048
0.00.072.278 I print_info: n_embd           = 2048
0.00.072.278 I print_info: n_layer          = 24
0.00.072.298 I print_info: n_head           = 16
0.00.072.300 I print_info: n_head_kv        = 16
0.00.072.300 I print_info: n_rot            = 32
0.00.072.300 I print_info: n_swa            = 0
0.00.072.302 I print_info: is_swa_any       = 0
0.00.072.302 I print_info: n_embd_head_k    = 128
0.00.072.303 I print_info: n_embd_head_v    = 128
0.00.072.305 I print_info: n_gqa            = 1
0.00.072.306 I print_info: n_embd_k_gqa     = 2048
0.00.072.308 I print_info: n_embd_v_gqa     = 2048
0.00.072.310 I print_info: f_norm_eps       = 1.0e-05
0.00.072.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.312 I print_info: f_logit_scale    = 0.0e+00
0.00.072.313 I print_info: f_attn_scale     = 0.0e+00
0.00.072.314 I print_info: n_ff             = 8192
0.00.072.315 I print_info: n_expert         = 0
0.00.072.315 I print_info: n_expert_used    = 0
0.00.072.315 I print_info: causal attn      = 1
0.00.072.316 I print_info: pooling type     = 0
0.00.072.316 I print_info: rope type        = 2
0.00.072.316 I print_info: rope scaling     = linear
0.00.072.318 I print_info: freq_base_train  = 10000.0
0.00.072.319 I print_info: freq_scale_train = 1
0.00.072.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.322 I print_info: rope_finetuned   = unknown
0.00.072.323 I print_info: ssm_d_conv       = 0
0.00.072.323 I print_info: ssm_d_inner      = 0
0.00.072.324 I print_info: ssm_d_state      = 0
0.00.072.324 I print_info: ssm_dt_rank      = 0
0.00.072.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.325 I print_info: model type       = 1.4B
0.00.072.326 I print_info: model params     = 1.41 B
0.00.072.326 I print_info: general.name     = 1.4B
0.00.072.330 I print_info: vocab type       = BPE
0.00.072.331 I print_info: n_vocab          = 50304
0.00.072.332 I print_info: n_merges         = 50009
0.00.072.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: LF token         = 187 'Ċ'
0.00.072.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: max token length = 1024
0.00.072.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.250 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.260 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.734 I llama_context: constructing llama_context
0.00.344.740 I llama_context: n_seq_max     = 1
0.00.344.740 I llama_context: n_ctx         = 128
0.00.344.741 I llama_context: n_ctx_per_seq = 128
0.00.344.741 I llama_context: n_batch       = 128
0.00.344.741 I llama_context: n_ubatch      = 128
0.00.344.741 I llama_context: causal_attn   = 1
0.00.344.742 I llama_context: flash_attn    = 0
0.00.344.747 I llama_context: freq_base     = 10000.0
0.00.344.748 I llama_context: freq_scale    = 1
0.00.344.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.646 I llama_context: graph nodes  = 1063
0.00.358.647 I llama_context: graph splits = 1
0.00.358.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.802 I 
0.00.413.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.904 I perplexity: tokenizing the input ..
0.00.420.566 I perplexity: tokenization took 6.668 ms
0.00.420.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.138 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.741.888 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.741.923 I llama_perf_context_print:        load time =     413.44 ms
0.01.741.924 I llama_perf_context_print: prompt eval time =    1312.29 ms /   128 tokens (   10.25 ms per token,    97.54 tokens per second)
0.01.741.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.741.928 I llama_perf_context_print:       total time =    1328.14 ms /   129 tokens

real	0m1.787s
user	0m5.745s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q5_K - Medium
0.00.022.479 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.078 I load: special tokens cache size = 25
0.00.072.315 I load: token to piece cache size = 0.2984 MB
0.00.072.343 I print_info: arch             = gptneox
0.00.072.343 I print_info: vocab_only       = 0
0.00.072.344 I print_info: n_ctx_train      = 2048
0.00.072.344 I print_info: n_embd           = 2048
0.00.072.344 I print_info: n_layer          = 24
0.00.072.363 I print_info: n_head           = 16
0.00.072.368 I print_info: n_head_kv        = 16
0.00.072.368 I print_info: n_rot            = 32
0.00.072.369 I print_info: n_swa            = 0
0.00.072.370 I print_info: is_swa_any       = 0
0.00.072.370 I print_info: n_embd_head_k    = 128
0.00.072.370 I print_info: n_embd_head_v    = 128
0.00.072.372 I print_info: n_gqa            = 1
0.00.072.374 I print_info: n_embd_k_gqa     = 2048
0.00.072.376 I print_info: n_embd_v_gqa     = 2048
0.00.072.378 I print_info: f_norm_eps       = 1.0e-05
0.00.072.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.380 I print_info: f_logit_scale    = 0.0e+00
0.00.072.380 I print_info: f_attn_scale     = 0.0e+00
0.00.072.382 I print_info: n_ff             = 8192
0.00.072.383 I print_info: n_expert         = 0
0.00.072.384 I print_info: n_expert_used    = 0
0.00.072.384 I print_info: causal attn      = 1
0.00.072.386 I print_info: pooling type     = 0
0.00.072.386 I print_info: rope type        = 2
0.00.072.387 I print_info: rope scaling     = linear
0.00.072.389 I print_info: freq_base_train  = 10000.0
0.00.072.390 I print_info: freq_scale_train = 1
0.00.072.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.392 I print_info: rope_finetuned   = unknown
0.00.072.393 I print_info: ssm_d_conv       = 0
0.00.072.404 I print_info: ssm_d_inner      = 0
0.00.072.404 I print_info: ssm_d_state      = 0
0.00.072.405 I print_info: ssm_dt_rank      = 0
0.00.072.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.421 I print_info: model type       = 1.4B
0.00.072.422 I print_info: model params     = 1.41 B
0.00.072.423 I print_info: general.name     = 1.4B
0.00.072.427 I print_info: vocab type       = BPE
0.00.072.428 I print_info: n_vocab          = 50304
0.00.072.429 I print_info: n_merges         = 50009
0.00.072.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.434 I print_info: LF token         = 187 'Ċ'
0.00.072.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.435 I print_info: max token length = 1024
0.00.072.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.029 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.197 I llama_context: constructing llama_context
0.00.131.204 I llama_context: n_seq_max     = 1
0.00.131.204 I llama_context: n_ctx         = 2048
0.00.131.205 I llama_context: n_ctx_per_seq = 2048
0.00.131.205 I llama_context: n_batch       = 2048
0.00.131.205 I llama_context: n_ubatch      = 512
0.00.131.206 I llama_context: causal_attn   = 1
0.00.131.206 I llama_context: flash_attn    = 0
0.00.131.208 I llama_context: freq_base     = 10000.0
0.00.131.209 I llama_context: freq_scale    = 1
0.00.131.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.983 I llama_context: graph nodes  = 1063
0.00.222.984 I llama_context: graph splits = 1
0.00.222.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.999 I main: llama threadpool init, n_threads = 4
0.00.315.011 I 
0.00.315.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.098 I 
0.00.315.191 I sampler seed: 1234
0.00.315.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.205 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.655.907 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.655.911 I llama_perf_context_print:        load time =     312.93 ms
0.02.655.912 I llama_perf_context_print: prompt eval time =     122.55 ms /     7 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.655.913 I llama_perf_context_print:        eval time =    2208.58 ms /    63 runs   (   35.06 ms per token,    28.53 tokens per second)
0.02.655.914 I llama_perf_context_print:       total time =    2342.12 ms /    70 tokens

real	0m2.711s
user	0m9.731s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q5_K - Medium
0.00.022.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.598 I load: special tokens cache size = 25
0.00.071.744 I load: token to piece cache size = 0.2984 MB
0.00.071.767 I print_info: arch             = gptneox
0.00.071.768 I print_info: vocab_only       = 0
0.00.071.768 I print_info: n_ctx_train      = 2048
0.00.071.768 I print_info: n_embd           = 2048
0.00.071.769 I print_info: n_layer          = 24
0.00.071.789 I print_info: n_head           = 16
0.00.071.791 I print_info: n_head_kv        = 16
0.00.071.792 I print_info: n_rot            = 32
0.00.071.792 I print_info: n_swa            = 0
0.00.071.793 I print_info: is_swa_any       = 0
0.00.071.794 I print_info: n_embd_head_k    = 128
0.00.071.794 I print_info: n_embd_head_v    = 128
0.00.071.796 I print_info: n_gqa            = 1
0.00.071.798 I print_info: n_embd_k_gqa     = 2048
0.00.071.799 I print_info: n_embd_v_gqa     = 2048
0.00.071.801 I print_info: f_norm_eps       = 1.0e-05
0.00.071.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.802 I print_info: f_logit_scale    = 0.0e+00
0.00.071.803 I print_info: f_attn_scale     = 0.0e+00
0.00.071.804 I print_info: n_ff             = 8192
0.00.071.805 I print_info: n_expert         = 0
0.00.071.805 I print_info: n_expert_used    = 0
0.00.071.806 I print_info: causal attn      = 1
0.00.071.806 I print_info: pooling type     = 0
0.00.071.806 I print_info: rope type        = 2
0.00.071.807 I print_info: rope scaling     = linear
0.00.071.808 I print_info: freq_base_train  = 10000.0
0.00.071.809 I print_info: freq_scale_train = 1
0.00.071.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.809 I print_info: rope_finetuned   = unknown
0.00.071.809 I print_info: ssm_d_conv       = 0
0.00.071.809 I print_info: ssm_d_inner      = 0
0.00.071.810 I print_info: ssm_d_state      = 0
0.00.071.810 I print_info: ssm_dt_rank      = 0
0.00.071.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.812 I print_info: model type       = 1.4B
0.00.071.812 I print_info: model params     = 1.41 B
0.00.071.813 I print_info: general.name     = 1.4B
0.00.071.816 I print_info: vocab type       = BPE
0.00.071.817 I print_info: n_vocab          = 50304
0.00.071.818 I print_info: n_merges         = 50009
0.00.071.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.821 I print_info: LF token         = 187 'Ċ'
0.00.071.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: max token length = 1024
0.00.071.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.675 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.687 I llama_context: constructing llama_context
0.00.132.692 I llama_context: n_seq_max     = 1
0.00.132.692 I llama_context: n_ctx         = 128
0.00.132.693 I llama_context: n_ctx_per_seq = 128
0.00.132.693 I llama_context: n_batch       = 128
0.00.132.693 I llama_context: n_ubatch      = 128
0.00.132.694 I llama_context: causal_attn   = 1
0.00.132.694 I llama_context: flash_attn    = 0
0.00.132.696 I llama_context: freq_base     = 10000.0
0.00.132.697 I llama_context: freq_scale    = 1
0.00.132.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.017 I llama_context: graph nodes  = 1063
0.00.146.018 I llama_context: graph splits = 1
0.00.146.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.267 I 
0.00.204.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.359 I perplexity: tokenizing the input ..
0.00.211.021 I perplexity: tokenization took 6.657 ms
0.00.211.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.007 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.211.778 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.814 I llama_perf_context_print:        load time =     203.96 ms
0.02.211.818 I llama_perf_context_print: prompt eval time =    1991.84 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.211.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.820 I llama_perf_context_print:       total time =    2007.56 ms /   129 tokens

real	0m2.260s
user	0m8.314s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q6_K
0.00.022.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.255 I load: special tokens cache size = 25
0.00.070.346 I load: token to piece cache size = 0.2984 MB
0.00.070.371 I print_info: arch             = gptneox
0.00.070.372 I print_info: vocab_only       = 0
0.00.070.372 I print_info: n_ctx_train      = 2048
0.00.070.373 I print_info: n_embd           = 2048
0.00.070.373 I print_info: n_layer          = 24
0.00.070.394 I print_info: n_head           = 16
0.00.070.396 I print_info: n_head_kv        = 16
0.00.070.396 I print_info: n_rot            = 32
0.00.070.397 I print_info: n_swa            = 0
0.00.070.398 I print_info: is_swa_any       = 0
0.00.070.398 I print_info: n_embd_head_k    = 128
0.00.070.399 I print_info: n_embd_head_v    = 128
0.00.070.401 I print_info: n_gqa            = 1
0.00.070.403 I print_info: n_embd_k_gqa     = 2048
0.00.070.404 I print_info: n_embd_v_gqa     = 2048
0.00.070.406 I print_info: f_norm_eps       = 1.0e-05
0.00.070.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.408 I print_info: f_logit_scale    = 0.0e+00
0.00.070.408 I print_info: f_attn_scale     = 0.0e+00
0.00.070.409 I print_info: n_ff             = 8192
0.00.070.410 I print_info: n_expert         = 0
0.00.070.410 I print_info: n_expert_used    = 0
0.00.070.410 I print_info: causal attn      = 1
0.00.070.411 I print_info: pooling type     = 0
0.00.070.411 I print_info: rope type        = 2
0.00.070.411 I print_info: rope scaling     = linear
0.00.070.413 I print_info: freq_base_train  = 10000.0
0.00.070.413 I print_info: freq_scale_train = 1
0.00.070.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.414 I print_info: rope_finetuned   = unknown
0.00.070.414 I print_info: ssm_d_conv       = 0
0.00.070.414 I print_info: ssm_d_inner      = 0
0.00.070.415 I print_info: ssm_d_state      = 0
0.00.070.415 I print_info: ssm_dt_rank      = 0
0.00.070.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.416 I print_info: model type       = 1.4B
0.00.070.417 I print_info: model params     = 1.41 B
0.00.070.417 I print_info: general.name     = 1.4B
0.00.070.420 I print_info: vocab type       = BPE
0.00.070.421 I print_info: n_vocab          = 50304
0.00.070.422 I print_info: n_merges         = 50009
0.00.070.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: LF token         = 187 'Ċ'
0.00.070.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: max token length = 1024
0.00.070.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.668 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.697 I llama_context: constructing llama_context
0.00.133.702 I llama_context: n_seq_max     = 1
0.00.133.702 I llama_context: n_ctx         = 2048
0.00.133.702 I llama_context: n_ctx_per_seq = 2048
0.00.133.703 I llama_context: n_batch       = 2048
0.00.133.703 I llama_context: n_ubatch      = 512
0.00.133.703 I llama_context: causal_attn   = 1
0.00.133.703 I llama_context: flash_attn    = 0
0.00.133.705 I llama_context: freq_base     = 10000.0
0.00.133.706 I llama_context: freq_scale    = 1
0.00.133.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.335 I llama_context: graph nodes  = 1063
0.00.223.336 I llama_context: graph splits = 1
0.00.223.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.603 I main: llama threadpool init, n_threads = 4
0.00.314.615 I 
0.00.314.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.682 I 
0.00.314.763 I sampler seed: 1234
0.00.314.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.803 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.713.421 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.713.425 I llama_perf_context_print:        load time =     313.02 ms
0.02.713.426 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.713.427 I llama_perf_context_print:        eval time =    2275.52 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.713.428 I llama_perf_context_print:       total time =    2399.98 ms /    70 tokens

real	0m2.771s
user	0m9.955s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q6_K
0.00.022.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.488 I load: special tokens cache size = 25
0.00.072.667 I load: token to piece cache size = 0.2984 MB
0.00.072.693 I print_info: arch             = gptneox
0.00.072.694 I print_info: vocab_only       = 0
0.00.072.694 I print_info: n_ctx_train      = 2048
0.00.072.695 I print_info: n_embd           = 2048
0.00.072.695 I print_info: n_layer          = 24
0.00.072.707 I print_info: n_head           = 16
0.00.072.709 I print_info: n_head_kv        = 16
0.00.072.710 I print_info: n_rot            = 32
0.00.072.710 I print_info: n_swa            = 0
0.00.072.712 I print_info: is_swa_any       = 0
0.00.072.712 I print_info: n_embd_head_k    = 128
0.00.072.713 I print_info: n_embd_head_v    = 128
0.00.072.715 I print_info: n_gqa            = 1
0.00.072.717 I print_info: n_embd_k_gqa     = 2048
0.00.072.719 I print_info: n_embd_v_gqa     = 2048
0.00.072.720 I print_info: f_norm_eps       = 1.0e-05
0.00.072.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.722 I print_info: f_logit_scale    = 0.0e+00
0.00.072.723 I print_info: f_attn_scale     = 0.0e+00
0.00.072.724 I print_info: n_ff             = 8192
0.00.072.724 I print_info: n_expert         = 0
0.00.072.725 I print_info: n_expert_used    = 0
0.00.072.725 I print_info: causal attn      = 1
0.00.072.725 I print_info: pooling type     = 0
0.00.072.726 I print_info: rope type        = 2
0.00.072.726 I print_info: rope scaling     = linear
0.00.072.728 I print_info: freq_base_train  = 10000.0
0.00.072.729 I print_info: freq_scale_train = 1
0.00.072.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.730 I print_info: rope_finetuned   = unknown
0.00.072.730 I print_info: ssm_d_conv       = 0
0.00.072.731 I print_info: ssm_d_inner      = 0
0.00.072.731 I print_info: ssm_d_state      = 0
0.00.072.731 I print_info: ssm_dt_rank      = 0
0.00.072.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.733 I print_info: model type       = 1.4B
0.00.072.734 I print_info: model params     = 1.41 B
0.00.072.735 I print_info: general.name     = 1.4B
0.00.072.739 I print_info: vocab type       = BPE
0.00.072.740 I print_info: n_vocab          = 50304
0.00.072.741 I print_info: n_merges         = 50009
0.00.072.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.743 I print_info: LF token         = 187 'Ċ'
0.00.072.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.745 I print_info: max token length = 1024
0.00.072.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.001 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.063 I llama_context: constructing llama_context
0.00.137.069 I llama_context: n_seq_max     = 1
0.00.137.070 I llama_context: n_ctx         = 128
0.00.137.070 I llama_context: n_ctx_per_seq = 128
0.00.137.071 I llama_context: n_batch       = 128
0.00.137.071 I llama_context: n_ubatch      = 128
0.00.137.071 I llama_context: causal_attn   = 1
0.00.137.072 I llama_context: flash_attn    = 0
0.00.137.073 I llama_context: freq_base     = 10000.0
0.00.137.074 I llama_context: freq_scale    = 1
0.00.137.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.172 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.398 I llama_context: graph nodes  = 1063
0.00.150.398 I llama_context: graph splits = 1
0.00.150.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.600 I 
0.00.209.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.690 I perplexity: tokenizing the input ..
0.00.216.285 I perplexity: tokenization took 6.59 ms
0.00.216.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.640 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.056.541 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.056.574 I llama_perf_context_print:        load time =     208.90 ms
0.02.056.576 I llama_perf_context_print: prompt eval time =    1831.36 ms /   128 tokens (   14.31 ms per token,    69.89 tokens per second)
0.02.056.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.578 I llama_perf_context_print:       total time =    1846.99 ms /   129 tokens

real	0m2.105s
user	0m7.695s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_0
0.00.022.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.719 I load: special tokens cache size = 25
0.00.070.961 I load: token to piece cache size = 0.2984 MB
0.00.070.986 I print_info: arch             = gptneox
0.00.070.986 I print_info: vocab_only       = 0
0.00.070.987 I print_info: n_ctx_train      = 2048
0.00.070.987 I print_info: n_embd           = 2048
0.00.070.987 I print_info: n_layer          = 24
0.00.071.008 I print_info: n_head           = 16
0.00.071.010 I print_info: n_head_kv        = 16
0.00.071.011 I print_info: n_rot            = 32
0.00.071.011 I print_info: n_swa            = 0
0.00.071.013 I print_info: is_swa_any       = 0
0.00.071.013 I print_info: n_embd_head_k    = 128
0.00.071.013 I print_info: n_embd_head_v    = 128
0.00.071.016 I print_info: n_gqa            = 1
0.00.071.018 I print_info: n_embd_k_gqa     = 2048
0.00.071.019 I print_info: n_embd_v_gqa     = 2048
0.00.071.021 I print_info: f_norm_eps       = 1.0e-05
0.00.071.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.024 I print_info: f_logit_scale    = 0.0e+00
0.00.071.024 I print_info: f_attn_scale     = 0.0e+00
0.00.071.025 I print_info: n_ff             = 8192
0.00.071.026 I print_info: n_expert         = 0
0.00.071.027 I print_info: n_expert_used    = 0
0.00.071.028 I print_info: causal attn      = 1
0.00.071.028 I print_info: pooling type     = 0
0.00.071.029 I print_info: rope type        = 2
0.00.071.029 I print_info: rope scaling     = linear
0.00.071.031 I print_info: freq_base_train  = 10000.0
0.00.071.032 I print_info: freq_scale_train = 1
0.00.071.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.033 I print_info: rope_finetuned   = unknown
0.00.071.033 I print_info: ssm_d_conv       = 0
0.00.071.034 I print_info: ssm_d_inner      = 0
0.00.071.034 I print_info: ssm_d_state      = 0
0.00.071.034 I print_info: ssm_dt_rank      = 0
0.00.071.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.036 I print_info: model type       = 1.4B
0.00.071.036 I print_info: model params     = 1.41 B
0.00.071.037 I print_info: general.name     = 1.4B
0.00.071.041 I print_info: vocab type       = BPE
0.00.071.042 I print_info: n_vocab          = 50304
0.00.071.043 I print_info: n_merges         = 50009
0.00.071.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: LF token         = 187 'Ċ'
0.00.071.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: max token length = 1024
0.00.071.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.900 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.079 I llama_context: constructing llama_context
0.00.436.084 I llama_context: n_seq_max     = 1
0.00.436.085 I llama_context: n_ctx         = 2048
0.00.436.085 I llama_context: n_ctx_per_seq = 2048
0.00.436.086 I llama_context: n_batch       = 2048
0.00.436.086 I llama_context: n_ubatch      = 512
0.00.436.086 I llama_context: causal_attn   = 1
0.00.436.087 I llama_context: flash_attn    = 0
0.00.436.091 I llama_context: freq_base     = 10000.0
0.00.436.092 I llama_context: freq_scale    = 1
0.00.436.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.413 I llama_context: graph nodes  = 1063
0.00.528.414 I llama_context: graph splits = 1
0.00.528.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.181.402 I llama_context: constructing llama_context
0.01.181.415 I llama_context: n_seq_max     = 1
0.01.181.416 I llama_context: n_ctx         = 2048
0.01.181.416 I llama_context: n_ctx_per_seq = 2048
0.01.181.416 I llama_context: n_batch       = 2048
0.01.181.417 I llama_context: n_ubatch      = 512
0.01.181.418 I llama_context: causal_attn   = 1
0.01.181.418 I llama_context: flash_attn    = 0
0.01.181.422 I llama_context: freq_base     = 10000.0
0.01.181.423 I llama_context: freq_scale    = 1
0.01.181.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.268.728 I llama_context: graph nodes  = 1063
0.01.268.729 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.830.763 I llama_context: constructing llama_context
0.01.830.775 I llama_context: n_seq_max     = 1
0.01.830.776 I llama_context: n_ctx         = 2048
0.01.830.776 I llama_context: n_ctx_per_seq = 2048
0.01.830.776 I llama_context: n_batch       = 2048
0.01.830.777 I llama_context: n_ubatch      = 512
0.01.830.777 I llama_context: causal_attn   = 1
0.01.830.777 I llama_context: flash_attn    = 0
0.01.830.781 I llama_context: freq_base     = 10000.0
0.01.830.782 I llama_context: freq_scale    = 1
0.01.830.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.830.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.909.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.916.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.916.485 I llama_context: graph nodes  = 1063
0.01.916.486 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.552s
user	0m6.981s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5657 (564861d45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q4_0
0.00.021.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.069.906 I load: token to piece cache size = 0.2984 MB
0.00.069.932 I print_info: arch             = gptneox
0.00.069.932 I print_info: vocab_only       = 0
0.00.069.933 I print_info: n_ctx_train      = 2048
0.00.069.933 I print_info: n_embd           = 2048
0.00.069.933 I print_info: n_layer          = 24
0.00.069.950 I print_info: n_head           = 16
0.00.069.955 I print_info: n_head_kv        = 16
0.00.069.956 I print_info: n_rot            = 32
0.00.069.956 I print_info: n_swa            = 0
0.00.069.957 I print_info: is_swa_any       = 0
0.00.069.958 I print_info: n_embd_head_k    = 128
0.00.069.958 I print_info: n_embd_head_v    = 128
0.00.069.960 I print_info: n_gqa            = 1
0.00.069.962 I print_info: n_embd_k_gqa     = 2048
0.00.069.963 I print_info: n_embd_v_gqa     = 2048
0.00.069.965 I print_info: f_norm_eps       = 1.0e-05
0.00.069.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.967 I print_info: f_logit_scale    = 0.0e+00
0.00.069.968 I print_info: f_attn_scale     = 0.0e+00
0.00.069.969 I print_info: n_ff             = 8192
0.00.069.970 I print_info: n_expert         = 0
0.00.069.971 I print_info: n_expert_used    = 0
0.00.069.971 I print_info: causal attn      = 1
0.00.069.972 I print_info: pooling type     = 0
0.00.069.974 I print_info: rope type        = 2
0.00.069.974 I print_info: rope scaling     = linear
0.00.069.975 I print_info: freq_base_train  = 10000.0
0.00.069.976 I print_info: freq_scale_train = 1
0.00.069.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.977 I print_info: rope_finetuned   = unknown
0.00.069.977 I print_info: ssm_d_conv       = 0
0.00.069.977 I print_info: ssm_d_inner      = 0
0.00.069.978 I print_info: ssm_d_state      = 0
0.00.069.978 I print_info: ssm_dt_rank      = 0
0.00.069.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.979 I print_info: model type       = 1.4B
0.00.069.980 I print_info: model params     = 1.41 B
0.00.069.981 I print_info: general.name     = 1.4B
0.00.069.984 I print_info: vocab type       = BPE
0.00.069.986 I print_info: n_vocab          = 50304
0.00.069.986 I print_info: n_merges         = 50009
0.00.069.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: LF token         = 187 'Ċ'
0.00.069.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: max token length = 1024
0.00.069.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.645 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.653 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.894 I llama_context: constructing llama_context
0.00.436.899 I llama_context: n_seq_max     = 1
0.00.436.900 I llama_context: n_ctx         = 2048
0.00.436.900 I llama_context: n_ctx_per_seq = 2048
0.00.436.900 I llama_context: n_batch       = 2048
0.00.436.901 I llama_context: n_ubatch      = 512
0.00.436.901 I llama_context: causal_attn   = 1
0.00.436.901 I llama_context: flash_attn    = 1
0.00.436.905 I llama_context: freq_base     = 10000.0
0.00.436.905 I llama_context: freq_scale    = 1
0.00.436.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.486 I llama_context: graph nodes  = 968
0.00.522.487 I llama_context: graph splits = 1
0.00.522.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.218 I llama_context: constructing llama_context
0.01.119.232 I llama_context: n_seq_max     = 1
0.01.119.232 I llama_context: n_ctx         = 2048
0.01.119.233 I llama_context: n_ctx_per_seq = 2048
0.01.119.233 I llama_context: n_batch       = 2048
0.01.119.234 I llama_context: n_ubatch      = 512
0.01.119.234 I llama_context: causal_attn   = 1
0.01.119.235 I llama_context: flash_attn    = 1
0.01.119.240 I llama_context: freq_base     = 10000.0
0.01.119.241 I llama_context: freq_scale    = 1
0.01.119.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.496 I llama_context: graph nodes  = 968
0.01.205.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.729.565 I llama_context: constructing llama_context
0.01.729.574 I llama_context: n_seq_max     = 1
0.01.729.574 I llama_context: n_ctx         = 2048
0.01.729.575 I llama_context: n_ctx_per_seq = 2048
0.01.729.575 I llama_context: n_batch       = 2048
0.01.729.576 I llama_context: n_ubatch      = 512
0.01.729.577 I llama_context: causal_attn   = 1
0.01.729.577 I llama_context: flash_attn    = 1
0.01.729.582 I llama_context: freq_base     = 10000.0
0.01.729.583 I llama_context: freq_scale    = 1
0.01.729.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.809.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.817.173 I llama_context: graph nodes  = 968
0.01.817.174 I llama_context: graph splits = 1
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

real	0m2.423s
user	0m6.488s
sys	0m0.464s
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
2/2 Test #31: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920336maxresident)k
0inputs+40outputs (0major+54437minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54711minor)pagefaults 0swaps
```
