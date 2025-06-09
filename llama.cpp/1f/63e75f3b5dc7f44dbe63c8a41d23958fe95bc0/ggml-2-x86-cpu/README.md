## Summary

- status:  SUCCESS ✅
- runtime: 16:44.03
- date:    Mon Jun  9 20:32:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f63e75f3b5dc7f44dbe63c8a41d23958fe95bc0
- author:  Georgi Gerganov
```
metal : use less stack memory in FA kernel (#14088)

* metal : use less stack memory in FA kernel

ggml-ci

* cont : fix BF16 variant
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.69 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    7.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.28 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.77 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  68.35 sec*proc (33 tests)

Total Test time (real) =  68.36 sec

real	1m8.427s
user	1m18.272s
sys	0m0.909s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.08 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.65 sec*proc (33 tests)

Total Test time (real) =  23.66 sec

real	0m23.730s
user	0m25.348s
sys	0m0.740s
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
0.00.000.567 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.545 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.602 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.603 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.604 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.605 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.728 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.510 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.515 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.516 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.518 I llama_model_loader: - type  f32:  124 tensors
0.00.008.518 I llama_model_loader: - type  f16:   73 tensors
0.00.008.520 I print_info: file format = GGUF V3 (latest)
0.00.008.521 I print_info: file type   = F16
0.00.008.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.802 I load: special tokens cache size = 5
0.00.024.570 I load: token to piece cache size = 0.2032 MB
0.00.024.589 I print_info: arch             = bert
0.00.024.592 I print_info: vocab_only       = 0
0.00.024.592 I print_info: n_ctx_train      = 512
0.00.024.593 I print_info: n_embd           = 384
0.00.024.593 I print_info: n_layer          = 12
0.00.024.609 I print_info: n_head           = 12
0.00.024.612 I print_info: n_head_kv        = 12
0.00.024.613 I print_info: n_rot            = 32
0.00.024.613 I print_info: n_swa            = 0
0.00.024.615 I print_info: is_swa_any       = 0
0.00.024.615 I print_info: n_embd_head_k    = 32
0.00.024.616 I print_info: n_embd_head_v    = 32
0.00.024.618 I print_info: n_gqa            = 1
0.00.024.619 I print_info: n_embd_k_gqa     = 384
0.00.024.621 I print_info: n_embd_v_gqa     = 384
0.00.024.622 I print_info: f_norm_eps       = 1.0e-12
0.00.024.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.624 I print_info: f_logit_scale    = 0.0e+00
0.00.024.624 I print_info: f_attn_scale     = 0.0e+00
0.00.024.626 I print_info: n_ff             = 1536
0.00.024.626 I print_info: n_expert         = 0
0.00.024.626 I print_info: n_expert_used    = 0
0.00.024.627 I print_info: causal attn      = 0
0.00.024.627 I print_info: pooling type     = 2
0.00.024.627 I print_info: rope type        = 2
0.00.024.628 I print_info: rope scaling     = linear
0.00.024.630 I print_info: freq_base_train  = 10000.0
0.00.024.631 I print_info: freq_scale_train = 1
0.00.024.631 I print_info: n_ctx_orig_yarn  = 512
0.00.024.632 I print_info: rope_finetuned   = unknown
0.00.024.633 I print_info: ssm_d_conv       = 0
0.00.024.633 I print_info: ssm_d_inner      = 0
0.00.024.633 I print_info: ssm_d_state      = 0
0.00.024.633 I print_info: ssm_dt_rank      = 0
0.00.024.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.634 I print_info: n_cls_out        = 1
0.00.024.635 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.636 I print_info: model type       = 33M
0.00.024.637 I print_info: model params     = 33.21 M
0.00.024.637 I print_info: general.name     = Bge Small
0.00.024.641 I print_info: vocab type       = WPM
0.00.024.642 I print_info: n_vocab          = 30522
0.00.024.642 I print_info: n_merges         = 0
0.00.024.643 I print_info: BOS token        = 101 '[CLS]'
0.00.024.643 I print_info: UNK token        = 100 '[UNK]'
0.00.024.644 I print_info: SEP token        = 102 '[SEP]'
0.00.024.644 I print_info: PAD token        = 0 '[PAD]'
0.00.024.644 I print_info: MASK token       = 103 '[MASK]'
0.00.024.645 I print_info: LF token         = 0 '[PAD]'
0.00.024.645 I print_info: max token length = 21
0.00.024.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.519 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.054 I llama_context: constructing llama_context
0.00.030.057 I llama_context: n_seq_max     = 1
0.00.030.058 I llama_context: n_ctx         = 512
0.00.030.058 I llama_context: n_ctx_per_seq = 512
0.00.030.058 I llama_context: n_batch       = 2048
0.00.030.059 I llama_context: n_ubatch      = 2048
0.00.030.059 I llama_context: causal_attn   = 0
0.00.030.059 I llama_context: flash_attn    = 0
0.00.030.061 I llama_context: freq_base     = 10000.0
0.00.030.062 I llama_context: freq_scale    = 1
0.00.030.089 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.051 I 
0.00.038.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.711 I llama_perf_context_print:        load time =      37.43 ms
0.00.043.714 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.59 tokens per second)
0.00.043.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.718 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.055s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.495 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.553 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.460 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.464 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.464 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.465 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.465 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.466 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.468 I llama_model_loader: - type  f32:  124 tensors
0.00.008.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.470 I print_info: file format = GGUF V3 (latest)
0.00.008.470 I print_info: file type   = Q8_0
0.00.008.473 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.068 I load: special tokens cache size = 5
0.00.024.847 I load: token to piece cache size = 0.2032 MB
0.00.024.870 I print_info: arch             = bert
0.00.024.873 I print_info: vocab_only       = 0
0.00.024.873 I print_info: n_ctx_train      = 512
0.00.024.874 I print_info: n_embd           = 384
0.00.024.874 I print_info: n_layer          = 12
0.00.024.893 I print_info: n_head           = 12
0.00.024.897 I print_info: n_head_kv        = 12
0.00.024.898 I print_info: n_rot            = 32
0.00.024.898 I print_info: n_swa            = 0
0.00.024.900 I print_info: is_swa_any       = 0
0.00.024.900 I print_info: n_embd_head_k    = 32
0.00.024.900 I print_info: n_embd_head_v    = 32
0.00.024.902 I print_info: n_gqa            = 1
0.00.024.904 I print_info: n_embd_k_gqa     = 384
0.00.024.906 I print_info: n_embd_v_gqa     = 384
0.00.024.907 I print_info: f_norm_eps       = 1.0e-12
0.00.024.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.909 I print_info: f_logit_scale    = 0.0e+00
0.00.024.910 I print_info: f_attn_scale     = 0.0e+00
0.00.024.911 I print_info: n_ff             = 1536
0.00.024.912 I print_info: n_expert         = 0
0.00.024.912 I print_info: n_expert_used    = 0
0.00.024.915 I print_info: causal attn      = 0
0.00.024.915 I print_info: pooling type     = 2
0.00.024.915 I print_info: rope type        = 2
0.00.024.916 I print_info: rope scaling     = linear
0.00.024.917 I print_info: freq_base_train  = 10000.0
0.00.024.918 I print_info: freq_scale_train = 1
0.00.024.918 I print_info: n_ctx_orig_yarn  = 512
0.00.024.918 I print_info: rope_finetuned   = unknown
0.00.024.919 I print_info: ssm_d_conv       = 0
0.00.024.919 I print_info: ssm_d_inner      = 0
0.00.024.920 I print_info: ssm_d_state      = 0
0.00.024.920 I print_info: ssm_dt_rank      = 0
0.00.024.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.921 I print_info: n_cls_out        = 1
0.00.024.922 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.924 I print_info: model type       = 33M
0.00.024.925 I print_info: model params     = 33.21 M
0.00.024.926 I print_info: general.name     = Bge Small
0.00.024.930 I print_info: vocab type       = WPM
0.00.024.931 I print_info: n_vocab          = 30522
0.00.024.933 I print_info: n_merges         = 0
0.00.024.934 I print_info: BOS token        = 101 '[CLS]'
0.00.024.934 I print_info: UNK token        = 100 '[UNK]'
0.00.024.934 I print_info: SEP token        = 102 '[SEP]'
0.00.024.935 I print_info: PAD token        = 0 '[PAD]'
0.00.024.935 I print_info: MASK token       = 103 '[MASK]'
0.00.024.935 I print_info: LF token         = 0 '[PAD]'
0.00.024.936 I print_info: max token length = 21
0.00.024.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.002 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.525 I llama_context: constructing llama_context
0.00.028.528 I llama_context: n_seq_max     = 1
0.00.028.529 I llama_context: n_ctx         = 512
0.00.028.529 I llama_context: n_ctx_per_seq = 512
0.00.028.529 I llama_context: n_batch       = 2048
0.00.028.529 I llama_context: n_ubatch      = 2048
0.00.028.530 I llama_context: causal_attn   = 0
0.00.028.530 I llama_context: flash_attn    = 0
0.00.028.532 I llama_context: freq_base     = 10000.0
0.00.028.533 I llama_context: freq_scale    = 1
0.00.028.557 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.166 I 
0.00.036.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.572 I llama_perf_context_print:        load time =      35.56 ms
0.00.040.575 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3089.60 tokens per second)
0.00.040.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.577 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.013s
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
0.00.000.188 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.148 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.177 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.178 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.181 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.182 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.183 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.183 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.184 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.189 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.191 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.276 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.277 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.278 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.281 I llama_model_loader: - type  f32:   40 tensors
0.00.020.281 I llama_model_loader: - type  f16:   30 tensors
0.00.020.283 I print_info: file format = GGUF V3 (latest)
0.00.020.284 I print_info: file type   = F16
0.00.020.287 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.073 W load: empty token at index 5
0.00.038.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.264 I load: special tokens cache size = 5
0.00.416.835 I load: token to piece cache size = 1.5060 MB
0.00.416.859 I print_info: arch             = jina-bert-v2
0.00.416.860 I print_info: vocab_only       = 0
0.00.416.861 I print_info: n_ctx_train      = 8192
0.00.416.861 I print_info: n_embd           = 384
0.00.416.861 I print_info: n_layer          = 4
0.00.416.872 I print_info: n_head           = 12
0.00.416.874 I print_info: n_head_kv        = 12
0.00.416.874 I print_info: n_rot            = 32
0.00.416.874 I print_info: n_swa            = 0
0.00.416.876 I print_info: is_swa_any       = 0
0.00.416.877 I print_info: n_embd_head_k    = 32
0.00.416.877 I print_info: n_embd_head_v    = 32
0.00.416.879 I print_info: n_gqa            = 1
0.00.416.880 I print_info: n_embd_k_gqa     = 384
0.00.416.882 I print_info: n_embd_v_gqa     = 384
0.00.416.884 I print_info: f_norm_eps       = 1.0e-12
0.00.416.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.885 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.886 I print_info: f_logit_scale    = 0.0e+00
0.00.416.886 I print_info: f_attn_scale     = 0.0e+00
0.00.416.887 I print_info: n_ff             = 1536
0.00.416.887 I print_info: n_expert         = 0
0.00.416.888 I print_info: n_expert_used    = 0
0.00.416.888 I print_info: causal attn      = 0
0.00.416.888 I print_info: pooling type     = -1
0.00.416.889 I print_info: rope type        = -1
0.00.416.889 I print_info: rope scaling     = linear
0.00.416.890 I print_info: freq_base_train  = 10000.0
0.00.416.891 I print_info: freq_scale_train = 1
0.00.416.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.893 I print_info: rope_finetuned   = unknown
0.00.416.893 I print_info: ssm_d_conv       = 0
0.00.416.894 I print_info: ssm_d_inner      = 0
0.00.416.894 I print_info: ssm_d_state      = 0
0.00.416.895 I print_info: ssm_dt_rank      = 0
0.00.416.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.896 I print_info: model type       = 33M
0.00.416.898 I print_info: model params     = 32.90 M
0.00.416.898 I print_info: general.name     = Jina Bert Implementation
0.00.416.902 I print_info: vocab type       = BPE
0.00.416.903 I print_info: n_vocab          = 61056
0.00.416.903 I print_info: n_merges         = 39382
0.00.416.904 I print_info: BOS token        = 0 '<s>'
0.00.416.904 I print_info: EOS token        = 2 '</s>'
0.00.416.905 I print_info: UNK token        = 3 '<unk>'
0.00.416.905 I print_info: SEP token        = 2 '</s>'
0.00.416.906 I print_info: PAD token        = 1 '<pad>'
0.00.416.906 I print_info: MASK token       = 4 '<mask>'
0.00.416.907 I print_info: EOG token        = 2 '</s>'
0.00.416.907 I print_info: max token length = 45
0.00.416.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.586 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.177 I llama_context: constructing llama_context
0.00.421.182 I llama_context: n_seq_max     = 1
0.00.421.182 I llama_context: n_ctx         = 8192
0.00.421.182 I llama_context: n_ctx_per_seq = 8192
0.00.421.183 I llama_context: n_batch       = 2048
0.00.421.183 I llama_context: n_ubatch      = 2048
0.00.421.184 I llama_context: causal_attn   = 0
0.00.421.184 I llama_context: flash_attn    = 0
0.00.421.185 I llama_context: freq_base     = 10000.0
0.00.421.186 I llama_context: freq_scale    = 1
0.00.421.208 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.095 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.421 I 
0.00.428.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.681 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.684 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.694 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.694 I main: number of tokens in prompt = 13
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


0.00.428.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.701 I main: number of tokens in prompt = 40
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


0.00.428.784 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.639 I llama_perf_context_print:        load time =     428.18 ms
0.00.439.641 I llama_perf_context_print: prompt eval time =      10.80 ms /    62 tokens (    0.17 ms per token,  5738.08 tokens per second)
0.00.439.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.643 I llama_perf_context_print:       total time =      11.23 ms /    63 tokens

real	0m0.457s
user	0m0.481s
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
0.00.000.695 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.935 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.086.722 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.727 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.730 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.740 I llama_model_loader: - type  f32:   37 tensors
0.00.426.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.766 I print_info: file format = GGUF V3 (latest)
0.00.426.768 I print_info: file type   = Q8_0
0.00.426.773 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.844 I load: special tokens cache size = 5
0.01.163.322 I load: token to piece cache size = 1.6014 MB
0.01.163.430 I print_info: arch             = gemma
0.01.163.433 I print_info: vocab_only       = 0
0.01.163.434 I print_info: n_ctx_train      = 8192
0.01.163.435 I print_info: n_embd           = 2048
0.01.163.436 I print_info: n_layer          = 18
0.01.163.516 I print_info: n_head           = 8
0.01.163.528 I print_info: n_head_kv        = 1
0.01.163.529 I print_info: n_rot            = 256
0.01.163.530 I print_info: n_swa            = 0
0.01.163.534 I print_info: is_swa_any       = 0
0.01.163.535 I print_info: n_embd_head_k    = 256
0.01.163.537 I print_info: n_embd_head_v    = 256
0.01.163.545 I print_info: n_gqa            = 8
0.01.163.554 I print_info: n_embd_k_gqa     = 256
0.01.163.562 I print_info: n_embd_v_gqa     = 256
0.01.163.571 I print_info: f_norm_eps       = 0.0e+00
0.01.163.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.574 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.574 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.575 I print_info: f_logit_scale    = 0.0e+00
0.01.163.576 I print_info: f_attn_scale     = 0.0e+00
0.01.163.583 I print_info: n_ff             = 16384
0.01.163.584 I print_info: n_expert         = 0
0.01.163.585 I print_info: n_expert_used    = 0
0.01.163.586 I print_info: causal attn      = 1
0.01.163.587 I print_info: pooling type     = 0
0.01.163.588 I print_info: rope type        = 2
0.01.163.597 I print_info: rope scaling     = linear
0.01.163.601 I print_info: freq_base_train  = 10000.0
0.01.163.602 I print_info: freq_scale_train = 1
0.01.163.603 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.603 I print_info: rope_finetuned   = unknown
0.01.163.604 I print_info: ssm_d_conv       = 0
0.01.163.607 I print_info: ssm_d_inner      = 0
0.01.163.608 I print_info: ssm_d_state      = 0
0.01.163.609 I print_info: ssm_dt_rank      = 0
0.01.163.609 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.612 I print_info: model type       = 2B
0.01.163.613 I print_info: model params     = 2.51 B
0.01.163.614 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.620 I print_info: vocab type       = SPM
0.01.163.622 I print_info: n_vocab          = 256000
0.01.163.625 I print_info: n_merges         = 0
0.01.163.626 I print_info: BOS token        = 2 '<bos>'
0.01.163.627 I print_info: EOS token        = 1 '<eos>'
0.01.163.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.629 I print_info: UNK token        = 3 '<unk>'
0.01.163.630 I print_info: PAD token        = 0 '<pad>'
0.01.163.632 I print_info: LF token         = 227 '<0x0A>'
0.01.163.641 I print_info: EOG token        = 1 '<eos>'
0.01.163.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.651 I print_info: max token length = 93
0.01.163.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.516 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.267.525 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.267.526 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.267.528 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.267.529 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.267.530 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.274.787 I llama_context: constructing llama_context
0.01.274.795 I llama_context: n_seq_max     = 1
0.01.274.796 I llama_context: n_ctx         = 4096
0.01.274.797 I llama_context: n_ctx_per_seq = 4096
0.01.274.797 I llama_context: n_batch       = 2048
0.01.274.798 I llama_context: n_ubatch      = 512
0.01.274.799 I llama_context: causal_attn   = 1
0.01.274.800 I llama_context: flash_attn    = 0
0.01.274.803 I llama_context: freq_base     = 10000.0
0.01.274.805 I llama_context: freq_scale    = 1
0.01.274.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.439 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.430 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.435 I llama_context: graph nodes  = 673
0.01.299.436 I llama_context: graph splits = 1
0.01.299.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.967 I main: llama threadpool init, n_threads = 4
0.01.938.988 I 
0.01.939.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.103 I 
0.01.939.360 I sampler seed: 2868153259
0.01.939.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.404 I 
 increasities! 

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.10.471.911 I llama_perf_sampler_print:    sampling time =      30.44 ms /    21 runs   (    1.45 ms per token,   689.79 tokens per second)
0.10.471.915 I llama_perf_context_print:        load time =    1911.13 ms
0.10.471.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.471.918 I llama_perf_context_print:        eval time =    8480.16 ms /    20 runs   (  424.01 ms per token,     2.36 tokens per second)
0.10.471.919 I llama_perf_context_print:       total time =    8559.68 ms /    21 tokens
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
0.00.000.735 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.086.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.848 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.621 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.642 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.652 I llama_model_loader: - type  f32:   37 tensors
0.00.429.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.674 I print_info: file format = GGUF V3 (latest)
0.00.429.676 I print_info: file type   = Q8_0
0.00.429.680 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.478 I load: special tokens cache size = 5
0.01.160.323 I load: token to piece cache size = 1.6014 MB
0.01.160.416 I print_info: arch             = gemma
0.01.160.420 I print_info: vocab_only       = 0
0.01.160.421 I print_info: n_ctx_train      = 8192
0.01.160.422 I print_info: n_embd           = 2048
0.01.160.422 I print_info: n_layer          = 18
0.01.160.500 I print_info: n_head           = 8
0.01.160.510 I print_info: n_head_kv        = 1
0.01.160.511 I print_info: n_rot            = 256
0.01.160.511 I print_info: n_swa            = 0
0.01.160.516 I print_info: is_swa_any       = 0
0.01.160.516 I print_info: n_embd_head_k    = 256
0.01.160.519 I print_info: n_embd_head_v    = 256
0.01.160.524 I print_info: n_gqa            = 8
0.01.160.529 I print_info: n_embd_k_gqa     = 256
0.01.160.534 I print_info: n_embd_v_gqa     = 256
0.01.160.544 I print_info: f_norm_eps       = 0.0e+00
0.01.160.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.561 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.564 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.565 I print_info: f_logit_scale    = 0.0e+00
0.01.160.565 I print_info: f_attn_scale     = 0.0e+00
0.01.160.570 I print_info: n_ff             = 16384
0.01.160.579 I print_info: n_expert         = 0
0.01.160.580 I print_info: n_expert_used    = 0
0.01.160.580 I print_info: causal attn      = 1
0.01.160.581 I print_info: pooling type     = 0
0.01.160.588 I print_info: rope type        = 2
0.01.160.589 I print_info: rope scaling     = linear
0.01.160.590 I print_info: freq_base_train  = 10000.0
0.01.160.593 I print_info: freq_scale_train = 1
0.01.160.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.594 I print_info: rope_finetuned   = unknown
0.01.160.595 I print_info: ssm_d_conv       = 0
0.01.160.595 I print_info: ssm_d_inner      = 0
0.01.160.595 I print_info: ssm_d_state      = 0
0.01.160.595 I print_info: ssm_dt_rank      = 0
0.01.160.596 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.597 I print_info: model type       = 2B
0.01.160.598 I print_info: model params     = 2.51 B
0.01.160.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.603 I print_info: vocab type       = SPM
0.01.160.604 I print_info: n_vocab          = 256000
0.01.160.607 I print_info: n_merges         = 0
0.01.160.608 I print_info: BOS token        = 2 '<bos>'
0.01.160.608 I print_info: EOS token        = 1 '<eos>'
0.01.160.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.609 I print_info: UNK token        = 3 '<unk>'
0.01.160.610 I print_info: PAD token        = 0 '<pad>'
0.01.160.611 I print_info: LF token         = 227 '<0x0A>'
0.01.160.617 I print_info: EOG token        = 1 '<eos>'
0.01.160.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.625 I print_info: max token length = 93
0.01.160.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.008 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.256.761 I llama_context: constructing llama_context
0.01.256.769 I llama_context: n_seq_max     = 1
0.01.256.770 I llama_context: n_ctx         = 4096
0.01.256.770 I llama_context: n_ctx_per_seq = 4096
0.01.256.771 I llama_context: n_batch       = 2048
0.01.256.771 I llama_context: n_ubatch      = 512
0.01.256.772 I llama_context: causal_attn   = 1
0.01.256.772 I llama_context: flash_attn    = 0
0.01.256.775 I llama_context: freq_base     = 10000.0
0.01.256.775 I llama_context: freq_scale    = 1
0.01.256.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.293 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.956 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.039 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.044 I llama_context: graph nodes  = 673
0.01.282.044 I llama_context: graph splits = 1
0.01.282.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.470 I main: llama threadpool init, n_threads = 4
0.01.922.490 I 
0.01.922.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.592 I 
0.01.922.835 I sampler seed: 2228643867
0.01.922.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.864 I 
 increasities, a new type of high-performance computing paradigm based on exascale computing and quantum computing.

**Key features of the paradigm:**

* **

0.15.696.270 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.42 tokens per second)
0.15.696.275 I llama_perf_context_print:        load time =    1894.53 ms
0.15.696.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.696.292 I llama_perf_context_print:        eval time =   13689.63 ms /    32 runs   (  427.80 ms per token,     2.34 tokens per second)
0.15.696.293 I llama_perf_context_print:       total time =   13800.62 ms /    33 tokens
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
0.00.000.834 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.058 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.087.242 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.956 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.023 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.024 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.033 I llama_model_loader: - type  f32:   37 tensors
0.00.443.036 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.056 I print_info: file format = GGUF V3 (latest)
0.00.443.060 I print_info: file type   = Q8_0
0.00.443.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.302 I load: special tokens cache size = 5
0.01.192.933 I load: token to piece cache size = 1.6014 MB
0.01.193.032 I print_info: arch             = gemma
0.01.193.037 I print_info: vocab_only       = 0
0.01.193.038 I print_info: n_ctx_train      = 8192
0.01.193.038 I print_info: n_embd           = 2048
0.01.193.038 I print_info: n_layer          = 18
0.01.193.127 I print_info: n_head           = 8
0.01.193.137 I print_info: n_head_kv        = 1
0.01.193.138 I print_info: n_rot            = 256
0.01.193.139 I print_info: n_swa            = 0
0.01.193.143 I print_info: is_swa_any       = 0
0.01.193.144 I print_info: n_embd_head_k    = 256
0.01.193.155 I print_info: n_embd_head_v    = 256
0.01.193.160 I print_info: n_gqa            = 8
0.01.193.168 I print_info: n_embd_k_gqa     = 256
0.01.193.174 I print_info: n_embd_v_gqa     = 256
0.01.193.175 I print_info: f_norm_eps       = 0.0e+00
0.01.193.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.177 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.178 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.191 I print_info: f_logit_scale    = 0.0e+00
0.01.193.194 I print_info: f_attn_scale     = 0.0e+00
0.01.193.200 I print_info: n_ff             = 16384
0.01.193.201 I print_info: n_expert         = 0
0.01.193.201 I print_info: n_expert_used    = 0
0.01.193.202 I print_info: causal attn      = 1
0.01.193.202 I print_info: pooling type     = 0
0.01.193.202 I print_info: rope type        = 2
0.01.193.203 I print_info: rope scaling     = linear
0.01.193.204 I print_info: freq_base_train  = 10000.0
0.01.193.205 I print_info: freq_scale_train = 1
0.01.193.205 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.206 I print_info: rope_finetuned   = unknown
0.01.193.206 I print_info: ssm_d_conv       = 0
0.01.193.206 I print_info: ssm_d_inner      = 0
0.01.193.207 I print_info: ssm_d_state      = 0
0.01.193.207 I print_info: ssm_dt_rank      = 0
0.01.193.207 I print_info: ssm_dt_b_c_rms   = 0
0.01.193.209 I print_info: model type       = 2B
0.01.193.219 I print_info: model params     = 2.51 B
0.01.193.220 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.225 I print_info: vocab type       = SPM
0.01.193.227 I print_info: n_vocab          = 256000
0.01.193.230 I print_info: n_merges         = 0
0.01.193.230 I print_info: BOS token        = 2 '<bos>'
0.01.193.231 I print_info: EOS token        = 1 '<eos>'
0.01.193.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.232 I print_info: UNK token        = 3 '<unk>'
0.01.193.233 I print_info: PAD token        = 0 '<pad>'
0.01.193.233 I print_info: LF token         = 227 '<0x0A>'
0.01.193.244 I print_info: EOG token        = 1 '<eos>'
0.01.193.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.251 I print_info: max token length = 93
0.01.193.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.304 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.268.314 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.268.315 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.268.316 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.268.317 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.268.318 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.275.160 I llama_context: constructing llama_context
0.01.275.171 I llama_context: n_seq_max     = 1
0.01.275.172 I llama_context: n_ctx         = 4096
0.01.275.172 I llama_context: n_ctx_per_seq = 4096
0.01.275.173 I llama_context: n_batch       = 2048
0.01.275.174 I llama_context: n_ubatch      = 512
0.01.275.174 I llama_context: causal_attn   = 1
0.01.275.175 I llama_context: flash_attn    = 0
0.01.275.179 I llama_context: freq_base     = 10000.0
0.01.275.179 I llama_context: freq_scale    = 1
0.01.275.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.720 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.789 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.320 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.304.325 I llama_context: graph nodes  = 673
0.01.304.325 I llama_context: graph splits = 1
0.01.304.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.304.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.699 I main: llama threadpool init, n_threads = 4
0.01.949.721 I 
0.01.949.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.826 I 
0.01.950.084 I sampler seed: 3168841309
0.01.950.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.113 I 
 maneuvring, 
"I have a question about the impact of social media on mental health."

**Instructions:**

* Provide a comprehensive and informative

0.15.683.713 I llama_perf_sampler_print:    sampling time =      48.13 ms /    33 runs   (    1.46 ms per token,   685.70 tokens per second)
0.15.683.730 I llama_perf_context_print:        load time =    1921.72 ms
0.15.683.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.683.734 I llama_perf_context_print:        eval time =   13649.82 ms /    32 runs   (  426.56 ms per token,     2.34 tokens per second)
0.15.683.735 I llama_perf_context_print:       total time =   13760.76 ms /    33 tokens
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
0.00.000.710 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.086.571 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.899 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.912 I llama_model_loader: - type  f32:   37 tensors
0.00.440.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.939 I print_info: file format = GGUF V3 (latest)
0.00.440.944 I print_info: file type   = Q8_0
0.00.440.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.256 I load: special tokens cache size = 5
0.01.177.893 I load: token to piece cache size = 1.6014 MB
0.01.177.989 I print_info: arch             = gemma
0.01.177.994 I print_info: vocab_only       = 0
0.01.177.995 I print_info: n_ctx_train      = 8192
0.01.177.995 I print_info: n_embd           = 2048
0.01.177.996 I print_info: n_layer          = 18
0.01.178.082 I print_info: n_head           = 8
0.01.178.093 I print_info: n_head_kv        = 1
0.01.178.096 I print_info: n_rot            = 256
0.01.178.096 I print_info: n_swa            = 0
0.01.178.100 I print_info: is_swa_any       = 0
0.01.178.100 I print_info: n_embd_head_k    = 256
0.01.178.100 I print_info: n_embd_head_v    = 256
0.01.178.106 I print_info: n_gqa            = 8
0.01.178.113 I print_info: n_embd_k_gqa     = 256
0.01.178.121 I print_info: n_embd_v_gqa     = 256
0.01.178.126 I print_info: f_norm_eps       = 0.0e+00
0.01.178.128 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.129 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.138 I print_info: f_logit_scale    = 0.0e+00
0.01.178.139 I print_info: f_attn_scale     = 0.0e+00
0.01.178.146 I print_info: n_ff             = 16384
0.01.178.150 I print_info: n_expert         = 0
0.01.178.151 I print_info: n_expert_used    = 0
0.01.178.151 I print_info: causal attn      = 1
0.01.178.152 I print_info: pooling type     = 0
0.01.178.153 I print_info: rope type        = 2
0.01.178.153 I print_info: rope scaling     = linear
0.01.178.155 I print_info: freq_base_train  = 10000.0
0.01.178.156 I print_info: freq_scale_train = 1
0.01.178.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.157 I print_info: rope_finetuned   = unknown
0.01.178.157 I print_info: ssm_d_conv       = 0
0.01.178.158 I print_info: ssm_d_inner      = 0
0.01.178.158 I print_info: ssm_d_state      = 0
0.01.178.158 I print_info: ssm_dt_rank      = 0
0.01.178.159 I print_info: ssm_dt_b_c_rms   = 0
0.01.178.161 I print_info: model type       = 2B
0.01.178.162 I print_info: model params     = 2.51 B
0.01.178.162 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.167 I print_info: vocab type       = SPM
0.01.178.169 I print_info: n_vocab          = 256000
0.01.178.172 I print_info: n_merges         = 0
0.01.178.173 I print_info: BOS token        = 2 '<bos>'
0.01.178.174 I print_info: EOS token        = 1 '<eos>'
0.01.178.176 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.177 I print_info: UNK token        = 3 '<unk>'
0.01.178.180 I print_info: PAD token        = 0 '<pad>'
0.01.178.181 I print_info: LF token         = 227 '<0x0A>'
0.01.178.189 I print_info: EOG token        = 1 '<eos>'
0.01.178.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.202 I print_info: max token length = 93
0.01.178.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.388 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.252.398 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.259.705 I llama_context: constructing llama_context
0.01.259.715 I llama_context: n_seq_max     = 1
0.01.259.715 I llama_context: n_ctx         = 4096
0.01.259.716 I llama_context: n_ctx_per_seq = 4096
0.01.259.716 I llama_context: n_batch       = 2048
0.01.259.717 I llama_context: n_ubatch      = 512
0.01.259.718 I llama_context: causal_attn   = 1
0.01.259.718 I llama_context: flash_attn    = 0
0.01.259.722 I llama_context: freq_base     = 10000.0
0.01.259.723 I llama_context: freq_scale    = 1
0.01.259.723 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.276 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.352 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.613 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.618 I llama_context: graph nodes  = 673
0.01.285.619 I llama_context: graph splits = 1
0.01.285.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.291 I main: llama threadpool init, n_threads = 4
0.01.927.308 I 
0.01.927.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.407 I 
0.01.927.665 I sampler seed: 83247644
0.01.927.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.696 I 
 increasities, and the like.

I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.11.684.137 I llama_perf_sampler_print:    sampling time =      34.86 ms /    24 runs   (    1.45 ms per token,   688.55 tokens per second)
0.11.684.143 I llama_perf_context_print:        load time =    1899.41 ms
0.11.684.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.684.147 I llama_perf_context_print:        eval time =    9696.27 ms /    23 runs   (  421.58 ms per token,     2.37 tokens per second)
0.11.684.148 I llama_perf_context_print:       total time =    9783.60 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.326s
user	3m19.864s
sys	0m9.926s
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
main: build = 5618 (1f63e75f3)
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

main: quantize time = 191546.45 ms
main:    total time = 191546.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.001.119 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.410 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.088.897 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.128 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.503 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.999 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.015 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.017 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.018 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.030 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.034 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.065 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.078 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.088 I llama_model_loader: - type  f32:   37 tensors
0.00.429.090 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.090 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.110 I print_info: file format = GGUF V3 (latest)
0.00.429.112 I print_info: file type   = Q4_K - Medium
0.00.429.115 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.280 I load: special tokens cache size = 5
0.01.183.789 I load: token to piece cache size = 1.6014 MB
0.01.183.887 I print_info: arch             = gemma
0.01.183.891 I print_info: vocab_only       = 0
0.01.183.891 I print_info: n_ctx_train      = 8192
0.01.183.892 I print_info: n_embd           = 2048
0.01.183.892 I print_info: n_layer          = 18
0.01.183.980 I print_info: n_head           = 8
0.01.183.992 I print_info: n_head_kv        = 1
0.01.183.993 I print_info: n_rot            = 256
0.01.183.993 I print_info: n_swa            = 0
0.01.183.997 I print_info: is_swa_any       = 0
0.01.183.997 I print_info: n_embd_head_k    = 256
0.01.183.998 I print_info: n_embd_head_v    = 256
0.01.184.003 I print_info: n_gqa            = 8
0.01.184.008 I print_info: n_embd_k_gqa     = 256
0.01.184.013 I print_info: n_embd_v_gqa     = 256
0.01.184.017 I print_info: f_norm_eps       = 0.0e+00
0.01.184.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.018 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.019 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.019 I print_info: f_logit_scale    = 0.0e+00
0.01.184.020 I print_info: f_attn_scale     = 0.0e+00
0.01.184.025 I print_info: n_ff             = 16384
0.01.184.025 I print_info: n_expert         = 0
0.01.184.026 I print_info: n_expert_used    = 0
0.01.184.026 I print_info: causal attn      = 1
0.01.184.026 I print_info: pooling type     = 0
0.01.184.027 I print_info: rope type        = 2
0.01.184.028 I print_info: rope scaling     = linear
0.01.184.040 I print_info: freq_base_train  = 10000.0
0.01.184.041 I print_info: freq_scale_train = 1
0.01.184.042 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.043 I print_info: rope_finetuned   = unknown
0.01.184.044 I print_info: ssm_d_conv       = 0
0.01.184.044 I print_info: ssm_d_inner      = 0
0.01.184.044 I print_info: ssm_d_state      = 0
0.01.184.047 I print_info: ssm_dt_rank      = 0
0.01.184.048 I print_info: ssm_dt_b_c_rms   = 0
0.01.184.049 I print_info: model type       = 2B
0.01.184.050 I print_info: model params     = 2.51 B
0.01.184.050 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.056 I print_info: vocab type       = SPM
0.01.184.058 I print_info: n_vocab          = 256000
0.01.184.061 I print_info: n_merges         = 0
0.01.184.061 I print_info: BOS token        = 2 '<bos>'
0.01.184.062 I print_info: EOS token        = 1 '<eos>'
0.01.184.063 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.064 I print_info: UNK token        = 3 '<unk>'
0.01.184.064 I print_info: PAD token        = 0 '<pad>'
0.01.184.065 I print_info: LF token         = 227 '<0x0A>'
0.01.184.072 I print_info: EOG token        = 1 '<eos>'
0.01.184.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.082 I print_info: max token length = 93
0.01.184.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.350 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.250.366 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.250.366 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.250.367 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.250.368 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.250.369 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.250.370 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.385.206 I llama_context: constructing llama_context
0.02.385.219 I llama_context: n_seq_max     = 1
0.02.385.220 I llama_context: n_ctx         = 4096
0.02.385.221 I llama_context: n_ctx_per_seq = 4096
0.02.385.221 I llama_context: n_batch       = 2048
0.02.385.222 I llama_context: n_ubatch      = 512
0.02.385.223 I llama_context: causal_attn   = 1
0.02.385.223 I llama_context: flash_attn    = 0
0.02.385.229 I llama_context: freq_base     = 10000.0
0.02.385.230 I llama_context: freq_scale    = 1
0.02.385.231 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.385.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.385.850 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.406.816 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.418.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.418.532 I llama_context: graph nodes  = 673
0.02.418.532 I llama_context: graph splits = 1
0.02.418.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.418.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.870.232 I main: llama threadpool init, n_threads = 4
0.02.870.269 I 
0.02.870.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.870.415 I 
0.02.870.749 I sampler seed: 1730844003
0.02.870.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.870.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.870.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.870.788 I 
 seconal of the Bible, the book of Psalms is a collection of poems that express a wide range of human emotions, experiences, and expressions of faith.



0.10.894.439 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.72 tokens per second)
0.10.894.443 I llama_perf_context_print:        load time =    2841.76 ms
0.10.894.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.894.446 I llama_perf_context_print:        eval time =    7937.98 ms /    32 runs   (  248.06 ms per token,     4.03 tokens per second)
0.10.894.447 I llama_perf_context_print:       total time =    8051.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5618 (1f63e75f3)
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

main: quantize time = 191238.04 ms
main:    total time = 191238.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.713 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.087.613 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.831 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.613 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.631 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.633 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.635 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.637 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.639 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.646 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.650 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.659 I llama_model_loader: - type  f32:   37 tensors
0.00.438.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.662 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.682 I print_info: file format = GGUF V3 (latest)
0.00.438.684 I print_info: file type   = Q4_K - Medium
0.00.438.689 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.790.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.293 I load: special tokens cache size = 5
0.01.214.913 I load: token to piece cache size = 1.6014 MB
0.01.215.016 I print_info: arch             = gemma
0.01.215.021 I print_info: vocab_only       = 0
0.01.215.022 I print_info: n_ctx_train      = 8192
0.01.215.022 I print_info: n_embd           = 2048
0.01.215.023 I print_info: n_layer          = 18
0.01.215.108 I print_info: n_head           = 8
0.01.215.120 I print_info: n_head_kv        = 1
0.01.215.121 I print_info: n_rot            = 256
0.01.215.121 I print_info: n_swa            = 0
0.01.215.125 I print_info: is_swa_any       = 0
0.01.215.125 I print_info: n_embd_head_k    = 256
0.01.215.136 I print_info: n_embd_head_v    = 256
0.01.215.143 I print_info: n_gqa            = 8
0.01.215.149 I print_info: n_embd_k_gqa     = 256
0.01.215.154 I print_info: n_embd_v_gqa     = 256
0.01.215.155 I print_info: f_norm_eps       = 0.0e+00
0.01.215.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.158 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.158 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.159 I print_info: f_logit_scale    = 0.0e+00
0.01.215.159 I print_info: f_attn_scale     = 0.0e+00
0.01.215.164 I print_info: n_ff             = 16384
0.01.215.178 I print_info: n_expert         = 0
0.01.215.182 I print_info: n_expert_used    = 0
0.01.215.182 I print_info: causal attn      = 1
0.01.215.183 I print_info: pooling type     = 0
0.01.215.183 I print_info: rope type        = 2
0.01.215.183 I print_info: rope scaling     = linear
0.01.215.185 I print_info: freq_base_train  = 10000.0
0.01.215.186 I print_info: freq_scale_train = 1
0.01.215.186 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.187 I print_info: rope_finetuned   = unknown
0.01.215.187 I print_info: ssm_d_conv       = 0
0.01.215.187 I print_info: ssm_d_inner      = 0
0.01.215.188 I print_info: ssm_d_state      = 0
0.01.215.188 I print_info: ssm_dt_rank      = 0
0.01.215.188 I print_info: ssm_dt_b_c_rms   = 0
0.01.215.190 I print_info: model type       = 2B
0.01.215.191 I print_info: model params     = 2.51 B
0.01.215.192 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.196 I print_info: vocab type       = SPM
0.01.215.198 I print_info: n_vocab          = 256000
0.01.215.201 I print_info: n_merges         = 0
0.01.215.202 I print_info: BOS token        = 2 '<bos>'
0.01.215.203 I print_info: EOS token        = 1 '<eos>'
0.01.215.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.204 I print_info: UNK token        = 3 '<unk>'
0.01.215.206 I print_info: PAD token        = 0 '<pad>'
0.01.215.206 I print_info: LF token         = 227 '<0x0A>'
0.01.215.213 I print_info: EOG token        = 1 '<eos>'
0.01.215.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.222 I print_info: max token length = 93
0.01.215.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.964 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.264.979 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.438.854 I llama_context: constructing llama_context
0.02.438.868 I llama_context: n_seq_max     = 1
0.02.438.869 I llama_context: n_ctx         = 4096
0.02.438.870 I llama_context: n_ctx_per_seq = 4096
0.02.438.871 I llama_context: n_batch       = 2048
0.02.438.871 I llama_context: n_ubatch      = 512
0.02.438.872 I llama_context: causal_attn   = 1
0.02.438.872 I llama_context: flash_attn    = 0
0.02.438.877 I llama_context: freq_base     = 10000.0
0.02.438.878 I llama_context: freq_scale    = 1
0.02.438.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.439.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.439.515 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.465.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.478.017 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.478.023 I llama_context: graph nodes  = 673
0.02.478.023 I llama_context: graph splits = 1
0.02.478.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.478.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.955.432 I main: llama threadpool init, n_threads = 4
0.02.955.455 I 
0.02.955.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.955.570 I 
0.02.955.847 I sampler seed: 2462902740
0.02.955.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.955.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.955.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.955.876 I 
 increasities, but is it also true that there is a possibility of encountering a "pure" or "genuine" person in the real world?

[Answer

0.11.107.374 I llama_perf_sampler_print:    sampling time =      50.50 ms /    33 runs   (    1.53 ms per token,   653.49 tokens per second)
0.11.107.379 I llama_perf_context_print:        load time =    2927.10 ms
0.11.107.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.107.382 I llama_perf_context_print:        eval time =    8060.94 ms /    32 runs   (  251.90 ms per token,     3.97 tokens per second)
0.11.107.383 I llama_perf_context_print:       total time =    8179.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m48.396s
user	47m15.323s
sys	0m7.707s
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
0.00.000.701 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.034.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.034.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.034.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.762 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.786 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.145.791 I llama_model_loader: - type  f32:   37 tensors
0.00.145.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.795 I print_info: file format = GGUF V3 (latest)
0.00.145.796 I print_info: file type   = Q8_0
0.00.145.799 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.272.842 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.343.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.321 I load: special tokens cache size = 5
0.00.366.932 I load: token to piece cache size = 1.6014 MB
0.00.366.966 I print_info: arch             = gemma
0.00.366.967 I print_info: vocab_only       = 0
0.00.366.967 I print_info: n_ctx_train      = 8192
0.00.366.968 I print_info: n_embd           = 2048
0.00.366.968 I print_info: n_layer          = 18
0.00.366.983 I print_info: n_head           = 8
0.00.366.985 I print_info: n_head_kv        = 1
0.00.366.986 I print_info: n_rot            = 256
0.00.366.986 I print_info: n_swa            = 0
0.00.366.987 I print_info: is_swa_any       = 0
0.00.366.988 I print_info: n_embd_head_k    = 256
0.00.366.989 I print_info: n_embd_head_v    = 256
0.00.366.992 I print_info: n_gqa            = 8
0.00.366.994 I print_info: n_embd_k_gqa     = 256
0.00.366.996 I print_info: n_embd_v_gqa     = 256
0.00.366.997 I print_info: f_norm_eps       = 0.0e+00
0.00.366.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.367.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.001 I print_info: f_logit_scale    = 0.0e+00
0.00.367.001 I print_info: f_attn_scale     = 0.0e+00
0.00.367.003 I print_info: n_ff             = 16384
0.00.367.004 I print_info: n_expert         = 0
0.00.367.005 I print_info: n_expert_used    = 0
0.00.367.005 I print_info: causal attn      = 1
0.00.367.006 I print_info: pooling type     = 0
0.00.367.006 I print_info: rope type        = 2
0.00.367.007 I print_info: rope scaling     = linear
0.00.367.009 I print_info: freq_base_train  = 10000.0
0.00.367.010 I print_info: freq_scale_train = 1
0.00.367.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.367.015 I print_info: rope_finetuned   = unknown
0.00.367.015 I print_info: ssm_d_conv       = 0
0.00.367.015 I print_info: ssm_d_inner      = 0
0.00.367.015 I print_info: ssm_d_state      = 0
0.00.367.015 I print_info: ssm_dt_rank      = 0
0.00.367.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.016 I print_info: model type       = 2B
0.00.367.017 I print_info: model params     = 2.51 B
0.00.367.018 I print_info: general.name     = gemma-1.1-2b-it
0.00.367.022 I print_info: vocab type       = SPM
0.00.367.023 I print_info: n_vocab          = 256000
0.00.367.023 I print_info: n_merges         = 0
0.00.367.024 I print_info: BOS token        = 2 '<bos>'
0.00.367.025 I print_info: EOS token        = 1 '<eos>'
0.00.367.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.367.026 I print_info: UNK token        = 3 '<unk>'
0.00.367.026 I print_info: PAD token        = 0 '<pad>'
0.00.367.027 I print_info: LF token         = 227 '<0x0A>'
0.00.367.027 I print_info: EOG token        = 1 '<eos>'
0.00.367.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.367.029 I print_info: max token length = 93
0.00.367.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.354 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.478.364 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.478.365 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.478.366 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.478.366 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.478.367 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.479.976 I llama_context: constructing llama_context
0.00.479.980 I llama_context: n_seq_max     = 1
0.00.479.981 I llama_context: n_ctx         = 4096
0.00.479.981 I llama_context: n_ctx_per_seq = 4096
0.00.479.982 I llama_context: n_batch       = 2048
0.00.479.982 I llama_context: n_ubatch      = 512
0.00.479.983 I llama_context: causal_attn   = 1
0.00.479.984 I llama_context: flash_attn    = 0
0.00.479.987 I llama_context: freq_base     = 10000.0
0.00.479.988 I llama_context: freq_scale    = 1
0.00.479.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.480.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.480.114 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.498.770 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.507.668 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.507.672 I llama_context: graph nodes  = 673
0.00.507.673 I llama_context: graph splits = 1
0.00.507.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.507.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.633 I main: llama threadpool init, n_threads = 4
0.00.625.648 I 
0.00.625.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.722 I 
0.00.625.767 I sampler seed: 4105040594
0.00.625.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.625.785 I 
 seconally with the following sentences:

The government has implemented various policies to address the issue of environmental degradation. These policies include regulations, incentives, and education.

0.03.416.777 I llama_perf_sampler_print:    sampling time =       6.67 ms /    33 runs   (    0.20 ms per token,  4946.04 tokens per second)
0.03.416.781 I llama_perf_context_print:        load time =     621.96 ms
0.03.416.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.416.784 I llama_perf_context_print:        eval time =    2767.94 ms /    32 runs   (   86.50 ms per token,    11.56 tokens per second)
0.03.416.785 I llama_perf_context_print:       total time =    2793.86 ms /    33 tokens
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
0.00.000.217 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.031.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.146 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.147 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.145.152 I llama_model_loader: - type  f32:   37 tensors
0.00.145.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.157 I print_info: file format = GGUF V3 (latest)
0.00.145.157 I print_info: file type   = Q8_0
0.00.145.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.264.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.334.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.286 I load: special tokens cache size = 5
0.00.358.265 I load: token to piece cache size = 1.6014 MB
0.00.358.294 I print_info: arch             = gemma
0.00.358.295 I print_info: vocab_only       = 0
0.00.358.295 I print_info: n_ctx_train      = 8192
0.00.358.295 I print_info: n_embd           = 2048
0.00.358.296 I print_info: n_layer          = 18
0.00.358.319 I print_info: n_head           = 8
0.00.358.322 I print_info: n_head_kv        = 1
0.00.358.322 I print_info: n_rot            = 256
0.00.358.323 I print_info: n_swa            = 0
0.00.358.324 I print_info: is_swa_any       = 0
0.00.358.324 I print_info: n_embd_head_k    = 256
0.00.358.324 I print_info: n_embd_head_v    = 256
0.00.358.326 I print_info: n_gqa            = 8
0.00.358.328 I print_info: n_embd_k_gqa     = 256
0.00.358.330 I print_info: n_embd_v_gqa     = 256
0.00.358.331 I print_info: f_norm_eps       = 0.0e+00
0.00.358.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.358.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.341 I print_info: f_logit_scale    = 0.0e+00
0.00.358.342 I print_info: f_attn_scale     = 0.0e+00
0.00.358.344 I print_info: n_ff             = 16384
0.00.358.344 I print_info: n_expert         = 0
0.00.358.344 I print_info: n_expert_used    = 0
0.00.358.345 I print_info: causal attn      = 1
0.00.358.345 I print_info: pooling type     = 0
0.00.358.346 I print_info: rope type        = 2
0.00.358.346 I print_info: rope scaling     = linear
0.00.358.348 I print_info: freq_base_train  = 10000.0
0.00.358.348 I print_info: freq_scale_train = 1
0.00.358.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.358.350 I print_info: rope_finetuned   = unknown
0.00.358.350 I print_info: ssm_d_conv       = 0
0.00.358.351 I print_info: ssm_d_inner      = 0
0.00.358.351 I print_info: ssm_d_state      = 0
0.00.358.351 I print_info: ssm_dt_rank      = 0
0.00.358.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.353 I print_info: model type       = 2B
0.00.358.353 I print_info: model params     = 2.51 B
0.00.358.354 I print_info: general.name     = gemma-1.1-2b-it
0.00.358.358 I print_info: vocab type       = SPM
0.00.358.359 I print_info: n_vocab          = 256000
0.00.358.360 I print_info: n_merges         = 0
0.00.358.360 I print_info: BOS token        = 2 '<bos>'
0.00.358.361 I print_info: EOS token        = 1 '<eos>'
0.00.358.361 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.358.362 I print_info: UNK token        = 3 '<unk>'
0.00.358.363 I print_info: PAD token        = 0 '<pad>'
0.00.358.364 I print_info: LF token         = 227 '<0x0A>'
0.00.358.365 I print_info: EOG token        = 1 '<eos>'
0.00.358.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.358.365 I print_info: max token length = 93
0.00.358.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.321 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.455.890 I llama_context: constructing llama_context
0.00.455.897 I llama_context: n_seq_max     = 1
0.00.455.898 I llama_context: n_ctx         = 4096
0.00.455.898 I llama_context: n_ctx_per_seq = 4096
0.00.455.899 I llama_context: n_batch       = 2048
0.00.455.899 I llama_context: n_ubatch      = 512
0.00.455.900 I llama_context: causal_attn   = 1
0.00.455.900 I llama_context: flash_attn    = 0
0.00.455.904 I llama_context: freq_base     = 10000.0
0.00.455.905 I llama_context: freq_scale    = 1
0.00.455.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.455.943 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.456.035 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.478.327 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.488.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.488.564 I llama_context: graph nodes  = 673
0.00.488.564 I llama_context: graph splits = 1
0.00.488.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.488.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.938 I main: llama threadpool init, n_threads = 4
0.00.616.958 I 
0.00.617.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.032 I 
0.00.617.078 I sampler seed: 1038127205
0.00.617.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.617.093 I 
 increably, the other day.

I couldn't help but smile, for a moment, at the sight of the little guy bouncing around with such joy

0.03.647.845 I llama_perf_sampler_print:    sampling time =       7.31 ms /    33 runs   (    0.22 ms per token,  4514.98 tokens per second)
0.03.647.850 I llama_perf_context_print:        load time =     613.78 ms
0.03.647.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.647.853 I llama_perf_context_print:        eval time =    3005.18 ms /    32 runs   (   93.91 ms per token,    10.65 tokens per second)
0.03.647.854 I llama_perf_context_print:       total time =    3033.60 ms /    33 tokens
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
0.00.000.778 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.033.189 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.729 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.320 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.321 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.325 I llama_model_loader: - type  f32:   37 tensors
0.00.144.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.329 I print_info: file format = GGUF V3 (latest)
0.00.144.330 I print_info: file type   = Q8_0
0.00.144.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.273.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.349.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.792 I load: special tokens cache size = 5
0.00.373.570 I load: token to piece cache size = 1.6014 MB
0.00.373.600 I print_info: arch             = gemma
0.00.373.601 I print_info: vocab_only       = 0
0.00.373.601 I print_info: n_ctx_train      = 8192
0.00.373.602 I print_info: n_embd           = 2048
0.00.373.602 I print_info: n_layer          = 18
0.00.373.623 I print_info: n_head           = 8
0.00.373.626 I print_info: n_head_kv        = 1
0.00.373.626 I print_info: n_rot            = 256
0.00.373.626 I print_info: n_swa            = 0
0.00.373.628 I print_info: is_swa_any       = 0
0.00.373.628 I print_info: n_embd_head_k    = 256
0.00.373.628 I print_info: n_embd_head_v    = 256
0.00.373.630 I print_info: n_gqa            = 8
0.00.373.632 I print_info: n_embd_k_gqa     = 256
0.00.373.634 I print_info: n_embd_v_gqa     = 256
0.00.373.635 I print_info: f_norm_eps       = 0.0e+00
0.00.373.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.373.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.638 I print_info: f_logit_scale    = 0.0e+00
0.00.373.638 I print_info: f_attn_scale     = 0.0e+00
0.00.373.640 I print_info: n_ff             = 16384
0.00.373.640 I print_info: n_expert         = 0
0.00.373.641 I print_info: n_expert_used    = 0
0.00.373.642 I print_info: causal attn      = 1
0.00.373.642 I print_info: pooling type     = 0
0.00.373.643 I print_info: rope type        = 2
0.00.373.643 I print_info: rope scaling     = linear
0.00.373.650 I print_info: freq_base_train  = 10000.0
0.00.373.651 I print_info: freq_scale_train = 1
0.00.373.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.373.651 I print_info: rope_finetuned   = unknown
0.00.373.652 I print_info: ssm_d_conv       = 0
0.00.373.652 I print_info: ssm_d_inner      = 0
0.00.373.653 I print_info: ssm_d_state      = 0
0.00.373.653 I print_info: ssm_dt_rank      = 0
0.00.373.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.657 I print_info: model type       = 2B
0.00.373.658 I print_info: model params     = 2.51 B
0.00.373.658 I print_info: general.name     = gemma-1.1-2b-it
0.00.373.663 I print_info: vocab type       = SPM
0.00.373.663 I print_info: n_vocab          = 256000
0.00.373.664 I print_info: n_merges         = 0
0.00.373.665 I print_info: BOS token        = 2 '<bos>'
0.00.373.665 I print_info: EOS token        = 1 '<eos>'
0.00.373.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.373.666 I print_info: UNK token        = 3 '<unk>'
0.00.373.667 I print_info: PAD token        = 0 '<pad>'
0.00.373.667 I print_info: LF token         = 227 '<0x0A>'
0.00.373.668 I print_info: EOG token        = 1 '<eos>'
0.00.373.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.373.670 I print_info: max token length = 93
0.00.373.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.553 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.446.565 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.446.566 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.446.566 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.446.567 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.446.568 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.448.038 I llama_context: constructing llama_context
0.00.448.045 I llama_context: n_seq_max     = 1
0.00.448.045 I llama_context: n_ctx         = 4096
0.00.448.046 I llama_context: n_ctx_per_seq = 4096
0.00.448.046 I llama_context: n_batch       = 2048
0.00.448.047 I llama_context: n_ubatch      = 512
0.00.448.047 I llama_context: causal_attn   = 1
0.00.448.048 I llama_context: flash_attn    = 0
0.00.448.052 I llama_context: freq_base     = 10000.0
0.00.448.053 I llama_context: freq_scale    = 1
0.00.448.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.448.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.448.217 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.468.688 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.479.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.479.384 I llama_context: graph nodes  = 673
0.00.479.384 I llama_context: graph splits = 1
0.00.479.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.479.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.903 I main: llama threadpool init, n_threads = 4
0.00.603.918 I 
0.00.603.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.989 I 
0.00.604.027 I sampler seed: 392947432
0.00.604.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.604.042 I 
 increasities are the following:
a) Disproportionate increase in wages
b) Inflation
c) Minimum wage laws
d) Collective bargaining

The

0.04.174.471 I llama_perf_sampler_print:    sampling time =       9.20 ms /    33 runs   (    0.28 ms per token,  3586.96 tokens per second)
0.04.174.476 I llama_perf_context_print:        load time =     600.17 ms
0.04.174.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.174.479 I llama_perf_context_print:        eval time =    3540.94 ms /    32 runs   (  110.65 ms per token,     9.04 tokens per second)
0.04.174.480 I llama_perf_context_print:       total time =    3573.26 ms /    33 tokens
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
0.00.000.802 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.035.969 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.036.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.067.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.149.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.157.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.157.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.157.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.157.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.157.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.157.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.157.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.157.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.157.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.157.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.157.672 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.157.674 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.157.680 I llama_model_loader: - type  f32:   37 tensors
0.00.157.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.157.685 I print_info: file format = GGUF V3 (latest)
0.00.157.687 I print_info: file type   = Q8_0
0.00.157.692 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.297.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.368.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.004 I load: special tokens cache size = 5
0.00.391.818 I load: token to piece cache size = 1.6014 MB
0.00.391.858 I print_info: arch             = gemma
0.00.391.859 I print_info: vocab_only       = 0
0.00.391.860 I print_info: n_ctx_train      = 8192
0.00.391.860 I print_info: n_embd           = 2048
0.00.391.861 I print_info: n_layer          = 18
0.00.391.890 I print_info: n_head           = 8
0.00.391.893 I print_info: n_head_kv        = 1
0.00.391.893 I print_info: n_rot            = 256
0.00.391.893 I print_info: n_swa            = 0
0.00.391.896 I print_info: is_swa_any       = 0
0.00.391.896 I print_info: n_embd_head_k    = 256
0.00.391.897 I print_info: n_embd_head_v    = 256
0.00.391.898 I print_info: n_gqa            = 8
0.00.391.900 I print_info: n_embd_k_gqa     = 256
0.00.391.902 I print_info: n_embd_v_gqa     = 256
0.00.391.903 I print_info: f_norm_eps       = 0.0e+00
0.00.391.905 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.391.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.907 I print_info: f_logit_scale    = 0.0e+00
0.00.391.907 I print_info: f_attn_scale     = 0.0e+00
0.00.391.910 I print_info: n_ff             = 16384
0.00.391.910 I print_info: n_expert         = 0
0.00.391.912 I print_info: n_expert_used    = 0
0.00.391.912 I print_info: causal attn      = 1
0.00.391.912 I print_info: pooling type     = 0
0.00.391.913 I print_info: rope type        = 2
0.00.391.914 I print_info: rope scaling     = linear
0.00.391.915 I print_info: freq_base_train  = 10000.0
0.00.391.916 I print_info: freq_scale_train = 1
0.00.391.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.391.923 I print_info: rope_finetuned   = unknown
0.00.391.924 I print_info: ssm_d_conv       = 0
0.00.391.924 I print_info: ssm_d_inner      = 0
0.00.391.924 I print_info: ssm_d_state      = 0
0.00.391.925 I print_info: ssm_dt_rank      = 0
0.00.391.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.926 I print_info: model type       = 2B
0.00.391.927 I print_info: model params     = 2.51 B
0.00.391.927 I print_info: general.name     = gemma-1.1-2b-it
0.00.391.932 I print_info: vocab type       = SPM
0.00.391.934 I print_info: n_vocab          = 256000
0.00.391.934 I print_info: n_merges         = 0
0.00.391.935 I print_info: BOS token        = 2 '<bos>'
0.00.391.936 I print_info: EOS token        = 1 '<eos>'
0.00.391.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.391.937 I print_info: UNK token        = 3 '<unk>'
0.00.391.939 I print_info: PAD token        = 0 '<pad>'
0.00.391.940 I print_info: LF token         = 227 '<0x0A>'
0.00.391.941 I print_info: EOG token        = 1 '<eos>'
0.00.391.942 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.391.942 I print_info: max token length = 93
0.00.391.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.235 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.465.247 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.466.627 I llama_context: constructing llama_context
0.00.466.632 I llama_context: n_seq_max     = 1
0.00.466.633 I llama_context: n_ctx         = 4096
0.00.466.633 I llama_context: n_ctx_per_seq = 4096
0.00.466.634 I llama_context: n_batch       = 2048
0.00.466.634 I llama_context: n_ubatch      = 512
0.00.466.635 I llama_context: causal_attn   = 1
0.00.466.636 I llama_context: flash_attn    = 0
0.00.466.639 I llama_context: freq_base     = 10000.0
0.00.466.639 I llama_context: freq_scale    = 1
0.00.466.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.466.672 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.466.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.488.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.496.762 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.496.766 I llama_context: graph nodes  = 673
0.00.496.767 I llama_context: graph splits = 1
0.00.496.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.496.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.929 I main: llama threadpool init, n_threads = 4
0.00.626.944 I 
0.00.627.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.016 I 
0.00.627.053 I sampler seed: 2668725629
0.00.627.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.627.068 I 
 increasities of a young lady by a man of dubious reputation.

I cannot provide information that is sexually suggestive or potentially harmful. [end of text]


0.03.572.624 I llama_perf_sampler_print:    sampling time =       6.37 ms /    28 runs   (    0.23 ms per token,  4392.85 tokens per second)
0.03.572.629 I llama_perf_context_print:        load time =     623.16 ms
0.03.572.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.572.632 I llama_perf_context_print:        eval time =    2922.70 ms /    27 runs   (  108.25 ms per token,     9.24 tokens per second)
0.03.572.633 I llama_perf_context_print:       total time =    2948.39 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m26.581s
user	0m53.617s
sys	0m11.196s
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
main: build = 5618 (1f63e75f3)
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

main: quantize time = 40835.71 ms
main:    total time = 40835.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.825 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.034.327 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.034.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.034.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.422 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.061.864 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.391 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.393 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.394 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.394 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.396 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.400 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.401 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.146.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.146.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.404 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.146.405 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.146.408 I llama_model_loader: - type  f32:   37 tensors
0.00.146.410 I llama_model_loader: - type q4_K:  108 tensors
0.00.146.411 I llama_model_loader: - type q6_K:   19 tensors
0.00.146.414 I print_info: file format = GGUF V3 (latest)
0.00.146.414 I print_info: file type   = Q4_K - Medium
0.00.146.416 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.293.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.371.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.202 I load: special tokens cache size = 5
0.00.395.459 I load: token to piece cache size = 1.6014 MB
0.00.395.495 I print_info: arch             = gemma
0.00.395.496 I print_info: vocab_only       = 0
0.00.395.496 I print_info: n_ctx_train      = 8192
0.00.395.497 I print_info: n_embd           = 2048
0.00.395.497 I print_info: n_layer          = 18
0.00.395.520 I print_info: n_head           = 8
0.00.395.522 I print_info: n_head_kv        = 1
0.00.395.523 I print_info: n_rot            = 256
0.00.395.523 I print_info: n_swa            = 0
0.00.395.524 I print_info: is_swa_any       = 0
0.00.395.525 I print_info: n_embd_head_k    = 256
0.00.395.525 I print_info: n_embd_head_v    = 256
0.00.395.527 I print_info: n_gqa            = 8
0.00.395.529 I print_info: n_embd_k_gqa     = 256
0.00.395.531 I print_info: n_embd_v_gqa     = 256
0.00.395.532 I print_info: f_norm_eps       = 0.0e+00
0.00.395.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.395.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.534 I print_info: f_logit_scale    = 0.0e+00
0.00.395.534 I print_info: f_attn_scale     = 0.0e+00
0.00.395.536 I print_info: n_ff             = 16384
0.00.395.537 I print_info: n_expert         = 0
0.00.395.537 I print_info: n_expert_used    = 0
0.00.395.537 I print_info: causal attn      = 1
0.00.395.538 I print_info: pooling type     = 0
0.00.395.538 I print_info: rope type        = 2
0.00.395.538 I print_info: rope scaling     = linear
0.00.395.541 I print_info: freq_base_train  = 10000.0
0.00.395.542 I print_info: freq_scale_train = 1
0.00.395.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.395.544 I print_info: rope_finetuned   = unknown
0.00.395.544 I print_info: ssm_d_conv       = 0
0.00.395.545 I print_info: ssm_d_inner      = 0
0.00.395.545 I print_info: ssm_d_state      = 0
0.00.395.546 I print_info: ssm_dt_rank      = 0
0.00.395.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.547 I print_info: model type       = 2B
0.00.395.548 I print_info: model params     = 2.51 B
0.00.395.548 I print_info: general.name     = gemma-1.1-2b-it
0.00.395.552 I print_info: vocab type       = SPM
0.00.395.553 I print_info: n_vocab          = 256000
0.00.395.553 I print_info: n_merges         = 0
0.00.395.555 I print_info: BOS token        = 2 '<bos>'
0.00.395.555 I print_info: EOS token        = 1 '<eos>'
0.00.395.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.395.556 I print_info: UNK token        = 3 '<unk>'
0.00.395.556 I print_info: PAD token        = 0 '<pad>'
0.00.395.557 I print_info: LF token         = 227 '<0x0A>'
0.00.395.557 I print_info: EOG token        = 1 '<eos>'
0.00.395.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.395.558 I print_info: max token length = 93
0.00.395.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.165 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.461.178 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.461.178 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.461.179 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.461.180 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.461.181 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.461.182 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.01.102.767 I llama_context: constructing llama_context
0.01.102.774 I llama_context: n_seq_max     = 1
0.01.102.774 I llama_context: n_ctx         = 4096
0.01.102.775 I llama_context: n_ctx_per_seq = 4096
0.01.102.776 I llama_context: n_batch       = 2048
0.01.102.776 I llama_context: n_ubatch      = 512
0.01.102.776 I llama_context: causal_attn   = 1
0.01.102.777 I llama_context: flash_attn    = 0
0.01.102.781 I llama_context: freq_base     = 10000.0
0.01.102.781 I llama_context: freq_scale    = 1
0.01.102.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.102.819 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.102.905 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.123.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.132.046 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.132.051 I llama_context: graph nodes  = 673
0.01.132.053 I llama_context: graph splits = 1
0.01.132.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.875 I main: llama threadpool init, n_threads = 4
0.01.246.892 I 
0.01.246.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.246.960 I 
0.01.247.002 I sampler seed: 3969305943
0.01.247.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.247.021 I 
 increasities by their nature are harmful.

The premise is incorrect. There are many harmful consequences of narcissism, including psychological distress, interpersonal conflict, social isolation

0.03.485.826 I llama_perf_sampler_print:    sampling time =       7.81 ms /    33 runs   (    0.24 ms per token,  4225.35 tokens per second)
0.03.485.831 I llama_perf_context_print:        load time =    1243.08 ms
0.03.485.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.485.834 I llama_perf_context_print:        eval time =    2211.73 ms /    32 runs   (   69.12 ms per token,    14.47 tokens per second)
0.03.485.836 I llama_perf_context_print:       total time =    2241.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5618 (1f63e75f3)
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

main: quantize time = 40839.07 ms
main:    total time = 40839.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.262 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.033.865 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.033.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.924 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.062.661 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.860 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.878 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.879 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.880 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.881 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.882 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.885 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.886 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.146.887 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.146.892 I llama_model_loader: - type  f32:   37 tensors
0.00.146.893 I llama_model_loader: - type q4_K:  108 tensors
0.00.146.893 I llama_model_loader: - type q6_K:   19 tensors
0.00.146.896 I print_info: file format = GGUF V3 (latest)
0.00.146.897 I print_info: file type   = Q4_K - Medium
0.00.146.901 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.296.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.375.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.239 I load: special tokens cache size = 5
0.00.400.118 I load: token to piece cache size = 1.6014 MB
0.00.400.183 I print_info: arch             = gemma
0.00.400.184 I print_info: vocab_only       = 0
0.00.400.185 I print_info: n_ctx_train      = 8192
0.00.400.186 I print_info: n_embd           = 2048
0.00.400.186 I print_info: n_layer          = 18
0.00.400.220 I print_info: n_head           = 8
0.00.400.224 I print_info: n_head_kv        = 1
0.00.400.225 I print_info: n_rot            = 256
0.00.400.226 I print_info: n_swa            = 0
0.00.400.228 I print_info: is_swa_any       = 0
0.00.400.228 I print_info: n_embd_head_k    = 256
0.00.400.229 I print_info: n_embd_head_v    = 256
0.00.400.231 I print_info: n_gqa            = 8
0.00.400.234 I print_info: n_embd_k_gqa     = 256
0.00.400.236 I print_info: n_embd_v_gqa     = 256
0.00.400.238 I print_info: f_norm_eps       = 0.0e+00
0.00.400.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.400.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.242 I print_info: f_logit_scale    = 0.0e+00
0.00.400.242 I print_info: f_attn_scale     = 0.0e+00
0.00.400.245 I print_info: n_ff             = 16384
0.00.400.245 I print_info: n_expert         = 0
0.00.400.245 I print_info: n_expert_used    = 0
0.00.400.251 I print_info: causal attn      = 1
0.00.400.251 I print_info: pooling type     = 0
0.00.400.251 I print_info: rope type        = 2
0.00.400.252 I print_info: rope scaling     = linear
0.00.400.254 I print_info: freq_base_train  = 10000.0
0.00.400.256 I print_info: freq_scale_train = 1
0.00.400.256 I print_info: n_ctx_orig_yarn  = 8192
0.00.400.257 I print_info: rope_finetuned   = unknown
0.00.400.258 I print_info: ssm_d_conv       = 0
0.00.400.258 I print_info: ssm_d_inner      = 0
0.00.400.260 I print_info: ssm_d_state      = 0
0.00.400.260 I print_info: ssm_dt_rank      = 0
0.00.400.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.261 I print_info: model type       = 2B
0.00.400.263 I print_info: model params     = 2.51 B
0.00.400.266 I print_info: general.name     = gemma-1.1-2b-it
0.00.400.273 I print_info: vocab type       = SPM
0.00.400.274 I print_info: n_vocab          = 256000
0.00.400.275 I print_info: n_merges         = 0
0.00.400.275 I print_info: BOS token        = 2 '<bos>'
0.00.400.276 I print_info: EOS token        = 1 '<eos>'
0.00.400.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.400.278 I print_info: UNK token        = 3 '<unk>'
0.00.400.281 I print_info: PAD token        = 0 '<pad>'
0.00.400.282 I print_info: LF token         = 227 '<0x0A>'
0.00.400.283 I print_info: EOG token        = 1 '<eos>'
0.00.400.283 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.400.284 I print_info: max token length = 93
0.00.400.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.923 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.448.937 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.01.138.277 I llama_context: constructing llama_context
0.01.138.283 I llama_context: n_seq_max     = 1
0.01.138.284 I llama_context: n_ctx         = 4096
0.01.138.284 I llama_context: n_ctx_per_seq = 4096
0.01.138.285 I llama_context: n_batch       = 2048
0.01.138.285 I llama_context: n_ubatch      = 512
0.01.138.285 I llama_context: causal_attn   = 1
0.01.138.287 I llama_context: flash_attn    = 0
0.01.138.291 I llama_context: freq_base     = 10000.0
0.01.138.292 I llama_context: freq_scale    = 1
0.01.138.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.138.436 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.160.077 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.169.444 I llama_context: graph nodes  = 673
0.01.169.445 I llama_context: graph splits = 1
0.01.169.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.462 I main: llama threadpool init, n_threads = 4
0.01.277.477 I 
0.01.277.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.277.548 I 
0.01.277.594 I sampler seed: 871717287
0.01.277.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.609 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.277.611 I 
 increasively, the more he practiced.

**Question:** What is the main idea of the sentence?

**Options:**

a) Practice makes perfect.

0.03.193.709 I llama_perf_sampler_print:    sampling time =       6.06 ms /    33 runs   (    0.18 ms per token,  5441.95 tokens per second)
0.03.193.714 I llama_perf_context_print:        load time =    1274.23 ms
0.03.193.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.193.717 I llama_perf_context_print:        eval time =    1894.38 ms /    32 runs   (   59.20 ms per token,    16.89 tokens per second)
0.03.193.718 I llama_perf_context_print:       total time =    1918.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m31.400s
user	10m33.925s
sys	0m9.527s
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
0.00.000.246 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type  f16:   98 tensors
0.00.022.706 I print_info: file format = GGUF V3 (latest)
0.00.022.707 I print_info: file type   = all F32 (guessed)
0.00.022.713 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.338 I load: special tokens cache size = 25
0.00.080.792 I load: token to piece cache size = 0.2984 MB
0.00.080.820 I print_info: arch             = gptneox
0.00.080.822 I print_info: vocab_only       = 0
0.00.080.822 I print_info: n_ctx_train      = 2048
0.00.080.822 I print_info: n_embd           = 2048
0.00.080.823 I print_info: n_layer          = 24
0.00.080.835 I print_info: n_head           = 16
0.00.080.838 I print_info: n_head_kv        = 16
0.00.080.838 I print_info: n_rot            = 32
0.00.080.839 I print_info: n_swa            = 0
0.00.080.840 I print_info: is_swa_any       = 0
0.00.080.841 I print_info: n_embd_head_k    = 128
0.00.080.841 I print_info: n_embd_head_v    = 128
0.00.080.843 I print_info: n_gqa            = 1
0.00.080.845 I print_info: n_embd_k_gqa     = 2048
0.00.080.847 I print_info: n_embd_v_gqa     = 2048
0.00.080.849 I print_info: f_norm_eps       = 1.0e-05
0.00.080.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.851 I print_info: f_logit_scale    = 0.0e+00
0.00.080.852 I print_info: f_attn_scale     = 0.0e+00
0.00.080.853 I print_info: n_ff             = 8192
0.00.080.854 I print_info: n_expert         = 0
0.00.080.855 I print_info: n_expert_used    = 0
0.00.080.855 I print_info: causal attn      = 1
0.00.080.856 I print_info: pooling type     = 0
0.00.080.857 I print_info: rope type        = 2
0.00.080.857 I print_info: rope scaling     = linear
0.00.080.859 I print_info: freq_base_train  = 10000.0
0.00.080.859 I print_info: freq_scale_train = 1
0.00.080.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.860 I print_info: rope_finetuned   = unknown
0.00.080.861 I print_info: ssm_d_conv       = 0
0.00.080.861 I print_info: ssm_d_inner      = 0
0.00.080.862 I print_info: ssm_d_state      = 0
0.00.080.862 I print_info: ssm_dt_rank      = 0
0.00.080.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.867 I print_info: model type       = 1.4B
0.00.080.867 I print_info: model params     = 1.41 B
0.00.080.868 I print_info: general.name     = 1.4B
0.00.080.872 I print_info: vocab type       = BPE
0.00.080.876 I print_info: n_vocab          = 50304
0.00.080.876 I print_info: n_merges         = 50009
0.00.080.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.878 I print_info: LF token         = 187 'Ċ'
0.00.080.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.880 I print_info: max token length = 1024
0.00.080.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.466 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.242.532 I llama_context: constructing llama_context
0.00.242.538 I llama_context: n_seq_max     = 1
0.00.242.539 I llama_context: n_ctx         = 2048
0.00.242.539 I llama_context: n_ctx_per_seq = 2048
0.00.242.539 I llama_context: n_batch       = 2048
0.00.242.540 I llama_context: n_ubatch      = 512
0.00.242.540 I llama_context: causal_attn   = 1
0.00.242.540 I llama_context: flash_attn    = 0
0.00.242.543 I llama_context: freq_base     = 10000.0
0.00.242.543 I llama_context: freq_scale    = 1
0.00.242.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.818 I llama_context: graph nodes  = 1063
0.00.361.819 I llama_context: graph splits = 1
0.00.361.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.147 I main: llama threadpool init, n_threads = 4
0.00.493.162 I 
0.00.493.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.242 I 
0.00.493.335 I sampler seed: 1234
0.00.493.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.354 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.965.515 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.05.965.519 I llama_perf_context_print:        load time =     491.45 ms
0.05.965.521 I llama_perf_context_print: prompt eval time =     128.94 ms /     7 tokens (   18.42 ms per token,    54.29 tokens per second)
0.05.965.523 I llama_perf_context_print:        eval time =    5329.79 ms /    63 runs   (   84.60 ms per token,    11.82 tokens per second)
0.05.965.523 I llama_perf_context_print:       total time =    5473.58 ms /    70 tokens

real	0m6.072s
user	0m22.388s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type  f16:   98 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = all F32 (guessed)
0.00.022.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.266 I load: special tokens cache size = 25
0.00.075.250 I load: token to piece cache size = 0.2984 MB
0.00.075.277 I print_info: arch             = gptneox
0.00.075.277 I print_info: vocab_only       = 0
0.00.075.278 I print_info: n_ctx_train      = 2048
0.00.075.278 I print_info: n_embd           = 2048
0.00.075.279 I print_info: n_layer          = 24
0.00.075.293 I print_info: n_head           = 16
0.00.075.296 I print_info: n_head_kv        = 16
0.00.075.296 I print_info: n_rot            = 32
0.00.075.296 I print_info: n_swa            = 0
0.00.075.298 I print_info: is_swa_any       = 0
0.00.075.298 I print_info: n_embd_head_k    = 128
0.00.075.298 I print_info: n_embd_head_v    = 128
0.00.075.300 I print_info: n_gqa            = 1
0.00.075.302 I print_info: n_embd_k_gqa     = 2048
0.00.075.304 I print_info: n_embd_v_gqa     = 2048
0.00.075.305 I print_info: f_norm_eps       = 1.0e-05
0.00.075.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.307 I print_info: f_logit_scale    = 0.0e+00
0.00.075.307 I print_info: f_attn_scale     = 0.0e+00
0.00.075.309 I print_info: n_ff             = 8192
0.00.075.309 I print_info: n_expert         = 0
0.00.075.309 I print_info: n_expert_used    = 0
0.00.075.310 I print_info: causal attn      = 1
0.00.075.311 I print_info: pooling type     = 0
0.00.075.311 I print_info: rope type        = 2
0.00.075.312 I print_info: rope scaling     = linear
0.00.075.313 I print_info: freq_base_train  = 10000.0
0.00.075.314 I print_info: freq_scale_train = 1
0.00.075.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.315 I print_info: rope_finetuned   = unknown
0.00.075.316 I print_info: ssm_d_conv       = 0
0.00.075.316 I print_info: ssm_d_inner      = 0
0.00.075.316 I print_info: ssm_d_state      = 0
0.00.075.321 I print_info: ssm_dt_rank      = 0
0.00.075.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.322 I print_info: model type       = 1.4B
0.00.075.323 I print_info: model params     = 1.41 B
0.00.075.323 I print_info: general.name     = 1.4B
0.00.075.327 I print_info: vocab type       = BPE
0.00.075.328 I print_info: n_vocab          = 50304
0.00.075.331 I print_info: n_merges         = 50009
0.00.075.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.333 I print_info: LF token         = 187 'Ċ'
0.00.075.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.334 I print_info: max token length = 1024
0.00.075.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.421 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.501 I llama_context: constructing llama_context
0.00.233.507 I llama_context: n_seq_max     = 1
0.00.233.507 I llama_context: n_ctx         = 128
0.00.233.508 I llama_context: n_ctx_per_seq = 128
0.00.233.508 I llama_context: n_batch       = 128
0.00.233.508 I llama_context: n_ubatch      = 128
0.00.233.509 I llama_context: causal_attn   = 1
0.00.233.509 I llama_context: flash_attn    = 0
0.00.233.512 I llama_context: freq_base     = 10000.0
0.00.233.513 I llama_context: freq_scale    = 1
0.00.233.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.389 I llama_context: graph nodes  = 1063
0.00.250.389 I llama_context: graph splits = 1
0.00.250.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.563 I 
0.00.329.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.704 I perplexity: tokenizing the input ..
0.00.336.727 I perplexity: tokenization took 7.014 ms
0.00.336.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.554 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.207.651 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.207.686 I llama_perf_context_print:        load time =     329.13 ms
0.02.207.691 I llama_perf_context_print: prompt eval time =    1864.22 ms /   128 tokens (   14.56 ms per token,    68.66 tokens per second)
0.02.207.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.693 I llama_perf_context_print:       total time =    1878.14 ms /   129 tokens

real	0m2.317s
user	0m7.845s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.744 I print_info: file type   = Q8_0
0.00.022.748 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.952 I load: special tokens cache size = 25
0.00.076.974 I load: token to piece cache size = 0.2984 MB
0.00.077.004 I print_info: arch             = gptneox
0.00.077.005 I print_info: vocab_only       = 0
0.00.077.006 I print_info: n_ctx_train      = 2048
0.00.077.006 I print_info: n_embd           = 2048
0.00.077.006 I print_info: n_layer          = 24
0.00.077.026 I print_info: n_head           = 16
0.00.077.029 I print_info: n_head_kv        = 16
0.00.077.029 I print_info: n_rot            = 32
0.00.077.029 I print_info: n_swa            = 0
0.00.077.031 I print_info: is_swa_any       = 0
0.00.077.031 I print_info: n_embd_head_k    = 128
0.00.077.031 I print_info: n_embd_head_v    = 128
0.00.077.034 I print_info: n_gqa            = 1
0.00.077.036 I print_info: n_embd_k_gqa     = 2048
0.00.077.038 I print_info: n_embd_v_gqa     = 2048
0.00.077.039 I print_info: f_norm_eps       = 1.0e-05
0.00.077.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.041 I print_info: f_logit_scale    = 0.0e+00
0.00.077.042 I print_info: f_attn_scale     = 0.0e+00
0.00.077.044 I print_info: n_ff             = 8192
0.00.077.044 I print_info: n_expert         = 0
0.00.077.045 I print_info: n_expert_used    = 0
0.00.077.045 I print_info: causal attn      = 1
0.00.077.045 I print_info: pooling type     = 0
0.00.077.050 I print_info: rope type        = 2
0.00.077.051 I print_info: rope scaling     = linear
0.00.077.052 I print_info: freq_base_train  = 10000.0
0.00.077.053 I print_info: freq_scale_train = 1
0.00.077.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.053 I print_info: rope_finetuned   = unknown
0.00.077.054 I print_info: ssm_d_conv       = 0
0.00.077.054 I print_info: ssm_d_inner      = 0
0.00.077.054 I print_info: ssm_d_state      = 0
0.00.077.054 I print_info: ssm_dt_rank      = 0
0.00.077.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.056 I print_info: model type       = 1.4B
0.00.077.057 I print_info: model params     = 1.41 B
0.00.077.057 I print_info: general.name     = 1.4B
0.00.077.062 I print_info: vocab type       = BPE
0.00.077.063 I print_info: n_vocab          = 50304
0.00.077.063 I print_info: n_merges         = 50009
0.00.077.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.065 I print_info: LF token         = 187 'Ċ'
0.00.077.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.068 I print_info: max token length = 1024
0.00.077.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.089 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.148 I llama_context: constructing llama_context
0.00.165.153 I llama_context: n_seq_max     = 1
0.00.165.153 I llama_context: n_ctx         = 2048
0.00.165.154 I llama_context: n_ctx_per_seq = 2048
0.00.165.154 I llama_context: n_batch       = 2048
0.00.165.154 I llama_context: n_ubatch      = 512
0.00.165.155 I llama_context: causal_attn   = 1
0.00.165.155 I llama_context: flash_attn    = 0
0.00.165.157 I llama_context: freq_base     = 10000.0
0.00.165.158 I llama_context: freq_scale    = 1
0.00.165.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.138 I llama_context: graph nodes  = 1063
0.00.261.138 I llama_context: graph splits = 1
0.00.261.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.776 I main: llama threadpool init, n_threads = 4
0.00.349.789 I 
0.00.349.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.857 I 
0.00.349.942 I sampler seed: 1234
0.00.349.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.224.918 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.03.224.921 I llama_perf_context_print:        load time =     348.13 ms
0.03.224.922 I llama_perf_context_print: prompt eval time =      92.82 ms /     7 tokens (   13.26 ms per token,    75.41 tokens per second)
0.03.224.924 I llama_perf_context_print:        eval time =    2772.14 ms /    63 runs   (   44.00 ms per token,    22.73 tokens per second)
0.03.224.924 I llama_perf_context_print:       total time =    2876.33 ms /    70 tokens

real	0m3.295s
user	0m11.863s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.779 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.783 I print_info: file format = GGUF V3 (latest)
0.00.022.784 I print_info: file type   = Q8_0
0.00.022.787 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.221 I load: special tokens cache size = 25
0.00.082.210 I load: token to piece cache size = 0.2984 MB
0.00.082.241 I print_info: arch             = gptneox
0.00.082.242 I print_info: vocab_only       = 0
0.00.082.242 I print_info: n_ctx_train      = 2048
0.00.082.243 I print_info: n_embd           = 2048
0.00.082.243 I print_info: n_layer          = 24
0.00.082.258 I print_info: n_head           = 16
0.00.082.260 I print_info: n_head_kv        = 16
0.00.082.261 I print_info: n_rot            = 32
0.00.082.261 I print_info: n_swa            = 0
0.00.082.263 I print_info: is_swa_any       = 0
0.00.082.263 I print_info: n_embd_head_k    = 128
0.00.082.263 I print_info: n_embd_head_v    = 128
0.00.082.265 I print_info: n_gqa            = 1
0.00.082.267 I print_info: n_embd_k_gqa     = 2048
0.00.082.269 I print_info: n_embd_v_gqa     = 2048
0.00.082.270 I print_info: f_norm_eps       = 1.0e-05
0.00.082.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.272 I print_info: f_logit_scale    = 0.0e+00
0.00.082.272 I print_info: f_attn_scale     = 0.0e+00
0.00.082.273 I print_info: n_ff             = 8192
0.00.082.274 I print_info: n_expert         = 0
0.00.082.274 I print_info: n_expert_used    = 0
0.00.082.274 I print_info: causal attn      = 1
0.00.082.275 I print_info: pooling type     = 0
0.00.082.275 I print_info: rope type        = 2
0.00.082.275 I print_info: rope scaling     = linear
0.00.082.277 I print_info: freq_base_train  = 10000.0
0.00.082.278 I print_info: freq_scale_train = 1
0.00.082.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.279 I print_info: rope_finetuned   = unknown
0.00.082.279 I print_info: ssm_d_conv       = 0
0.00.082.280 I print_info: ssm_d_inner      = 0
0.00.082.282 I print_info: ssm_d_state      = 0
0.00.082.282 I print_info: ssm_dt_rank      = 0
0.00.082.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.284 I print_info: model type       = 1.4B
0.00.082.285 I print_info: model params     = 1.41 B
0.00.082.286 I print_info: general.name     = 1.4B
0.00.082.289 I print_info: vocab type       = BPE
0.00.082.290 I print_info: n_vocab          = 50304
0.00.082.291 I print_info: n_merges         = 50009
0.00.082.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.293 I print_info: LF token         = 187 'Ċ'
0.00.082.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.295 I print_info: max token length = 1024
0.00.082.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.024 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.181 I llama_context: constructing llama_context
0.00.171.186 I llama_context: n_seq_max     = 1
0.00.171.187 I llama_context: n_ctx         = 128
0.00.171.187 I llama_context: n_ctx_per_seq = 128
0.00.171.188 I llama_context: n_batch       = 128
0.00.171.188 I llama_context: n_ubatch      = 128
0.00.171.188 I llama_context: causal_attn   = 1
0.00.171.189 I llama_context: flash_attn    = 0
0.00.171.191 I llama_context: freq_base     = 10000.0
0.00.171.192 I llama_context: freq_scale    = 1
0.00.171.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.659 I llama_context: graph nodes  = 1063
0.00.186.660 I llama_context: graph splits = 1
0.00.186.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.475 I 
0.00.255.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.573 I perplexity: tokenizing the input ..
0.00.262.657 I perplexity: tokenization took 7.077 ms
0.00.262.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.651 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.348.714 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.348.753 I llama_perf_context_print:        load time =     255.13 ms
0.01.348.755 I llama_perf_context_print: prompt eval time =    1078.96 ms /   128 tokens (    8.43 ms per token,   118.63 tokens per second)
0.01.348.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.758 I llama_perf_context_print:       total time =    1093.29 ms /   129 tokens

real	0m1.428s
user	0m4.704s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.821 I print_info: file format = GGUF V3 (latest)
0.00.022.822 I print_info: file type   = Q4_0
0.00.022.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.146 I load: special tokens cache size = 25
0.00.073.259 I load: token to piece cache size = 0.2984 MB
0.00.073.287 I print_info: arch             = gptneox
0.00.073.288 I print_info: vocab_only       = 0
0.00.073.288 I print_info: n_ctx_train      = 2048
0.00.073.289 I print_info: n_embd           = 2048
0.00.073.290 I print_info: n_layer          = 24
0.00.073.311 I print_info: n_head           = 16
0.00.073.317 I print_info: n_head_kv        = 16
0.00.073.317 I print_info: n_rot            = 32
0.00.073.317 I print_info: n_swa            = 0
0.00.073.318 I print_info: is_swa_any       = 0
0.00.073.319 I print_info: n_embd_head_k    = 128
0.00.073.319 I print_info: n_embd_head_v    = 128
0.00.073.321 I print_info: n_gqa            = 1
0.00.073.323 I print_info: n_embd_k_gqa     = 2048
0.00.073.325 I print_info: n_embd_v_gqa     = 2048
0.00.073.326 I print_info: f_norm_eps       = 1.0e-05
0.00.073.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.328 I print_info: f_logit_scale    = 0.0e+00
0.00.073.328 I print_info: f_attn_scale     = 0.0e+00
0.00.073.330 I print_info: n_ff             = 8192
0.00.073.330 I print_info: n_expert         = 0
0.00.073.331 I print_info: n_expert_used    = 0
0.00.073.331 I print_info: causal attn      = 1
0.00.073.331 I print_info: pooling type     = 0
0.00.073.332 I print_info: rope type        = 2
0.00.073.332 I print_info: rope scaling     = linear
0.00.073.333 I print_info: freq_base_train  = 10000.0
0.00.073.334 I print_info: freq_scale_train = 1
0.00.073.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.335 I print_info: rope_finetuned   = unknown
0.00.073.335 I print_info: ssm_d_conv       = 0
0.00.073.335 I print_info: ssm_d_inner      = 0
0.00.073.336 I print_info: ssm_d_state      = 0
0.00.073.336 I print_info: ssm_dt_rank      = 0
0.00.073.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.338 I print_info: model type       = 1.4B
0.00.073.339 I print_info: model params     = 1.41 B
0.00.073.339 I print_info: general.name     = 1.4B
0.00.073.343 I print_info: vocab type       = BPE
0.00.073.344 I print_info: n_vocab          = 50304
0.00.073.344 I print_info: n_merges         = 50009
0.00.073.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: LF token         = 187 'Ċ'
0.00.073.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: max token length = 1024
0.00.073.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.195 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.744 I llama_context: constructing llama_context
0.00.437.749 I llama_context: n_seq_max     = 1
0.00.437.750 I llama_context: n_ctx         = 2048
0.00.437.750 I llama_context: n_ctx_per_seq = 2048
0.00.437.751 I llama_context: n_batch       = 2048
0.00.437.751 I llama_context: n_ubatch      = 512
0.00.437.751 I llama_context: causal_attn   = 1
0.00.437.752 I llama_context: flash_attn    = 0
0.00.437.755 I llama_context: freq_base     = 10000.0
0.00.437.755 I llama_context: freq_scale    = 1
0.00.437.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.726 I llama_context: graph nodes  = 1063
0.00.525.726 I llama_context: graph splits = 1
0.00.525.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.878 I main: llama threadpool init, n_threads = 4
0.00.600.891 I 
0.00.600.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.962 I 
0.00.601.042 I sampler seed: 1234
0.00.601.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.057 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.509.332 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.509.336 I llama_perf_context_print:        load time =     598.87 ms
0.02.509.337 I llama_perf_context_print: prompt eval time =      75.58 ms /     7 tokens (   10.80 ms per token,    92.62 tokens per second)
0.02.509.338 I llama_perf_context_print:        eval time =    1822.74 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.509.339 I llama_perf_context_print:       total time =    1909.63 ms /    70 tokens

real	0m2.558s
user	0m8.153s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.042 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.833 I llama_model_loader: - type  f32:  194 tensors
0.00.024.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.849 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q4_0
0.00.024.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.571 I load: special tokens cache size = 25
0.00.089.492 I load: token to piece cache size = 0.2984 MB
0.00.089.523 I print_info: arch             = gptneox
0.00.089.524 I print_info: vocab_only       = 0
0.00.089.524 I print_info: n_ctx_train      = 2048
0.00.089.525 I print_info: n_embd           = 2048
0.00.089.525 I print_info: n_layer          = 24
0.00.089.548 I print_info: n_head           = 16
0.00.089.550 I print_info: n_head_kv        = 16
0.00.089.551 I print_info: n_rot            = 32
0.00.089.551 I print_info: n_swa            = 0
0.00.089.552 I print_info: is_swa_any       = 0
0.00.089.553 I print_info: n_embd_head_k    = 128
0.00.089.553 I print_info: n_embd_head_v    = 128
0.00.089.555 I print_info: n_gqa            = 1
0.00.089.557 I print_info: n_embd_k_gqa     = 2048
0.00.089.560 I print_info: n_embd_v_gqa     = 2048
0.00.089.561 I print_info: f_norm_eps       = 1.0e-05
0.00.089.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.563 I print_info: f_logit_scale    = 0.0e+00
0.00.089.563 I print_info: f_attn_scale     = 0.0e+00
0.00.089.564 I print_info: n_ff             = 8192
0.00.089.565 I print_info: n_expert         = 0
0.00.089.565 I print_info: n_expert_used    = 0
0.00.089.566 I print_info: causal attn      = 1
0.00.089.566 I print_info: pooling type     = 0
0.00.089.566 I print_info: rope type        = 2
0.00.089.567 I print_info: rope scaling     = linear
0.00.089.568 I print_info: freq_base_train  = 10000.0
0.00.089.569 I print_info: freq_scale_train = 1
0.00.089.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.573 I print_info: rope_finetuned   = unknown
0.00.089.574 I print_info: ssm_d_conv       = 0
0.00.089.574 I print_info: ssm_d_inner      = 0
0.00.089.574 I print_info: ssm_d_state      = 0
0.00.089.575 I print_info: ssm_dt_rank      = 0
0.00.089.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.576 I print_info: model type       = 1.4B
0.00.089.577 I print_info: model params     = 1.41 B
0.00.089.577 I print_info: general.name     = 1.4B
0.00.089.581 I print_info: vocab type       = BPE
0.00.089.584 I print_info: n_vocab          = 50304
0.00.089.584 I print_info: n_merges         = 50009
0.00.089.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.587 I print_info: LF token         = 187 'Ċ'
0.00.089.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.588 I print_info: max token length = 1024
0.00.089.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.886 I llama_context: constructing llama_context
0.00.524.894 I llama_context: n_seq_max     = 1
0.00.524.894 I llama_context: n_ctx         = 128
0.00.524.894 I llama_context: n_ctx_per_seq = 128
0.00.524.895 I llama_context: n_batch       = 128
0.00.524.895 I llama_context: n_ubatch      = 128
0.00.524.896 I llama_context: causal_attn   = 1
0.00.524.896 I llama_context: flash_attn    = 0
0.00.524.901 I llama_context: freq_base     = 10000.0
0.00.524.902 I llama_context: freq_scale    = 1
0.00.524.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.194 I llama_context: graph nodes  = 1063
0.00.543.195 I llama_context: graph splits = 1
0.00.543.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.547 I 
0.00.611.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.683 I perplexity: tokenizing the input ..
0.00.619.392 I perplexity: tokenization took 7.702 ms
0.00.619.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.628 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.540.088 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.540.138 I llama_perf_context_print:        load time =     610.44 ms
0.01.540.140 I llama_perf_context_print: prompt eval time =     910.70 ms /   128 tokens (    7.11 ms per token,   140.55 tokens per second)
0.01.540.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.540.143 I llama_perf_context_print:       total time =     928.61 ms /   129 tokens

real	0m1.592s
user	0m4.253s
sys	0m0.287s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_1
0.00.021.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.081 I load: special tokens cache size = 25
0.00.071.064 I load: token to piece cache size = 0.2984 MB
0.00.071.091 I print_info: arch             = gptneox
0.00.071.092 I print_info: vocab_only       = 0
0.00.071.092 I print_info: n_ctx_train      = 2048
0.00.071.093 I print_info: n_embd           = 2048
0.00.071.093 I print_info: n_layer          = 24
0.00.071.113 I print_info: n_head           = 16
0.00.071.115 I print_info: n_head_kv        = 16
0.00.071.116 I print_info: n_rot            = 32
0.00.071.116 I print_info: n_swa            = 0
0.00.071.117 I print_info: is_swa_any       = 0
0.00.071.117 I print_info: n_embd_head_k    = 128
0.00.071.118 I print_info: n_embd_head_v    = 128
0.00.071.119 I print_info: n_gqa            = 1
0.00.071.121 I print_info: n_embd_k_gqa     = 2048
0.00.071.123 I print_info: n_embd_v_gqa     = 2048
0.00.071.124 I print_info: f_norm_eps       = 1.0e-05
0.00.071.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.126 I print_info: f_logit_scale    = 0.0e+00
0.00.071.127 I print_info: f_attn_scale     = 0.0e+00
0.00.071.128 I print_info: n_ff             = 8192
0.00.071.128 I print_info: n_expert         = 0
0.00.071.130 I print_info: n_expert_used    = 0
0.00.071.130 I print_info: causal attn      = 1
0.00.071.131 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.141 I print_info: rope scaling     = linear
0.00.071.143 I print_info: freq_base_train  = 10000.0
0.00.071.143 I print_info: freq_scale_train = 1
0.00.071.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.145 I print_info: ssm_d_conv       = 0
0.00.071.146 I print_info: ssm_d_inner      = 0
0.00.071.146 I print_info: ssm_d_state      = 0
0.00.071.146 I print_info: ssm_dt_rank      = 0
0.00.071.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.147 I print_info: model type       = 1.4B
0.00.071.148 I print_info: model params     = 1.41 B
0.00.071.149 I print_info: general.name     = 1.4B
0.00.071.153 I print_info: vocab type       = BPE
0.00.071.154 I print_info: n_vocab          = 50304
0.00.071.154 I print_info: n_merges         = 50009
0.00.071.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: LF token         = 187 'Ċ'
0.00.071.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.425 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.509 I llama_context: constructing llama_context
0.00.122.515 I llama_context: n_seq_max     = 1
0.00.122.515 I llama_context: n_ctx         = 2048
0.00.122.516 I llama_context: n_ctx_per_seq = 2048
0.00.122.516 I llama_context: n_batch       = 2048
0.00.122.516 I llama_context: n_ubatch      = 512
0.00.122.517 I llama_context: causal_attn   = 1
0.00.122.517 I llama_context: flash_attn    = 0
0.00.122.519 I llama_context: freq_base     = 10000.0
0.00.122.520 I llama_context: freq_scale    = 1
0.00.122.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.134 I llama_context: graph nodes  = 1063
0.00.215.134 I llama_context: graph splits = 1
0.00.215.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.134 I main: llama threadpool init, n_threads = 4
0.00.306.147 I 
0.00.306.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.218 I 
0.00.306.301 I sampler seed: 1234
0.00.306.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.316 I 
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

0.03.098.425 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.03.098.430 I llama_perf_context_print:        load time =     304.52 ms
0.03.098.432 I llama_perf_context_print: prompt eval time =     133.55 ms /     7 tokens (   19.08 ms per token,    52.42 tokens per second)
0.03.098.434 I llama_perf_context_print:        eval time =    2646.36 ms /    63 runs   (   42.01 ms per token,    23.81 tokens per second)
0.03.098.435 I llama_perf_context_print:       total time =    2793.49 ms /    70 tokens

real	0m3.158s
user	0m11.548s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.023 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.084 I llama_model_loader: - type  f32:  194 tensors
0.00.024.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.089 I print_info: file format = GGUF V3 (latest)
0.00.024.090 I print_info: file type   = Q4_1
0.00.024.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.941 I load: special tokens cache size = 25
0.00.090.209 I load: token to piece cache size = 0.2984 MB
0.00.090.240 I print_info: arch             = gptneox
0.00.090.241 I print_info: vocab_only       = 0
0.00.090.241 I print_info: n_ctx_train      = 2048
0.00.090.241 I print_info: n_embd           = 2048
0.00.090.242 I print_info: n_layer          = 24
0.00.090.264 I print_info: n_head           = 16
0.00.090.266 I print_info: n_head_kv        = 16
0.00.090.266 I print_info: n_rot            = 32
0.00.090.267 I print_info: n_swa            = 0
0.00.090.268 I print_info: is_swa_any       = 0
0.00.090.268 I print_info: n_embd_head_k    = 128
0.00.090.269 I print_info: n_embd_head_v    = 128
0.00.090.271 I print_info: n_gqa            = 1
0.00.090.273 I print_info: n_embd_k_gqa     = 2048
0.00.090.274 I print_info: n_embd_v_gqa     = 2048
0.00.090.276 I print_info: f_norm_eps       = 1.0e-05
0.00.090.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.278 I print_info: f_logit_scale    = 0.0e+00
0.00.090.279 I print_info: f_attn_scale     = 0.0e+00
0.00.090.280 I print_info: n_ff             = 8192
0.00.090.281 I print_info: n_expert         = 0
0.00.090.282 I print_info: n_expert_used    = 0
0.00.090.283 I print_info: causal attn      = 1
0.00.090.284 I print_info: pooling type     = 0
0.00.090.284 I print_info: rope type        = 2
0.00.090.285 I print_info: rope scaling     = linear
0.00.090.287 I print_info: freq_base_train  = 10000.0
0.00.090.288 I print_info: freq_scale_train = 1
0.00.090.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.289 I print_info: rope_finetuned   = unknown
0.00.090.289 I print_info: ssm_d_conv       = 0
0.00.090.289 I print_info: ssm_d_inner      = 0
0.00.090.289 I print_info: ssm_d_state      = 0
0.00.090.290 I print_info: ssm_dt_rank      = 0
0.00.090.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.291 I print_info: model type       = 1.4B
0.00.090.292 I print_info: model params     = 1.41 B
0.00.090.292 I print_info: general.name     = 1.4B
0.00.090.296 I print_info: vocab type       = BPE
0.00.090.297 I print_info: n_vocab          = 50304
0.00.090.298 I print_info: n_merges         = 50009
0.00.090.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.306 I print_info: LF token         = 187 'Ċ'
0.00.090.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.308 I print_info: max token length = 1024
0.00.090.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.531 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.640 I llama_context: constructing llama_context
0.00.149.648 I llama_context: n_seq_max     = 1
0.00.149.648 I llama_context: n_ctx         = 128
0.00.149.649 I llama_context: n_ctx_per_seq = 128
0.00.149.649 I llama_context: n_batch       = 128
0.00.149.649 I llama_context: n_ubatch      = 128
0.00.149.650 I llama_context: causal_attn   = 1
0.00.149.650 I llama_context: flash_attn    = 0
0.00.149.655 I llama_context: freq_base     = 10000.0
0.00.149.656 I llama_context: freq_scale    = 1
0.00.149.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.435 I llama_context: graph nodes  = 1063
0.00.170.435 I llama_context: graph splits = 1
0.00.170.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.265 I 
0.00.252.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.398 I perplexity: tokenizing the input ..
0.00.259.539 I perplexity: tokenization took 7.134 ms
0.00.259.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.268 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.931.429 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.931.477 I llama_perf_context_print:        load time =     251.16 ms
0.02.931.491 I llama_perf_context_print: prompt eval time =    2661.57 ms /   128 tokens (   20.79 ms per token,    48.09 tokens per second)
0.02.931.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.494 I llama_perf_context_print:       total time =    2679.24 ms /   129 tokens

real	0m2.990s
user	0m11.099s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.170 I llama_model_loader: - type  f32:  194 tensors
0.00.024.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.175 I print_info: file format = GGUF V3 (latest)
0.00.024.175 I print_info: file type   = Q5_0
0.00.024.181 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.575 I load: special tokens cache size = 25
0.00.089.836 I load: token to piece cache size = 0.2984 MB
0.00.089.873 I print_info: arch             = gptneox
0.00.089.874 I print_info: vocab_only       = 0
0.00.089.874 I print_info: n_ctx_train      = 2048
0.00.089.875 I print_info: n_embd           = 2048
0.00.089.875 I print_info: n_layer          = 24
0.00.089.899 I print_info: n_head           = 16
0.00.089.902 I print_info: n_head_kv        = 16
0.00.089.902 I print_info: n_rot            = 32
0.00.089.903 I print_info: n_swa            = 0
0.00.089.904 I print_info: is_swa_any       = 0
0.00.089.904 I print_info: n_embd_head_k    = 128
0.00.089.905 I print_info: n_embd_head_v    = 128
0.00.089.907 I print_info: n_gqa            = 1
0.00.089.909 I print_info: n_embd_k_gqa     = 2048
0.00.089.911 I print_info: n_embd_v_gqa     = 2048
0.00.089.912 I print_info: f_norm_eps       = 1.0e-05
0.00.089.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.915 I print_info: f_logit_scale    = 0.0e+00
0.00.089.916 I print_info: f_attn_scale     = 0.0e+00
0.00.089.917 I print_info: n_ff             = 8192
0.00.089.917 I print_info: n_expert         = 0
0.00.089.918 I print_info: n_expert_used    = 0
0.00.089.918 I print_info: causal attn      = 1
0.00.089.918 I print_info: pooling type     = 0
0.00.089.919 I print_info: rope type        = 2
0.00.089.919 I print_info: rope scaling     = linear
0.00.089.920 I print_info: freq_base_train  = 10000.0
0.00.089.921 I print_info: freq_scale_train = 1
0.00.089.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.922 I print_info: rope_finetuned   = unknown
0.00.089.922 I print_info: ssm_d_conv       = 0
0.00.089.922 I print_info: ssm_d_inner      = 0
0.00.089.923 I print_info: ssm_d_state      = 0
0.00.089.923 I print_info: ssm_dt_rank      = 0
0.00.089.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.925 I print_info: model type       = 1.4B
0.00.089.926 I print_info: model params     = 1.41 B
0.00.089.926 I print_info: general.name     = 1.4B
0.00.089.930 I print_info: vocab type       = BPE
0.00.089.932 I print_info: n_vocab          = 50304
0.00.089.932 I print_info: n_merges         = 50009
0.00.089.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.940 I print_info: LF token         = 187 'Ċ'
0.00.089.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.942 I print_info: max token length = 1024
0.00.089.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.874 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.991 I llama_context: constructing llama_context
0.00.156.997 I llama_context: n_seq_max     = 1
0.00.156.998 I llama_context: n_ctx         = 2048
0.00.156.999 I llama_context: n_ctx_per_seq = 2048
0.00.156.999 I llama_context: n_batch       = 2048
0.00.156.999 I llama_context: n_ubatch      = 512
0.00.157.000 I llama_context: causal_attn   = 1
0.00.157.001 I llama_context: flash_attn    = 0
0.00.157.003 I llama_context: freq_base     = 10000.0
0.00.157.004 I llama_context: freq_scale    = 1
0.00.157.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.279 I llama_context: graph nodes  = 1063
0.00.301.279 I llama_context: graph splits = 1
0.00.301.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.325 I main: llama threadpool init, n_threads = 4
0.00.437.349 I 
0.00.437.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.466 I 
0.00.437.575 I sampler seed: 1234
0.00.437.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.594 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.03.711.436 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.03.711.441 I llama_perf_context_print:        load time =     435.48 ms
0.03.711.443 I llama_perf_context_print: prompt eval time =     119.98 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.03.711.444 I llama_perf_context_print:        eval time =    3141.26 ms /    63 runs   (   49.86 ms per token,    20.06 tokens per second)
0.03.711.445 I llama_perf_context_print:       total time =    3275.44 ms /    70 tokens

real	0m3.783s
user	0m13.575s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.012 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.068 I llama_model_loader: - type  f32:  194 tensors
0.00.024.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.073 I print_info: file format = GGUF V3 (latest)
0.00.024.074 I print_info: file type   = Q5_0
0.00.024.079 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.036 I load: special tokens cache size = 25
0.00.090.322 I load: token to piece cache size = 0.2984 MB
0.00.090.359 I print_info: arch             = gptneox
0.00.090.360 I print_info: vocab_only       = 0
0.00.090.361 I print_info: n_ctx_train      = 2048
0.00.090.361 I print_info: n_embd           = 2048
0.00.090.362 I print_info: n_layer          = 24
0.00.090.385 I print_info: n_head           = 16
0.00.090.387 I print_info: n_head_kv        = 16
0.00.090.387 I print_info: n_rot            = 32
0.00.090.388 I print_info: n_swa            = 0
0.00.090.390 I print_info: is_swa_any       = 0
0.00.090.391 I print_info: n_embd_head_k    = 128
0.00.090.391 I print_info: n_embd_head_v    = 128
0.00.090.394 I print_info: n_gqa            = 1
0.00.090.396 I print_info: n_embd_k_gqa     = 2048
0.00.090.398 I print_info: n_embd_v_gqa     = 2048
0.00.090.399 I print_info: f_norm_eps       = 1.0e-05
0.00.090.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.401 I print_info: f_logit_scale    = 0.0e+00
0.00.090.402 I print_info: f_attn_scale     = 0.0e+00
0.00.090.403 I print_info: n_ff             = 8192
0.00.090.405 I print_info: n_expert         = 0
0.00.090.405 I print_info: n_expert_used    = 0
0.00.090.406 I print_info: causal attn      = 1
0.00.090.406 I print_info: pooling type     = 0
0.00.090.407 I print_info: rope type        = 2
0.00.090.407 I print_info: rope scaling     = linear
0.00.090.409 I print_info: freq_base_train  = 10000.0
0.00.090.410 I print_info: freq_scale_train = 1
0.00.090.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.411 I print_info: rope_finetuned   = unknown
0.00.090.411 I print_info: ssm_d_conv       = 0
0.00.090.412 I print_info: ssm_d_inner      = 0
0.00.090.413 I print_info: ssm_d_state      = 0
0.00.090.413 I print_info: ssm_dt_rank      = 0
0.00.090.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.414 I print_info: model type       = 1.4B
0.00.090.415 I print_info: model params     = 1.41 B
0.00.090.416 I print_info: general.name     = 1.4B
0.00.090.420 I print_info: vocab type       = BPE
0.00.090.421 I print_info: n_vocab          = 50304
0.00.090.422 I print_info: n_merges         = 50009
0.00.090.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.425 I print_info: LF token         = 187 'Ċ'
0.00.090.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.431 I print_info: max token length = 1024
0.00.090.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.249 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.396 I llama_context: constructing llama_context
0.00.157.404 I llama_context: n_seq_max     = 1
0.00.157.404 I llama_context: n_ctx         = 128
0.00.157.404 I llama_context: n_ctx_per_seq = 128
0.00.157.405 I llama_context: n_batch       = 128
0.00.157.405 I llama_context: n_ubatch      = 128
0.00.157.406 I llama_context: causal_attn   = 1
0.00.157.406 I llama_context: flash_attn    = 0
0.00.157.408 I llama_context: freq_base     = 10000.0
0.00.157.409 I llama_context: freq_scale    = 1
0.00.157.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.709 I llama_context: graph nodes  = 1063
0.00.175.709 I llama_context: graph splits = 1
0.00.175.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.336 I 
0.00.247.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.505 I perplexity: tokenizing the input ..
0.00.254.980 I perplexity: tokenization took 7.47 ms
0.00.255.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.763.868 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.770.920 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.770.961 I llama_perf_context_print:        load time =     246.20 ms
0.01.770.966 I llama_perf_context_print: prompt eval time =    1505.75 ms /   128 tokens (   11.76 ms per token,    85.01 tokens per second)
0.01.770.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.770.968 I llama_perf_context_print:       total time =    1523.66 ms /   129 tokens

real	0m1.836s
user	0m6.413s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.908 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.177 I main: llama backend init
0.00.001.185 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.451 I llama_model_loader: - type  f32:  194 tensors
0.00.024.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.456 I print_info: file format = GGUF V3 (latest)
0.00.024.457 I print_info: file type   = Q5_1
0.00.024.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.394 I load: special tokens cache size = 25
0.00.092.796 I load: token to piece cache size = 0.2984 MB
0.00.092.829 I print_info: arch             = gptneox
0.00.092.830 I print_info: vocab_only       = 0
0.00.092.831 I print_info: n_ctx_train      = 2048
0.00.092.831 I print_info: n_embd           = 2048
0.00.092.832 I print_info: n_layer          = 24
0.00.092.859 I print_info: n_head           = 16
0.00.092.863 I print_info: n_head_kv        = 16
0.00.092.863 I print_info: n_rot            = 32
0.00.092.864 I print_info: n_swa            = 0
0.00.092.866 I print_info: is_swa_any       = 0
0.00.092.866 I print_info: n_embd_head_k    = 128
0.00.092.867 I print_info: n_embd_head_v    = 128
0.00.092.869 I print_info: n_gqa            = 1
0.00.092.872 I print_info: n_embd_k_gqa     = 2048
0.00.092.874 I print_info: n_embd_v_gqa     = 2048
0.00.092.875 I print_info: f_norm_eps       = 1.0e-05
0.00.092.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.878 I print_info: f_logit_scale    = 0.0e+00
0.00.092.879 I print_info: f_attn_scale     = 0.0e+00
0.00.092.881 I print_info: n_ff             = 8192
0.00.092.881 I print_info: n_expert         = 0
0.00.092.881 I print_info: n_expert_used    = 0
0.00.092.882 I print_info: causal attn      = 1
0.00.092.882 I print_info: pooling type     = 0
0.00.092.882 I print_info: rope type        = 2
0.00.092.883 I print_info: rope scaling     = linear
0.00.092.884 I print_info: freq_base_train  = 10000.0
0.00.092.885 I print_info: freq_scale_train = 1
0.00.092.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.886 I print_info: rope_finetuned   = unknown
0.00.092.886 I print_info: ssm_d_conv       = 0
0.00.092.888 I print_info: ssm_d_inner      = 0
0.00.092.888 I print_info: ssm_d_state      = 0
0.00.092.888 I print_info: ssm_dt_rank      = 0
0.00.092.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.890 I print_info: model type       = 1.4B
0.00.092.891 I print_info: model params     = 1.41 B
0.00.092.891 I print_info: general.name     = 1.4B
0.00.092.897 I print_info: vocab type       = BPE
0.00.092.903 I print_info: n_vocab          = 50304
0.00.092.903 I print_info: n_merges         = 50009
0.00.092.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.906 I print_info: LF token         = 187 'Ċ'
0.00.092.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.908 I print_info: max token length = 1024
0.00.092.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.402 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.522 I llama_context: constructing llama_context
0.00.164.529 I llama_context: n_seq_max     = 1
0.00.164.529 I llama_context: n_ctx         = 2048
0.00.164.530 I llama_context: n_ctx_per_seq = 2048
0.00.164.530 I llama_context: n_batch       = 2048
0.00.164.530 I llama_context: n_ubatch      = 512
0.00.164.531 I llama_context: causal_attn   = 1
0.00.164.531 I llama_context: flash_attn    = 0
0.00.164.534 I llama_context: freq_base     = 10000.0
0.00.164.535 I llama_context: freq_scale    = 1
0.00.164.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.852 I llama_context: graph nodes  = 1063
0.00.306.852 I llama_context: graph splits = 1
0.00.306.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.478 I main: llama threadpool init, n_threads = 4
0.00.449.497 I 
0.00.449.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.449.594 I 
0.00.449.707 I sampler seed: 1234
0.00.449.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.728 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.04.209.039 I llama_perf_sampler_print:    sampling time =       3.09 ms /    71 runs   (    0.04 ms per token, 22984.78 tokens per second)
0.04.209.043 I llama_perf_context_print:        load time =     446.96 ms
0.04.209.044 I llama_perf_context_print: prompt eval time =     191.76 ms /     7 tokens (   27.39 ms per token,    36.50 tokens per second)
0.04.209.046 I llama_perf_context_print:        eval time =    3554.58 ms /    63 runs   (   56.42 ms per token,    17.72 tokens per second)
0.04.209.047 I llama_perf_context_print:       total time =    3760.87 ms /    70 tokens

real	0m4.286s
user	0m15.565s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.196 I llama_model_loader: - type  f32:  194 tensors
0.00.024.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.202 I print_info: file format = GGUF V3 (latest)
0.00.024.202 I print_info: file type   = Q5_1
0.00.024.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.646 I load: special tokens cache size = 25
0.00.094.974 I load: token to piece cache size = 0.2984 MB
0.00.095.009 I print_info: arch             = gptneox
0.00.095.011 I print_info: vocab_only       = 0
0.00.095.011 I print_info: n_ctx_train      = 2048
0.00.095.012 I print_info: n_embd           = 2048
0.00.095.012 I print_info: n_layer          = 24
0.00.095.037 I print_info: n_head           = 16
0.00.095.039 I print_info: n_head_kv        = 16
0.00.095.039 I print_info: n_rot            = 32
0.00.095.040 I print_info: n_swa            = 0
0.00.095.041 I print_info: is_swa_any       = 0
0.00.095.042 I print_info: n_embd_head_k    = 128
0.00.095.042 I print_info: n_embd_head_v    = 128
0.00.095.044 I print_info: n_gqa            = 1
0.00.095.046 I print_info: n_embd_k_gqa     = 2048
0.00.095.048 I print_info: n_embd_v_gqa     = 2048
0.00.095.049 I print_info: f_norm_eps       = 1.0e-05
0.00.095.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.051 I print_info: f_logit_scale    = 0.0e+00
0.00.095.052 I print_info: f_attn_scale     = 0.0e+00
0.00.095.053 I print_info: n_ff             = 8192
0.00.095.054 I print_info: n_expert         = 0
0.00.095.054 I print_info: n_expert_used    = 0
0.00.095.055 I print_info: causal attn      = 1
0.00.095.055 I print_info: pooling type     = 0
0.00.095.055 I print_info: rope type        = 2
0.00.095.055 I print_info: rope scaling     = linear
0.00.095.057 I print_info: freq_base_train  = 10000.0
0.00.095.058 I print_info: freq_scale_train = 1
0.00.095.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.058 I print_info: rope_finetuned   = unknown
0.00.095.060 I print_info: ssm_d_conv       = 0
0.00.095.060 I print_info: ssm_d_inner      = 0
0.00.095.061 I print_info: ssm_d_state      = 0
0.00.095.061 I print_info: ssm_dt_rank      = 0
0.00.095.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.062 I print_info: model type       = 1.4B
0.00.095.063 I print_info: model params     = 1.41 B
0.00.095.063 I print_info: general.name     = 1.4B
0.00.095.068 I print_info: vocab type       = BPE
0.00.095.070 I print_info: n_vocab          = 50304
0.00.095.070 I print_info: n_merges         = 50009
0.00.095.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.073 I print_info: LF token         = 187 'Ċ'
0.00.095.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.075 I print_info: max token length = 1024
0.00.095.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.763 I llama_context: constructing llama_context
0.00.165.773 I llama_context: n_seq_max     = 1
0.00.165.773 I llama_context: n_ctx         = 128
0.00.165.774 I llama_context: n_ctx_per_seq = 128
0.00.165.774 I llama_context: n_batch       = 128
0.00.165.775 I llama_context: n_ubatch      = 128
0.00.165.775 I llama_context: causal_attn   = 1
0.00.165.775 I llama_context: flash_attn    = 0
0.00.165.780 I llama_context: freq_base     = 10000.0
0.00.165.781 I llama_context: freq_scale    = 1
0.00.165.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.283 I llama_context: graph nodes  = 1063
0.00.186.283 I llama_context: graph splits = 1
0.00.186.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.575 I 
0.00.277.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.713 I perplexity: tokenizing the input ..
0.00.285.525 I perplexity: tokenization took 7.806 ms
0.00.285.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.229.856 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.03.236.831 I Final estimate: PPL = 10.1864 +/- 3.18686

0.03.236.881 I llama_perf_context_print:        load time =     277.15 ms
0.03.236.886 I llama_perf_context_print: prompt eval time =    2940.85 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.236.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.236.890 I llama_perf_context_print:       total time =    2959.33 ms /   129 tokens

real	0m3.296s
user	0m12.236s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.425 I llama_model_loader: - type  f32:  194 tensors
0.00.023.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.440 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.444 I print_info: file format = GGUF V3 (latest)
0.00.023.445 I print_info: file type   = Q2_K - Medium
0.00.023.450 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.931 I load: special tokens cache size = 25
0.00.088.102 I load: token to piece cache size = 0.2984 MB
0.00.088.140 I print_info: arch             = gptneox
0.00.088.141 I print_info: vocab_only       = 0
0.00.088.141 I print_info: n_ctx_train      = 2048
0.00.088.142 I print_info: n_embd           = 2048
0.00.088.142 I print_info: n_layer          = 24
0.00.088.170 I print_info: n_head           = 16
0.00.088.172 I print_info: n_head_kv        = 16
0.00.088.173 I print_info: n_rot            = 32
0.00.088.173 I print_info: n_swa            = 0
0.00.088.175 I print_info: is_swa_any       = 0
0.00.088.175 I print_info: n_embd_head_k    = 128
0.00.088.176 I print_info: n_embd_head_v    = 128
0.00.088.178 I print_info: n_gqa            = 1
0.00.088.180 I print_info: n_embd_k_gqa     = 2048
0.00.088.182 I print_info: n_embd_v_gqa     = 2048
0.00.088.184 I print_info: f_norm_eps       = 1.0e-05
0.00.088.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.188 I print_info: f_logit_scale    = 0.0e+00
0.00.088.189 I print_info: f_attn_scale     = 0.0e+00
0.00.088.190 I print_info: n_ff             = 8192
0.00.088.191 I print_info: n_expert         = 0
0.00.088.205 I print_info: n_expert_used    = 0
0.00.088.206 I print_info: causal attn      = 1
0.00.088.206 I print_info: pooling type     = 0
0.00.088.207 I print_info: rope type        = 2
0.00.088.208 I print_info: rope scaling     = linear
0.00.088.210 I print_info: freq_base_train  = 10000.0
0.00.088.210 I print_info: freq_scale_train = 1
0.00.088.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.211 I print_info: rope_finetuned   = unknown
0.00.088.212 I print_info: ssm_d_conv       = 0
0.00.088.212 I print_info: ssm_d_inner      = 0
0.00.088.212 I print_info: ssm_d_state      = 0
0.00.088.213 I print_info: ssm_dt_rank      = 0
0.00.088.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.214 I print_info: model type       = 1.4B
0.00.088.215 I print_info: model params     = 1.41 B
0.00.088.215 I print_info: general.name     = 1.4B
0.00.088.219 I print_info: vocab type       = BPE
0.00.088.220 I print_info: n_vocab          = 50304
0.00.088.221 I print_info: n_merges         = 50009
0.00.088.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.224 I print_info: LF token         = 187 'Ċ'
0.00.088.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.231 I print_info: max token length = 1024
0.00.088.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.513 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.760 I llama_context: constructing llama_context
0.00.128.767 I llama_context: n_seq_max     = 1
0.00.128.768 I llama_context: n_ctx         = 2048
0.00.128.769 I llama_context: n_ctx_per_seq = 2048
0.00.128.769 I llama_context: n_batch       = 2048
0.00.128.769 I llama_context: n_ubatch      = 512
0.00.128.770 I llama_context: causal_attn   = 1
0.00.128.770 I llama_context: flash_attn    = 0
0.00.128.774 I llama_context: freq_base     = 10000.0
0.00.128.774 I llama_context: freq_scale    = 1
0.00.128.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.382 I llama_context: graph nodes  = 1063
0.00.276.383 I llama_context: graph splits = 1
0.00.276.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.300 I main: llama threadpool init, n_threads = 4
0.00.390.319 I 
0.00.390.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.403 I 
0.00.390.494 I sampler seed: 1234
0.00.390.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.509 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.568.442 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.568.447 I llama_perf_context_print:        load time =     388.36 ms
0.02.568.448 I llama_perf_context_print: prompt eval time =     101.41 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.02.568.449 I llama_perf_context_print:        eval time =    2063.45 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.568.450 I llama_perf_context_print:       total time =    2179.53 ms /    70 tokens

real	0m2.616s
user	0m9.101s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.056 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.538 I llama_model_loader: - type  f32:  194 tensors
0.00.024.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.540 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.545 I print_info: file format = GGUF V3 (latest)
0.00.024.545 I print_info: file type   = Q2_K - Medium
0.00.024.550 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.828 I load: special tokens cache size = 25
0.00.084.500 I load: token to piece cache size = 0.2984 MB
0.00.084.532 I print_info: arch             = gptneox
0.00.084.533 I print_info: vocab_only       = 0
0.00.084.534 I print_info: n_ctx_train      = 2048
0.00.084.534 I print_info: n_embd           = 2048
0.00.084.534 I print_info: n_layer          = 24
0.00.084.558 I print_info: n_head           = 16
0.00.084.561 I print_info: n_head_kv        = 16
0.00.084.561 I print_info: n_rot            = 32
0.00.084.562 I print_info: n_swa            = 0
0.00.084.563 I print_info: is_swa_any       = 0
0.00.084.564 I print_info: n_embd_head_k    = 128
0.00.084.564 I print_info: n_embd_head_v    = 128
0.00.084.566 I print_info: n_gqa            = 1
0.00.084.568 I print_info: n_embd_k_gqa     = 2048
0.00.084.569 I print_info: n_embd_v_gqa     = 2048
0.00.084.571 I print_info: f_norm_eps       = 1.0e-05
0.00.084.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.573 I print_info: f_logit_scale    = 0.0e+00
0.00.084.574 I print_info: f_attn_scale     = 0.0e+00
0.00.084.576 I print_info: n_ff             = 8192
0.00.084.577 I print_info: n_expert         = 0
0.00.084.578 I print_info: n_expert_used    = 0
0.00.084.578 I print_info: causal attn      = 1
0.00.084.593 I print_info: pooling type     = 0
0.00.084.594 I print_info: rope type        = 2
0.00.084.594 I print_info: rope scaling     = linear
0.00.084.596 I print_info: freq_base_train  = 10000.0
0.00.084.597 I print_info: freq_scale_train = 1
0.00.084.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.602 I print_info: rope_finetuned   = unknown
0.00.084.602 I print_info: ssm_d_conv       = 0
0.00.084.602 I print_info: ssm_d_inner      = 0
0.00.084.603 I print_info: ssm_d_state      = 0
0.00.084.603 I print_info: ssm_dt_rank      = 0
0.00.084.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.605 I print_info: model type       = 1.4B
0.00.084.606 I print_info: model params     = 1.41 B
0.00.084.606 I print_info: general.name     = 1.4B
0.00.084.611 I print_info: vocab type       = BPE
0.00.084.612 I print_info: n_vocab          = 50304
0.00.084.613 I print_info: n_merges         = 50009
0.00.084.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.617 I print_info: LF token         = 187 'Ċ'
0.00.084.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.621 I print_info: max token length = 1024
0.00.084.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.917 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.122.043 I llama_context: constructing llama_context
0.00.122.050 I llama_context: n_seq_max     = 1
0.00.122.050 I llama_context: n_ctx         = 128
0.00.122.051 I llama_context: n_ctx_per_seq = 128
0.00.122.051 I llama_context: n_batch       = 128
0.00.122.051 I llama_context: n_ubatch      = 128
0.00.122.052 I llama_context: causal_attn   = 1
0.00.122.053 I llama_context: flash_attn    = 0
0.00.122.056 I llama_context: freq_base     = 10000.0
0.00.122.057 I llama_context: freq_scale    = 1
0.00.122.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.490 I llama_context: graph nodes  = 1063
0.00.139.491 I llama_context: graph splits = 1
0.00.139.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.154 I 
0.00.187.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.360 I perplexity: tokenizing the input ..
0.00.194.419 I perplexity: tokenization took 7.052 ms
0.00.194.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.834.828 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.841.869 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.841.914 I llama_perf_context_print:        load time =     186.03 ms
0.01.841.917 I llama_perf_context_print: prompt eval time =    1636.73 ms /   128 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.841.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.841.922 I llama_perf_context_print:       total time =    1654.78 ms /   129 tokens

real	0m1.884s
user	0m6.871s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.790 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.975 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.012.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.276 I llama_model_loader: - type  f32:  194 tensors
0.00.024.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.282 I print_info: file format = GGUF V3 (latest)
0.00.024.282 I print_info: file type   = Q3_K - Medium
0.00.024.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.666 I load: special tokens cache size = 25
0.00.090.001 I load: token to piece cache size = 0.2984 MB
0.00.090.034 I print_info: arch             = gptneox
0.00.090.035 I print_info: vocab_only       = 0
0.00.090.035 I print_info: n_ctx_train      = 2048
0.00.090.036 I print_info: n_embd           = 2048
0.00.090.036 I print_info: n_layer          = 24
0.00.090.059 I print_info: n_head           = 16
0.00.090.062 I print_info: n_head_kv        = 16
0.00.090.062 I print_info: n_rot            = 32
0.00.090.063 I print_info: n_swa            = 0
0.00.090.064 I print_info: is_swa_any       = 0
0.00.090.064 I print_info: n_embd_head_k    = 128
0.00.090.065 I print_info: n_embd_head_v    = 128
0.00.090.067 I print_info: n_gqa            = 1
0.00.090.069 I print_info: n_embd_k_gqa     = 2048
0.00.090.071 I print_info: n_embd_v_gqa     = 2048
0.00.090.073 I print_info: f_norm_eps       = 1.0e-05
0.00.090.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.076 I print_info: f_logit_scale    = 0.0e+00
0.00.090.076 I print_info: f_attn_scale     = 0.0e+00
0.00.090.078 I print_info: n_ff             = 8192
0.00.090.078 I print_info: n_expert         = 0
0.00.090.079 I print_info: n_expert_used    = 0
0.00.090.079 I print_info: causal attn      = 1
0.00.090.079 I print_info: pooling type     = 0
0.00.090.080 I print_info: rope type        = 2
0.00.090.081 I print_info: rope scaling     = linear
0.00.090.084 I print_info: freq_base_train  = 10000.0
0.00.090.084 I print_info: freq_scale_train = 1
0.00.090.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.085 I print_info: rope_finetuned   = unknown
0.00.090.086 I print_info: ssm_d_conv       = 0
0.00.090.086 I print_info: ssm_d_inner      = 0
0.00.090.087 I print_info: ssm_d_state      = 0
0.00.090.087 I print_info: ssm_dt_rank      = 0
0.00.090.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.089 I print_info: model type       = 1.4B
0.00.090.089 I print_info: model params     = 1.41 B
0.00.090.090 I print_info: general.name     = 1.4B
0.00.090.099 I print_info: vocab type       = BPE
0.00.090.101 I print_info: n_vocab          = 50304
0.00.090.102 I print_info: n_merges         = 50009
0.00.090.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.105 I print_info: LF token         = 187 'Ċ'
0.00.090.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.106 I print_info: max token length = 1024
0.00.090.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.025 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.137.039 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.469.747 I llama_context: constructing llama_context
0.00.469.754 I llama_context: n_seq_max     = 1
0.00.469.755 I llama_context: n_ctx         = 2048
0.00.469.755 I llama_context: n_ctx_per_seq = 2048
0.00.469.755 I llama_context: n_batch       = 2048
0.00.469.756 I llama_context: n_ubatch      = 512
0.00.469.757 I llama_context: causal_attn   = 1
0.00.469.757 I llama_context: flash_attn    = 0
0.00.469.762 I llama_context: freq_base     = 10000.0
0.00.469.763 I llama_context: freq_scale    = 1
0.00.469.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.592.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.601.855 I llama_context: graph nodes  = 1063
0.00.601.856 I llama_context: graph splits = 1
0.00.601.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.131 I main: llama threadpool init, n_threads = 4
0.00.713.149 I 
0.00.713.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.233 I 
0.00.713.330 I sampler seed: 1234
0.00.713.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.345 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.989.571 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.989.575 I llama_perf_context_print:        load time =     710.91 ms
0.02.989.577 I llama_perf_context_print: prompt eval time =     122.12 ms /     7 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.989.578 I llama_perf_context_print:        eval time =    2142.68 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.989.579 I llama_perf_context_print:       total time =    2277.65 ms /    70 tokens

real	0m3.047s
user	0m9.753s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.964 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.929 I llama_model_loader: - type  f32:  194 tensors
0.00.023.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.936 I print_info: file format = GGUF V3 (latest)
0.00.023.937 I print_info: file type   = Q3_K - Medium
0.00.023.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.835 I load: special tokens cache size = 25
0.00.083.903 I load: token to piece cache size = 0.2984 MB
0.00.083.937 I print_info: arch             = gptneox
0.00.083.938 I print_info: vocab_only       = 0
0.00.083.939 I print_info: n_ctx_train      = 2048
0.00.083.939 I print_info: n_embd           = 2048
0.00.083.940 I print_info: n_layer          = 24
0.00.083.968 I print_info: n_head           = 16
0.00.083.970 I print_info: n_head_kv        = 16
0.00.083.971 I print_info: n_rot            = 32
0.00.083.971 I print_info: n_swa            = 0
0.00.083.973 I print_info: is_swa_any       = 0
0.00.083.973 I print_info: n_embd_head_k    = 128
0.00.083.974 I print_info: n_embd_head_v    = 128
0.00.083.976 I print_info: n_gqa            = 1
0.00.083.978 I print_info: n_embd_k_gqa     = 2048
0.00.083.980 I print_info: n_embd_v_gqa     = 2048
0.00.083.982 I print_info: f_norm_eps       = 1.0e-05
0.00.083.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.986 I print_info: f_logit_scale    = 0.0e+00
0.00.083.986 I print_info: f_attn_scale     = 0.0e+00
0.00.083.987 I print_info: n_ff             = 8192
0.00.083.993 I print_info: n_expert         = 0
0.00.083.994 I print_info: n_expert_used    = 0
0.00.083.994 I print_info: causal attn      = 1
0.00.083.994 I print_info: pooling type     = 0
0.00.083.995 I print_info: rope type        = 2
0.00.083.995 I print_info: rope scaling     = linear
0.00.083.997 I print_info: freq_base_train  = 10000.0
0.00.083.998 I print_info: freq_scale_train = 1
0.00.084.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.001 I print_info: rope_finetuned   = unknown
0.00.084.002 I print_info: ssm_d_conv       = 0
0.00.084.002 I print_info: ssm_d_inner      = 0
0.00.084.002 I print_info: ssm_d_state      = 0
0.00.084.003 I print_info: ssm_dt_rank      = 0
0.00.084.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.004 I print_info: model type       = 1.4B
0.00.084.004 I print_info: model params     = 1.41 B
0.00.084.005 I print_info: general.name     = 1.4B
0.00.084.009 I print_info: vocab type       = BPE
0.00.084.010 I print_info: n_vocab          = 50304
0.00.084.010 I print_info: n_merges         = 50009
0.00.084.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.016 I print_info: LF token         = 187 'Ċ'
0.00.084.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.017 I print_info: max token length = 1024
0.00.084.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.255 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.131.266 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.443.147 I llama_context: constructing llama_context
0.00.443.154 I llama_context: n_seq_max     = 1
0.00.443.155 I llama_context: n_ctx         = 128
0.00.443.155 I llama_context: n_ctx_per_seq = 128
0.00.443.156 I llama_context: n_batch       = 128
0.00.443.156 I llama_context: n_ubatch      = 128
0.00.443.156 I llama_context: causal_attn   = 1
0.00.443.157 I llama_context: flash_attn    = 0
0.00.443.160 I llama_context: freq_base     = 10000.0
0.00.443.162 I llama_context: freq_scale    = 1
0.00.443.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.451.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.461.617 I llama_context: graph nodes  = 1063
0.00.461.618 I llama_context: graph splits = 1
0.00.461.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.458 I 
0.00.531.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.585 I perplexity: tokenizing the input ..
0.00.538.600 I perplexity: tokenization took 7.008 ms
0.00.538.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.495 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.818.523 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.818.571 I llama_perf_context_print:        load time =     530.42 ms
0.01.818.576 I llama_perf_context_print: prompt eval time =    1269.11 ms /   128 tokens (    9.91 ms per token,   100.86 tokens per second)
0.01.818.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.579 I llama_perf_context_print:       total time =    1287.13 ms /   129 tokens

real	0m1.866s
user	0m5.656s
sys	0m0.264s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.976 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.547 I llama_model_loader: - type  f32:  194 tensors
0.00.024.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.554 I print_info: file format = GGUF V3 (latest)
0.00.024.555 I print_info: file type   = Q4_K - Medium
0.00.024.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.147 I load: special tokens cache size = 25
0.00.089.573 I load: token to piece cache size = 0.2984 MB
0.00.089.609 I print_info: arch             = gptneox
0.00.089.609 I print_info: vocab_only       = 0
0.00.089.610 I print_info: n_ctx_train      = 2048
0.00.089.611 I print_info: n_embd           = 2048
0.00.089.611 I print_info: n_layer          = 24
0.00.089.636 I print_info: n_head           = 16
0.00.089.639 I print_info: n_head_kv        = 16
0.00.089.639 I print_info: n_rot            = 32
0.00.089.639 I print_info: n_swa            = 0
0.00.089.641 I print_info: is_swa_any       = 0
0.00.089.642 I print_info: n_embd_head_k    = 128
0.00.089.642 I print_info: n_embd_head_v    = 128
0.00.089.644 I print_info: n_gqa            = 1
0.00.089.646 I print_info: n_embd_k_gqa     = 2048
0.00.089.648 I print_info: n_embd_v_gqa     = 2048
0.00.089.650 I print_info: f_norm_eps       = 1.0e-05
0.00.089.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.652 I print_info: f_logit_scale    = 0.0e+00
0.00.089.653 I print_info: f_attn_scale     = 0.0e+00
0.00.089.654 I print_info: n_ff             = 8192
0.00.089.655 I print_info: n_expert         = 0
0.00.089.656 I print_info: n_expert_used    = 0
0.00.089.656 I print_info: causal attn      = 1
0.00.089.657 I print_info: pooling type     = 0
0.00.089.657 I print_info: rope type        = 2
0.00.089.658 I print_info: rope scaling     = linear
0.00.089.660 I print_info: freq_base_train  = 10000.0
0.00.089.661 I print_info: freq_scale_train = 1
0.00.089.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.663 I print_info: rope_finetuned   = unknown
0.00.089.663 I print_info: ssm_d_conv       = 0
0.00.089.663 I print_info: ssm_d_inner      = 0
0.00.089.664 I print_info: ssm_d_state      = 0
0.00.089.664 I print_info: ssm_dt_rank      = 0
0.00.089.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.672 I print_info: model type       = 1.4B
0.00.089.672 I print_info: model params     = 1.41 B
0.00.089.673 I print_info: general.name     = 1.4B
0.00.089.677 I print_info: vocab type       = BPE
0.00.089.679 I print_info: n_vocab          = 50304
0.00.089.679 I print_info: n_merges         = 50009
0.00.089.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.683 I print_info: LF token         = 187 'Ċ'
0.00.089.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.684 I print_info: max token length = 1024
0.00.089.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.251 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.149.264 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.441.954 I llama_context: constructing llama_context
0.00.441.961 I llama_context: n_seq_max     = 1
0.00.441.962 I llama_context: n_ctx         = 2048
0.00.441.962 I llama_context: n_ctx_per_seq = 2048
0.00.441.962 I llama_context: n_batch       = 2048
0.00.441.963 I llama_context: n_ubatch      = 512
0.00.441.963 I llama_context: causal_attn   = 1
0.00.441.964 I llama_context: flash_attn    = 0
0.00.441.970 I llama_context: freq_base     = 10000.0
0.00.441.971 I llama_context: freq_scale    = 1
0.00.442.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.567.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.578.116 I llama_context: graph nodes  = 1063
0.00.578.117 I llama_context: graph splits = 1
0.00.578.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.539 I main: llama threadpool init, n_threads = 4
0.00.698.558 I 
0.00.698.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.636 I 
0.00.698.726 I sampler seed: 1234
0.00.698.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.742 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.03.189.972 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23378.33 tokens per second)
0.03.189.976 I llama_perf_context_print:        load time =     696.04 ms
0.03.189.977 I llama_perf_context_print: prompt eval time =     117.73 ms /     7 tokens (   16.82 ms per token,    59.46 tokens per second)
0.03.189.979 I llama_perf_context_print:        eval time =    2362.13 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.03.189.980 I llama_perf_context_print:       total time =    2492.67 ms /    70 tokens

real	0m3.251s
user	0m10.592s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.230 I llama_model_loader: - type  f32:  194 tensors
0.00.023.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.234 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.237 I print_info: file format = GGUF V3 (latest)
0.00.023.237 I print_info: file type   = Q4_K - Medium
0.00.023.242 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.175 I load: special tokens cache size = 25
0.00.083.497 I load: token to piece cache size = 0.2984 MB
0.00.083.528 I print_info: arch             = gptneox
0.00.083.528 I print_info: vocab_only       = 0
0.00.083.529 I print_info: n_ctx_train      = 2048
0.00.083.529 I print_info: n_embd           = 2048
0.00.083.530 I print_info: n_layer          = 24
0.00.083.553 I print_info: n_head           = 16
0.00.083.559 I print_info: n_head_kv        = 16
0.00.083.559 I print_info: n_rot            = 32
0.00.083.560 I print_info: n_swa            = 0
0.00.083.561 I print_info: is_swa_any       = 0
0.00.083.562 I print_info: n_embd_head_k    = 128
0.00.083.562 I print_info: n_embd_head_v    = 128
0.00.083.564 I print_info: n_gqa            = 1
0.00.083.566 I print_info: n_embd_k_gqa     = 2048
0.00.083.568 I print_info: n_embd_v_gqa     = 2048
0.00.083.569 I print_info: f_norm_eps       = 1.0e-05
0.00.083.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.572 I print_info: f_logit_scale    = 0.0e+00
0.00.083.573 I print_info: f_attn_scale     = 0.0e+00
0.00.083.574 I print_info: n_ff             = 8192
0.00.083.575 I print_info: n_expert         = 0
0.00.083.575 I print_info: n_expert_used    = 0
0.00.083.577 I print_info: causal attn      = 1
0.00.083.577 I print_info: pooling type     = 0
0.00.083.577 I print_info: rope type        = 2
0.00.083.579 I print_info: rope scaling     = linear
0.00.083.581 I print_info: freq_base_train  = 10000.0
0.00.083.581 I print_info: freq_scale_train = 1
0.00.083.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.582 I print_info: rope_finetuned   = unknown
0.00.083.583 I print_info: ssm_d_conv       = 0
0.00.083.583 I print_info: ssm_d_inner      = 0
0.00.083.584 I print_info: ssm_d_state      = 0
0.00.083.585 I print_info: ssm_dt_rank      = 0
0.00.083.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.587 I print_info: model type       = 1.4B
0.00.083.588 I print_info: model params     = 1.41 B
0.00.083.589 I print_info: general.name     = 1.4B
0.00.083.593 I print_info: vocab type       = BPE
0.00.083.596 I print_info: n_vocab          = 50304
0.00.083.596 I print_info: n_merges         = 50009
0.00.083.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.599 I print_info: LF token         = 187 'Ċ'
0.00.083.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.601 I print_info: max token length = 1024
0.00.083.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.263 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.139.274 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.416.510 I llama_context: constructing llama_context
0.00.416.515 I llama_context: n_seq_max     = 1
0.00.416.516 I llama_context: n_ctx         = 128
0.00.416.516 I llama_context: n_ctx_per_seq = 128
0.00.416.516 I llama_context: n_batch       = 128
0.00.416.517 I llama_context: n_ubatch      = 128
0.00.416.517 I llama_context: causal_attn   = 1
0.00.416.517 I llama_context: flash_attn    = 0
0.00.416.522 I llama_context: freq_base     = 10000.0
0.00.416.523 I llama_context: freq_scale    = 1
0.00.416.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.424.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.135 I llama_context: graph nodes  = 1063
0.00.434.135 I llama_context: graph splits = 1
0.00.434.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.749 I 
0.00.501.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.892 I perplexity: tokenizing the input ..
0.00.509.175 I perplexity: tokenization took 7.276 ms
0.00.509.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.921.116 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.928.130 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.928.169 I llama_perf_context_print:        load time =     501.29 ms
0.01.928.174 I llama_perf_context_print: prompt eval time =    1408.96 ms /   128 tokens (   11.01 ms per token,    90.85 tokens per second)
0.01.928.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.928.176 I llama_perf_context_print:       total time =    1426.44 ms /   129 tokens

real	0m1.981s
user	0m6.214s
sys	0m0.227s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.891 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.166 I main: llama backend init
0.00.001.176 I main: load the model and apply lora adapter, if any
0.00.012.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.924 I llama_model_loader: - type  f32:  194 tensors
0.00.024.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.930 I print_info: file format = GGUF V3 (latest)
0.00.024.930 I print_info: file type   = Q5_K - Medium
0.00.024.935 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.720 I load: special tokens cache size = 25
0.00.083.689 I load: token to piece cache size = 0.2984 MB
0.00.083.724 I print_info: arch             = gptneox
0.00.083.739 I print_info: vocab_only       = 0
0.00.083.740 I print_info: n_ctx_train      = 2048
0.00.083.740 I print_info: n_embd           = 2048
0.00.083.741 I print_info: n_layer          = 24
0.00.083.767 I print_info: n_head           = 16
0.00.083.770 I print_info: n_head_kv        = 16
0.00.083.770 I print_info: n_rot            = 32
0.00.083.770 I print_info: n_swa            = 0
0.00.083.773 I print_info: is_swa_any       = 0
0.00.083.773 I print_info: n_embd_head_k    = 128
0.00.083.773 I print_info: n_embd_head_v    = 128
0.00.083.775 I print_info: n_gqa            = 1
0.00.083.777 I print_info: n_embd_k_gqa     = 2048
0.00.083.779 I print_info: n_embd_v_gqa     = 2048
0.00.083.781 I print_info: f_norm_eps       = 1.0e-05
0.00.083.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.783 I print_info: f_logit_scale    = 0.0e+00
0.00.083.784 I print_info: f_attn_scale     = 0.0e+00
0.00.083.785 I print_info: n_ff             = 8192
0.00.083.786 I print_info: n_expert         = 0
0.00.083.786 I print_info: n_expert_used    = 0
0.00.083.787 I print_info: causal attn      = 1
0.00.083.788 I print_info: pooling type     = 0
0.00.083.788 I print_info: rope type        = 2
0.00.083.794 I print_info: rope scaling     = linear
0.00.083.815 I print_info: freq_base_train  = 10000.0
0.00.083.816 I print_info: freq_scale_train = 1
0.00.083.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.817 I print_info: rope_finetuned   = unknown
0.00.083.818 I print_info: ssm_d_conv       = 0
0.00.083.818 I print_info: ssm_d_inner      = 0
0.00.083.819 I print_info: ssm_d_state      = 0
0.00.083.819 I print_info: ssm_dt_rank      = 0
0.00.083.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.821 I print_info: model type       = 1.4B
0.00.083.823 I print_info: model params     = 1.41 B
0.00.083.823 I print_info: general.name     = 1.4B
0.00.083.828 I print_info: vocab type       = BPE
0.00.083.829 I print_info: n_vocab          = 50304
0.00.083.830 I print_info: n_merges         = 50009
0.00.083.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.833 I print_info: LF token         = 187 'Ċ'
0.00.083.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.835 I print_info: max token length = 1024
0.00.083.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.687 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.822 I llama_context: constructing llama_context
0.00.149.827 I llama_context: n_seq_max     = 1
0.00.149.827 I llama_context: n_ctx         = 2048
0.00.149.828 I llama_context: n_ctx_per_seq = 2048
0.00.149.828 I llama_context: n_batch       = 2048
0.00.149.828 I llama_context: n_ubatch      = 512
0.00.149.828 I llama_context: causal_attn   = 1
0.00.149.829 I llama_context: flash_attn    = 0
0.00.149.831 I llama_context: freq_base     = 10000.0
0.00.149.832 I llama_context: freq_scale    = 1
0.00.149.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.462 I llama_context: graph nodes  = 1063
0.00.281.462 I llama_context: graph splits = 1
0.00.281.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.077 I main: llama threadpool init, n_threads = 4
0.00.391.094 I 
0.00.391.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.180 I 
0.00.391.276 I sampler seed: 1234
0.00.391.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.293 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.03.305.843 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23486.60 tokens per second)
0.03.305.848 I llama_perf_context_print:        load time =     388.64 ms
0.03.305.850 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.03.305.852 I llama_perf_context_print:        eval time =    2754.51 ms /    63 runs   (   43.72 ms per token,    22.87 tokens per second)
0.03.305.853 I llama_perf_context_print:       total time =    2916.00 ms /    70 tokens

real	0m3.371s
user	0m12.052s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.802 I llama_model_loader: - type  f32:  194 tensors
0.00.022.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.808 I print_info: file format = GGUF V3 (latest)
0.00.022.808 I print_info: file type   = Q5_K - Medium
0.00.022.812 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.464 I load: special tokens cache size = 25
0.00.081.802 I load: token to piece cache size = 0.2984 MB
0.00.081.831 I print_info: arch             = gptneox
0.00.081.832 I print_info: vocab_only       = 0
0.00.081.833 I print_info: n_ctx_train      = 2048
0.00.081.833 I print_info: n_embd           = 2048
0.00.081.834 I print_info: n_layer          = 24
0.00.081.855 I print_info: n_head           = 16
0.00.081.857 I print_info: n_head_kv        = 16
0.00.081.858 I print_info: n_rot            = 32
0.00.081.858 I print_info: n_swa            = 0
0.00.081.859 I print_info: is_swa_any       = 0
0.00.081.860 I print_info: n_embd_head_k    = 128
0.00.081.860 I print_info: n_embd_head_v    = 128
0.00.081.862 I print_info: n_gqa            = 1
0.00.081.864 I print_info: n_embd_k_gqa     = 2048
0.00.081.865 I print_info: n_embd_v_gqa     = 2048
0.00.081.867 I print_info: f_norm_eps       = 1.0e-05
0.00.081.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.868 I print_info: f_logit_scale    = 0.0e+00
0.00.081.869 I print_info: f_attn_scale     = 0.0e+00
0.00.081.870 I print_info: n_ff             = 8192
0.00.081.870 I print_info: n_expert         = 0
0.00.081.870 I print_info: n_expert_used    = 0
0.00.081.871 I print_info: causal attn      = 1
0.00.081.871 I print_info: pooling type     = 0
0.00.081.871 I print_info: rope type        = 2
0.00.081.872 I print_info: rope scaling     = linear
0.00.081.873 I print_info: freq_base_train  = 10000.0
0.00.081.874 I print_info: freq_scale_train = 1
0.00.081.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.874 I print_info: rope_finetuned   = unknown
0.00.081.875 I print_info: ssm_d_conv       = 0
0.00.081.875 I print_info: ssm_d_inner      = 0
0.00.081.875 I print_info: ssm_d_state      = 0
0.00.081.875 I print_info: ssm_dt_rank      = 0
0.00.081.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.877 I print_info: model type       = 1.4B
0.00.081.877 I print_info: model params     = 1.41 B
0.00.081.878 I print_info: general.name     = 1.4B
0.00.081.881 I print_info: vocab type       = BPE
0.00.081.882 I print_info: n_vocab          = 50304
0.00.081.882 I print_info: n_merges         = 50009
0.00.081.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.884 I print_info: LF token         = 187 'Ċ'
0.00.081.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.886 I print_info: max token length = 1024
0.00.081.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.255 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.306 I llama_context: constructing llama_context
0.00.146.311 I llama_context: n_seq_max     = 1
0.00.146.312 I llama_context: n_ctx         = 128
0.00.146.312 I llama_context: n_ctx_per_seq = 128
0.00.146.312 I llama_context: n_batch       = 128
0.00.146.313 I llama_context: n_ubatch      = 128
0.00.146.313 I llama_context: causal_attn   = 1
0.00.146.314 I llama_context: flash_attn    = 0
0.00.146.316 I llama_context: freq_base     = 10000.0
0.00.146.316 I llama_context: freq_scale    = 1
0.00.146.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.637 I llama_context: graph nodes  = 1063
0.00.162.637 I llama_context: graph splits = 1
0.00.162.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.451 I 
0.00.225.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.576 I perplexity: tokenizing the input ..
0.00.232.515 I perplexity: tokenization took 6.933 ms
0.00.232.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.560.031 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.566.948 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.566.985 I llama_perf_context_print:        load time =     225.08 ms
0.02.566.986 I llama_perf_context_print: prompt eval time =    2324.44 ms /   128 tokens (   18.16 ms per token,    55.07 tokens per second)
0.02.566.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.566.989 I llama_perf_context_print:       total time =    2341.55 ms /   129 tokens

real	0m2.622s
user	0m9.665s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.766 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.011.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.287 I llama_model_loader: - type  f32:  194 tensors
0.00.023.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.291 I print_info: file format = GGUF V3 (latest)
0.00.023.292 I print_info: file type   = Q6_K
0.00.023.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.588 I load: special tokens cache size = 25
0.00.082.687 I load: token to piece cache size = 0.2984 MB
0.00.082.720 I print_info: arch             = gptneox
0.00.082.721 I print_info: vocab_only       = 0
0.00.082.722 I print_info: n_ctx_train      = 2048
0.00.082.722 I print_info: n_embd           = 2048
0.00.082.722 I print_info: n_layer          = 24
0.00.082.746 I print_info: n_head           = 16
0.00.082.749 I print_info: n_head_kv        = 16
0.00.082.749 I print_info: n_rot            = 32
0.00.082.750 I print_info: n_swa            = 0
0.00.082.751 I print_info: is_swa_any       = 0
0.00.082.752 I print_info: n_embd_head_k    = 128
0.00.082.752 I print_info: n_embd_head_v    = 128
0.00.082.754 I print_info: n_gqa            = 1
0.00.082.757 I print_info: n_embd_k_gqa     = 2048
0.00.082.759 I print_info: n_embd_v_gqa     = 2048
0.00.082.762 I print_info: f_norm_eps       = 1.0e-05
0.00.082.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.766 I print_info: f_logit_scale    = 0.0e+00
0.00.082.772 I print_info: f_attn_scale     = 0.0e+00
0.00.082.774 I print_info: n_ff             = 8192
0.00.082.774 I print_info: n_expert         = 0
0.00.082.774 I print_info: n_expert_used    = 0
0.00.082.777 I print_info: causal attn      = 1
0.00.082.778 I print_info: pooling type     = 0
0.00.082.778 I print_info: rope type        = 2
0.00.082.778 I print_info: rope scaling     = linear
0.00.082.780 I print_info: freq_base_train  = 10000.0
0.00.082.781 I print_info: freq_scale_train = 1
0.00.082.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.782 I print_info: rope_finetuned   = unknown
0.00.082.782 I print_info: ssm_d_conv       = 0
0.00.082.782 I print_info: ssm_d_inner      = 0
0.00.082.782 I print_info: ssm_d_state      = 0
0.00.082.783 I print_info: ssm_dt_rank      = 0
0.00.082.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.784 I print_info: model type       = 1.4B
0.00.082.785 I print_info: model params     = 1.41 B
0.00.082.785 I print_info: general.name     = 1.4B
0.00.082.789 I print_info: vocab type       = BPE
0.00.082.790 I print_info: n_vocab          = 50304
0.00.082.791 I print_info: n_merges         = 50009
0.00.082.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.796 I print_info: LF token         = 187 'Ċ'
0.00.082.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.798 I print_info: max token length = 1024
0.00.082.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.522 I llama_context: constructing llama_context
0.00.155.523 I llama_context: n_seq_max     = 1
0.00.155.524 I llama_context: n_ctx         = 2048
0.00.155.524 I llama_context: n_ctx_per_seq = 2048
0.00.155.525 I llama_context: n_batch       = 2048
0.00.155.525 I llama_context: n_ubatch      = 512
0.00.155.525 I llama_context: causal_attn   = 1
0.00.155.526 I llama_context: flash_attn    = 0
0.00.155.528 I llama_context: freq_base     = 10000.0
0.00.155.529 I llama_context: freq_scale    = 1
0.00.155.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.306 I llama_context: graph nodes  = 1063
0.00.286.306 I llama_context: graph splits = 1
0.00.286.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.532 I main: llama threadpool init, n_threads = 4
0.00.404.547 I 
0.00.404.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.636 I 
0.00.404.719 I sampler seed: 1234
0.00.404.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.748 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.508.601 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23619.43 tokens per second)
0.03.508.606 I llama_perf_context_print:        load time =     402.29 ms
0.03.508.607 I llama_perf_context_print: prompt eval time =     126.27 ms /     7 tokens (   18.04 ms per token,    55.44 tokens per second)
0.03.508.608 I llama_perf_context_print:        eval time =    2966.43 ms /    63 runs   (   47.09 ms per token,    21.24 tokens per second)
0.03.508.609 I llama_perf_context_print:       total time =    3105.31 ms /    70 tokens

real	0m3.579s
user	0m12.860s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.864 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.013 I llama_model_loader: - type  f32:  194 tensors
0.00.024.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.017 I print_info: file format = GGUF V3 (latest)
0.00.024.017 I print_info: file type   = Q6_K
0.00.024.021 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.263 I load: special tokens cache size = 25
0.00.087.889 I load: token to piece cache size = 0.2984 MB
0.00.087.921 I print_info: arch             = gptneox
0.00.087.922 I print_info: vocab_only       = 0
0.00.087.923 I print_info: n_ctx_train      = 2048
0.00.087.924 I print_info: n_embd           = 2048
0.00.087.924 I print_info: n_layer          = 24
0.00.087.940 I print_info: n_head           = 16
0.00.087.943 I print_info: n_head_kv        = 16
0.00.087.944 I print_info: n_rot            = 32
0.00.087.944 I print_info: n_swa            = 0
0.00.087.946 I print_info: is_swa_any       = 0
0.00.087.947 I print_info: n_embd_head_k    = 128
0.00.087.947 I print_info: n_embd_head_v    = 128
0.00.087.949 I print_info: n_gqa            = 1
0.00.087.951 I print_info: n_embd_k_gqa     = 2048
0.00.087.953 I print_info: n_embd_v_gqa     = 2048
0.00.087.955 I print_info: f_norm_eps       = 1.0e-05
0.00.087.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.956 I print_info: f_logit_scale    = 0.0e+00
0.00.087.957 I print_info: f_attn_scale     = 0.0e+00
0.00.087.958 I print_info: n_ff             = 8192
0.00.087.958 I print_info: n_expert         = 0
0.00.087.959 I print_info: n_expert_used    = 0
0.00.087.959 I print_info: causal attn      = 1
0.00.087.960 I print_info: pooling type     = 0
0.00.087.960 I print_info: rope type        = 2
0.00.087.960 I print_info: rope scaling     = linear
0.00.087.962 I print_info: freq_base_train  = 10000.0
0.00.087.963 I print_info: freq_scale_train = 1
0.00.087.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.964 I print_info: rope_finetuned   = unknown
0.00.087.964 I print_info: ssm_d_conv       = 0
0.00.087.964 I print_info: ssm_d_inner      = 0
0.00.087.964 I print_info: ssm_d_state      = 0
0.00.087.965 I print_info: ssm_dt_rank      = 0
0.00.087.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.966 I print_info: model type       = 1.4B
0.00.087.967 I print_info: model params     = 1.41 B
0.00.087.968 I print_info: general.name     = 1.4B
0.00.087.979 I print_info: vocab type       = BPE
0.00.087.980 I print_info: n_vocab          = 50304
0.00.087.981 I print_info: n_merges         = 50009
0.00.087.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.985 I print_info: LF token         = 187 'Ċ'
0.00.087.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.987 I print_info: max token length = 1024
0.00.087.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.680 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.798 I llama_context: constructing llama_context
0.00.161.804 I llama_context: n_seq_max     = 1
0.00.161.805 I llama_context: n_ctx         = 128
0.00.161.805 I llama_context: n_ctx_per_seq = 128
0.00.161.805 I llama_context: n_batch       = 128
0.00.161.806 I llama_context: n_ubatch      = 128
0.00.161.806 I llama_context: causal_attn   = 1
0.00.161.806 I llama_context: flash_attn    = 0
0.00.161.810 I llama_context: freq_base     = 10000.0
0.00.161.811 I llama_context: freq_scale    = 1
0.00.161.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.584 I llama_context: graph nodes  = 1063
0.00.178.584 I llama_context: graph splits = 1
0.00.178.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.388 I 
0.00.257.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.492 I perplexity: tokenizing the input ..
0.00.264.428 I perplexity: tokenization took 6.928 ms
0.00.264.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.305.658 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.6084,
0.02.312.526 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.312.559 I llama_perf_context_print:        load time =     256.41 ms
0.02.312.561 I llama_perf_context_print: prompt eval time =    2038.33 ms /   128 tokens (   15.92 ms per token,    62.80 tokens per second)
0.02.312.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.312.564 I llama_perf_context_print:       total time =    2055.19 ms /   129 tokens

real	0m2.373s
user	0m8.604s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.760 I print_info: file format = GGUF V3 (latest)
0.00.022.760 I print_info: file type   = Q4_0
0.00.022.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.355 I load: special tokens cache size = 25
0.00.075.259 I load: token to piece cache size = 0.2984 MB
0.00.075.289 I print_info: arch             = gptneox
0.00.075.290 I print_info: vocab_only       = 0
0.00.075.290 I print_info: n_ctx_train      = 2048
0.00.075.290 I print_info: n_embd           = 2048
0.00.075.291 I print_info: n_layer          = 24
0.00.075.304 I print_info: n_head           = 16
0.00.075.307 I print_info: n_head_kv        = 16
0.00.075.307 I print_info: n_rot            = 32
0.00.075.307 I print_info: n_swa            = 0
0.00.075.309 I print_info: is_swa_any       = 0
0.00.075.309 I print_info: n_embd_head_k    = 128
0.00.075.309 I print_info: n_embd_head_v    = 128
0.00.075.311 I print_info: n_gqa            = 1
0.00.075.313 I print_info: n_embd_k_gqa     = 2048
0.00.075.314 I print_info: n_embd_v_gqa     = 2048
0.00.075.315 I print_info: f_norm_eps       = 1.0e-05
0.00.075.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.318 I print_info: f_logit_scale    = 0.0e+00
0.00.075.319 I print_info: f_attn_scale     = 0.0e+00
0.00.075.320 I print_info: n_ff             = 8192
0.00.075.321 I print_info: n_expert         = 0
0.00.075.321 I print_info: n_expert_used    = 0
0.00.075.321 I print_info: causal attn      = 1
0.00.075.322 I print_info: pooling type     = 0
0.00.075.322 I print_info: rope type        = 2
0.00.075.322 I print_info: rope scaling     = linear
0.00.075.325 I print_info: freq_base_train  = 10000.0
0.00.075.325 I print_info: freq_scale_train = 1
0.00.075.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.326 I print_info: rope_finetuned   = unknown
0.00.075.327 I print_info: ssm_d_conv       = 0
0.00.075.327 I print_info: ssm_d_inner      = 0
0.00.075.327 I print_info: ssm_d_state      = 0
0.00.075.327 I print_info: ssm_dt_rank      = 0
0.00.075.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.329 I print_info: model type       = 1.4B
0.00.075.330 I print_info: model params     = 1.41 B
0.00.075.330 I print_info: general.name     = 1.4B
0.00.075.334 I print_info: vocab type       = BPE
0.00.075.335 I print_info: n_vocab          = 50304
0.00.075.335 I print_info: n_merges         = 50009
0.00.075.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: LF token         = 187 'Ċ'
0.00.075.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.339 I print_info: max token length = 1024
0.00.075.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.239 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.250 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.784 I llama_context: constructing llama_context
0.00.451.790 I llama_context: n_seq_max     = 1
0.00.451.790 I llama_context: n_ctx         = 2048
0.00.451.791 I llama_context: n_ctx_per_seq = 2048
0.00.451.791 I llama_context: n_batch       = 2048
0.00.451.791 I llama_context: n_ubatch      = 512
0.00.451.792 I llama_context: causal_attn   = 1
0.00.451.793 I llama_context: flash_attn    = 0
0.00.451.797 I llama_context: freq_base     = 10000.0
0.00.451.797 I llama_context: freq_scale    = 1
0.00.451.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.538.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.316 I llama_context: graph nodes  = 1063
0.00.546.316 I llama_context: graph splits = 1
0.00.546.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.193.210 I llama_context: constructing llama_context
0.01.193.222 I llama_context: n_seq_max     = 1
0.01.193.222 I llama_context: n_ctx         = 2048
0.01.193.223 I llama_context: n_ctx_per_seq = 2048
0.01.193.223 I llama_context: n_batch       = 2048
0.01.193.224 I llama_context: n_ubatch      = 512
0.01.193.224 I llama_context: causal_attn   = 1
0.01.193.225 I llama_context: flash_attn    = 0
0.01.193.231 I llama_context: freq_base     = 10000.0
0.01.193.231 I llama_context: freq_scale    = 1
0.01.193.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.277.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.285.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.285.280 I llama_context: graph nodes  = 1063
0.01.285.280 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.836.833 I llama_context: constructing llama_context
0.01.836.844 I llama_context: n_seq_max     = 1
0.01.836.845 I llama_context: n_ctx         = 2048
0.01.836.845 I llama_context: n_ctx_per_seq = 2048
0.01.836.846 I llama_context: n_batch       = 2048
0.01.836.846 I llama_context: n_ubatch      = 512
0.01.836.847 I llama_context: causal_attn   = 1
0.01.836.847 I llama_context: flash_attn    = 0
0.01.836.853 I llama_context: freq_base     = 10000.0
0.01.836.853 I llama_context: freq_scale    = 1
0.01.836.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.836.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.918.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.924.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.924.954 I llama_context: graph nodes  = 1063
0.01.924.954 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.559s
user	0m6.868s
sys	0m0.496s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_0
0.00.021.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.069.345 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.366 I print_info: vocab_only       = 0
0.00.069.367 I print_info: n_ctx_train      = 2048
0.00.069.367 I print_info: n_embd           = 2048
0.00.069.367 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.382 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.383 I print_info: is_swa_any       = 0
0.00.069.384 I print_info: n_embd_head_k    = 128
0.00.069.384 I print_info: n_embd_head_v    = 128
0.00.069.386 I print_info: n_gqa            = 1
0.00.069.387 I print_info: n_embd_k_gqa     = 2048
0.00.069.389 I print_info: n_embd_v_gqa     = 2048
0.00.069.391 I print_info: f_norm_eps       = 1.0e-05
0.00.069.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.393 I print_info: f_logit_scale    = 0.0e+00
0.00.069.393 I print_info: f_attn_scale     = 0.0e+00
0.00.069.394 I print_info: n_ff             = 8192
0.00.069.394 I print_info: n_expert         = 0
0.00.069.395 I print_info: n_expert_used    = 0
0.00.069.395 I print_info: causal attn      = 1
0.00.069.395 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.396 I print_info: rope scaling     = linear
0.00.069.397 I print_info: freq_base_train  = 10000.0
0.00.069.397 I print_info: freq_scale_train = 1
0.00.069.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.398 I print_info: rope_finetuned   = unknown
0.00.069.399 I print_info: ssm_d_conv       = 0
0.00.069.399 I print_info: ssm_d_inner      = 0
0.00.069.400 I print_info: ssm_d_state      = 0
0.00.069.400 I print_info: ssm_dt_rank      = 0
0.00.069.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.401 I print_info: model type       = 1.4B
0.00.069.401 I print_info: model params     = 1.41 B
0.00.069.402 I print_info: general.name     = 1.4B
0.00.069.405 I print_info: vocab type       = BPE
0.00.069.405 I print_info: n_vocab          = 50304
0.00.069.406 I print_info: n_merges         = 50009
0.00.069.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: max token length = 1024
0.00.069.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.938 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.947 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.704 I llama_context: constructing llama_context
0.00.426.709 I llama_context: n_seq_max     = 1
0.00.426.709 I llama_context: n_ctx         = 2048
0.00.426.710 I llama_context: n_ctx_per_seq = 2048
0.00.426.710 I llama_context: n_batch       = 2048
0.00.426.710 I llama_context: n_ubatch      = 512
0.00.426.711 I llama_context: causal_attn   = 1
0.00.426.711 I llama_context: flash_attn    = 1
0.00.426.714 I llama_context: freq_base     = 10000.0
0.00.426.715 I llama_context: freq_scale    = 1
0.00.426.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.101 I llama_context: graph nodes  = 968
0.00.514.101 I llama_context: graph splits = 1
0.00.514.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.069 I llama_context: constructing llama_context
0.01.107.077 I llama_context: n_seq_max     = 1
0.01.107.077 I llama_context: n_ctx         = 2048
0.01.107.078 I llama_context: n_ctx_per_seq = 2048
0.01.107.078 I llama_context: n_batch       = 2048
0.01.107.079 I llama_context: n_ubatch      = 512
0.01.107.079 I llama_context: causal_attn   = 1
0.01.107.079 I llama_context: flash_attn    = 1
0.01.107.082 I llama_context: freq_base     = 10000.0
0.01.107.083 I llama_context: freq_scale    = 1
0.01.107.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.237 I llama_context: graph nodes  = 968
0.01.198.238 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.755.466 I llama_context: constructing llama_context
0.01.755.475 I llama_context: n_seq_max     = 1
0.01.755.475 I llama_context: n_ctx         = 2048
0.01.755.475 I llama_context: n_ctx_per_seq = 2048
0.01.755.476 I llama_context: n_batch       = 2048
0.01.755.476 I llama_context: n_ubatch      = 512
0.01.755.477 I llama_context: causal_attn   = 1
0.01.755.477 I llama_context: flash_attn    = 1
0.01.755.482 I llama_context: freq_base     = 10000.0
0.01.755.483 I llama_context: freq_scale    = 1
0.01.755.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.844.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.852.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.852.464 I llama_context: graph nodes  = 968
0.01.852.464 I llama_context: graph splits = 1
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

real	0m2.481s
user	0m6.690s
sys	0m0.429s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+54435minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54703minor)pagefaults 0swaps
```
