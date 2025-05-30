## Summary

- status:  SUCCESS ✅
- runtime: 15:31.35
- date:    Fri May 30 14:47:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef3e535231ff1b27962249b82608978f9154cdf8
- author:  Georgi Gerganov
```
kv-cache : split implementation in separate sources

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.19 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.39 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.78 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  68.30 sec*proc (34 tests)

Total Test time (real) =  68.31 sec

real	1m8.380s
user	1m19.945s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.67 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.03 sec*proc (34 tests)

Total Test time (real) =  24.04 sec

real	0m24.110s
user	0m25.691s
sys	0m0.799s
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
0.00.000.640 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.594 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.646 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.650 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.651 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.652 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.653 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.785 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.568 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.576 I llama_model_loader: - type  f32:  124 tensors
0.00.008.577 I llama_model_loader: - type  f16:   73 tensors
0.00.008.578 I print_info: file format = GGUF V3 (latest)
0.00.008.579 I print_info: file type   = F16
0.00.008.581 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.358 I load: special tokens cache size = 5
0.00.024.069 I load: token to piece cache size = 0.2032 MB
0.00.024.083 I print_info: arch             = bert
0.00.024.083 I print_info: vocab_only       = 0
0.00.024.084 I print_info: n_ctx_train      = 512
0.00.024.084 I print_info: n_embd           = 384
0.00.024.084 I print_info: n_layer          = 12
0.00.024.099 I print_info: n_head           = 12
0.00.024.105 I print_info: n_head_kv        = 12
0.00.024.105 I print_info: n_rot            = 32
0.00.024.106 I print_info: n_swa            = 0
0.00.024.107 I print_info: is_swa_any       = 0
0.00.024.108 I print_info: n_embd_head_k    = 32
0.00.024.109 I print_info: n_embd_head_v    = 32
0.00.024.111 I print_info: n_gqa            = 1
0.00.024.113 I print_info: n_embd_k_gqa     = 384
0.00.024.115 I print_info: n_embd_v_gqa     = 384
0.00.024.117 I print_info: f_norm_eps       = 1.0e-12
0.00.024.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.120 I print_info: f_logit_scale    = 0.0e+00
0.00.024.121 I print_info: f_attn_scale     = 0.0e+00
0.00.024.123 I print_info: n_ff             = 1536
0.00.024.124 I print_info: n_expert         = 0
0.00.024.124 I print_info: n_expert_used    = 0
0.00.024.124 I print_info: causal attn      = 0
0.00.024.125 I print_info: pooling type     = 2
0.00.024.125 I print_info: rope type        = 2
0.00.024.126 I print_info: rope scaling     = linear
0.00.024.127 I print_info: freq_base_train  = 10000.0
0.00.024.128 I print_info: freq_scale_train = 1
0.00.024.129 I print_info: n_ctx_orig_yarn  = 512
0.00.024.129 I print_info: rope_finetuned   = unknown
0.00.024.130 I print_info: ssm_d_conv       = 0
0.00.024.130 I print_info: ssm_d_inner      = 0
0.00.024.131 I print_info: ssm_d_state      = 0
0.00.024.131 I print_info: ssm_dt_rank      = 0
0.00.024.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.133 I print_info: model type       = 33M
0.00.024.134 I print_info: model params     = 33.21 M
0.00.024.135 I print_info: general.name     = Bge Small
0.00.024.139 I print_info: vocab type       = WPM
0.00.024.140 I print_info: n_vocab          = 30522
0.00.024.141 I print_info: n_merges         = 0
0.00.024.142 I print_info: BOS token        = 101 '[CLS]'
0.00.024.142 I print_info: UNK token        = 100 '[UNK]'
0.00.024.143 I print_info: SEP token        = 102 '[SEP]'
0.00.024.144 I print_info: PAD token        = 0 '[PAD]'
0.00.024.144 I print_info: MASK token       = 103 '[MASK]'
0.00.024.145 I print_info: LF token         = 0 '[PAD]'
0.00.024.145 I print_info: max token length = 21
0.00.024.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.881 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.654 I llama_context: constructing llama_context
0.00.029.658 I llama_context: n_seq_max     = 1
0.00.029.658 I llama_context: n_ctx         = 512
0.00.029.658 I llama_context: n_ctx_per_seq = 512
0.00.029.659 I llama_context: n_batch       = 2048
0.00.029.659 I llama_context: n_ubatch      = 2048
0.00.029.659 I llama_context: causal_attn   = 0
0.00.029.659 I llama_context: flash_attn    = 0
0.00.029.661 I llama_context: freq_base     = 10000.0
0.00.029.662 I llama_context: freq_scale    = 1
0.00.029.688 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.373 I 
0.00.037.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.996 I llama_perf_context_print:        load time =      36.66 ms
0.00.043.998 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.60 tokens per second)
0.00.044.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.001 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.055s
user	0m0.076s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.107 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.130 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.138 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.139 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.146 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.147 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.159 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.164 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.165 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.166 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.079 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.084 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.084 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.085 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.086 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.090 I print_info: file format = GGUF V3 (latest)
0.00.008.091 I print_info: file type   = Q8_0
0.00.008.094 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.049 I load: special tokens cache size = 5
0.00.023.787 I load: token to piece cache size = 0.2032 MB
0.00.023.805 I print_info: arch             = bert
0.00.023.806 I print_info: vocab_only       = 0
0.00.023.806 I print_info: n_ctx_train      = 512
0.00.023.807 I print_info: n_embd           = 384
0.00.023.808 I print_info: n_layer          = 12
0.00.023.827 I print_info: n_head           = 12
0.00.023.833 I print_info: n_head_kv        = 12
0.00.023.833 I print_info: n_rot            = 32
0.00.023.834 I print_info: n_swa            = 0
0.00.023.835 I print_info: is_swa_any       = 0
0.00.023.836 I print_info: n_embd_head_k    = 32
0.00.023.836 I print_info: n_embd_head_v    = 32
0.00.023.839 I print_info: n_gqa            = 1
0.00.023.841 I print_info: n_embd_k_gqa     = 384
0.00.023.844 I print_info: n_embd_v_gqa     = 384
0.00.023.846 I print_info: f_norm_eps       = 1.0e-12
0.00.023.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.849 I print_info: f_logit_scale    = 0.0e+00
0.00.023.852 I print_info: f_attn_scale     = 0.0e+00
0.00.023.854 I print_info: n_ff             = 1536
0.00.023.855 I print_info: n_expert         = 0
0.00.023.855 I print_info: n_expert_used    = 0
0.00.023.858 I print_info: causal attn      = 0
0.00.023.858 I print_info: pooling type     = 2
0.00.023.859 I print_info: rope type        = 2
0.00.023.860 I print_info: rope scaling     = linear
0.00.023.861 I print_info: freq_base_train  = 10000.0
0.00.023.862 I print_info: freq_scale_train = 1
0.00.023.863 I print_info: n_ctx_orig_yarn  = 512
0.00.023.863 I print_info: rope_finetuned   = unknown
0.00.023.864 I print_info: ssm_d_conv       = 0
0.00.023.864 I print_info: ssm_d_inner      = 0
0.00.023.865 I print_info: ssm_d_state      = 0
0.00.023.866 I print_info: ssm_dt_rank      = 0
0.00.023.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.868 I print_info: model type       = 33M
0.00.023.869 I print_info: model params     = 33.21 M
0.00.023.870 I print_info: general.name     = Bge Small
0.00.023.874 I print_info: vocab type       = WPM
0.00.023.875 I print_info: n_vocab          = 30522
0.00.023.876 I print_info: n_merges         = 0
0.00.023.877 I print_info: BOS token        = 101 '[CLS]'
0.00.023.877 I print_info: UNK token        = 100 '[UNK]'
0.00.023.878 I print_info: SEP token        = 102 '[SEP]'
0.00.023.878 I print_info: PAD token        = 0 '[PAD]'
0.00.023.879 I print_info: MASK token       = 103 '[MASK]'
0.00.023.880 I print_info: LF token         = 0 '[PAD]'
0.00.023.881 I print_info: max token length = 21
0.00.023.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.191 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.905 I llama_context: constructing llama_context
0.00.027.909 I llama_context: n_seq_max     = 1
0.00.027.910 I llama_context: n_ctx         = 512
0.00.027.910 I llama_context: n_ctx_per_seq = 512
0.00.027.910 I llama_context: n_batch       = 2048
0.00.027.910 I llama_context: n_ubatch      = 2048
0.00.027.911 I llama_context: causal_attn   = 0
0.00.027.911 I llama_context: flash_attn    = 0
0.00.027.913 I llama_context: freq_base     = 10000.0
0.00.027.914 I llama_context: freq_scale    = 1
0.00.027.943 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.226 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.135 I 
0.00.036.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.585 I llama_perf_context_print:        load time =      35.87 ms
0.00.040.588 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3041.57 tokens per second)
0.00.040.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.593 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.051s
user	0m0.052s
sys	0m0.028s
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
0.00.000.677 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.944 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.981 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.983 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.990 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.179 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.180 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.181 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.187 I llama_model_loader: - type  f32:   40 tensors
0.00.021.187 I llama_model_loader: - type  f16:   30 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = F16
0.00.021.195 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.095 W load: empty token at index 5
0.00.040.199 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.466 I load: special tokens cache size = 5
0.00.420.268 I load: token to piece cache size = 1.5060 MB
0.00.420.293 I print_info: arch             = jina-bert-v2
0.00.420.294 I print_info: vocab_only       = 0
0.00.420.294 I print_info: n_ctx_train      = 8192
0.00.420.294 I print_info: n_embd           = 384
0.00.420.295 I print_info: n_layer          = 4
0.00.420.313 I print_info: n_head           = 12
0.00.420.315 I print_info: n_head_kv        = 12
0.00.420.315 I print_info: n_rot            = 32
0.00.420.315 I print_info: n_swa            = 0
0.00.420.317 I print_info: is_swa_any       = 0
0.00.420.317 I print_info: n_embd_head_k    = 32
0.00.420.317 I print_info: n_embd_head_v    = 32
0.00.420.319 I print_info: n_gqa            = 1
0.00.420.320 I print_info: n_embd_k_gqa     = 384
0.00.420.321 I print_info: n_embd_v_gqa     = 384
0.00.420.323 I print_info: f_norm_eps       = 1.0e-12
0.00.420.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.324 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.325 I print_info: f_logit_scale    = 0.0e+00
0.00.420.325 I print_info: f_attn_scale     = 0.0e+00
0.00.420.326 I print_info: n_ff             = 1536
0.00.420.327 I print_info: n_expert         = 0
0.00.420.327 I print_info: n_expert_used    = 0
0.00.420.327 I print_info: causal attn      = 0
0.00.420.328 I print_info: pooling type     = -1
0.00.420.328 I print_info: rope type        = -1
0.00.420.329 I print_info: rope scaling     = linear
0.00.420.330 I print_info: freq_base_train  = 10000.0
0.00.420.330 I print_info: freq_scale_train = 1
0.00.420.331 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.331 I print_info: rope_finetuned   = unknown
0.00.420.332 I print_info: ssm_d_conv       = 0
0.00.420.332 I print_info: ssm_d_inner      = 0
0.00.420.332 I print_info: ssm_d_state      = 0
0.00.420.332 I print_info: ssm_dt_rank      = 0
0.00.420.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.334 I print_info: model type       = 33M
0.00.420.335 I print_info: model params     = 32.90 M
0.00.420.336 I print_info: general.name     = Jina Bert Implementation
0.00.420.339 I print_info: vocab type       = BPE
0.00.420.340 I print_info: n_vocab          = 61056
0.00.420.340 I print_info: n_merges         = 39382
0.00.420.341 I print_info: BOS token        = 0 '<s>'
0.00.420.341 I print_info: EOS token        = 2 '</s>'
0.00.420.341 I print_info: UNK token        = 3 '<unk>'
0.00.420.342 I print_info: SEP token        = 2 '</s>'
0.00.420.342 I print_info: PAD token        = 1 '<pad>'
0.00.420.343 I print_info: MASK token       = 4 '<mask>'
0.00.420.344 I print_info: EOG token        = 2 '</s>'
0.00.420.344 I print_info: max token length = 45
0.00.420.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.705 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.366 I llama_context: constructing llama_context
0.00.424.371 I llama_context: n_seq_max     = 1
0.00.424.371 I llama_context: n_ctx         = 8192
0.00.424.372 I llama_context: n_ctx_per_seq = 8192
0.00.424.372 I llama_context: n_batch       = 2048
0.00.424.372 I llama_context: n_ubatch      = 2048
0.00.424.373 I llama_context: causal_attn   = 0
0.00.424.373 I llama_context: flash_attn    = 0
0.00.424.375 I llama_context: freq_base     = 10000.0
0.00.424.376 I llama_context: freq_scale    = 1
0.00.424.399 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.286 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.804 I 
0.00.431.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.092 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.097 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.103 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.103 I main: number of tokens in prompt = 13
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


0.00.432.110 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.111 I main: number of tokens in prompt = 40
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


0.00.432.236 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.737 I llama_perf_context_print:        load time =     431.04 ms
0.00.443.739 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5435.26 tokens per second)
0.00.443.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.741 I llama_perf_context_print:       total time =      11.94 ms /    63 tokens

real	0m0.462s
user	0m0.481s
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
0.00.000.669 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.086.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.194 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.195 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.204 I llama_model_loader: - type  f32:   37 tensors
0.00.424.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.224 I print_info: file format = GGUF V3 (latest)
0.00.424.224 I print_info: file type   = Q8_0
0.00.424.228 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.846 I load: special tokens cache size = 5
0.01.163.051 I load: token to piece cache size = 1.6014 MB
0.01.163.142 I print_info: arch             = gemma
0.01.163.144 I print_info: vocab_only       = 0
0.01.163.144 I print_info: n_ctx_train      = 8192
0.01.163.144 I print_info: n_embd           = 2048
0.01.163.145 I print_info: n_layer          = 18
0.01.163.250 I print_info: n_head           = 8
0.01.163.258 I print_info: n_head_kv        = 1
0.01.163.262 I print_info: n_rot            = 256
0.01.163.264 I print_info: n_swa            = 0
0.01.163.267 I print_info: is_swa_any       = 0
0.01.163.273 I print_info: n_embd_head_k    = 256
0.01.163.274 I print_info: n_embd_head_v    = 256
0.01.163.279 I print_info: n_gqa            = 8
0.01.163.283 I print_info: n_embd_k_gqa     = 256
0.01.163.289 I print_info: n_embd_v_gqa     = 256
0.01.163.290 I print_info: f_norm_eps       = 0.0e+00
0.01.163.301 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.303 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.303 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.303 I print_info: f_logit_scale    = 0.0e+00
0.01.163.304 I print_info: f_attn_scale     = 0.0e+00
0.01.163.309 I print_info: n_ff             = 16384
0.01.163.309 I print_info: n_expert         = 0
0.01.163.310 I print_info: n_expert_used    = 0
0.01.163.311 I print_info: causal attn      = 1
0.01.163.311 I print_info: pooling type     = 0
0.01.163.311 I print_info: rope type        = 2
0.01.163.315 I print_info: rope scaling     = linear
0.01.163.316 I print_info: freq_base_train  = 10000.0
0.01.163.317 I print_info: freq_scale_train = 1
0.01.163.317 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.318 I print_info: rope_finetuned   = unknown
0.01.163.318 I print_info: ssm_d_conv       = 0
0.01.163.319 I print_info: ssm_d_inner      = 0
0.01.163.319 I print_info: ssm_d_state      = 0
0.01.163.319 I print_info: ssm_dt_rank      = 0
0.01.163.319 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.321 I print_info: model type       = 2B
0.01.163.322 I print_info: model params     = 2.51 B
0.01.163.322 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.326 I print_info: vocab type       = SPM
0.01.163.328 I print_info: n_vocab          = 256000
0.01.163.331 I print_info: n_merges         = 0
0.01.163.332 I print_info: BOS token        = 2 '<bos>'
0.01.163.333 I print_info: EOS token        = 1 '<eos>'
0.01.163.342 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.350 I print_info: UNK token        = 3 '<unk>'
0.01.163.351 I print_info: PAD token        = 0 '<pad>'
0.01.163.352 I print_info: LF token         = 227 '<0x0A>'
0.01.163.359 I print_info: EOG token        = 1 '<eos>'
0.01.163.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.362 I print_info: max token length = 93
0.01.163.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.521 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.266.534 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.266.535 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.266.536 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.266.537 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.266.537 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.273.529 I llama_context: constructing llama_context
0.01.273.538 I llama_context: n_seq_max     = 1
0.01.273.539 I llama_context: n_ctx         = 4096
0.01.273.539 I llama_context: n_ctx_per_seq = 4096
0.01.273.540 I llama_context: n_batch       = 2048
0.01.273.540 I llama_context: n_ubatch      = 512
0.01.273.541 I llama_context: causal_attn   = 1
0.01.273.541 I llama_context: flash_attn    = 0
0.01.273.545 I llama_context: freq_base     = 10000.0
0.01.273.557 I llama_context: freq_scale    = 1
0.01.273.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.077 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.342 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.314 I llama_context: graph nodes  = 673
0.01.299.314 I llama_context: graph splits = 1
0.01.299.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.030 I main: llama threadpool init, n_threads = 4
0.01.939.048 I 
0.01.939.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.939.153 I 
0.01.939.396 I sampler seed: 2893366951
0.01.939.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.439 I 
 increasels, and other small, soft-bodied invertebrates that live in aquatic environments.

**a) What role do these invertebrates play in aquatic ecosystems?**

0.15.622.074 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.72 tokens per second)
0.15.622.079 I llama_perf_context_print:        load time =    1910.98 ms
0.15.622.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.622.096 I llama_perf_context_print:        eval time =   13598.51 ms /    32 runs   (  424.95 ms per token,     2.35 tokens per second)
0.15.622.097 I llama_perf_context_print:       total time =   13710.07 ms /    33 tokens
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
0.00.000.690 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.484 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.806 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.814 I llama_model_loader: - type  f32:   37 tensors
0.00.428.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.834 I print_info: file format = GGUF V3 (latest)
0.00.428.835 I print_info: file type   = Q8_0
0.00.428.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.585 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.619 I load: special tokens cache size = 5
0.01.164.630 I load: token to piece cache size = 1.6014 MB
0.01.164.718 I print_info: arch             = gemma
0.01.164.720 I print_info: vocab_only       = 0
0.01.164.720 I print_info: n_ctx_train      = 8192
0.01.164.721 I print_info: n_embd           = 2048
0.01.164.721 I print_info: n_layer          = 18
0.01.164.804 I print_info: n_head           = 8
0.01.164.810 I print_info: n_head_kv        = 1
0.01.164.811 I print_info: n_rot            = 256
0.01.164.811 I print_info: n_swa            = 0
0.01.164.828 I print_info: is_swa_any       = 0
0.01.164.829 I print_info: n_embd_head_k    = 256
0.01.164.829 I print_info: n_embd_head_v    = 256
0.01.164.834 I print_info: n_gqa            = 8
0.01.164.839 I print_info: n_embd_k_gqa     = 256
0.01.164.843 I print_info: n_embd_v_gqa     = 256
0.01.164.844 I print_info: f_norm_eps       = 0.0e+00
0.01.164.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.846 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.847 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.848 I print_info: f_logit_scale    = 0.0e+00
0.01.164.849 I print_info: f_attn_scale     = 0.0e+00
0.01.164.854 I print_info: n_ff             = 16384
0.01.164.854 I print_info: n_expert         = 0
0.01.164.855 I print_info: n_expert_used    = 0
0.01.164.855 I print_info: causal attn      = 1
0.01.164.856 I print_info: pooling type     = 0
0.01.164.856 I print_info: rope type        = 2
0.01.164.857 I print_info: rope scaling     = linear
0.01.164.858 I print_info: freq_base_train  = 10000.0
0.01.164.859 I print_info: freq_scale_train = 1
0.01.164.859 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.860 I print_info: rope_finetuned   = unknown
0.01.164.860 I print_info: ssm_d_conv       = 0
0.01.164.861 I print_info: ssm_d_inner      = 0
0.01.164.874 I print_info: ssm_d_state      = 0
0.01.164.875 I print_info: ssm_dt_rank      = 0
0.01.164.875 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.877 I print_info: model type       = 2B
0.01.164.878 I print_info: model params     = 2.51 B
0.01.164.886 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.891 I print_info: vocab type       = SPM
0.01.164.899 I print_info: n_vocab          = 256000
0.01.164.903 I print_info: n_merges         = 0
0.01.164.904 I print_info: BOS token        = 2 '<bos>'
0.01.164.904 I print_info: EOS token        = 1 '<eos>'
0.01.164.905 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.912 I print_info: UNK token        = 3 '<unk>'
0.01.164.913 I print_info: PAD token        = 0 '<pad>'
0.01.164.914 I print_info: LF token         = 227 '<0x0A>'
0.01.164.921 I print_info: EOG token        = 1 '<eos>'
0.01.164.923 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.923 I print_info: max token length = 93
0.01.164.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.907 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.255.777 I llama_context: constructing llama_context
0.01.255.785 I llama_context: n_seq_max     = 1
0.01.255.786 I llama_context: n_ctx         = 4096
0.01.255.786 I llama_context: n_ctx_per_seq = 4096
0.01.255.786 I llama_context: n_batch       = 2048
0.01.255.787 I llama_context: n_ubatch      = 512
0.01.255.788 I llama_context: causal_attn   = 1
0.01.255.788 I llama_context: flash_attn    = 0
0.01.255.792 I llama_context: freq_base     = 10000.0
0.01.255.793 I llama_context: freq_scale    = 1
0.01.255.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.311 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.030 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.403 I llama_context: graph nodes  = 673
0.01.281.404 I llama_context: graph splits = 1
0.01.281.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.272 I main: llama threadpool init, n_threads = 4
0.01.923.292 I 
0.01.923.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.397 I 
0.01.923.632 I sampler seed: 2648262414
0.01.923.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.661 I 
 increably. [end of text]


0.03.665.174 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.15 tokens per second)
0.03.665.193 I llama_perf_context_print:        load time =    1895.37 ms
0.03.665.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.665.196 I llama_perf_context_print:        eval time =    1729.48 ms /     4 runs   (  432.37 ms per token,     2.31 tokens per second)
0.03.665.197 I llama_perf_context_print:       total time =    1768.76 ms /     5 tokens
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
0.00.000.691 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.098 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.207 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.254 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.264 I llama_model_loader: - type  f32:   37 tensors
0.00.426.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.296 I print_info: file format = GGUF V3 (latest)
0.00.426.299 I print_info: file type   = Q8_0
0.00.426.302 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.493 I load: special tokens cache size = 5
0.01.155.627 I load: token to piece cache size = 1.6014 MB
0.01.155.721 I print_info: arch             = gemma
0.01.155.723 I print_info: vocab_only       = 0
0.01.155.723 I print_info: n_ctx_train      = 8192
0.01.155.724 I print_info: n_embd           = 2048
0.01.155.724 I print_info: n_layer          = 18
0.01.155.830 I print_info: n_head           = 8
0.01.155.837 I print_info: n_head_kv        = 1
0.01.155.838 I print_info: n_rot            = 256
0.01.155.838 I print_info: n_swa            = 0
0.01.155.842 I print_info: is_swa_any       = 0
0.01.155.842 I print_info: n_embd_head_k    = 256
0.01.155.843 I print_info: n_embd_head_v    = 256
0.01.155.848 I print_info: n_gqa            = 8
0.01.155.853 I print_info: n_embd_k_gqa     = 256
0.01.155.858 I print_info: n_embd_v_gqa     = 256
0.01.155.859 I print_info: f_norm_eps       = 0.0e+00
0.01.155.861 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.862 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.863 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.863 I print_info: f_logit_scale    = 0.0e+00
0.01.155.863 I print_info: f_attn_scale     = 0.0e+00
0.01.155.868 I print_info: n_ff             = 16384
0.01.155.869 I print_info: n_expert         = 0
0.01.155.869 I print_info: n_expert_used    = 0
0.01.155.870 I print_info: causal attn      = 1
0.01.155.870 I print_info: pooling type     = 0
0.01.155.870 I print_info: rope type        = 2
0.01.155.871 I print_info: rope scaling     = linear
0.01.155.873 I print_info: freq_base_train  = 10000.0
0.01.155.874 I print_info: freq_scale_train = 1
0.01.155.874 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.875 I print_info: rope_finetuned   = unknown
0.01.155.875 I print_info: ssm_d_conv       = 0
0.01.155.880 I print_info: ssm_d_inner      = 0
0.01.155.880 I print_info: ssm_d_state      = 0
0.01.155.880 I print_info: ssm_dt_rank      = 0
0.01.155.881 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.883 I print_info: model type       = 2B
0.01.155.885 I print_info: model params     = 2.51 B
0.01.155.886 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.891 I print_info: vocab type       = SPM
0.01.155.893 I print_info: n_vocab          = 256000
0.01.155.895 I print_info: n_merges         = 0
0.01.155.896 I print_info: BOS token        = 2 '<bos>'
0.01.155.897 I print_info: EOS token        = 1 '<eos>'
0.01.155.898 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.899 I print_info: UNK token        = 3 '<unk>'
0.01.155.899 I print_info: PAD token        = 0 '<pad>'
0.01.155.901 I print_info: LF token         = 227 '<0x0A>'
0.01.155.908 I print_info: EOG token        = 1 '<eos>'
0.01.155.910 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.910 I print_info: max token length = 93
0.01.155.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.972 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.230.985 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.986 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.230.987 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.230.987 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.988 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.237.884 I llama_context: constructing llama_context
0.01.237.894 I llama_context: n_seq_max     = 1
0.01.237.894 I llama_context: n_ctx         = 4096
0.01.237.895 I llama_context: n_ctx_per_seq = 4096
0.01.237.895 I llama_context: n_batch       = 2048
0.01.237.896 I llama_context: n_ubatch      = 512
0.01.237.896 I llama_context: causal_attn   = 1
0.01.237.897 I llama_context: flash_attn    = 0
0.01.237.900 I llama_context: freq_base     = 10000.0
0.01.237.910 I llama_context: freq_scale    = 1
0.01.237.911 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.053 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.421 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.552 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.100 I llama_context: graph nodes  = 673
0.01.264.100 I llama_context: graph splits = 1
0.01.264.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.101 I main: llama threadpool init, n_threads = 4
0.01.904.120 I 
0.01.904.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.223 I 
0.01.904.458 I sampler seed: 3776355729
0.01.904.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.486 I 
 increasively, forgetting the order in which things happened.

The following morning, the sun shone brightly, and the birds sang merrily. However, as the day

0.15.532.433 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.15.532.437 I llama_perf_context_print:        load time =    1876.29 ms
0.15.532.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.532.440 I llama_perf_context_print:        eval time =   13543.81 ms /    32 runs   (  423.24 ms per token,     2.36 tokens per second)
0.15.532.441 I llama_perf_context_print:       total time =   13655.10 ms /    33 tokens
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
0.00.000.745 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.968 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.086.639 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.826 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.598 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.642 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.655 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.665 I llama_model_loader: - type  f32:   37 tensors
0.00.424.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.688 I print_info: file format = GGUF V3 (latest)
0.00.424.689 I print_info: file type   = Q8_0
0.00.424.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.282 I load: special tokens cache size = 5
0.01.160.124 I load: token to piece cache size = 1.6014 MB
0.01.160.213 I print_info: arch             = gemma
0.01.160.215 I print_info: vocab_only       = 0
0.01.160.216 I print_info: n_ctx_train      = 8192
0.01.160.216 I print_info: n_embd           = 2048
0.01.160.216 I print_info: n_layer          = 18
0.01.160.298 I print_info: n_head           = 8
0.01.160.306 I print_info: n_head_kv        = 1
0.01.160.315 I print_info: n_rot            = 256
0.01.160.315 I print_info: n_swa            = 0
0.01.160.319 I print_info: is_swa_any       = 0
0.01.160.319 I print_info: n_embd_head_k    = 256
0.01.160.320 I print_info: n_embd_head_v    = 256
0.01.160.336 I print_info: n_gqa            = 8
0.01.160.341 I print_info: n_embd_k_gqa     = 256
0.01.160.347 I print_info: n_embd_v_gqa     = 256
0.01.160.350 I print_info: f_norm_eps       = 0.0e+00
0.01.160.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.352 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.352 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.352 I print_info: f_logit_scale    = 0.0e+00
0.01.160.353 I print_info: f_attn_scale     = 0.0e+00
0.01.160.357 I print_info: n_ff             = 16384
0.01.160.358 I print_info: n_expert         = 0
0.01.160.358 I print_info: n_expert_used    = 0
0.01.160.359 I print_info: causal attn      = 1
0.01.160.360 I print_info: pooling type     = 0
0.01.160.360 I print_info: rope type        = 2
0.01.160.361 I print_info: rope scaling     = linear
0.01.160.362 I print_info: freq_base_train  = 10000.0
0.01.160.363 I print_info: freq_scale_train = 1
0.01.160.363 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.364 I print_info: rope_finetuned   = unknown
0.01.160.378 I print_info: ssm_d_conv       = 0
0.01.160.379 I print_info: ssm_d_inner      = 0
0.01.160.379 I print_info: ssm_d_state      = 0
0.01.160.380 I print_info: ssm_dt_rank      = 0
0.01.160.380 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.382 I print_info: model type       = 2B
0.01.160.383 I print_info: model params     = 2.51 B
0.01.160.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.387 I print_info: vocab type       = SPM
0.01.160.389 I print_info: n_vocab          = 256000
0.01.160.391 I print_info: n_merges         = 0
0.01.160.392 I print_info: BOS token        = 2 '<bos>'
0.01.160.393 I print_info: EOS token        = 1 '<eos>'
0.01.160.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.395 I print_info: UNK token        = 3 '<unk>'
0.01.160.395 I print_info: PAD token        = 0 '<pad>'
0.01.160.397 I print_info: LF token         = 227 '<0x0A>'
0.01.160.404 I print_info: EOG token        = 1 '<eos>'
0.01.160.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.406 I print_info: max token length = 93
0.01.160.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.997 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.007 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.240.850 I llama_context: constructing llama_context
0.01.240.859 I llama_context: n_seq_max     = 1
0.01.240.859 I llama_context: n_ctx         = 4096
0.01.240.860 I llama_context: n_ctx_per_seq = 4096
0.01.240.860 I llama_context: n_batch       = 2048
0.01.240.861 I llama_context: n_ubatch      = 512
0.01.240.861 I llama_context: causal_attn   = 1
0.01.240.862 I llama_context: flash_attn    = 0
0.01.240.864 I llama_context: freq_base     = 10000.0
0.01.240.865 I llama_context: freq_scale    = 1
0.01.240.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.707 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.762 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.766 I llama_context: graph nodes  = 673
0.01.264.767 I llama_context: graph splits = 1
0.01.264.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.855 I main: llama threadpool init, n_threads = 4
0.01.902.876 I 
0.01.902.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.902.978 I 
0.01.903.216 I sampler seed: 496723524
0.01.903.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.244 I 
 seconary clause.

The _____ company is expanding its operations in several countries.

The clause "is expanding" is a subordinate clause.

The clause "

0.15.560.246 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.73 tokens per second)
0.15.560.264 I llama_perf_context_print:        load time =    1874.84 ms
0.15.560.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.560.269 I llama_perf_context_print:        eval time =   13571.90 ms /    32 runs   (  424.12 ms per token,     2.36 tokens per second)
0.15.560.270 I llama_perf_context_print:       total time =   13684.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.777s
user	3m7.338s
sys	0m9.620s
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
main: build = 5550 (ef3e53523)
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

main: quantize time = 186741.13 ms
main:    total time = 186741.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.971 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.166 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.192 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.010 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.972 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.991 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.994 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.996 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.999 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.002 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.020 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.022 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.027 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.034 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.037 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.048 I llama_model_loader: - type  f32:   37 tensors
0.00.427.053 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.057 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.078 I print_info: file format = GGUF V3 (latest)
0.00.427.083 I print_info: file type   = Q4_K - Medium
0.00.427.086 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.111 I load: special tokens cache size = 5
0.01.152.444 I load: token to piece cache size = 1.6014 MB
0.01.152.548 I print_info: arch             = gemma
0.01.152.551 I print_info: vocab_only       = 0
0.01.152.552 I print_info: n_ctx_train      = 8192
0.01.152.553 I print_info: n_embd           = 2048
0.01.152.553 I print_info: n_layer          = 18
0.01.152.644 I print_info: n_head           = 8
0.01.152.655 I print_info: n_head_kv        = 1
0.01.152.656 I print_info: n_rot            = 256
0.01.152.657 I print_info: n_swa            = 0
0.01.152.660 I print_info: is_swa_any       = 0
0.01.152.661 I print_info: n_embd_head_k    = 256
0.01.152.662 I print_info: n_embd_head_v    = 256
0.01.152.670 I print_info: n_gqa            = 8
0.01.152.679 I print_info: n_embd_k_gqa     = 256
0.01.152.686 I print_info: n_embd_v_gqa     = 256
0.01.152.688 I print_info: f_norm_eps       = 0.0e+00
0.01.152.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.692 I print_info: f_logit_scale    = 0.0e+00
0.01.152.693 I print_info: f_attn_scale     = 0.0e+00
0.01.152.700 I print_info: n_ff             = 16384
0.01.152.703 I print_info: n_expert         = 0
0.01.152.704 I print_info: n_expert_used    = 0
0.01.152.705 I print_info: causal attn      = 1
0.01.152.706 I print_info: pooling type     = 0
0.01.152.707 I print_info: rope type        = 2
0.01.152.708 I print_info: rope scaling     = linear
0.01.152.710 I print_info: freq_base_train  = 10000.0
0.01.152.710 I print_info: freq_scale_train = 1
0.01.152.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.712 I print_info: rope_finetuned   = unknown
0.01.152.713 I print_info: ssm_d_conv       = 0
0.01.152.713 I print_info: ssm_d_inner      = 0
0.01.152.714 I print_info: ssm_d_state      = 0
0.01.152.715 I print_info: ssm_dt_rank      = 0
0.01.152.716 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.717 I print_info: model type       = 2B
0.01.152.719 I print_info: model params     = 2.51 B
0.01.152.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.725 I print_info: vocab type       = SPM
0.01.152.727 I print_info: n_vocab          = 256000
0.01.152.730 I print_info: n_merges         = 0
0.01.152.731 I print_info: BOS token        = 2 '<bos>'
0.01.152.732 I print_info: EOS token        = 1 '<eos>'
0.01.152.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.733 I print_info: UNK token        = 3 '<unk>'
0.01.152.734 I print_info: PAD token        = 0 '<pad>'
0.01.152.735 I print_info: LF token         = 227 '<0x0A>'
0.01.152.742 I print_info: EOG token        = 1 '<eos>'
0.01.152.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.745 I print_info: max token length = 93
0.01.152.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.417 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.208.430 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.208.431 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.208.432 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.433 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.434 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.208.436 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.193.942 I llama_context: constructing llama_context
0.02.193.954 I llama_context: n_seq_max     = 1
0.02.193.954 I llama_context: n_ctx         = 4096
0.02.193.955 I llama_context: n_ctx_per_seq = 4096
0.02.193.956 I llama_context: n_batch       = 2048
0.02.193.956 I llama_context: n_ubatch      = 512
0.02.193.957 I llama_context: causal_attn   = 1
0.02.193.958 I llama_context: flash_attn    = 0
0.02.193.963 I llama_context: freq_base     = 10000.0
0.02.193.964 I llama_context: freq_scale    = 1
0.02.193.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.130 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.531 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.210.666 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.219.968 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.219.974 I llama_context: graph nodes  = 673
0.02.219.974 I llama_context: graph splits = 1
0.02.220.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.220.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.625.318 I main: llama threadpool init, n_threads = 4
0.02.625.337 I 
0.02.625.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.625.466 I 
0.02.625.723 I sampler seed: 2491668159
0.02.625.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.625.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.625.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.625.758 I 
 squaRED, a leading provider of data-driven solutions for organizations, today announced the launch of its new AI-powered fraud detection platform, SQUIRE.



0.10.456.094 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.10.456.099 I llama_perf_context_print:        load time =    2597.55 ms
0.10.456.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.456.113 I llama_perf_context_print:        eval time =    7746.38 ms /    32 runs   (  242.07 ms per token,     4.13 tokens per second)
0.10.456.114 I llama_perf_context_print:       total time =    7857.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5550 (ef3e53523)
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

main: quantize time = 186818.04 ms
main:    total time = 186818.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.730 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.978 I main: llama backend init
0.00.000.990 I main: load the model and apply lora adapter, if any
0.00.086.690 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.896 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.379 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.403 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.422 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.424 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.426 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.427 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.429 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.441 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.452 I llama_model_loader: - type  f32:   37 tensors
0.00.429.453 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.454 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.473 I print_info: file format = GGUF V3 (latest)
0.00.429.474 I print_info: file type   = Q4_K - Medium
0.00.429.477 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.684 I load: special tokens cache size = 5
0.01.184.396 I load: token to piece cache size = 1.6014 MB
0.01.184.495 I print_info: arch             = gemma
0.01.184.496 I print_info: vocab_only       = 0
0.01.184.497 I print_info: n_ctx_train      = 8192
0.01.184.497 I print_info: n_embd           = 2048
0.01.184.498 I print_info: n_layer          = 18
0.01.184.588 I print_info: n_head           = 8
0.01.184.595 I print_info: n_head_kv        = 1
0.01.184.599 I print_info: n_rot            = 256
0.01.184.600 I print_info: n_swa            = 0
0.01.184.603 I print_info: is_swa_any       = 0
0.01.184.604 I print_info: n_embd_head_k    = 256
0.01.184.604 I print_info: n_embd_head_v    = 256
0.01.184.609 I print_info: n_gqa            = 8
0.01.184.616 I print_info: n_embd_k_gqa     = 256
0.01.184.621 I print_info: n_embd_v_gqa     = 256
0.01.184.622 I print_info: f_norm_eps       = 0.0e+00
0.01.184.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.626 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.626 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.627 I print_info: f_logit_scale    = 0.0e+00
0.01.184.627 I print_info: f_attn_scale     = 0.0e+00
0.01.184.632 I print_info: n_ff             = 16384
0.01.184.633 I print_info: n_expert         = 0
0.01.184.633 I print_info: n_expert_used    = 0
0.01.184.645 I print_info: causal attn      = 1
0.01.184.646 I print_info: pooling type     = 0
0.01.184.646 I print_info: rope type        = 2
0.01.184.665 I print_info: rope scaling     = linear
0.01.184.666 I print_info: freq_base_train  = 10000.0
0.01.184.669 I print_info: freq_scale_train = 1
0.01.184.670 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.670 I print_info: rope_finetuned   = unknown
0.01.184.671 I print_info: ssm_d_conv       = 0
0.01.184.671 I print_info: ssm_d_inner      = 0
0.01.184.672 I print_info: ssm_d_state      = 0
0.01.184.672 I print_info: ssm_dt_rank      = 0
0.01.184.672 I print_info: ssm_dt_b_c_rms   = 0
0.01.184.674 I print_info: model type       = 2B
0.01.184.683 I print_info: model params     = 2.51 B
0.01.184.684 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.689 I print_info: vocab type       = SPM
0.01.184.691 I print_info: n_vocab          = 256000
0.01.184.694 I print_info: n_merges         = 0
0.01.184.695 I print_info: BOS token        = 2 '<bos>'
0.01.184.695 I print_info: EOS token        = 1 '<eos>'
0.01.184.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.697 I print_info: UNK token        = 3 '<unk>'
0.01.184.698 I print_info: PAD token        = 0 '<pad>'
0.01.184.701 I print_info: LF token         = 227 '<0x0A>'
0.01.184.708 I print_info: EOG token        = 1 '<eos>'
0.01.184.710 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.713 I print_info: max token length = 93
0.01.184.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.738 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.232.753 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.247.649 I llama_context: constructing llama_context
0.02.247.661 I llama_context: n_seq_max     = 1
0.02.247.662 I llama_context: n_ctx         = 4096
0.02.247.662 I llama_context: n_ctx_per_seq = 4096
0.02.247.663 I llama_context: n_batch       = 2048
0.02.247.664 I llama_context: n_ubatch      = 512
0.02.247.664 I llama_context: causal_attn   = 1
0.02.247.664 I llama_context: flash_attn    = 0
0.02.247.668 I llama_context: freq_base     = 10000.0
0.02.247.669 I llama_context: freq_scale    = 1
0.02.247.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.204 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.265.534 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.275.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.301 I llama_context: graph nodes  = 673
0.02.275.302 I llama_context: graph splits = 1
0.02.275.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.275.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.688.845 I main: llama threadpool init, n_threads = 4
0.02.688.865 I 
0.02.688.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.688.970 I 
0.02.689.220 I sampler seed: 3687298600
0.02.689.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.689.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.689.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.689.248 I 
 increasities that result in the rapid development of a new species.

**Answer: Evolution** [end of text]


0.07.648.505 I llama_perf_sampler_print:    sampling time =      31.43 ms /    21 runs   (    1.50 ms per token,   668.17 tokens per second)
0.07.648.509 I llama_perf_context_print:        load time =    2660.79 ms
0.07.648.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.648.527 I llama_perf_context_print:        eval time =    4905.36 ms /    20 runs   (  245.27 ms per token,     4.08 tokens per second)
0.07.648.528 I llama_perf_context_print:       total time =    4986.56 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.028s
user	46m11.542s
sys	0m7.013s
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
0.00.000.200 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.031.083 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.135 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.146.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.153.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.153.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.153.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.153.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.153.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.153.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.153.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.153.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.153.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.153.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.153.299 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.153.303 I llama_model_loader: - type  f32:   37 tensors
0.00.153.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.153.306 I print_info: file format = GGUF V3 (latest)
0.00.153.307 I print_info: file type   = Q8_0
0.00.153.310 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.263.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.401 I load: special tokens cache size = 5
0.00.352.171 I load: token to piece cache size = 1.6014 MB
0.00.352.196 I print_info: arch             = gemma
0.00.352.198 I print_info: vocab_only       = 0
0.00.352.198 I print_info: n_ctx_train      = 8192
0.00.352.198 I print_info: n_embd           = 2048
0.00.352.199 I print_info: n_layer          = 18
0.00.352.220 I print_info: n_head           = 8
0.00.352.222 I print_info: n_head_kv        = 1
0.00.352.222 I print_info: n_rot            = 256
0.00.352.223 I print_info: n_swa            = 0
0.00.352.224 I print_info: is_swa_any       = 0
0.00.352.224 I print_info: n_embd_head_k    = 256
0.00.352.225 I print_info: n_embd_head_v    = 256
0.00.352.226 I print_info: n_gqa            = 8
0.00.352.228 I print_info: n_embd_k_gqa     = 256
0.00.352.230 I print_info: n_embd_v_gqa     = 256
0.00.352.231 I print_info: f_norm_eps       = 0.0e+00
0.00.352.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.234 I print_info: f_logit_scale    = 0.0e+00
0.00.352.234 I print_info: f_attn_scale     = 0.0e+00
0.00.352.236 I print_info: n_ff             = 16384
0.00.352.236 I print_info: n_expert         = 0
0.00.352.236 I print_info: n_expert_used    = 0
0.00.352.237 I print_info: causal attn      = 1
0.00.352.237 I print_info: pooling type     = 0
0.00.352.237 I print_info: rope type        = 2
0.00.352.238 I print_info: rope scaling     = linear
0.00.352.239 I print_info: freq_base_train  = 10000.0
0.00.352.240 I print_info: freq_scale_train = 1
0.00.352.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.240 I print_info: rope_finetuned   = unknown
0.00.352.241 I print_info: ssm_d_conv       = 0
0.00.352.241 I print_info: ssm_d_inner      = 0
0.00.352.241 I print_info: ssm_d_state      = 0
0.00.352.241 I print_info: ssm_dt_rank      = 0
0.00.352.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.242 I print_info: model type       = 2B
0.00.352.243 I print_info: model params     = 2.51 B
0.00.352.243 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.247 I print_info: vocab type       = SPM
0.00.352.248 I print_info: n_vocab          = 256000
0.00.352.249 I print_info: n_merges         = 0
0.00.352.249 I print_info: BOS token        = 2 '<bos>'
0.00.352.250 I print_info: EOS token        = 1 '<eos>'
0.00.352.250 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.251 I print_info: UNK token        = 3 '<unk>'
0.00.352.251 I print_info: PAD token        = 0 '<pad>'
0.00.352.251 I print_info: LF token         = 227 '<0x0A>'
0.00.352.252 I print_info: EOG token        = 1 '<eos>'
0.00.352.252 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.253 I print_info: max token length = 93
0.00.352.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.180 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.455.190 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.455.191 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.455.191 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.455.192 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.455.192 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.456.641 I llama_context: constructing llama_context
0.00.456.646 I llama_context: n_seq_max     = 1
0.00.456.647 I llama_context: n_ctx         = 4096
0.00.456.647 I llama_context: n_ctx_per_seq = 4096
0.00.456.647 I llama_context: n_batch       = 2048
0.00.456.648 I llama_context: n_ubatch      = 512
0.00.456.648 I llama_context: causal_attn   = 1
0.00.456.649 I llama_context: flash_attn    = 0
0.00.456.651 I llama_context: freq_base     = 10000.0
0.00.456.653 I llama_context: freq_scale    = 1
0.00.456.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.456.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.456.770 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.473.423 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.481.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.481.282 I llama_context: graph nodes  = 673
0.00.481.282 I llama_context: graph splits = 1
0.00.481.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.481.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.985 I main: llama threadpool init, n_threads = 4
0.00.586.998 I 
0.00.587.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.068 I 
0.00.587.112 I sampler seed: 3426776769
0.00.587.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.587.129 I 
 increasities of the past.

The sentence uses the following literary devices:

* Metaphor
* Simile
* Hyperbole
* Alliteration



0.03.234.185 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6355.93 tokens per second)
0.03.234.188 I llama_perf_context_print:        load time =     583.89 ms
0.03.234.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.234.191 I llama_perf_context_print:        eval time =    2626.95 ms /    32 runs   (   82.09 ms per token,    12.18 tokens per second)
0.03.234.191 I llama_perf_context_print:       total time =    2649.85 ms /    33 tokens
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
0.00.000.633 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.031.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.823 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.823 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.828 I llama_model_loader: - type  f32:   37 tensors
0.00.140.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.831 I print_info: file format = GGUF V3 (latest)
0.00.140.832 I print_info: file type   = Q8_0
0.00.140.835 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.252.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.651 I load: special tokens cache size = 5
0.00.344.884 I load: token to piece cache size = 1.6014 MB
0.00.344.910 I print_info: arch             = gemma
0.00.344.911 I print_info: vocab_only       = 0
0.00.344.911 I print_info: n_ctx_train      = 8192
0.00.344.912 I print_info: n_embd           = 2048
0.00.344.912 I print_info: n_layer          = 18
0.00.344.925 I print_info: n_head           = 8
0.00.344.927 I print_info: n_head_kv        = 1
0.00.344.928 I print_info: n_rot            = 256
0.00.344.928 I print_info: n_swa            = 0
0.00.344.929 I print_info: is_swa_any       = 0
0.00.344.930 I print_info: n_embd_head_k    = 256
0.00.344.930 I print_info: n_embd_head_v    = 256
0.00.344.932 I print_info: n_gqa            = 8
0.00.344.934 I print_info: n_embd_k_gqa     = 256
0.00.344.935 I print_info: n_embd_v_gqa     = 256
0.00.344.936 I print_info: f_norm_eps       = 0.0e+00
0.00.344.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.938 I print_info: f_logit_scale    = 0.0e+00
0.00.344.939 I print_info: f_attn_scale     = 0.0e+00
0.00.344.940 I print_info: n_ff             = 16384
0.00.344.941 I print_info: n_expert         = 0
0.00.344.941 I print_info: n_expert_used    = 0
0.00.344.941 I print_info: causal attn      = 1
0.00.344.941 I print_info: pooling type     = 0
0.00.344.942 I print_info: rope type        = 2
0.00.344.942 I print_info: rope scaling     = linear
0.00.344.944 I print_info: freq_base_train  = 10000.0
0.00.344.944 I print_info: freq_scale_train = 1
0.00.344.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.945 I print_info: rope_finetuned   = unknown
0.00.344.945 I print_info: ssm_d_conv       = 0
0.00.344.946 I print_info: ssm_d_inner      = 0
0.00.344.946 I print_info: ssm_d_state      = 0
0.00.344.946 I print_info: ssm_dt_rank      = 0
0.00.344.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.948 I print_info: model type       = 2B
0.00.344.948 I print_info: model params     = 2.51 B
0.00.344.949 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.952 I print_info: vocab type       = SPM
0.00.344.954 I print_info: n_vocab          = 256000
0.00.344.954 I print_info: n_merges         = 0
0.00.344.955 I print_info: BOS token        = 2 '<bos>'
0.00.344.955 I print_info: EOS token        = 1 '<eos>'
0.00.344.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.956 I print_info: UNK token        = 3 '<unk>'
0.00.344.956 I print_info: PAD token        = 0 '<pad>'
0.00.344.957 I print_info: LF token         = 227 '<0x0A>'
0.00.344.957 I print_info: EOG token        = 1 '<eos>'
0.00.344.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.958 I print_info: max token length = 93
0.00.344.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.652 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.431.158 I llama_context: constructing llama_context
0.00.431.164 I llama_context: n_seq_max     = 1
0.00.431.164 I llama_context: n_ctx         = 4096
0.00.431.164 I llama_context: n_ctx_per_seq = 4096
0.00.431.165 I llama_context: n_batch       = 2048
0.00.431.165 I llama_context: n_ubatch      = 512
0.00.431.166 I llama_context: causal_attn   = 1
0.00.431.166 I llama_context: flash_attn    = 0
0.00.431.170 I llama_context: freq_base     = 10000.0
0.00.431.171 I llama_context: freq_scale    = 1
0.00.431.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.208 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.295 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.448.930 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.457.406 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.457.410 I llama_context: graph nodes  = 673
0.00.457.411 I llama_context: graph splits = 1
0.00.457.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.215 I main: llama threadpool init, n_threads = 4
0.00.556.229 I 
0.00.556.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.293 I 
0.00.556.332 I sampler seed: 2364754284
0.00.556.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.346 I 
 increasities and mistakes in the provided text:

The text contains incorrect information regarding the number of justices on the Supreme Court and the number of members on the National

0.03.048.015 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6039.53 tokens per second)
0.03.048.019 I llama_perf_context_print:        load time =     552.70 ms
0.03.048.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.048.022 I llama_perf_context_print:        eval time =    2471.74 ms /    32 runs   (   77.24 ms per token,    12.95 tokens per second)
0.03.048.022 I llama_perf_context_print:       total time =    2494.43 ms /    33 tokens
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
0.00.000.645 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.031.169 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.472 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.891 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.895 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.895 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.899 I llama_model_loader: - type  f32:   37 tensors
0.00.140.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.903 I print_info: file format = GGUF V3 (latest)
0.00.140.904 I print_info: file type   = Q8_0
0.00.140.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.089 I load: special tokens cache size = 5
0.00.340.027 I load: token to piece cache size = 1.6014 MB
0.00.340.054 I print_info: arch             = gemma
0.00.340.054 I print_info: vocab_only       = 0
0.00.340.055 I print_info: n_ctx_train      = 8192
0.00.340.055 I print_info: n_embd           = 2048
0.00.340.056 I print_info: n_layer          = 18
0.00.340.084 I print_info: n_head           = 8
0.00.340.091 I print_info: n_head_kv        = 1
0.00.340.091 I print_info: n_rot            = 256
0.00.340.092 I print_info: n_swa            = 0
0.00.340.093 I print_info: is_swa_any       = 0
0.00.340.094 I print_info: n_embd_head_k    = 256
0.00.340.094 I print_info: n_embd_head_v    = 256
0.00.340.097 I print_info: n_gqa            = 8
0.00.340.099 I print_info: n_embd_k_gqa     = 256
0.00.340.101 I print_info: n_embd_v_gqa     = 256
0.00.340.103 I print_info: f_norm_eps       = 0.0e+00
0.00.340.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.107 I print_info: f_logit_scale    = 0.0e+00
0.00.340.108 I print_info: f_attn_scale     = 0.0e+00
0.00.340.111 I print_info: n_ff             = 16384
0.00.340.112 I print_info: n_expert         = 0
0.00.340.112 I print_info: n_expert_used    = 0
0.00.340.113 I print_info: causal attn      = 1
0.00.340.114 I print_info: pooling type     = 0
0.00.340.117 I print_info: rope type        = 2
0.00.340.117 I print_info: rope scaling     = linear
0.00.340.119 I print_info: freq_base_train  = 10000.0
0.00.340.120 I print_info: freq_scale_train = 1
0.00.340.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.121 I print_info: rope_finetuned   = unknown
0.00.340.122 I print_info: ssm_d_conv       = 0
0.00.340.123 I print_info: ssm_d_inner      = 0
0.00.340.123 I print_info: ssm_d_state      = 0
0.00.340.124 I print_info: ssm_dt_rank      = 0
0.00.340.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.125 I print_info: model type       = 2B
0.00.340.126 I print_info: model params     = 2.51 B
0.00.340.127 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.131 I print_info: vocab type       = SPM
0.00.340.133 I print_info: n_vocab          = 256000
0.00.340.133 I print_info: n_merges         = 0
0.00.340.134 I print_info: BOS token        = 2 '<bos>'
0.00.340.135 I print_info: EOS token        = 1 '<eos>'
0.00.340.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.139 I print_info: UNK token        = 3 '<unk>'
0.00.340.139 I print_info: PAD token        = 0 '<pad>'
0.00.340.140 I print_info: LF token         = 227 '<0x0A>'
0.00.340.141 I print_info: EOG token        = 1 '<eos>'
0.00.340.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.142 I print_info: max token length = 93
0.00.340.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.861 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.412.866 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.867 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.412.868 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.412.868 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.869 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.365 I llama_context: constructing llama_context
0.00.414.372 I llama_context: n_seq_max     = 1
0.00.414.373 I llama_context: n_ctx         = 4096
0.00.414.373 I llama_context: n_ctx_per_seq = 4096
0.00.414.374 I llama_context: n_batch       = 2048
0.00.414.374 I llama_context: n_ubatch      = 512
0.00.414.375 I llama_context: causal_attn   = 1
0.00.414.375 I llama_context: flash_attn    = 0
0.00.414.378 I llama_context: freq_base     = 10000.0
0.00.414.379 I llama_context: freq_scale    = 1
0.00.414.380 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.502 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.384 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.590 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.594 I llama_context: graph nodes  = 673
0.00.439.594 I llama_context: graph splits = 1
0.00.439.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.007 I main: llama threadpool init, n_threads = 4
0.00.543.022 I 
0.00.543.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.543.100 I 
0.00.543.156 I sampler seed: 3446413810
0.00.543.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.171 I 
 increamically.

The answer is:

I cannot provide an answer as the provided prompt contains an incorrect premise. [end of text]


0.02.573.754 I llama_perf_sampler_print:    sampling time =       3.64 ms /    25 runs   (    0.15 ms per token,  6864.36 tokens per second)
0.02.573.759 I llama_perf_context_print:        load time =     539.45 ms
0.02.573.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.573.762 I llama_perf_context_print:        eval time =    2015.88 ms /    24 runs   (   83.99 ms per token,    11.91 tokens per second)
0.02.573.763 I llama_perf_context_print:       total time =    2033.40 ms /    25 tokens
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
0.00.000.677 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.031.633 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.696 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.699 I llama_model_loader: - type  f32:   37 tensors
0.00.141.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.703 I print_info: file format = GGUF V3 (latest)
0.00.141.704 I print_info: file type   = Q8_0
0.00.141.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.906 I load: special tokens cache size = 5
0.00.344.038 I load: token to piece cache size = 1.6014 MB
0.00.344.062 I print_info: arch             = gemma
0.00.344.063 I print_info: vocab_only       = 0
0.00.344.063 I print_info: n_ctx_train      = 8192
0.00.344.064 I print_info: n_embd           = 2048
0.00.344.064 I print_info: n_layer          = 18
0.00.344.078 I print_info: n_head           = 8
0.00.344.080 I print_info: n_head_kv        = 1
0.00.344.080 I print_info: n_rot            = 256
0.00.344.081 I print_info: n_swa            = 0
0.00.344.082 I print_info: is_swa_any       = 0
0.00.344.082 I print_info: n_embd_head_k    = 256
0.00.344.083 I print_info: n_embd_head_v    = 256
0.00.344.084 I print_info: n_gqa            = 8
0.00.344.086 I print_info: n_embd_k_gqa     = 256
0.00.344.087 I print_info: n_embd_v_gqa     = 256
0.00.344.088 I print_info: f_norm_eps       = 0.0e+00
0.00.344.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.091 I print_info: f_logit_scale    = 0.0e+00
0.00.344.091 I print_info: f_attn_scale     = 0.0e+00
0.00.344.093 I print_info: n_ff             = 16384
0.00.344.093 I print_info: n_expert         = 0
0.00.344.093 I print_info: n_expert_used    = 0
0.00.344.093 I print_info: causal attn      = 1
0.00.344.094 I print_info: pooling type     = 0
0.00.344.094 I print_info: rope type        = 2
0.00.344.094 I print_info: rope scaling     = linear
0.00.344.097 I print_info: freq_base_train  = 10000.0
0.00.344.098 I print_info: freq_scale_train = 1
0.00.344.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.099 I print_info: rope_finetuned   = unknown
0.00.344.099 I print_info: ssm_d_conv       = 0
0.00.344.099 I print_info: ssm_d_inner      = 0
0.00.344.099 I print_info: ssm_d_state      = 0
0.00.344.100 I print_info: ssm_dt_rank      = 0
0.00.344.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.101 I print_info: model type       = 2B
0.00.344.102 I print_info: model params     = 2.51 B
0.00.344.102 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.105 I print_info: vocab type       = SPM
0.00.344.106 I print_info: n_vocab          = 256000
0.00.344.107 I print_info: n_merges         = 0
0.00.344.107 I print_info: BOS token        = 2 '<bos>'
0.00.344.108 I print_info: EOS token        = 1 '<eos>'
0.00.344.108 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.109 I print_info: UNK token        = 3 '<unk>'
0.00.344.109 I print_info: PAD token        = 0 '<pad>'
0.00.344.109 I print_info: LF token         = 227 '<0x0A>'
0.00.344.110 I print_info: EOG token        = 1 '<eos>'
0.00.344.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.111 I print_info: max token length = 93
0.00.344.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.994 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.003 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.292 I llama_context: constructing llama_context
0.00.417.297 I llama_context: n_seq_max     = 1
0.00.417.297 I llama_context: n_ctx         = 4096
0.00.417.298 I llama_context: n_ctx_per_seq = 4096
0.00.417.298 I llama_context: n_batch       = 2048
0.00.417.299 I llama_context: n_ubatch      = 512
0.00.417.299 I llama_context: causal_attn   = 1
0.00.417.299 I llama_context: flash_attn    = 0
0.00.417.302 I llama_context: freq_base     = 10000.0
0.00.417.302 I llama_context: freq_scale    = 1
0.00.417.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.417 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.881 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.914 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.919 I llama_context: graph nodes  = 673
0.00.441.919 I llama_context: graph splits = 1
0.00.441.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.401 I main: llama threadpool init, n_threads = 4
0.00.561.428 I 
0.00.561.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.540 I 
0.00.561.598 I sampler seed: 3614283191
0.00.561.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.561.630 I 
 increasities, and other sexual behaviors are all considered deviant and harmful. [end of text]


0.01.884.457 I llama_perf_sampler_print:    sampling time =       2.46 ms /    16 runs   (    0.15 ms per token,  6512.01 tokens per second)
0.01.884.461 I llama_perf_context_print:        load time =     555.65 ms
0.01.884.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.884.465 I llama_perf_context_print:        eval time =    1312.12 ms /    15 runs   (   87.47 ms per token,    11.43 tokens per second)
0.01.884.466 I llama_perf_context_print:       total time =    1327.89 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.464s
user	0m37.642s
sys	0m9.916s
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
main: build = 5550 (ef3e53523)
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

main: quantize time = 40524.82 ms
main:    total time = 40524.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.221 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.030.939 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.980 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.988 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.665 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.132 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.140 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.141 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.141 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.142 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.143 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.146 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.147 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.148 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.149 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.151 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.155 I llama_model_loader: - type  f32:   37 tensors
0.00.140.156 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.157 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.159 I print_info: file format = GGUF V3 (latest)
0.00.140.160 I print_info: file type   = Q4_K - Medium
0.00.140.162 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.257.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.058 I load: special tokens cache size = 5
0.00.348.362 I load: token to piece cache size = 1.6014 MB
0.00.348.388 I print_info: arch             = gemma
0.00.348.389 I print_info: vocab_only       = 0
0.00.348.390 I print_info: n_ctx_train      = 8192
0.00.348.390 I print_info: n_embd           = 2048
0.00.348.390 I print_info: n_layer          = 18
0.00.348.411 I print_info: n_head           = 8
0.00.348.413 I print_info: n_head_kv        = 1
0.00.348.413 I print_info: n_rot            = 256
0.00.348.414 I print_info: n_swa            = 0
0.00.348.415 I print_info: is_swa_any       = 0
0.00.348.415 I print_info: n_embd_head_k    = 256
0.00.348.416 I print_info: n_embd_head_v    = 256
0.00.348.417 I print_info: n_gqa            = 8
0.00.348.419 I print_info: n_embd_k_gqa     = 256
0.00.348.421 I print_info: n_embd_v_gqa     = 256
0.00.348.422 I print_info: f_norm_eps       = 0.0e+00
0.00.348.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.424 I print_info: f_logit_scale    = 0.0e+00
0.00.348.425 I print_info: f_attn_scale     = 0.0e+00
0.00.348.426 I print_info: n_ff             = 16384
0.00.348.427 I print_info: n_expert         = 0
0.00.348.427 I print_info: n_expert_used    = 0
0.00.348.428 I print_info: causal attn      = 1
0.00.348.428 I print_info: pooling type     = 0
0.00.348.428 I print_info: rope type        = 2
0.00.348.428 I print_info: rope scaling     = linear
0.00.348.430 I print_info: freq_base_train  = 10000.0
0.00.348.431 I print_info: freq_scale_train = 1
0.00.348.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.431 I print_info: rope_finetuned   = unknown
0.00.348.432 I print_info: ssm_d_conv       = 0
0.00.348.432 I print_info: ssm_d_inner      = 0
0.00.348.432 I print_info: ssm_d_state      = 0
0.00.348.432 I print_info: ssm_dt_rank      = 0
0.00.348.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.434 I print_info: model type       = 2B
0.00.348.435 I print_info: model params     = 2.51 B
0.00.348.435 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.439 I print_info: vocab type       = SPM
0.00.348.440 I print_info: n_vocab          = 256000
0.00.348.440 I print_info: n_merges         = 0
0.00.348.441 I print_info: BOS token        = 2 '<bos>'
0.00.348.441 I print_info: EOS token        = 1 '<eos>'
0.00.348.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.442 I print_info: UNK token        = 3 '<unk>'
0.00.348.443 I print_info: PAD token        = 0 '<pad>'
0.00.348.443 I print_info: LF token         = 227 '<0x0A>'
0.00.348.443 I print_info: EOG token        = 1 '<eos>'
0.00.348.444 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.444 I print_info: max token length = 93
0.00.348.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.762 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.403.772 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.403.773 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.403.774 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.403.774 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.403.775 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.403.776 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.963.376 I llama_context: constructing llama_context
0.00.963.381 I llama_context: n_seq_max     = 1
0.00.963.382 I llama_context: n_ctx         = 4096
0.00.963.382 I llama_context: n_ctx_per_seq = 4096
0.00.963.383 I llama_context: n_batch       = 2048
0.00.963.383 I llama_context: n_ubatch      = 512
0.00.963.384 I llama_context: causal_attn   = 1
0.00.963.384 I llama_context: flash_attn    = 0
0.00.963.387 I llama_context: freq_base     = 10000.0
0.00.963.388 I llama_context: freq_scale    = 1
0.00.963.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.963.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.980.223 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.988.249 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.988.253 I llama_context: graph nodes  = 673
0.00.988.254 I llama_context: graph splits = 1
0.00.988.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.988.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.953 I main: llama threadpool init, n_threads = 4
0.01.088.967 I 
0.01.089.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.040 I 
0.01.089.084 I sampler seed: 1080376505
0.01.089.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.089.113 I 
 seconally.

The question is: What is the meaning of "seconcely"?

**Options:**

a) As an addition
b) As an

0.02.940.512 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6693.71 tokens per second)
0.02.940.518 I llama_perf_context_print:        load time =    1085.78 ms
0.02.940.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.520 I llama_perf_context_print:        eval time =    1831.71 ms /    32 runs   (   57.24 ms per token,    17.47 tokens per second)
0.02.940.521 I llama_perf_context_print:       total time =    1854.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5550 (ef3e53523)
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

main: quantize time = 40479.58 ms
main:    total time = 40479.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.726 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.964 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.032.030 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.066 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.091 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.199 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.642 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.654 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.655 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.656 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.657 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.658 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.663 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.664 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.666 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.670 I llama_model_loader: - type  f32:   37 tensors
0.00.141.672 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.672 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.675 I print_info: file format = GGUF V3 (latest)
0.00.141.676 I print_info: file type   = Q4_K - Medium
0.00.141.679 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.394 I load: special tokens cache size = 5
0.00.338.015 I load: token to piece cache size = 1.6014 MB
0.00.338.046 I print_info: arch             = gemma
0.00.338.047 I print_info: vocab_only       = 0
0.00.338.047 I print_info: n_ctx_train      = 8192
0.00.338.047 I print_info: n_embd           = 2048
0.00.338.048 I print_info: n_layer          = 18
0.00.338.071 I print_info: n_head           = 8
0.00.338.074 I print_info: n_head_kv        = 1
0.00.338.074 I print_info: n_rot            = 256
0.00.338.075 I print_info: n_swa            = 0
0.00.338.076 I print_info: is_swa_any       = 0
0.00.338.077 I print_info: n_embd_head_k    = 256
0.00.338.077 I print_info: n_embd_head_v    = 256
0.00.338.078 I print_info: n_gqa            = 8
0.00.338.080 I print_info: n_embd_k_gqa     = 256
0.00.338.081 I print_info: n_embd_v_gqa     = 256
0.00.338.083 I print_info: f_norm_eps       = 0.0e+00
0.00.338.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.085 I print_info: f_logit_scale    = 0.0e+00
0.00.338.086 I print_info: f_attn_scale     = 0.0e+00
0.00.338.087 I print_info: n_ff             = 16384
0.00.338.087 I print_info: n_expert         = 0
0.00.338.088 I print_info: n_expert_used    = 0
0.00.338.088 I print_info: causal attn      = 1
0.00.338.088 I print_info: pooling type     = 0
0.00.338.089 I print_info: rope type        = 2
0.00.338.089 I print_info: rope scaling     = linear
0.00.338.090 I print_info: freq_base_train  = 10000.0
0.00.338.091 I print_info: freq_scale_train = 1
0.00.338.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.092 I print_info: rope_finetuned   = unknown
0.00.338.092 I print_info: ssm_d_conv       = 0
0.00.338.093 I print_info: ssm_d_inner      = 0
0.00.338.093 I print_info: ssm_d_state      = 0
0.00.338.093 I print_info: ssm_dt_rank      = 0
0.00.338.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.095 I print_info: model type       = 2B
0.00.338.095 I print_info: model params     = 2.51 B
0.00.338.095 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.099 I print_info: vocab type       = SPM
0.00.338.100 I print_info: n_vocab          = 256000
0.00.338.100 I print_info: n_merges         = 0
0.00.338.101 I print_info: BOS token        = 2 '<bos>'
0.00.338.101 I print_info: EOS token        = 1 '<eos>'
0.00.338.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.102 I print_info: UNK token        = 3 '<unk>'
0.00.338.103 I print_info: PAD token        = 0 '<pad>'
0.00.338.103 I print_info: LF token         = 227 '<0x0A>'
0.00.338.104 I print_info: EOG token        = 1 '<eos>'
0.00.338.104 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.104 I print_info: max token length = 93
0.00.338.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.321 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.384.328 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.945.412 I llama_context: constructing llama_context
0.00.945.418 I llama_context: n_seq_max     = 1
0.00.945.418 I llama_context: n_ctx         = 4096
0.00.945.419 I llama_context: n_ctx_per_seq = 4096
0.00.945.419 I llama_context: n_batch       = 2048
0.00.945.420 I llama_context: n_ubatch      = 512
0.00.945.420 I llama_context: causal_attn   = 1
0.00.945.421 I llama_context: flash_attn    = 0
0.00.945.425 I llama_context: freq_base     = 10000.0
0.00.945.426 I llama_context: freq_scale    = 1
0.00.945.427 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.945.552 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.962.748 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.858 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.970.862 I llama_context: graph nodes  = 673
0.00.970.862 I llama_context: graph splits = 1
0.00.970.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.003 I main: llama threadpool init, n_threads = 4
0.01.062.016 I 
0.01.062.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.096 I 
0.01.062.135 I sampler seed: 2092671124
0.01.062.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.062.151 I 
 maneuvously.

The sentence is inappropriate because it contains slang and informal language that is not appropriate for formal writing. [end of text]


0.02.506.096 I llama_perf_sampler_print:    sampling time =       4.16 ms /    26 runs   (    0.16 ms per token,  6251.50 tokens per second)
0.02.506.100 I llama_perf_context_print:        load time =    1058.34 ms
0.02.506.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.506.102 I llama_perf_context_print:        eval time =    1427.41 ms /    25 runs   (   57.10 ms per token,    17.51 tokens per second)
0.02.506.103 I llama_perf_context_print:       total time =    1446.76 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.603s
user	10m28.536s
sys	0m7.689s
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
0.00.000.198 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.685 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.687 I llama_model_loader: - type  f32:  194 tensors
0.00.023.688 I llama_model_loader: - type  f16:   98 tensors
0.00.023.690 I print_info: file format = GGUF V3 (latest)
0.00.023.691 I print_info: file type   = all F32 (guessed)
0.00.023.695 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.788 I load: special tokens cache size = 25
0.00.073.534 I load: token to piece cache size = 0.2984 MB
0.00.073.556 I print_info: arch             = gptneox
0.00.073.557 I print_info: vocab_only       = 0
0.00.073.557 I print_info: n_ctx_train      = 2048
0.00.073.557 I print_info: n_embd           = 2048
0.00.073.558 I print_info: n_layer          = 24
0.00.073.577 I print_info: n_head           = 16
0.00.073.582 I print_info: n_head_kv        = 16
0.00.073.583 I print_info: n_rot            = 32
0.00.073.583 I print_info: n_swa            = 0
0.00.073.584 I print_info: is_swa_any       = 0
0.00.073.584 I print_info: n_embd_head_k    = 128
0.00.073.585 I print_info: n_embd_head_v    = 128
0.00.073.587 I print_info: n_gqa            = 1
0.00.073.589 I print_info: n_embd_k_gqa     = 2048
0.00.073.591 I print_info: n_embd_v_gqa     = 2048
0.00.073.592 I print_info: f_norm_eps       = 1.0e-05
0.00.073.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.594 I print_info: f_logit_scale    = 0.0e+00
0.00.073.595 I print_info: f_attn_scale     = 0.0e+00
0.00.073.596 I print_info: n_ff             = 8192
0.00.073.596 I print_info: n_expert         = 0
0.00.073.597 I print_info: n_expert_used    = 0
0.00.073.598 I print_info: causal attn      = 1
0.00.073.598 I print_info: pooling type     = 0
0.00.073.599 I print_info: rope type        = 2
0.00.073.599 I print_info: rope scaling     = linear
0.00.073.600 I print_info: freq_base_train  = 10000.0
0.00.073.601 I print_info: freq_scale_train = 1
0.00.073.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.602 I print_info: rope_finetuned   = unknown
0.00.073.602 I print_info: ssm_d_conv       = 0
0.00.073.603 I print_info: ssm_d_inner      = 0
0.00.073.603 I print_info: ssm_d_state      = 0
0.00.073.603 I print_info: ssm_dt_rank      = 0
0.00.073.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.605 I print_info: model type       = 1.4B
0.00.073.605 I print_info: model params     = 1.41 B
0.00.073.606 I print_info: general.name     = 1.4B
0.00.073.609 I print_info: vocab type       = BPE
0.00.073.610 I print_info: n_vocab          = 50304
0.00.073.611 I print_info: n_merges         = 50009
0.00.073.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: LF token         = 187 'Ċ'
0.00.073.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.617 I print_info: max token length = 1024
0.00.073.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.757 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.753 I llama_context: constructing llama_context
0.00.222.758 I llama_context: n_seq_max     = 1
0.00.222.758 I llama_context: n_ctx         = 2048
0.00.222.759 I llama_context: n_ctx_per_seq = 2048
0.00.222.759 I llama_context: n_batch       = 2048
0.00.222.760 I llama_context: n_ubatch      = 512
0.00.222.760 I llama_context: causal_attn   = 1
0.00.222.760 I llama_context: flash_attn    = 0
0.00.222.762 I llama_context: freq_base     = 10000.0
0.00.222.763 I llama_context: freq_scale    = 1
0.00.222.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.042 I llama_context: graph nodes  = 1063
0.00.312.042 I llama_context: graph splits = 1
0.00.312.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.094 I main: llama threadpool init, n_threads = 4
0.00.412.106 I 
0.00.412.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.175 I 
0.00.412.254 I sampler seed: 1234
0.00.412.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.690.377 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23564.55 tokens per second)
0.04.690.381 I llama_perf_context_print:        load time =     410.49 ms
0.04.690.383 I llama_perf_context_print: prompt eval time =     118.68 ms /     7 tokens (   16.95 ms per token,    58.98 tokens per second)
0.04.690.385 I llama_perf_context_print:        eval time =    4149.16 ms /    63 runs   (   65.86 ms per token,    15.18 tokens per second)
0.04.690.386 I llama_perf_context_print:       total time =    4279.50 ms /    70 tokens

real	0m4.786s
user	0m17.513s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = all F32 (guessed)
0.00.021.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.068.878 I load: token to piece cache size = 0.2984 MB
0.00.068.900 I print_info: arch             = gptneox
0.00.068.901 I print_info: vocab_only       = 0
0.00.068.902 I print_info: n_ctx_train      = 2048
0.00.068.902 I print_info: n_embd           = 2048
0.00.068.903 I print_info: n_layer          = 24
0.00.068.922 I print_info: n_head           = 16
0.00.068.925 I print_info: n_head_kv        = 16
0.00.068.925 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.927 I print_info: is_swa_any       = 0
0.00.068.928 I print_info: n_embd_head_k    = 128
0.00.068.928 I print_info: n_embd_head_v    = 128
0.00.068.930 I print_info: n_gqa            = 1
0.00.068.932 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.936 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.938 I print_info: n_expert         = 0
0.00.068.938 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.939 I print_info: pooling type     = 0
0.00.068.939 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.943 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: ssm_d_conv       = 0
0.00.068.943 I print_info: ssm_d_inner      = 0
0.00.068.944 I print_info: ssm_d_state      = 0
0.00.068.944 I print_info: ssm_dt_rank      = 0
0.00.068.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.949 I print_info: vocab type       = BPE
0.00.068.951 I print_info: n_vocab          = 50304
0.00.068.951 I print_info: n_merges         = 50009
0.00.068.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: LF token         = 187 'Ċ'
0.00.068.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: max token length = 1024
0.00.068.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.512 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.475 I llama_context: constructing llama_context
0.00.215.480 I llama_context: n_seq_max     = 1
0.00.215.481 I llama_context: n_ctx         = 128
0.00.215.481 I llama_context: n_ctx_per_seq = 128
0.00.215.481 I llama_context: n_batch       = 128
0.00.215.482 I llama_context: n_ubatch      = 128
0.00.215.482 I llama_context: causal_attn   = 1
0.00.215.482 I llama_context: flash_attn    = 0
0.00.215.484 I llama_context: freq_base     = 10000.0
0.00.215.485 I llama_context: freq_scale    = 1
0.00.215.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.706 I llama_context: graph nodes  = 1063
0.00.227.707 I llama_context: graph splits = 1
0.00.227.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.502 I 
0.00.292.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.589 I perplexity: tokenizing the input ..
0.00.299.168 I perplexity: tokenization took 6.575 ms
0.00.299.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.108.310 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.112.317 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.112.350 I llama_perf_context_print:        load time =     292.18 ms
0.02.112.351 I llama_perf_context_print: prompt eval time =    1807.20 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.112.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.112.353 I llama_perf_context_print:       total time =    1819.86 ms /   129 tokens

real	0m2.209s
user	0m7.591s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q8_0
0.00.021.588 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.070.013 I load: token to piece cache size = 0.2984 MB
0.00.070.035 I print_info: arch             = gptneox
0.00.070.035 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.036 I print_info: n_embd           = 2048
0.00.070.036 I print_info: n_layer          = 24
0.00.070.054 I print_info: n_head           = 16
0.00.070.056 I print_info: n_head_kv        = 16
0.00.070.057 I print_info: n_rot            = 32
0.00.070.057 I print_info: n_swa            = 0
0.00.070.059 I print_info: is_swa_any       = 0
0.00.070.059 I print_info: n_embd_head_k    = 128
0.00.070.060 I print_info: n_embd_head_v    = 128
0.00.070.061 I print_info: n_gqa            = 1
0.00.070.063 I print_info: n_embd_k_gqa     = 2048
0.00.070.065 I print_info: n_embd_v_gqa     = 2048
0.00.070.067 I print_info: f_norm_eps       = 1.0e-05
0.00.070.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.069 I print_info: f_logit_scale    = 0.0e+00
0.00.070.069 I print_info: f_attn_scale     = 0.0e+00
0.00.070.070 I print_info: n_ff             = 8192
0.00.070.071 I print_info: n_expert         = 0
0.00.070.071 I print_info: n_expert_used    = 0
0.00.070.071 I print_info: causal attn      = 1
0.00.070.072 I print_info: pooling type     = 0
0.00.070.072 I print_info: rope type        = 2
0.00.070.072 I print_info: rope scaling     = linear
0.00.070.074 I print_info: freq_base_train  = 10000.0
0.00.070.074 I print_info: freq_scale_train = 1
0.00.070.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.075 I print_info: ssm_d_conv       = 0
0.00.070.076 I print_info: ssm_d_inner      = 0
0.00.070.076 I print_info: ssm_d_state      = 0
0.00.070.076 I print_info: ssm_dt_rank      = 0
0.00.070.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.077 I print_info: model type       = 1.4B
0.00.070.078 I print_info: model params     = 1.41 B
0.00.070.078 I print_info: general.name     = 1.4B
0.00.070.081 I print_info: vocab type       = BPE
0.00.070.082 I print_info: n_vocab          = 50304
0.00.070.083 I print_info: n_merges         = 50009
0.00.070.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.139 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.135 I llama_context: constructing llama_context
0.00.153.140 I llama_context: n_seq_max     = 1
0.00.153.140 I llama_context: n_ctx         = 2048
0.00.153.141 I llama_context: n_ctx_per_seq = 2048
0.00.153.141 I llama_context: n_batch       = 2048
0.00.153.141 I llama_context: n_ubatch      = 512
0.00.153.142 I llama_context: causal_attn   = 1
0.00.153.142 I llama_context: flash_attn    = 0
0.00.153.144 I llama_context: freq_base     = 10000.0
0.00.153.145 I llama_context: freq_scale    = 1
0.00.153.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.353 I llama_context: graph nodes  = 1063
0.00.236.353 I llama_context: graph splits = 1
0.00.236.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.933 I main: llama threadpool init, n_threads = 4
0.00.320.945 I 
0.00.321.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.014 I 
0.00.321.097 I sampler seed: 1234
0.00.321.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.002.131 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.002.135 I llama_perf_context_print:        load time =     319.40 ms
0.03.002.136 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.03.002.137 I llama_perf_context_print:        eval time =    2581.97 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.002.139 I llama_perf_context_print:       total time =    2682.36 ms /    70 tokens

real	0m3.071s
user	0m11.067s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q8_0
0.00.022.118 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.638 I load: special tokens cache size = 25
0.00.068.586 I load: token to piece cache size = 0.2984 MB
0.00.068.602 I print_info: arch             = gptneox
0.00.068.603 I print_info: vocab_only       = 0
0.00.068.603 I print_info: n_ctx_train      = 2048
0.00.068.604 I print_info: n_embd           = 2048
0.00.068.604 I print_info: n_layer          = 24
0.00.068.621 I print_info: n_head           = 16
0.00.068.623 I print_info: n_head_kv        = 16
0.00.068.623 I print_info: n_rot            = 32
0.00.068.623 I print_info: n_swa            = 0
0.00.068.625 I print_info: is_swa_any       = 0
0.00.068.625 I print_info: n_embd_head_k    = 128
0.00.068.625 I print_info: n_embd_head_v    = 128
0.00.068.627 I print_info: n_gqa            = 1
0.00.068.628 I print_info: n_embd_k_gqa     = 2048
0.00.068.630 I print_info: n_embd_v_gqa     = 2048
0.00.068.631 I print_info: f_norm_eps       = 1.0e-05
0.00.068.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.632 I print_info: f_logit_scale    = 0.0e+00
0.00.068.633 I print_info: f_attn_scale     = 0.0e+00
0.00.068.634 I print_info: n_ff             = 8192
0.00.068.634 I print_info: n_expert         = 0
0.00.068.634 I print_info: n_expert_used    = 0
0.00.068.635 I print_info: causal attn      = 1
0.00.068.635 I print_info: pooling type     = 0
0.00.068.635 I print_info: rope type        = 2
0.00.068.636 I print_info: rope scaling     = linear
0.00.068.637 I print_info: freq_base_train  = 10000.0
0.00.068.638 I print_info: freq_scale_train = 1
0.00.068.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.639 I print_info: rope_finetuned   = unknown
0.00.068.639 I print_info: ssm_d_conv       = 0
0.00.068.639 I print_info: ssm_d_inner      = 0
0.00.068.639 I print_info: ssm_d_state      = 0
0.00.068.640 I print_info: ssm_dt_rank      = 0
0.00.068.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.641 I print_info: model type       = 1.4B
0.00.068.642 I print_info: model params     = 1.41 B
0.00.068.642 I print_info: general.name     = 1.4B
0.00.068.644 I print_info: vocab type       = BPE
0.00.068.646 I print_info: n_vocab          = 50304
0.00.068.647 I print_info: n_merges         = 50009
0.00.068.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: LF token         = 187 'Ċ'
0.00.068.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: max token length = 1024
0.00.068.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.011 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.998 I llama_context: constructing llama_context
0.00.151.003 I llama_context: n_seq_max     = 1
0.00.151.003 I llama_context: n_ctx         = 128
0.00.151.004 I llama_context: n_ctx_per_seq = 128
0.00.151.004 I llama_context: n_batch       = 128
0.00.151.005 I llama_context: n_ubatch      = 128
0.00.151.005 I llama_context: causal_attn   = 1
0.00.151.005 I llama_context: flash_attn    = 0
0.00.151.007 I llama_context: freq_base     = 10000.0
0.00.151.008 I llama_context: freq_scale    = 1
0.00.151.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.982 I llama_context: graph nodes  = 1063
0.00.162.982 I llama_context: graph splits = 1
0.00.162.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.159 I 
0.00.214.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.253 I perplexity: tokenizing the input ..
0.00.220.779 I perplexity: tokenization took 6.522 ms
0.00.220.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.759 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.733 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.766 I llama_perf_context_print:        load time =     213.86 ms
0.01.218.768 I llama_perf_context_print: prompt eval time =     992.32 ms /   128 tokens (    7.75 ms per token,   128.99 tokens per second)
0.01.218.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.770 I llama_perf_context_print:       total time =    1004.62 ms /   129 tokens

real	0m1.278s
user	0m4.299s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q4_0
0.00.021.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.579 I load: special tokens cache size = 25
0.00.067.572 I load: token to piece cache size = 0.2984 MB
0.00.067.588 I print_info: arch             = gptneox
0.00.067.589 I print_info: vocab_only       = 0
0.00.067.589 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.590 I print_info: n_layer          = 24
0.00.067.605 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.610 I print_info: n_swa            = 0
0.00.067.611 I print_info: is_swa_any       = 0
0.00.067.612 I print_info: n_embd_head_k    = 128
0.00.067.612 I print_info: n_embd_head_v    = 128
0.00.067.614 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
0.00.067.618 I print_info: f_norm_eps       = 1.0e-05
0.00.067.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.621 I print_info: f_logit_scale    = 0.0e+00
0.00.067.621 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.627 I print_info: rope scaling     = linear
0.00.067.629 I print_info: freq_base_train  = 10000.0
0.00.067.630 I print_info: freq_scale_train = 1
0.00.067.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.631 I print_info: rope_finetuned   = unknown
0.00.067.632 I print_info: ssm_d_conv       = 0
0.00.067.633 I print_info: ssm_d_inner      = 0
0.00.067.634 I print_info: ssm_d_state      = 0
0.00.067.634 I print_info: ssm_dt_rank      = 0
0.00.067.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.638 I print_info: model type       = 1.4B
0.00.067.639 I print_info: model params     = 1.41 B
0.00.067.640 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.645 I print_info: n_vocab          = 50304
0.00.067.645 I print_info: n_merges         = 50009
0.00.067.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.857 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.865 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.799 I llama_context: constructing llama_context
0.00.423.804 I llama_context: n_seq_max     = 1
0.00.423.804 I llama_context: n_ctx         = 2048
0.00.423.804 I llama_context: n_ctx_per_seq = 2048
0.00.423.805 I llama_context: n_batch       = 2048
0.00.423.805 I llama_context: n_ubatch      = 512
0.00.423.805 I llama_context: causal_attn   = 1
0.00.423.806 I llama_context: flash_attn    = 0
0.00.423.809 I llama_context: freq_base     = 10000.0
0.00.423.810 I llama_context: freq_scale    = 1
0.00.423.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.408 I llama_context: graph nodes  = 1063
0.00.509.408 I llama_context: graph splits = 1
0.00.509.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.076 I main: llama threadpool init, n_threads = 4
0.00.585.087 I 
0.00.585.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.165 I 
0.00.585.261 I sampler seed: 1234
0.00.585.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.276 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.374.480 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.374.484 I llama_perf_context_print:        load time =     583.51 ms
0.02.374.486 I llama_perf_context_print: prompt eval time =      83.76 ms /     7 tokens (   11.97 ms per token,    83.58 tokens per second)
0.02.374.488 I llama_perf_context_print:        eval time =    1696.19 ms /    63 runs   (   26.92 ms per token,    37.14 tokens per second)
0.02.374.489 I llama_perf_context_print:       total time =    1790.58 ms /    70 tokens

real	0m2.420s
user	0m7.632s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_0
0.00.021.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.069.265 I load: token to piece cache size = 0.2984 MB
0.00.069.286 I print_info: arch             = gptneox
0.00.069.287 I print_info: vocab_only       = 0
0.00.069.287 I print_info: n_ctx_train      = 2048
0.00.069.288 I print_info: n_embd           = 2048
0.00.069.288 I print_info: n_layer          = 24
0.00.069.301 I print_info: n_head           = 16
0.00.069.303 I print_info: n_head_kv        = 16
0.00.069.303 I print_info: n_rot            = 32
0.00.069.304 I print_info: n_swa            = 0
0.00.069.305 I print_info: is_swa_any       = 0
0.00.069.305 I print_info: n_embd_head_k    = 128
0.00.069.306 I print_info: n_embd_head_v    = 128
0.00.069.308 I print_info: n_gqa            = 1
0.00.069.310 I print_info: n_embd_k_gqa     = 2048
0.00.069.311 I print_info: n_embd_v_gqa     = 2048
0.00.069.313 I print_info: f_norm_eps       = 1.0e-05
0.00.069.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.314 I print_info: f_logit_scale    = 0.0e+00
0.00.069.314 I print_info: f_attn_scale     = 0.0e+00
0.00.069.315 I print_info: n_ff             = 8192
0.00.069.316 I print_info: n_expert         = 0
0.00.069.316 I print_info: n_expert_used    = 0
0.00.069.316 I print_info: causal attn      = 1
0.00.069.317 I print_info: pooling type     = 0
0.00.069.317 I print_info: rope type        = 2
0.00.069.317 I print_info: rope scaling     = linear
0.00.069.319 I print_info: freq_base_train  = 10000.0
0.00.069.319 I print_info: freq_scale_train = 1
0.00.069.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.320 I print_info: rope_finetuned   = unknown
0.00.069.320 I print_info: ssm_d_conv       = 0
0.00.069.320 I print_info: ssm_d_inner      = 0
0.00.069.320 I print_info: ssm_d_state      = 0
0.00.069.321 I print_info: ssm_dt_rank      = 0
0.00.069.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.322 I print_info: model type       = 1.4B
0.00.069.322 I print_info: model params     = 1.41 B
0.00.069.323 I print_info: general.name     = 1.4B
0.00.069.326 I print_info: vocab type       = BPE
0.00.069.328 I print_info: n_vocab          = 50304
0.00.069.328 I print_info: n_merges         = 50009
0.00.069.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: LF token         = 187 'Ċ'
0.00.069.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: max token length = 1024
0.00.069.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.643 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.653 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.643 I llama_context: constructing llama_context
0.00.457.648 I llama_context: n_seq_max     = 1
0.00.457.648 I llama_context: n_ctx         = 128
0.00.457.649 I llama_context: n_ctx_per_seq = 128
0.00.457.649 I llama_context: n_batch       = 128
0.00.457.649 I llama_context: n_ubatch      = 128
0.00.457.650 I llama_context: causal_attn   = 1
0.00.457.650 I llama_context: flash_attn    = 0
0.00.457.653 I llama_context: freq_base     = 10000.0
0.00.457.654 I llama_context: freq_scale    = 1
0.00.457.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.463.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.470.337 I llama_context: graph nodes  = 1063
0.00.470.337 I llama_context: graph splits = 1
0.00.470.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.687 I 
0.00.514.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.778 I perplexity: tokenizing the input ..
0.00.521.456 I perplexity: tokenization took 6.675 ms
0.00.521.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.312 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.341.075 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.110 I llama_perf_context_print:        load time =     514.38 ms
0.01.341.111 I llama_perf_context_print: prompt eval time =     810.94 ms /   128 tokens (    6.34 ms per token,   157.84 tokens per second)
0.01.341.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.113 I llama_perf_context_print:       total time =     826.44 ms /   129 tokens

real	0m1.382s
user	0m3.783s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_1
0.00.022.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.665 I load: special tokens cache size = 25
0.00.071.654 I load: token to piece cache size = 0.2984 MB
0.00.071.677 I print_info: arch             = gptneox
0.00.071.678 I print_info: vocab_only       = 0
0.00.071.678 I print_info: n_ctx_train      = 2048
0.00.071.679 I print_info: n_embd           = 2048
0.00.071.679 I print_info: n_layer          = 24
0.00.071.690 I print_info: n_head           = 16
0.00.071.692 I print_info: n_head_kv        = 16
0.00.071.692 I print_info: n_rot            = 32
0.00.071.693 I print_info: n_swa            = 0
0.00.071.694 I print_info: is_swa_any       = 0
0.00.071.694 I print_info: n_embd_head_k    = 128
0.00.071.695 I print_info: n_embd_head_v    = 128
0.00.071.696 I print_info: n_gqa            = 1
0.00.071.698 I print_info: n_embd_k_gqa     = 2048
0.00.071.699 I print_info: n_embd_v_gqa     = 2048
0.00.071.701 I print_info: f_norm_eps       = 1.0e-05
0.00.071.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.702 I print_info: f_logit_scale    = 0.0e+00
0.00.071.703 I print_info: f_attn_scale     = 0.0e+00
0.00.071.704 I print_info: n_ff             = 8192
0.00.071.704 I print_info: n_expert         = 0
0.00.071.705 I print_info: n_expert_used    = 0
0.00.071.705 I print_info: causal attn      = 1
0.00.071.705 I print_info: pooling type     = 0
0.00.071.705 I print_info: rope type        = 2
0.00.071.706 I print_info: rope scaling     = linear
0.00.071.707 I print_info: freq_base_train  = 10000.0
0.00.071.707 I print_info: freq_scale_train = 1
0.00.071.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.708 I print_info: rope_finetuned   = unknown
0.00.071.708 I print_info: ssm_d_conv       = 0
0.00.071.709 I print_info: ssm_d_inner      = 0
0.00.071.709 I print_info: ssm_d_state      = 0
0.00.071.709 I print_info: ssm_dt_rank      = 0
0.00.071.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.710 I print_info: model type       = 1.4B
0.00.071.711 I print_info: model params     = 1.41 B
0.00.071.711 I print_info: general.name     = 1.4B
0.00.071.714 I print_info: vocab type       = BPE
0.00.071.716 I print_info: n_vocab          = 50304
0.00.071.716 I print_info: n_merges         = 50009
0.00.071.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: LF token         = 187 'Ċ'
0.00.071.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: max token length = 1024
0.00.071.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.308 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.687 I llama_context: constructing llama_context
0.00.121.693 I llama_context: n_seq_max     = 1
0.00.121.693 I llama_context: n_ctx         = 2048
0.00.121.694 I llama_context: n_ctx_per_seq = 2048
0.00.121.694 I llama_context: n_batch       = 2048
0.00.121.694 I llama_context: n_ubatch      = 512
0.00.121.694 I llama_context: causal_attn   = 1
0.00.121.695 I llama_context: flash_attn    = 0
0.00.121.697 I llama_context: freq_base     = 10000.0
0.00.121.697 I llama_context: freq_scale    = 1
0.00.121.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.704 I llama_context: graph nodes  = 1063
0.00.207.705 I llama_context: graph splits = 1
0.00.207.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.448 I main: llama threadpool init, n_threads = 4
0.00.299.461 I 
0.00.299.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.535 I 
0.00.299.620 I sampler seed: 1234
0.00.299.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.635 I 
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

0.02.461.709 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.461.713 I llama_perf_context_print:        load time =     297.52 ms
0.02.461.715 I llama_perf_context_print: prompt eval time =     131.42 ms /     7 tokens (   18.77 ms per token,    53.26 tokens per second)
0.02.461.716 I llama_perf_context_print:        eval time =    2021.39 ms /    63 runs   (   32.09 ms per token,    31.17 tokens per second)
0.02.461.717 I llama_perf_context_print:       total time =    2163.43 ms /    70 tokens

real	0m2.510s
user	0m9.008s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q4_1
0.00.022.005 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.069.157 I load: token to piece cache size = 0.2984 MB
0.00.069.180 I print_info: arch             = gptneox
0.00.069.181 I print_info: vocab_only       = 0
0.00.069.182 I print_info: n_ctx_train      = 2048
0.00.069.182 I print_info: n_embd           = 2048
0.00.069.182 I print_info: n_layer          = 24
0.00.069.203 I print_info: n_head           = 16
0.00.069.205 I print_info: n_head_kv        = 16
0.00.069.206 I print_info: n_rot            = 32
0.00.069.206 I print_info: n_swa            = 0
0.00.069.208 I print_info: is_swa_any       = 0
0.00.069.208 I print_info: n_embd_head_k    = 128
0.00.069.208 I print_info: n_embd_head_v    = 128
0.00.069.210 I print_info: n_gqa            = 1
0.00.069.212 I print_info: n_embd_k_gqa     = 2048
0.00.069.214 I print_info: n_embd_v_gqa     = 2048
0.00.069.215 I print_info: f_norm_eps       = 1.0e-05
0.00.069.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.217 I print_info: f_logit_scale    = 0.0e+00
0.00.069.217 I print_info: f_attn_scale     = 0.0e+00
0.00.069.218 I print_info: n_ff             = 8192
0.00.069.219 I print_info: n_expert         = 0
0.00.069.219 I print_info: n_expert_used    = 0
0.00.069.219 I print_info: causal attn      = 1
0.00.069.220 I print_info: pooling type     = 0
0.00.069.220 I print_info: rope type        = 2
0.00.069.220 I print_info: rope scaling     = linear
0.00.069.222 I print_info: freq_base_train  = 10000.0
0.00.069.223 I print_info: freq_scale_train = 1
0.00.069.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.223 I print_info: rope_finetuned   = unknown
0.00.069.224 I print_info: ssm_d_conv       = 0
0.00.069.224 I print_info: ssm_d_inner      = 0
0.00.069.224 I print_info: ssm_d_state      = 0
0.00.069.225 I print_info: ssm_dt_rank      = 0
0.00.069.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.226 I print_info: model type       = 1.4B
0.00.069.227 I print_info: model params     = 1.41 B
0.00.069.227 I print_info: general.name     = 1.4B
0.00.069.230 I print_info: vocab type       = BPE
0.00.069.232 I print_info: n_vocab          = 50304
0.00.069.232 I print_info: n_merges         = 50009
0.00.069.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: LF token         = 187 'Ċ'
0.00.069.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: max token length = 1024
0.00.069.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.814 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.774 I llama_context: constructing llama_context
0.00.118.779 I llama_context: n_seq_max     = 1
0.00.118.779 I llama_context: n_ctx         = 128
0.00.118.780 I llama_context: n_ctx_per_seq = 128
0.00.118.780 I llama_context: n_batch       = 128
0.00.118.780 I llama_context: n_ubatch      = 128
0.00.118.781 I llama_context: causal_attn   = 1
0.00.118.781 I llama_context: flash_attn    = 0
0.00.118.783 I llama_context: freq_base     = 10000.0
0.00.118.784 I llama_context: freq_scale    = 1
0.00.118.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.453 I llama_context: graph nodes  = 1063
0.00.131.454 I llama_context: graph splits = 1
0.00.131.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.820 I 
0.00.191.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.909 I perplexity: tokenizing the input ..
0.00.198.439 I perplexity: tokenization took 6.525 ms
0.00.198.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.660 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.507 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.539 I llama_perf_context_print:        load time =     191.50 ms
0.02.419.542 I llama_perf_context_print: prompt eval time =    2212.32 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.419.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.544 I llama_perf_context_print:       total time =    2227.74 ms /   129 tokens

real	0m2.461s
user	0m9.208s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q5_0
0.00.021.756 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.527 I load: special tokens cache size = 25
0.00.069.493 I load: token to piece cache size = 0.2984 MB
0.00.069.513 I print_info: arch             = gptneox
0.00.069.513 I print_info: vocab_only       = 0
0.00.069.514 I print_info: n_ctx_train      = 2048
0.00.069.514 I print_info: n_embd           = 2048
0.00.069.514 I print_info: n_layer          = 24
0.00.069.532 I print_info: n_head           = 16
0.00.069.534 I print_info: n_head_kv        = 16
0.00.069.534 I print_info: n_rot            = 32
0.00.069.535 I print_info: n_swa            = 0
0.00.069.536 I print_info: is_swa_any       = 0
0.00.069.536 I print_info: n_embd_head_k    = 128
0.00.069.536 I print_info: n_embd_head_v    = 128
0.00.069.538 I print_info: n_gqa            = 1
0.00.069.540 I print_info: n_embd_k_gqa     = 2048
0.00.069.541 I print_info: n_embd_v_gqa     = 2048
0.00.069.543 I print_info: f_norm_eps       = 1.0e-05
0.00.069.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.545 I print_info: f_logit_scale    = 0.0e+00
0.00.069.545 I print_info: f_attn_scale     = 0.0e+00
0.00.069.546 I print_info: n_ff             = 8192
0.00.069.546 I print_info: n_expert         = 0
0.00.069.547 I print_info: n_expert_used    = 0
0.00.069.547 I print_info: causal attn      = 1
0.00.069.547 I print_info: pooling type     = 0
0.00.069.547 I print_info: rope type        = 2
0.00.069.548 I print_info: rope scaling     = linear
0.00.069.549 I print_info: freq_base_train  = 10000.0
0.00.069.550 I print_info: freq_scale_train = 1
0.00.069.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.550 I print_info: rope_finetuned   = unknown
0.00.069.550 I print_info: ssm_d_conv       = 0
0.00.069.551 I print_info: ssm_d_inner      = 0
0.00.069.551 I print_info: ssm_d_state      = 0
0.00.069.551 I print_info: ssm_dt_rank      = 0
0.00.069.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.552 I print_info: model type       = 1.4B
0.00.069.553 I print_info: model params     = 1.41 B
0.00.069.553 I print_info: general.name     = 1.4B
0.00.069.556 I print_info: vocab type       = BPE
0.00.069.557 I print_info: n_vocab          = 50304
0.00.069.557 I print_info: n_merges         = 50009
0.00.069.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: LF token         = 187 'Ċ'
0.00.069.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: max token length = 1024
0.00.069.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.131 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.102 I llama_context: constructing llama_context
0.00.125.107 I llama_context: n_seq_max     = 1
0.00.125.107 I llama_context: n_ctx         = 2048
0.00.125.107 I llama_context: n_ctx_per_seq = 2048
0.00.125.107 I llama_context: n_batch       = 2048
0.00.125.108 I llama_context: n_ubatch      = 512
0.00.125.108 I llama_context: causal_attn   = 1
0.00.125.108 I llama_context: flash_attn    = 0
0.00.125.110 I llama_context: freq_base     = 10000.0
0.00.125.111 I llama_context: freq_scale    = 1
0.00.125.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.863 I llama_context: graph nodes  = 1063
0.00.210.863 I llama_context: graph splits = 1
0.00.210.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.429 I main: llama threadpool init, n_threads = 4
0.00.288.442 I 
0.00.288.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.511 I 
0.00.288.588 I sampler seed: 1234
0.00.288.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.603 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.402 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.575.405 I llama_perf_context_print:        load time =     286.88 ms
0.02.575.407 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.02.575.408 I llama_perf_context_print:        eval time =    2193.06 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.575.409 I llama_perf_context_print:       total time =    2288.14 ms /    70 tokens

real	0m2.627s
user	0m9.457s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q5_0
0.00.021.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.068.769 I load: token to piece cache size = 0.2984 MB
0.00.068.785 I print_info: arch             = gptneox
0.00.068.786 I print_info: vocab_only       = 0
0.00.068.787 I print_info: n_ctx_train      = 2048
0.00.068.787 I print_info: n_embd           = 2048
0.00.068.788 I print_info: n_layer          = 24
0.00.068.806 I print_info: n_head           = 16
0.00.068.808 I print_info: n_head_kv        = 16
0.00.068.808 I print_info: n_rot            = 32
0.00.068.809 I print_info: n_swa            = 0
0.00.068.810 I print_info: is_swa_any       = 0
0.00.068.810 I print_info: n_embd_head_k    = 128
0.00.068.810 I print_info: n_embd_head_v    = 128
0.00.068.812 I print_info: n_gqa            = 1
0.00.068.814 I print_info: n_embd_k_gqa     = 2048
0.00.068.815 I print_info: n_embd_v_gqa     = 2048
0.00.068.816 I print_info: f_norm_eps       = 1.0e-05
0.00.068.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.819 I print_info: f_logit_scale    = 0.0e+00
0.00.068.819 I print_info: f_attn_scale     = 0.0e+00
0.00.068.820 I print_info: n_ff             = 8192
0.00.068.820 I print_info: n_expert         = 0
0.00.068.821 I print_info: n_expert_used    = 0
0.00.068.821 I print_info: causal attn      = 1
0.00.068.821 I print_info: pooling type     = 0
0.00.068.821 I print_info: rope type        = 2
0.00.068.822 I print_info: rope scaling     = linear
0.00.068.823 I print_info: freq_base_train  = 10000.0
0.00.068.824 I print_info: freq_scale_train = 1
0.00.068.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.825 I print_info: rope_finetuned   = unknown
0.00.068.825 I print_info: ssm_d_conv       = 0
0.00.068.825 I print_info: ssm_d_inner      = 0
0.00.068.825 I print_info: ssm_d_state      = 0
0.00.068.826 I print_info: ssm_dt_rank      = 0
0.00.068.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.827 I print_info: model type       = 1.4B
0.00.068.827 I print_info: model params     = 1.41 B
0.00.068.828 I print_info: general.name     = 1.4B
0.00.068.830 I print_info: vocab type       = BPE
0.00.068.831 I print_info: n_vocab          = 50304
0.00.068.832 I print_info: n_merges         = 50009
0.00.068.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: LF token         = 187 'Ċ'
0.00.068.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: max token length = 1024
0.00.068.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.586 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.557 I llama_context: constructing llama_context
0.00.122.562 I llama_context: n_seq_max     = 1
0.00.122.562 I llama_context: n_ctx         = 128
0.00.122.562 I llama_context: n_ctx_per_seq = 128
0.00.122.563 I llama_context: n_batch       = 128
0.00.122.563 I llama_context: n_ubatch      = 128
0.00.122.563 I llama_context: causal_attn   = 1
0.00.122.564 I llama_context: flash_attn    = 0
0.00.122.565 I llama_context: freq_base     = 10000.0
0.00.122.566 I llama_context: freq_scale    = 1
0.00.122.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.006 I llama_context: graph nodes  = 1063
0.00.135.007 I llama_context: graph splits = 1
0.00.135.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.166 I 
0.00.181.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.249 I perplexity: tokenizing the input ..
0.00.187.754 I perplexity: tokenization took 6.501 ms
0.00.187.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.826 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.597 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.631 I llama_perf_context_print:        load time =     180.51 ms
0.01.429.632 I llama_perf_context_print: prompt eval time =    1233.47 ms /   128 tokens (    9.64 ms per token,   103.77 tokens per second)
0.01.429.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.635 I llama_perf_context_print:       total time =    1248.48 ms /   129 tokens

real	0m1.474s
user	0m5.253s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q5_1
0.00.022.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.672 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.665 I print_info: arch             = gptneox
0.00.070.665 I print_info: vocab_only       = 0
0.00.070.666 I print_info: n_ctx_train      = 2048
0.00.070.666 I print_info: n_embd           = 2048
0.00.070.667 I print_info: n_layer          = 24
0.00.070.679 I print_info: n_head           = 16
0.00.070.683 I print_info: n_head_kv        = 16
0.00.070.684 I print_info: n_rot            = 32
0.00.070.684 I print_info: n_swa            = 0
0.00.070.685 I print_info: is_swa_any       = 0
0.00.070.685 I print_info: n_embd_head_k    = 128
0.00.070.685 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.689 I print_info: n_embd_k_gqa     = 2048
0.00.070.690 I print_info: n_embd_v_gqa     = 2048
0.00.070.692 I print_info: f_norm_eps       = 1.0e-05
0.00.070.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.693 I print_info: f_logit_scale    = 0.0e+00
0.00.070.694 I print_info: f_attn_scale     = 0.0e+00
0.00.070.695 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.696 I print_info: n_expert_used    = 0
0.00.070.696 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.697 I print_info: rope type        = 2
0.00.070.698 I print_info: rope scaling     = linear
0.00.070.700 I print_info: freq_base_train  = 10000.0
0.00.070.700 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.701 I print_info: rope_finetuned   = unknown
0.00.070.701 I print_info: ssm_d_conv       = 0
0.00.070.702 I print_info: ssm_d_inner      = 0
0.00.070.702 I print_info: ssm_d_state      = 0
0.00.070.702 I print_info: ssm_dt_rank      = 0
0.00.070.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.704 I print_info: model type       = 1.4B
0.00.070.705 I print_info: model params     = 1.41 B
0.00.070.705 I print_info: general.name     = 1.4B
0.00.070.708 I print_info: vocab type       = BPE
0.00.070.709 I print_info: n_vocab          = 50304
0.00.070.709 I print_info: n_merges         = 50009
0.00.070.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: LF token         = 187 'Ċ'
0.00.070.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: max token length = 1024
0.00.070.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.852 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.333 I llama_context: constructing llama_context
0.00.129.338 I llama_context: n_seq_max     = 1
0.00.129.338 I llama_context: n_ctx         = 2048
0.00.129.338 I llama_context: n_ctx_per_seq = 2048
0.00.129.339 I llama_context: n_batch       = 2048
0.00.129.339 I llama_context: n_ubatch      = 512
0.00.129.339 I llama_context: causal_attn   = 1
0.00.129.340 I llama_context: flash_attn    = 0
0.00.129.341 I llama_context: freq_base     = 10000.0
0.00.129.342 I llama_context: freq_scale    = 1
0.00.129.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.971 I llama_context: graph nodes  = 1063
0.00.212.972 I llama_context: graph splits = 1
0.00.212.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.503 I main: llama threadpool init, n_threads = 4
0.00.303.515 I 
0.00.303.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.591 I 
0.00.303.695 I sampler seed: 1234
0.00.303.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.712 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.768.460 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.768.465 I llama_perf_context_print:        load time =     301.55 ms
0.02.768.467 I llama_perf_context_print: prompt eval time =     147.23 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.768.468 I llama_perf_context_print:        eval time =    2308.43 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.768.469 I llama_perf_context_print:       total time =    2466.12 ms /    70 tokens

real	0m2.822s
user	0m10.223s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_1
0.00.022.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.069.010 I load: token to piece cache size = 0.2984 MB
0.00.069.028 I print_info: arch             = gptneox
0.00.069.028 I print_info: vocab_only       = 0
0.00.069.029 I print_info: n_ctx_train      = 2048
0.00.069.029 I print_info: n_embd           = 2048
0.00.069.030 I print_info: n_layer          = 24
0.00.069.046 I print_info: n_head           = 16
0.00.069.051 I print_info: n_head_kv        = 16
0.00.069.051 I print_info: n_rot            = 32
0.00.069.052 I print_info: n_swa            = 0
0.00.069.053 I print_info: is_swa_any       = 0
0.00.069.053 I print_info: n_embd_head_k    = 128
0.00.069.054 I print_info: n_embd_head_v    = 128
0.00.069.055 I print_info: n_gqa            = 1
0.00.069.057 I print_info: n_embd_k_gqa     = 2048
0.00.069.059 I print_info: n_embd_v_gqa     = 2048
0.00.069.061 I print_info: f_norm_eps       = 1.0e-05
0.00.069.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.063 I print_info: f_logit_scale    = 0.0e+00
0.00.069.063 I print_info: f_attn_scale     = 0.0e+00
0.00.069.065 I print_info: n_ff             = 8192
0.00.069.065 I print_info: n_expert         = 0
0.00.069.065 I print_info: n_expert_used    = 0
0.00.069.066 I print_info: causal attn      = 1
0.00.069.067 I print_info: pooling type     = 0
0.00.069.067 I print_info: rope type        = 2
0.00.069.067 I print_info: rope scaling     = linear
0.00.069.069 I print_info: freq_base_train  = 10000.0
0.00.069.070 I print_info: freq_scale_train = 1
0.00.069.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.071 I print_info: rope_finetuned   = unknown
0.00.069.072 I print_info: ssm_d_conv       = 0
0.00.069.072 I print_info: ssm_d_inner      = 0
0.00.069.073 I print_info: ssm_d_state      = 0
0.00.069.073 I print_info: ssm_dt_rank      = 0
0.00.069.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.074 I print_info: model type       = 1.4B
0.00.069.075 I print_info: model params     = 1.41 B
0.00.069.076 I print_info: general.name     = 1.4B
0.00.069.079 I print_info: vocab type       = BPE
0.00.069.080 I print_info: n_vocab          = 50304
0.00.069.080 I print_info: n_merges         = 50009
0.00.069.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: LF token         = 187 'Ċ'
0.00.069.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: max token length = 1024
0.00.069.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.047 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.043 I llama_context: constructing llama_context
0.00.127.048 I llama_context: n_seq_max     = 1
0.00.127.048 I llama_context: n_ctx         = 128
0.00.127.048 I llama_context: n_ctx_per_seq = 128
0.00.127.049 I llama_context: n_batch       = 128
0.00.127.049 I llama_context: n_ubatch      = 128
0.00.127.049 I llama_context: causal_attn   = 1
0.00.127.050 I llama_context: flash_attn    = 0
0.00.127.051 I llama_context: freq_base     = 10000.0
0.00.127.052 I llama_context: freq_scale    = 1
0.00.127.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.729 I llama_context: graph nodes  = 1063
0.00.139.729 I llama_context: graph splits = 1
0.00.139.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.907 I 
0.00.200.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.014 I perplexity: tokenizing the input ..
0.00.206.512 I perplexity: tokenization took 6.494 ms
0.00.206.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.546 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.520 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.567 I llama_perf_context_print:        load time =     199.25 ms
0.02.713.569 I llama_perf_context_print: prompt eval time =    2498.12 ms /   128 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.713.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.572 I llama_perf_context_print:       total time =    2513.68 ms /   129 tokens

real	0m2.760s
user	0m10.362s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.011.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.096 I llama_model_loader: - type  f32:  194 tensors
0.00.023.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.100 I print_info: file format = GGUF V3 (latest)
0.00.023.100 I print_info: file type   = Q2_K - Medium
0.00.023.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.087 I load: special tokens cache size = 25
0.00.071.120 I load: token to piece cache size = 0.2984 MB
0.00.071.139 I print_info: arch             = gptneox
0.00.071.139 I print_info: vocab_only       = 0
0.00.071.140 I print_info: n_ctx_train      = 2048
0.00.071.140 I print_info: n_embd           = 2048
0.00.071.140 I print_info: n_layer          = 24
0.00.071.152 I print_info: n_head           = 16
0.00.071.154 I print_info: n_head_kv        = 16
0.00.071.154 I print_info: n_rot            = 32
0.00.071.154 I print_info: n_swa            = 0
0.00.071.156 I print_info: is_swa_any       = 0
0.00.071.156 I print_info: n_embd_head_k    = 128
0.00.071.156 I print_info: n_embd_head_v    = 128
0.00.071.158 I print_info: n_gqa            = 1
0.00.071.160 I print_info: n_embd_k_gqa     = 2048
0.00.071.161 I print_info: n_embd_v_gqa     = 2048
0.00.071.163 I print_info: f_norm_eps       = 1.0e-05
0.00.071.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.165 I print_info: f_logit_scale    = 0.0e+00
0.00.071.165 I print_info: f_attn_scale     = 0.0e+00
0.00.071.166 I print_info: n_ff             = 8192
0.00.071.166 I print_info: n_expert         = 0
0.00.071.167 I print_info: n_expert_used    = 0
0.00.071.167 I print_info: causal attn      = 1
0.00.071.167 I print_info: pooling type     = 0
0.00.071.167 I print_info: rope type        = 2
0.00.071.168 I print_info: rope scaling     = linear
0.00.071.170 I print_info: freq_base_train  = 10000.0
0.00.071.170 I print_info: freq_scale_train = 1
0.00.071.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.171 I print_info: rope_finetuned   = unknown
0.00.071.171 I print_info: ssm_d_conv       = 0
0.00.071.171 I print_info: ssm_d_inner      = 0
0.00.071.172 I print_info: ssm_d_state      = 0
0.00.071.172 I print_info: ssm_dt_rank      = 0
0.00.071.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.173 I print_info: model type       = 1.4B
0.00.071.174 I print_info: model params     = 1.41 B
0.00.071.174 I print_info: general.name     = 1.4B
0.00.071.177 I print_info: vocab type       = BPE
0.00.071.178 I print_info: n_vocab          = 50304
0.00.071.178 I print_info: n_merges         = 50009
0.00.071.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: LF token         = 187 'Ċ'
0.00.071.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: max token length = 1024
0.00.071.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.291 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.282 I llama_context: constructing llama_context
0.00.103.287 I llama_context: n_seq_max     = 1
0.00.103.288 I llama_context: n_ctx         = 2048
0.00.103.288 I llama_context: n_ctx_per_seq = 2048
0.00.103.288 I llama_context: n_batch       = 2048
0.00.103.289 I llama_context: n_ubatch      = 512
0.00.103.289 I llama_context: causal_attn   = 1
0.00.103.289 I llama_context: flash_attn    = 0
0.00.103.292 I llama_context: freq_base     = 10000.0
0.00.103.292 I llama_context: freq_scale    = 1
0.00.103.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.265 I llama_context: graph nodes  = 1063
0.00.188.265 I llama_context: graph splits = 1
0.00.188.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.107 I main: llama threadpool init, n_threads = 4
0.00.259.120 I 
0.00.259.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.190 I 
0.00.259.266 I sampler seed: 1234
0.00.259.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.295 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.214 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.844.218 I llama_perf_context_print:        load time =     256.28 ms
0.01.844.219 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.844.220 I llama_perf_context_print:        eval time =    1487.07 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.844.221 I llama_perf_context_print:       total time =    1586.66 ms /    70 tokens

real	0m1.882s
user	0m6.630s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q2_K - Medium
0.00.021.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.805 I load: special tokens cache size = 25
0.00.069.938 I load: token to piece cache size = 0.2984 MB
0.00.069.957 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.958 I print_info: n_ctx_train      = 2048
0.00.069.959 I print_info: n_embd           = 2048
0.00.069.959 I print_info: n_layer          = 24
0.00.069.976 I print_info: n_head           = 16
0.00.069.978 I print_info: n_head_kv        = 16
0.00.069.979 I print_info: n_rot            = 32
0.00.069.981 I print_info: n_swa            = 0
0.00.069.983 I print_info: is_swa_any       = 0
0.00.069.983 I print_info: n_embd_head_k    = 128
0.00.069.984 I print_info: n_embd_head_v    = 128
0.00.069.986 I print_info: n_gqa            = 1
0.00.069.987 I print_info: n_embd_k_gqa     = 2048
0.00.069.989 I print_info: n_embd_v_gqa     = 2048
0.00.069.991 I print_info: f_norm_eps       = 1.0e-05
0.00.069.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.993 I print_info: f_logit_scale    = 0.0e+00
0.00.069.994 I print_info: f_attn_scale     = 0.0e+00
0.00.069.995 I print_info: n_ff             = 8192
0.00.069.995 I print_info: n_expert         = 0
0.00.069.996 I print_info: n_expert_used    = 0
0.00.069.997 I print_info: causal attn      = 1
0.00.069.997 I print_info: pooling type     = 0
0.00.069.997 I print_info: rope type        = 2
0.00.069.998 I print_info: rope scaling     = linear
0.00.069.999 I print_info: freq_base_train  = 10000.0
0.00.070.000 I print_info: freq_scale_train = 1
0.00.070.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.000 I print_info: rope_finetuned   = unknown
0.00.070.001 I print_info: ssm_d_conv       = 0
0.00.070.001 I print_info: ssm_d_inner      = 0
0.00.070.001 I print_info: ssm_d_state      = 0
0.00.070.002 I print_info: ssm_dt_rank      = 0
0.00.070.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.005 I print_info: model type       = 1.4B
0.00.070.006 I print_info: model params     = 1.41 B
0.00.070.006 I print_info: general.name     = 1.4B
0.00.070.009 I print_info: vocab type       = BPE
0.00.070.010 I print_info: n_vocab          = 50304
0.00.070.010 I print_info: n_merges         = 50009
0.00.070.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: LF token         = 187 'Ċ'
0.00.070.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: max token length = 1024
0.00.070.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.454 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.484 I llama_context: constructing llama_context
0.00.103.489 I llama_context: n_seq_max     = 1
0.00.103.490 I llama_context: n_ctx         = 128
0.00.103.490 I llama_context: n_ctx_per_seq = 128
0.00.103.490 I llama_context: n_batch       = 128
0.00.103.491 I llama_context: n_ubatch      = 128
0.00.103.491 I llama_context: causal_attn   = 1
0.00.103.491 I llama_context: flash_attn    = 0
0.00.103.493 I llama_context: freq_base     = 10000.0
0.00.103.494 I llama_context: freq_scale    = 1
0.00.103.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.666 I llama_context: graph nodes  = 1063
0.00.116.667 I llama_context: graph splits = 1
0.00.116.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.186 I 
0.00.156.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.299 I perplexity: tokenizing the input ..
0.00.162.797 I perplexity: tokenization took 6.493 ms
0.00.162.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.486 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.475 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.522 I llama_perf_context_print:        load time =     155.81 ms
0.01.695.525 I llama_perf_context_print: prompt eval time =    1523.86 ms /   128 tokens (   11.91 ms per token,    84.00 tokens per second)
0.01.695.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.528 I llama_perf_context_print:       total time =    1539.35 ms /   129 tokens

real	0m1.726s
user	0m6.351s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q3_K - Medium
0.00.022.506 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.005 I load: special tokens cache size = 25
0.00.070.031 I load: token to piece cache size = 0.2984 MB
0.00.070.052 I print_info: arch             = gptneox
0.00.070.053 I print_info: vocab_only       = 0
0.00.070.053 I print_info: n_ctx_train      = 2048
0.00.070.053 I print_info: n_embd           = 2048
0.00.070.054 I print_info: n_layer          = 24
0.00.070.072 I print_info: n_head           = 16
0.00.070.074 I print_info: n_head_kv        = 16
0.00.070.074 I print_info: n_rot            = 32
0.00.070.075 I print_info: n_swa            = 0
0.00.070.076 I print_info: is_swa_any       = 0
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.077 I print_info: n_embd_head_v    = 128
0.00.070.079 I print_info: n_gqa            = 1
0.00.070.081 I print_info: n_embd_k_gqa     = 2048
0.00.070.082 I print_info: n_embd_v_gqa     = 2048
0.00.070.083 I print_info: f_norm_eps       = 1.0e-05
0.00.070.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.085 I print_info: f_logit_scale    = 0.0e+00
0.00.070.085 I print_info: f_attn_scale     = 0.0e+00
0.00.070.086 I print_info: n_ff             = 8192
0.00.070.087 I print_info: n_expert         = 0
0.00.070.087 I print_info: n_expert_used    = 0
0.00.070.087 I print_info: causal attn      = 1
0.00.070.088 I print_info: pooling type     = 0
0.00.070.088 I print_info: rope type        = 2
0.00.070.088 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.090 I print_info: freq_scale_train = 1
0.00.070.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.090 I print_info: rope_finetuned   = unknown
0.00.070.091 I print_info: ssm_d_conv       = 0
0.00.070.091 I print_info: ssm_d_inner      = 0
0.00.070.091 I print_info: ssm_d_state      = 0
0.00.070.092 I print_info: ssm_dt_rank      = 0
0.00.070.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.093 I print_info: model type       = 1.4B
0.00.070.094 I print_info: model params     = 1.41 B
0.00.070.094 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.098 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.036 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.045 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.995 I llama_context: constructing llama_context
0.00.347.000 I llama_context: n_seq_max     = 1
0.00.347.000 I llama_context: n_ctx         = 2048
0.00.347.001 I llama_context: n_ctx_per_seq = 2048
0.00.347.001 I llama_context: n_batch       = 2048
0.00.347.001 I llama_context: n_ubatch      = 512
0.00.347.002 I llama_context: causal_attn   = 1
0.00.347.002 I llama_context: flash_attn    = 0
0.00.347.005 I llama_context: freq_base     = 10000.0
0.00.347.006 I llama_context: freq_scale    = 1
0.00.347.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.906 I llama_context: graph nodes  = 1063
0.00.429.906 I llama_context: graph splits = 1
0.00.429.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.571 I main: llama threadpool init, n_threads = 4
0.00.504.584 I 
0.00.504.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.657 I 
0.00.504.742 I sampler seed: 1234
0.00.504.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.756 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.380.810 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.380.814 I llama_perf_context_print:        load time =     502.21 ms
0.02.380.816 I llama_perf_context_print: prompt eval time =      95.27 ms /     7 tokens (   13.61 ms per token,    73.48 tokens per second)
0.02.380.817 I llama_perf_context_print:        eval time =    1771.50 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.380.818 I llama_perf_context_print:       total time =    1877.79 ms /    70 tokens

real	0m2.424s
user	0m7.978s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.791 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q3_K - Medium
0.00.021.798 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.069.864 I load: token to piece cache size = 0.2984 MB
0.00.069.886 I print_info: arch             = gptneox
0.00.069.887 I print_info: vocab_only       = 0
0.00.069.887 I print_info: n_ctx_train      = 2048
0.00.069.887 I print_info: n_embd           = 2048
0.00.069.888 I print_info: n_layer          = 24
0.00.069.905 I print_info: n_head           = 16
0.00.069.911 I print_info: n_head_kv        = 16
0.00.069.911 I print_info: n_rot            = 32
0.00.069.911 I print_info: n_swa            = 0
0.00.069.913 I print_info: is_swa_any       = 0
0.00.069.913 I print_info: n_embd_head_k    = 128
0.00.069.913 I print_info: n_embd_head_v    = 128
0.00.069.915 I print_info: n_gqa            = 1
0.00.069.917 I print_info: n_embd_k_gqa     = 2048
0.00.069.919 I print_info: n_embd_v_gqa     = 2048
0.00.069.921 I print_info: f_norm_eps       = 1.0e-05
0.00.069.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.922 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.925 I print_info: n_ff             = 8192
0.00.069.925 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.926 I print_info: causal attn      = 1
0.00.069.926 I print_info: pooling type     = 0
0.00.069.926 I print_info: rope type        = 2
0.00.069.926 I print_info: rope scaling     = linear
0.00.069.928 I print_info: freq_base_train  = 10000.0
0.00.069.929 I print_info: freq_scale_train = 1
0.00.069.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.929 I print_info: rope_finetuned   = unknown
0.00.069.930 I print_info: ssm_d_conv       = 0
0.00.069.931 I print_info: ssm_d_inner      = 0
0.00.069.931 I print_info: ssm_d_state      = 0
0.00.069.932 I print_info: ssm_dt_rank      = 0
0.00.069.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.934 I print_info: model type       = 1.4B
0.00.069.934 I print_info: model params     = 1.41 B
0.00.069.935 I print_info: general.name     = 1.4B
0.00.069.938 I print_info: vocab type       = BPE
0.00.069.939 I print_info: n_vocab          = 50304
0.00.069.940 I print_info: n_merges         = 50009
0.00.069.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: LF token         = 187 'Ċ'
0.00.069.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.842 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.851 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.985 I llama_context: constructing llama_context
0.00.350.990 I llama_context: n_seq_max     = 1
0.00.350.991 I llama_context: n_ctx         = 128
0.00.350.991 I llama_context: n_ctx_per_seq = 128
0.00.350.991 I llama_context: n_batch       = 128
0.00.350.992 I llama_context: n_ubatch      = 128
0.00.350.992 I llama_context: causal_attn   = 1
0.00.350.993 I llama_context: flash_attn    = 0
0.00.350.996 I llama_context: freq_base     = 10000.0
0.00.350.997 I llama_context: freq_scale    = 1
0.00.350.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.623 I llama_context: graph nodes  = 1063
0.00.363.623 I llama_context: graph splits = 1
0.00.363.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.031 I 
0.00.407.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.122 I perplexity: tokenizing the input ..
0.00.413.695 I perplexity: tokenization took 6.57 ms
0.00.413.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.771 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.526 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.560 I llama_perf_context_print:        load time =     406.72 ms
0.01.621.562 I llama_perf_context_print: prompt eval time =    1199.59 ms /   128 tokens (    9.37 ms per token,   106.70 tokens per second)
0.01.621.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.566 I llama_perf_context_print:       total time =    1214.55 ms /   129 tokens

real	0m1.661s
user	0m5.249s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q4_K - Medium
0.00.022.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.068.944 I load: token to piece cache size = 0.2984 MB
0.00.068.963 I print_info: arch             = gptneox
0.00.068.964 I print_info: vocab_only       = 0
0.00.068.964 I print_info: n_ctx_train      = 2048
0.00.068.965 I print_info: n_embd           = 2048
0.00.068.965 I print_info: n_layer          = 24
0.00.068.981 I print_info: n_head           = 16
0.00.068.983 I print_info: n_head_kv        = 16
0.00.068.983 I print_info: n_rot            = 32
0.00.068.984 I print_info: n_swa            = 0
0.00.068.985 I print_info: is_swa_any       = 0
0.00.068.986 I print_info: n_embd_head_k    = 128
0.00.068.986 I print_info: n_embd_head_v    = 128
0.00.068.988 I print_info: n_gqa            = 1
0.00.068.990 I print_info: n_embd_k_gqa     = 2048
0.00.068.991 I print_info: n_embd_v_gqa     = 2048
0.00.068.992 I print_info: f_norm_eps       = 1.0e-05
0.00.068.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.994 I print_info: f_logit_scale    = 0.0e+00
0.00.068.994 I print_info: f_attn_scale     = 0.0e+00
0.00.068.995 I print_info: n_ff             = 8192
0.00.068.996 I print_info: n_expert         = 0
0.00.068.996 I print_info: n_expert_used    = 0
0.00.068.996 I print_info: causal attn      = 1
0.00.068.996 I print_info: pooling type     = 0
0.00.068.997 I print_info: rope type        = 2
0.00.068.997 I print_info: rope scaling     = linear
0.00.068.999 I print_info: freq_base_train  = 10000.0
0.00.068.999 I print_info: freq_scale_train = 1
0.00.068.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.000 I print_info: rope_finetuned   = unknown
0.00.069.000 I print_info: ssm_d_conv       = 0
0.00.069.000 I print_info: ssm_d_inner      = 0
0.00.069.001 I print_info: ssm_d_state      = 0
0.00.069.001 I print_info: ssm_dt_rank      = 0
0.00.069.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.002 I print_info: model type       = 1.4B
0.00.069.003 I print_info: model params     = 1.41 B
0.00.069.003 I print_info: general.name     = 1.4B
0.00.069.006 I print_info: vocab type       = BPE
0.00.069.007 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: LF token         = 187 'Ċ'
0.00.069.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: max token length = 1024
0.00.069.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.081 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.088 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.930 I llama_context: constructing llama_context
0.00.334.935 I llama_context: n_seq_max     = 1
0.00.334.936 I llama_context: n_ctx         = 2048
0.00.334.936 I llama_context: n_ctx_per_seq = 2048
0.00.334.936 I llama_context: n_batch       = 2048
0.00.334.937 I llama_context: n_ubatch      = 512
0.00.334.937 I llama_context: causal_attn   = 1
0.00.334.937 I llama_context: flash_attn    = 0
0.00.334.940 I llama_context: freq_base     = 10000.0
0.00.334.941 I llama_context: freq_scale    = 1
0.00.334.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.907 I llama_context: graph nodes  = 1063
0.00.417.908 I llama_context: graph splits = 1
0.00.417.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.760 I main: llama threadpool init, n_threads = 4
0.00.494.772 I 
0.00.494.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.844 I 
0.00.494.930 I sampler seed: 1234
0.00.494.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.944 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.460.468 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.460.473 I llama_perf_context_print:        load time =     492.83 ms
0.02.460.475 I llama_perf_context_print: prompt eval time =     101.33 ms /     7 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.460.477 I llama_perf_context_print:        eval time =    1854.90 ms /    63 runs   (   29.44 ms per token,    33.96 tokens per second)
0.02.460.492 I llama_perf_context_print:       total time =    1966.85 ms /    70 tokens

real	0m2.509s
user	0m8.310s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_K - Medium
0.00.022.140 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.894 I load: special tokens cache size = 25
0.00.069.928 I load: token to piece cache size = 0.2984 MB
0.00.069.949 I print_info: arch             = gptneox
0.00.069.950 I print_info: vocab_only       = 0
0.00.069.950 I print_info: n_ctx_train      = 2048
0.00.069.951 I print_info: n_embd           = 2048
0.00.069.951 I print_info: n_layer          = 24
0.00.069.969 I print_info: n_head           = 16
0.00.069.971 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.972 I print_info: n_swa            = 0
0.00.069.973 I print_info: is_swa_any       = 0
0.00.069.974 I print_info: n_embd_head_k    = 128
0.00.069.974 I print_info: n_embd_head_v    = 128
0.00.069.976 I print_info: n_gqa            = 1
0.00.069.977 I print_info: n_embd_k_gqa     = 2048
0.00.069.979 I print_info: n_embd_v_gqa     = 2048
0.00.069.981 I print_info: f_norm_eps       = 1.0e-05
0.00.069.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.982 I print_info: f_logit_scale    = 0.0e+00
0.00.069.983 I print_info: f_attn_scale     = 0.0e+00
0.00.069.984 I print_info: n_ff             = 8192
0.00.069.984 I print_info: n_expert         = 0
0.00.069.985 I print_info: n_expert_used    = 0
0.00.069.985 I print_info: causal attn      = 1
0.00.069.985 I print_info: pooling type     = 0
0.00.069.986 I print_info: rope type        = 2
0.00.069.986 I print_info: rope scaling     = linear
0.00.069.988 I print_info: freq_base_train  = 10000.0
0.00.069.988 I print_info: freq_scale_train = 1
0.00.069.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.989 I print_info: rope_finetuned   = unknown
0.00.069.989 I print_info: ssm_d_conv       = 0
0.00.069.989 I print_info: ssm_d_inner      = 0
0.00.069.989 I print_info: ssm_d_state      = 0
0.00.069.990 I print_info: ssm_dt_rank      = 0
0.00.069.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.991 I print_info: model type       = 1.4B
0.00.069.992 I print_info: model params     = 1.41 B
0.00.069.992 I print_info: general.name     = 1.4B
0.00.069.995 I print_info: vocab type       = BPE
0.00.069.996 I print_info: n_vocab          = 50304
0.00.069.997 I print_info: n_merges         = 50009
0.00.069.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: max token length = 1024
0.00.070.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.706 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.716 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.842 I llama_context: constructing llama_context
0.00.331.846 I llama_context: n_seq_max     = 1
0.00.331.846 I llama_context: n_ctx         = 128
0.00.331.846 I llama_context: n_ctx_per_seq = 128
0.00.331.847 I llama_context: n_batch       = 128
0.00.331.847 I llama_context: n_ubatch      = 128
0.00.331.847 I llama_context: causal_attn   = 1
0.00.331.847 I llama_context: flash_attn    = 0
0.00.331.851 I llama_context: freq_base     = 10000.0
0.00.331.852 I llama_context: freq_scale    = 1
0.00.331.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.130 I llama_context: graph nodes  = 1063
0.00.344.131 I llama_context: graph splits = 1
0.00.344.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.104 I 
0.00.390.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.202 I perplexity: tokenizing the input ..
0.00.396.677 I perplexity: tokenization took 6.47 ms
0.00.396.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.609 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.890 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.923 I llama_perf_context_print:        load time =     389.46 ms
0.01.709.925 I llama_perf_context_print: prompt eval time =    1304.31 ms /   128 tokens (   10.19 ms per token,    98.14 tokens per second)
0.01.709.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.927 I llama_perf_context_print:       total time =    1319.84 ms /   129 tokens

real	0m1.753s
user	0m5.690s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q5_K - Medium
0.00.022.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.112 I load: special tokens cache size = 25
0.00.070.183 I load: token to piece cache size = 0.2984 MB
0.00.070.205 I print_info: arch             = gptneox
0.00.070.206 I print_info: vocab_only       = 0
0.00.070.207 I print_info: n_ctx_train      = 2048
0.00.070.207 I print_info: n_embd           = 2048
0.00.070.208 I print_info: n_layer          = 24
0.00.070.219 I print_info: n_head           = 16
0.00.070.221 I print_info: n_head_kv        = 16
0.00.070.222 I print_info: n_rot            = 32
0.00.070.222 I print_info: n_swa            = 0
0.00.070.223 I print_info: is_swa_any       = 0
0.00.070.224 I print_info: n_embd_head_k    = 128
0.00.070.224 I print_info: n_embd_head_v    = 128
0.00.070.226 I print_info: n_gqa            = 1
0.00.070.228 I print_info: n_embd_k_gqa     = 2048
0.00.070.229 I print_info: n_embd_v_gqa     = 2048
0.00.070.231 I print_info: f_norm_eps       = 1.0e-05
0.00.070.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.233 I print_info: f_logit_scale    = 0.0e+00
0.00.070.233 I print_info: f_attn_scale     = 0.0e+00
0.00.070.234 I print_info: n_ff             = 8192
0.00.070.235 I print_info: n_expert         = 0
0.00.070.235 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.236 I print_info: pooling type     = 0
0.00.070.236 I print_info: rope type        = 2
0.00.070.236 I print_info: rope scaling     = linear
0.00.070.238 I print_info: freq_base_train  = 10000.0
0.00.070.238 I print_info: freq_scale_train = 1
0.00.070.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.239 I print_info: rope_finetuned   = unknown
0.00.070.239 I print_info: ssm_d_conv       = 0
0.00.070.239 I print_info: ssm_d_inner      = 0
0.00.070.240 I print_info: ssm_d_state      = 0
0.00.070.240 I print_info: ssm_dt_rank      = 0
0.00.070.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.242 I print_info: model params     = 1.41 B
0.00.070.243 I print_info: general.name     = 1.4B
0.00.070.245 I print_info: vocab type       = BPE
0.00.070.246 I print_info: n_vocab          = 50304
0.00.070.247 I print_info: n_merges         = 50009
0.00.070.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: LF token         = 187 'Ċ'
0.00.070.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: max token length = 1024
0.00.070.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.187 I llama_context: constructing llama_context
0.00.130.192 I llama_context: n_seq_max     = 1
0.00.130.193 I llama_context: n_ctx         = 2048
0.00.130.193 I llama_context: n_ctx_per_seq = 2048
0.00.130.193 I llama_context: n_batch       = 2048
0.00.130.194 I llama_context: n_ubatch      = 512
0.00.130.195 I llama_context: causal_attn   = 1
0.00.130.195 I llama_context: flash_attn    = 0
0.00.130.197 I llama_context: freq_base     = 10000.0
0.00.130.198 I llama_context: freq_scale    = 1
0.00.130.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.125 I llama_context: graph nodes  = 1063
0.00.219.125 I llama_context: graph splits = 1
0.00.219.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.706 I main: llama threadpool init, n_threads = 4
0.00.311.717 I 
0.00.311.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.786 I 
0.00.311.859 I sampler seed: 1234
0.00.311.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.873 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.585.585 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.585.588 I llama_perf_context_print:        load time =     309.79 ms
0.02.585.590 I llama_perf_context_print: prompt eval time =     122.66 ms /     7 tokens (   17.52 ms per token,    57.07 tokens per second)
0.02.585.591 I llama_perf_context_print:        eval time =    2141.97 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.585.592 I llama_perf_context_print:       total time =    2275.06 ms /    70 tokens

real	0m2.639s
user	0m9.449s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.975 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q5_K - Medium
0.00.021.981 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.069.629 I load: token to piece cache size = 0.2984 MB
0.00.069.649 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.650 I print_info: n_ctx_train      = 2048
0.00.069.651 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.669 I print_info: n_head           = 16
0.00.069.674 I print_info: n_head_kv        = 16
0.00.069.674 I print_info: n_rot            = 32
0.00.069.675 I print_info: n_swa            = 0
0.00.069.676 I print_info: is_swa_any       = 0
0.00.069.676 I print_info: n_embd_head_k    = 128
0.00.069.677 I print_info: n_embd_head_v    = 128
0.00.069.679 I print_info: n_gqa            = 1
0.00.069.681 I print_info: n_embd_k_gqa     = 2048
0.00.069.682 I print_info: n_embd_v_gqa     = 2048
0.00.069.684 I print_info: f_norm_eps       = 1.0e-05
0.00.069.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.686 I print_info: f_logit_scale    = 0.0e+00
0.00.069.686 I print_info: f_attn_scale     = 0.0e+00
0.00.069.688 I print_info: n_ff             = 8192
0.00.069.689 I print_info: n_expert         = 0
0.00.069.689 I print_info: n_expert_used    = 0
0.00.069.689 I print_info: causal attn      = 1
0.00.069.690 I print_info: pooling type     = 0
0.00.069.691 I print_info: rope type        = 2
0.00.069.691 I print_info: rope scaling     = linear
0.00.069.693 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.694 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: ssm_d_conv       = 0
0.00.069.695 I print_info: ssm_d_inner      = 0
0.00.069.695 I print_info: ssm_d_state      = 0
0.00.069.696 I print_info: ssm_dt_rank      = 0
0.00.069.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.698 I print_info: model type       = 1.4B
0.00.069.698 I print_info: model params     = 1.41 B
0.00.069.699 I print_info: general.name     = 1.4B
0.00.069.704 I print_info: vocab type       = BPE
0.00.069.705 I print_info: n_vocab          = 50304
0.00.069.706 I print_info: n_merges         = 50009
0.00.069.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: max token length = 1024
0.00.069.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.723 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.734 I llama_context: constructing llama_context
0.00.128.740 I llama_context: n_seq_max     = 1
0.00.128.740 I llama_context: n_ctx         = 128
0.00.128.741 I llama_context: n_ctx_per_seq = 128
0.00.128.741 I llama_context: n_batch       = 128
0.00.128.741 I llama_context: n_ubatch      = 128
0.00.128.742 I llama_context: causal_attn   = 1
0.00.128.742 I llama_context: flash_attn    = 0
0.00.128.744 I llama_context: freq_base     = 10000.0
0.00.128.744 I llama_context: freq_scale    = 1
0.00.128.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.607 I llama_context: graph nodes  = 1063
0.00.141.607 I llama_context: graph splits = 1
0.00.141.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.456 I 
0.00.204.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.543 I perplexity: tokenizing the input ..
0.00.211.051 I perplexity: tokenization took 6.505 ms
0.00.211.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.976 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.890 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.923 I llama_perf_context_print:        load time =     203.81 ms
0.02.193.926 I llama_perf_context_print: prompt eval time =    1974.38 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.193.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.927 I llama_perf_context_print:       total time =    1989.49 ms /   129 tokens

real	0m2.240s
user	0m8.269s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q6_K
0.00.022.445 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.321 I load: special tokens cache size = 25
0.00.070.330 I load: token to piece cache size = 0.2984 MB
0.00.070.351 I print_info: arch             = gptneox
0.00.070.352 I print_info: vocab_only       = 0
0.00.070.353 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.353 I print_info: n_layer          = 24
0.00.070.372 I print_info: n_head           = 16
0.00.070.374 I print_info: n_head_kv        = 16
0.00.070.375 I print_info: n_rot            = 32
0.00.070.375 I print_info: n_swa            = 0
0.00.070.376 I print_info: is_swa_any       = 0
0.00.070.376 I print_info: n_embd_head_k    = 128
0.00.070.377 I print_info: n_embd_head_v    = 128
0.00.070.378 I print_info: n_gqa            = 1
0.00.070.380 I print_info: n_embd_k_gqa     = 2048
0.00.070.381 I print_info: n_embd_v_gqa     = 2048
0.00.070.383 I print_info: f_norm_eps       = 1.0e-05
0.00.070.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.385 I print_info: f_logit_scale    = 0.0e+00
0.00.070.385 I print_info: f_attn_scale     = 0.0e+00
0.00.070.386 I print_info: n_ff             = 8192
0.00.070.386 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.387 I print_info: causal attn      = 1
0.00.070.387 I print_info: pooling type     = 0
0.00.070.387 I print_info: rope type        = 2
0.00.070.388 I print_info: rope scaling     = linear
0.00.070.389 I print_info: freq_base_train  = 10000.0
0.00.070.389 I print_info: freq_scale_train = 1
0.00.070.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.390 I print_info: rope_finetuned   = unknown
0.00.070.390 I print_info: ssm_d_conv       = 0
0.00.070.391 I print_info: ssm_d_inner      = 0
0.00.070.391 I print_info: ssm_d_state      = 0
0.00.070.392 I print_info: ssm_dt_rank      = 0
0.00.070.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.393 I print_info: model type       = 1.4B
0.00.070.393 I print_info: model params     = 1.41 B
0.00.070.394 I print_info: general.name     = 1.4B
0.00.070.397 I print_info: vocab type       = BPE
0.00.070.398 I print_info: n_vocab          = 50304
0.00.070.399 I print_info: n_merges         = 50009
0.00.070.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: LF token         = 187 'Ċ'
0.00.070.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: max token length = 1024
0.00.070.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.506 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.593 I llama_context: constructing llama_context
0.00.134.598 I llama_context: n_seq_max     = 1
0.00.134.599 I llama_context: n_ctx         = 2048
0.00.134.599 I llama_context: n_ctx_per_seq = 2048
0.00.134.599 I llama_context: n_batch       = 2048
0.00.134.599 I llama_context: n_ubatch      = 512
0.00.134.600 I llama_context: causal_attn   = 1
0.00.134.600 I llama_context: flash_attn    = 0
0.00.134.602 I llama_context: freq_base     = 10000.0
0.00.134.603 I llama_context: freq_scale    = 1
0.00.134.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.654 I llama_context: graph nodes  = 1063
0.00.219.654 I llama_context: graph splits = 1
0.00.219.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.602 I main: llama threadpool init, n_threads = 4
0.00.307.613 I 
0.00.307.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.687 I 
0.00.307.774 I sampler seed: 1234
0.00.307.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.790 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.677.694 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.677.698 I llama_perf_context_print:        load time =     305.63 ms
0.02.677.700 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.677.702 I llama_perf_context_print:        eval time =    2247.57 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.677.703 I llama_perf_context_print:       total time =    2371.27 ms /    70 tokens

real	0m2.735s
user	0m9.840s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q6_K
0.00.021.924 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.243 I load: special tokens cache size = 25
0.00.070.333 I load: token to piece cache size = 0.2984 MB
0.00.070.355 I print_info: arch             = gptneox
0.00.070.356 I print_info: vocab_only       = 0
0.00.070.357 I print_info: n_ctx_train      = 2048
0.00.070.357 I print_info: n_embd           = 2048
0.00.070.358 I print_info: n_layer          = 24
0.00.070.369 I print_info: n_head           = 16
0.00.070.371 I print_info: n_head_kv        = 16
0.00.070.371 I print_info: n_rot            = 32
0.00.070.372 I print_info: n_swa            = 0
0.00.070.373 I print_info: is_swa_any       = 0
0.00.070.373 I print_info: n_embd_head_k    = 128
0.00.070.374 I print_info: n_embd_head_v    = 128
0.00.070.376 I print_info: n_gqa            = 1
0.00.070.378 I print_info: n_embd_k_gqa     = 2048
0.00.070.379 I print_info: n_embd_v_gqa     = 2048
0.00.070.381 I print_info: f_norm_eps       = 1.0e-05
0.00.070.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.382 I print_info: f_logit_scale    = 0.0e+00
0.00.070.382 I print_info: f_attn_scale     = 0.0e+00
0.00.070.383 I print_info: n_ff             = 8192
0.00.070.384 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.384 I print_info: causal attn      = 1
0.00.070.385 I print_info: pooling type     = 0
0.00.070.385 I print_info: rope type        = 2
0.00.070.385 I print_info: rope scaling     = linear
0.00.070.387 I print_info: freq_base_train  = 10000.0
0.00.070.387 I print_info: freq_scale_train = 1
0.00.070.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.388 I print_info: rope_finetuned   = unknown
0.00.070.388 I print_info: ssm_d_conv       = 0
0.00.070.388 I print_info: ssm_d_inner      = 0
0.00.070.388 I print_info: ssm_d_state      = 0
0.00.070.389 I print_info: ssm_dt_rank      = 0
0.00.070.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.390 I print_info: model type       = 1.4B
0.00.070.390 I print_info: model params     = 1.41 B
0.00.070.391 I print_info: general.name     = 1.4B
0.00.070.393 I print_info: vocab type       = BPE
0.00.070.395 I print_info: n_vocab          = 50304
0.00.070.395 I print_info: n_merges         = 50009
0.00.070.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: LF token         = 187 'Ċ'
0.00.070.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: max token length = 1024
0.00.070.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.304 I llama_context: constructing llama_context
0.00.133.309 I llama_context: n_seq_max     = 1
0.00.133.309 I llama_context: n_ctx         = 128
0.00.133.310 I llama_context: n_ctx_per_seq = 128
0.00.133.310 I llama_context: n_batch       = 128
0.00.133.310 I llama_context: n_ubatch      = 128
0.00.133.311 I llama_context: causal_attn   = 1
0.00.133.311 I llama_context: flash_attn    = 0
0.00.133.324 I llama_context: freq_base     = 10000.0
0.00.133.325 I llama_context: freq_scale    = 1
0.00.133.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.567 I llama_context: graph nodes  = 1063
0.00.145.567 I llama_context: graph splits = 1
0.00.145.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.589 I 
0.00.203.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.697 I perplexity: tokenizing the input ..
0.00.210.260 I perplexity: tokenization took 6.559 ms
0.00.210.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.413 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.170 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.204 I llama_perf_context_print:        load time =     202.98 ms
0.02.023.206 I llama_perf_context_print: prompt eval time =    1804.28 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.023.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.208 I llama_perf_context_print:       total time =    1819.63 ms /   129 tokens

real	0m2.074s
user	0m7.570s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.766 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q4_0
0.00.021.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.069.595 I load: token to piece cache size = 0.2984 MB
0.00.069.612 I print_info: arch             = gptneox
0.00.069.613 I print_info: vocab_only       = 0
0.00.069.613 I print_info: n_ctx_train      = 2048
0.00.069.614 I print_info: n_embd           = 2048
0.00.069.614 I print_info: n_layer          = 24
0.00.069.632 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.638 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.639 I print_info: is_swa_any       = 0
0.00.069.639 I print_info: n_embd_head_k    = 128
0.00.069.640 I print_info: n_embd_head_v    = 128
0.00.069.642 I print_info: n_gqa            = 1
0.00.069.643 I print_info: n_embd_k_gqa     = 2048
0.00.069.645 I print_info: n_embd_v_gqa     = 2048
0.00.069.646 I print_info: f_norm_eps       = 1.0e-05
0.00.069.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.649 I print_info: f_logit_scale    = 0.0e+00
0.00.069.649 I print_info: f_attn_scale     = 0.0e+00
0.00.069.650 I print_info: n_ff             = 8192
0.00.069.651 I print_info: n_expert         = 0
0.00.069.651 I print_info: n_expert_used    = 0
0.00.069.652 I print_info: causal attn      = 1
0.00.069.652 I print_info: pooling type     = 0
0.00.069.653 I print_info: rope type        = 2
0.00.069.653 I print_info: rope scaling     = linear
0.00.069.655 I print_info: freq_base_train  = 10000.0
0.00.069.655 I print_info: freq_scale_train = 1
0.00.069.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.656 I print_info: rope_finetuned   = unknown
0.00.069.656 I print_info: ssm_d_conv       = 0
0.00.069.657 I print_info: ssm_d_inner      = 0
0.00.069.657 I print_info: ssm_d_state      = 0
0.00.069.657 I print_info: ssm_dt_rank      = 0
0.00.069.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.658 I print_info: model type       = 1.4B
0.00.069.659 I print_info: model params     = 1.41 B
0.00.069.659 I print_info: general.name     = 1.4B
0.00.069.662 I print_info: vocab type       = BPE
0.00.069.664 I print_info: n_vocab          = 50304
0.00.069.664 I print_info: n_merges         = 50009
0.00.069.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: LF token         = 187 'Ċ'
0.00.069.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: max token length = 1024
0.00.069.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.988 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.264 I llama_context: constructing llama_context
0.00.427.270 I llama_context: n_seq_max     = 1
0.00.427.270 I llama_context: n_ctx         = 2048
0.00.427.271 I llama_context: n_ctx_per_seq = 2048
0.00.427.271 I llama_context: n_batch       = 2048
0.00.427.272 I llama_context: n_ubatch      = 512
0.00.427.272 I llama_context: causal_attn   = 1
0.00.427.272 I llama_context: flash_attn    = 0
0.00.427.276 I llama_context: freq_base     = 10000.0
0.00.427.276 I llama_context: freq_scale    = 1
0.00.427.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.547 I llama_context: graph nodes  = 1063
0.00.513.547 I llama_context: graph splits = 1
0.00.513.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.141.824 I llama_context: constructing llama_context
0.01.141.830 I llama_context: n_seq_max     = 1
0.01.141.831 I llama_context: n_ctx         = 2048
0.01.141.831 I llama_context: n_ctx_per_seq = 2048
0.01.141.831 I llama_context: n_batch       = 2048
0.01.141.832 I llama_context: n_ubatch      = 512
0.01.141.832 I llama_context: causal_attn   = 1
0.01.141.832 I llama_context: flash_attn    = 0
0.01.141.836 I llama_context: freq_base     = 10000.0
0.01.141.836 I llama_context: freq_scale    = 1
0.01.141.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.610 I llama_context: graph nodes  = 1063
0.01.228.610 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.772.709 I llama_context: constructing llama_context
0.01.772.716 I llama_context: n_seq_max     = 1
0.01.772.717 I llama_context: n_ctx         = 2048
0.01.772.717 I llama_context: n_ctx_per_seq = 2048
0.01.772.718 I llama_context: n_batch       = 2048
0.01.772.719 I llama_context: n_ubatch      = 512
0.01.772.719 I llama_context: causal_attn   = 1
0.01.772.719 I llama_context: flash_attn    = 0
0.01.772.723 I llama_context: freq_base     = 10000.0
0.01.772.723 I llama_context: freq_scale    = 1
0.01.772.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.852.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.859.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.859.661 I llama_context: graph nodes  = 1063
0.01.859.661 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.499s
user	0m6.833s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5550 (ef3e53523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_0
0.00.022.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.701 I load: special tokens cache size = 25
0.00.069.673 I load: token to piece cache size = 0.2984 MB
0.00.069.695 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.697 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.708 I print_info: n_head           = 16
0.00.069.711 I print_info: n_head_kv        = 16
0.00.069.711 I print_info: n_rot            = 32
0.00.069.711 I print_info: n_swa            = 0
0.00.069.713 I print_info: is_swa_any       = 0
0.00.069.713 I print_info: n_embd_head_k    = 128
0.00.069.714 I print_info: n_embd_head_v    = 128
0.00.069.715 I print_info: n_gqa            = 1
0.00.069.717 I print_info: n_embd_k_gqa     = 2048
0.00.069.719 I print_info: n_embd_v_gqa     = 2048
0.00.069.720 I print_info: f_norm_eps       = 1.0e-05
0.00.069.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.722 I print_info: f_logit_scale    = 0.0e+00
0.00.069.723 I print_info: f_attn_scale     = 0.0e+00
0.00.069.724 I print_info: n_ff             = 8192
0.00.069.724 I print_info: n_expert         = 0
0.00.069.724 I print_info: n_expert_used    = 0
0.00.069.724 I print_info: causal attn      = 1
0.00.069.725 I print_info: pooling type     = 0
0.00.069.725 I print_info: rope type        = 2
0.00.069.725 I print_info: rope scaling     = linear
0.00.069.727 I print_info: freq_base_train  = 10000.0
0.00.069.727 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.728 I print_info: ssm_d_conv       = 0
0.00.069.729 I print_info: ssm_d_inner      = 0
0.00.069.729 I print_info: ssm_d_state      = 0
0.00.069.729 I print_info: ssm_dt_rank      = 0
0.00.069.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.730 I print_info: model type       = 1.4B
0.00.069.731 I print_info: model params     = 1.41 B
0.00.069.731 I print_info: general.name     = 1.4B
0.00.069.734 I print_info: vocab type       = BPE
0.00.069.735 I print_info: n_vocab          = 50304
0.00.069.735 I print_info: n_merges         = 50009
0.00.069.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: max token length = 1024
0.00.069.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.732 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.741 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.391 I llama_context: constructing llama_context
0.00.428.396 I llama_context: n_seq_max     = 1
0.00.428.396 I llama_context: n_ctx         = 2048
0.00.428.397 I llama_context: n_ctx_per_seq = 2048
0.00.428.397 I llama_context: n_batch       = 2048
0.00.428.397 I llama_context: n_ubatch      = 512
0.00.428.398 I llama_context: causal_attn   = 1
0.00.428.398 I llama_context: flash_attn    = 1
0.00.428.401 I llama_context: freq_base     = 10000.0
0.00.428.402 I llama_context: freq_scale    = 1
0.00.428.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.272 I llama_context: graph nodes  = 968
0.00.513.273 I llama_context: graph splits = 1
0.00.513.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.501 I llama_context: constructing llama_context
0.01.095.510 I llama_context: n_seq_max     = 1
0.01.095.510 I llama_context: n_ctx         = 2048
0.01.095.511 I llama_context: n_ctx_per_seq = 2048
0.01.095.511 I llama_context: n_batch       = 2048
0.01.095.511 I llama_context: n_ubatch      = 512
0.01.095.512 I llama_context: causal_attn   = 1
0.01.095.512 I llama_context: flash_attn    = 1
0.01.095.516 I llama_context: freq_base     = 10000.0
0.01.095.516 I llama_context: freq_scale    = 1
0.01.095.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.173.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.182 I llama_context: graph nodes  = 968
0.01.180.183 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.678.574 I llama_context: constructing llama_context
0.01.678.581 I llama_context: n_seq_max     = 1
0.01.678.581 I llama_context: n_ctx         = 2048
0.01.678.582 I llama_context: n_ctx_per_seq = 2048
0.01.678.582 I llama_context: n_batch       = 2048
0.01.678.583 I llama_context: n_ubatch      = 512
0.01.678.583 I llama_context: causal_attn   = 1
0.01.678.584 I llama_context: flash_attn    = 1
0.01.678.589 I llama_context: freq_base     = 10000.0
0.01.678.590 I llama_context: freq_scale    = 1
0.01.678.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.057 I llama_context: graph nodes  = 968
0.01.761.057 I llama_context: graph splits = 1
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

real	0m2.339s
user	0m6.240s
sys	0m0.433s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918248maxresident)k
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
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913020maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
