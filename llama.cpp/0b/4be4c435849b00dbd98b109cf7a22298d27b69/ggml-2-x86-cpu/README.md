## Summary

- status:  SUCCESS ✅
- runtime: 15:58.32
- date:    Wed Jun  4 07:22:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b4be4c435849b00dbd98b109cf7a22298d27b69
- author:  Johannes Gäßler
```
CUDA: fix FTZ in FA for Gemma 3 (#13991)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.29 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.86 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  65.38 sec*proc (33 tests)

Total Test time (real) =  65.40 sec

real	1m5.464s
user	1m18.343s
sys	0m0.712s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.84 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.50 sec*proc (33 tests)

Total Test time (real) =  23.51 sec

real	0m23.581s
user	0m25.175s
sys	0m0.720s
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
0.00.000.186 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.076 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.102 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.112 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.121 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.122 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.123 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.124 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.124 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.245 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.013 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.014 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type  f16:   73 tensors
0.00.008.017 I print_info: file format = GGUF V3 (latest)
0.00.008.018 I print_info: file type   = F16
0.00.008.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.686 I load: special tokens cache size = 5
0.00.023.502 I load: token to piece cache size = 0.2032 MB
0.00.023.514 I print_info: arch             = bert
0.00.023.515 I print_info: vocab_only       = 0
0.00.023.515 I print_info: n_ctx_train      = 512
0.00.023.515 I print_info: n_embd           = 384
0.00.023.516 I print_info: n_layer          = 12
0.00.023.527 I print_info: n_head           = 12
0.00.023.529 I print_info: n_head_kv        = 12
0.00.023.529 I print_info: n_rot            = 32
0.00.023.530 I print_info: n_swa            = 0
0.00.023.531 I print_info: is_swa_any       = 0
0.00.023.532 I print_info: n_embd_head_k    = 32
0.00.023.532 I print_info: n_embd_head_v    = 32
0.00.023.534 I print_info: n_gqa            = 1
0.00.023.535 I print_info: n_embd_k_gqa     = 384
0.00.023.537 I print_info: n_embd_v_gqa     = 384
0.00.023.538 I print_info: f_norm_eps       = 1.0e-12
0.00.023.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.539 I print_info: f_logit_scale    = 0.0e+00
0.00.023.540 I print_info: f_attn_scale     = 0.0e+00
0.00.023.541 I print_info: n_ff             = 1536
0.00.023.541 I print_info: n_expert         = 0
0.00.023.542 I print_info: n_expert_used    = 0
0.00.023.542 I print_info: causal attn      = 0
0.00.023.542 I print_info: pooling type     = 2
0.00.023.542 I print_info: rope type        = 2
0.00.023.543 I print_info: rope scaling     = linear
0.00.023.544 I print_info: freq_base_train  = 10000.0
0.00.023.544 I print_info: freq_scale_train = 1
0.00.023.545 I print_info: n_ctx_orig_yarn  = 512
0.00.023.545 I print_info: rope_finetuned   = unknown
0.00.023.545 I print_info: ssm_d_conv       = 0
0.00.023.546 I print_info: ssm_d_inner      = 0
0.00.023.546 I print_info: ssm_d_state      = 0
0.00.023.546 I print_info: ssm_dt_rank      = 0
0.00.023.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.547 I print_info: model type       = 33M
0.00.023.549 I print_info: model params     = 33.21 M
0.00.023.549 I print_info: general.name     = Bge Small
0.00.023.551 I print_info: vocab type       = WPM
0.00.023.552 I print_info: n_vocab          = 30522
0.00.023.553 I print_info: n_merges         = 0
0.00.023.553 I print_info: BOS token        = 101 '[CLS]'
0.00.023.554 I print_info: UNK token        = 100 '[UNK]'
0.00.023.554 I print_info: SEP token        = 102 '[SEP]'
0.00.023.555 I print_info: PAD token        = 0 '[PAD]'
0.00.023.555 I print_info: MASK token       = 103 '[MASK]'
0.00.023.555 I print_info: LF token         = 0 '[PAD]'
0.00.023.556 I print_info: max token length = 21
0.00.023.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.026 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.529 I llama_context: constructing llama_context
0.00.028.533 I llama_context: n_seq_max     = 1
0.00.028.533 I llama_context: n_ctx         = 512
0.00.028.533 I llama_context: n_ctx_per_seq = 512
0.00.028.534 I llama_context: n_batch       = 2048
0.00.028.534 I llama_context: n_ubatch      = 2048
0.00.028.534 I llama_context: causal_attn   = 0
0.00.028.535 I llama_context: flash_attn    = 0
0.00.028.536 I llama_context: freq_base     = 10000.0
0.00.028.537 I llama_context: freq_scale    = 1
0.00.028.557 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.897 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.074 I 
0.00.036.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.010 I llama_perf_context_print:        load time =      35.81 ms
0.00.042.013 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.54 tokens per second)
0.00.042.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.016 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.053s
user	0m0.060s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.199 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.210 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.161 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.163 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.165 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.167 I print_info: file format = GGUF V3 (latest)
0.00.008.168 I print_info: file type   = Q8_0
0.00.008.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.255 I load: special tokens cache size = 5
0.00.024.184 I load: token to piece cache size = 0.2032 MB
0.00.024.203 I print_info: arch             = bert
0.00.024.203 I print_info: vocab_only       = 0
0.00.024.204 I print_info: n_ctx_train      = 512
0.00.024.205 I print_info: n_embd           = 384
0.00.024.205 I print_info: n_layer          = 12
0.00.024.220 I print_info: n_head           = 12
0.00.024.224 I print_info: n_head_kv        = 12
0.00.024.225 I print_info: n_rot            = 32
0.00.024.225 I print_info: n_swa            = 0
0.00.024.226 I print_info: is_swa_any       = 0
0.00.024.227 I print_info: n_embd_head_k    = 32
0.00.024.227 I print_info: n_embd_head_v    = 32
0.00.024.228 I print_info: n_gqa            = 1
0.00.024.230 I print_info: n_embd_k_gqa     = 384
0.00.024.231 I print_info: n_embd_v_gqa     = 384
0.00.024.232 I print_info: f_norm_eps       = 1.0e-12
0.00.024.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.235 I print_info: f_logit_scale    = 0.0e+00
0.00.024.235 I print_info: f_attn_scale     = 0.0e+00
0.00.024.237 I print_info: n_ff             = 1536
0.00.024.237 I print_info: n_expert         = 0
0.00.024.238 I print_info: n_expert_used    = 0
0.00.024.239 I print_info: causal attn      = 0
0.00.024.239 I print_info: pooling type     = 2
0.00.024.239 I print_info: rope type        = 2
0.00.024.240 I print_info: rope scaling     = linear
0.00.024.241 I print_info: freq_base_train  = 10000.0
0.00.024.242 I print_info: freq_scale_train = 1
0.00.024.242 I print_info: n_ctx_orig_yarn  = 512
0.00.024.245 I print_info: rope_finetuned   = unknown
0.00.024.245 I print_info: ssm_d_conv       = 0
0.00.024.245 I print_info: ssm_d_inner      = 0
0.00.024.246 I print_info: ssm_d_state      = 0
0.00.024.246 I print_info: ssm_dt_rank      = 0
0.00.024.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.247 I print_info: model type       = 33M
0.00.024.248 I print_info: model params     = 33.21 M
0.00.024.248 I print_info: general.name     = Bge Small
0.00.024.251 I print_info: vocab type       = WPM
0.00.024.252 I print_info: n_vocab          = 30522
0.00.024.252 I print_info: n_merges         = 0
0.00.024.253 I print_info: BOS token        = 101 '[CLS]'
0.00.024.254 I print_info: UNK token        = 100 '[UNK]'
0.00.024.254 I print_info: SEP token        = 102 '[SEP]'
0.00.024.254 I print_info: PAD token        = 0 '[PAD]'
0.00.024.255 I print_info: MASK token       = 103 '[MASK]'
0.00.024.256 I print_info: LF token         = 0 '[PAD]'
0.00.024.256 I print_info: max token length = 21
0.00.024.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.394 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.903 I llama_context: constructing llama_context
0.00.027.907 I llama_context: n_seq_max     = 1
0.00.027.907 I llama_context: n_ctx         = 512
0.00.027.907 I llama_context: n_ctx_per_seq = 512
0.00.027.908 I llama_context: n_batch       = 2048
0.00.027.908 I llama_context: n_ubatch      = 2048
0.00.027.908 I llama_context: causal_attn   = 0
0.00.027.909 I llama_context: flash_attn    = 0
0.00.027.910 I llama_context: freq_base     = 10000.0
0.00.027.911 I llama_context: freq_scale    = 1
0.00.027.935 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.350 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.195 I 
0.00.035.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.356 I llama_perf_context_print:        load time =      34.92 ms
0.00.039.358 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3025.21 tokens per second)
0.00.039.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.360 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.049s
user	0m0.077s
sys	0m0.000s
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
0.00.000.545 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.409 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.409 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.510 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.514 I llama_model_loader: - type  f32:   40 tensors
0.00.020.514 I llama_model_loader: - type  f16:   30 tensors
0.00.020.516 I print_info: file format = GGUF V3 (latest)
0.00.020.517 I print_info: file type   = F16
0.00.020.520 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.890 W load: empty token at index 5
0.00.037.994 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.082 I load: special tokens cache size = 5
0.00.414.296 I load: token to piece cache size = 1.5060 MB
0.00.414.320 I print_info: arch             = jina-bert-v2
0.00.414.321 I print_info: vocab_only       = 0
0.00.414.321 I print_info: n_ctx_train      = 8192
0.00.414.322 I print_info: n_embd           = 384
0.00.414.322 I print_info: n_layer          = 4
0.00.414.339 I print_info: n_head           = 12
0.00.414.343 I print_info: n_head_kv        = 12
0.00.414.347 I print_info: n_rot            = 32
0.00.414.348 I print_info: n_swa            = 0
0.00.414.349 I print_info: is_swa_any       = 0
0.00.414.350 I print_info: n_embd_head_k    = 32
0.00.414.350 I print_info: n_embd_head_v    = 32
0.00.414.352 I print_info: n_gqa            = 1
0.00.414.353 I print_info: n_embd_k_gqa     = 384
0.00.414.355 I print_info: n_embd_v_gqa     = 384
0.00.414.357 I print_info: f_norm_eps       = 1.0e-12
0.00.414.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.359 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.360 I print_info: f_logit_scale    = 0.0e+00
0.00.414.361 I print_info: f_attn_scale     = 0.0e+00
0.00.414.363 I print_info: n_ff             = 1536
0.00.414.363 I print_info: n_expert         = 0
0.00.414.364 I print_info: n_expert_used    = 0
0.00.414.364 I print_info: causal attn      = 0
0.00.414.364 I print_info: pooling type     = -1
0.00.414.365 I print_info: rope type        = -1
0.00.414.365 I print_info: rope scaling     = linear
0.00.414.366 I print_info: freq_base_train  = 10000.0
0.00.414.367 I print_info: freq_scale_train = 1
0.00.414.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.368 I print_info: rope_finetuned   = unknown
0.00.414.369 I print_info: ssm_d_conv       = 0
0.00.414.369 I print_info: ssm_d_inner      = 0
0.00.414.369 I print_info: ssm_d_state      = 0
0.00.414.370 I print_info: ssm_dt_rank      = 0
0.00.414.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.371 I print_info: model type       = 33M
0.00.414.372 I print_info: model params     = 32.90 M
0.00.414.372 I print_info: general.name     = Jina Bert Implementation
0.00.414.376 I print_info: vocab type       = BPE
0.00.414.376 I print_info: n_vocab          = 61056
0.00.414.378 I print_info: n_merges         = 39382
0.00.414.378 I print_info: BOS token        = 0 '<s>'
0.00.414.379 I print_info: EOS token        = 2 '</s>'
0.00.414.379 I print_info: UNK token        = 3 '<unk>'
0.00.414.380 I print_info: SEP token        = 2 '</s>'
0.00.414.380 I print_info: PAD token        = 1 '<pad>'
0.00.414.381 I print_info: MASK token       = 4 '<mask>'
0.00.414.381 I print_info: EOG token        = 2 '</s>'
0.00.414.382 I print_info: max token length = 45
0.00.414.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.802 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.379 I llama_context: constructing llama_context
0.00.418.384 I llama_context: n_seq_max     = 1
0.00.418.384 I llama_context: n_ctx         = 8192
0.00.418.384 I llama_context: n_ctx_per_seq = 8192
0.00.418.385 I llama_context: n_batch       = 2048
0.00.418.385 I llama_context: n_ubatch      = 2048
0.00.418.385 I llama_context: causal_attn   = 0
0.00.418.386 I llama_context: flash_attn    = 0
0.00.418.387 I llama_context: freq_base     = 10000.0
0.00.418.388 I llama_context: freq_scale    = 1
0.00.418.410 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.347 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.731 I 
0.00.425.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.017 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.020 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.028 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.030 I main: number of tokens in prompt = 13
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


0.00.426.038 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.040 I main: number of tokens in prompt = 40
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


0.00.426.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.060 I llama_perf_context_print:        load time =     425.13 ms
0.00.437.063 I llama_perf_context_print: prompt eval time =      10.85 ms /    62 tokens (    0.18 ms per token,  5713.76 tokens per second)
0.00.437.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.066 I llama_perf_context_print:       total time =      11.34 ms /    63 tokens

real	0m0.454s
user	0m0.477s
sys	0m0.028s
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
0.00.000.634 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.313 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.322 I llama_model_loader: - type  f32:   37 tensors
0.00.421.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.342 I print_info: file format = GGUF V3 (latest)
0.00.421.343 I print_info: file type   = Q8_0
0.00.421.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.801 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.888 I load: special tokens cache size = 5
0.01.136.182 I load: token to piece cache size = 1.6014 MB
0.01.136.268 I print_info: arch             = gemma
0.01.136.273 I print_info: vocab_only       = 0
0.01.136.273 I print_info: n_ctx_train      = 8192
0.01.136.274 I print_info: n_embd           = 2048
0.01.136.274 I print_info: n_layer          = 18
0.01.136.354 I print_info: n_head           = 8
0.01.136.363 I print_info: n_head_kv        = 1
0.01.136.364 I print_info: n_rot            = 256
0.01.136.365 I print_info: n_swa            = 0
0.01.136.369 I print_info: is_swa_any       = 0
0.01.136.369 I print_info: n_embd_head_k    = 256
0.01.136.369 I print_info: n_embd_head_v    = 256
0.01.136.374 I print_info: n_gqa            = 8
0.01.136.379 I print_info: n_embd_k_gqa     = 256
0.01.136.384 I print_info: n_embd_v_gqa     = 256
0.01.136.386 I print_info: f_norm_eps       = 0.0e+00
0.01.136.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.388 I print_info: f_logit_scale    = 0.0e+00
0.01.136.389 I print_info: f_attn_scale     = 0.0e+00
0.01.136.394 I print_info: n_ff             = 16384
0.01.136.395 I print_info: n_expert         = 0
0.01.136.395 I print_info: n_expert_used    = 0
0.01.136.396 I print_info: causal attn      = 1
0.01.136.397 I print_info: pooling type     = 0
0.01.136.398 I print_info: rope type        = 2
0.01.136.398 I print_info: rope scaling     = linear
0.01.136.400 I print_info: freq_base_train  = 10000.0
0.01.136.401 I print_info: freq_scale_train = 1
0.01.136.402 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.403 I print_info: rope_finetuned   = unknown
0.01.136.405 I print_info: ssm_d_conv       = 0
0.01.136.406 I print_info: ssm_d_inner      = 0
0.01.136.406 I print_info: ssm_d_state      = 0
0.01.136.406 I print_info: ssm_dt_rank      = 0
0.01.136.407 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.408 I print_info: model type       = 2B
0.01.136.408 I print_info: model params     = 2.51 B
0.01.136.409 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.414 I print_info: vocab type       = SPM
0.01.136.415 I print_info: n_vocab          = 256000
0.01.136.418 I print_info: n_merges         = 0
0.01.136.419 I print_info: BOS token        = 2 '<bos>'
0.01.136.420 I print_info: EOS token        = 1 '<eos>'
0.01.136.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.422 I print_info: UNK token        = 3 '<unk>'
0.01.136.422 I print_info: PAD token        = 0 '<pad>'
0.01.136.423 I print_info: LF token         = 227 '<0x0A>'
0.01.136.431 I print_info: EOG token        = 1 '<eos>'
0.01.136.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.434 I print_info: max token length = 93
0.01.136.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.934 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.944 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.945 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.945 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.946 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.947 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.799 I llama_context: constructing llama_context
0.01.243.808 I llama_context: n_seq_max     = 1
0.01.243.808 I llama_context: n_ctx         = 4096
0.01.243.809 I llama_context: n_ctx_per_seq = 4096
0.01.243.809 I llama_context: n_batch       = 2048
0.01.243.810 I llama_context: n_ubatch      = 512
0.01.243.811 I llama_context: causal_attn   = 1
0.01.243.811 I llama_context: flash_attn    = 0
0.01.243.813 I llama_context: freq_base     = 10000.0
0.01.243.826 I llama_context: freq_scale    = 1
0.01.243.827 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.321 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.572 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.406 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.412 I llama_context: graph nodes  = 673
0.01.268.412 I llama_context: graph splits = 1
0.01.268.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.688 I main: llama threadpool init, n_threads = 4
0.01.908.706 I 
0.01.908.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.808 I 
0.01.909.044 I sampler seed: 2875411667
0.01.909.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.070 I 
 increasities,
I am the one who holds the key to your deepest desires.
I whisper secrets through the wind, and my words hold sway.



0.15.592.415 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.45 tokens per second)
0.15.592.421 I llama_perf_context_print:        load time =    1880.79 ms
0.15.592.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.592.425 I llama_perf_context_print:        eval time =   13599.25 ms /    32 runs   (  424.98 ms per token,     2.35 tokens per second)
0.15.592.426 I llama_perf_context_print:       total time =   13710.66 ms /    33 tokens
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
0.00.000.620 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.085.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.129 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.137 I llama_model_loader: - type  f32:   37 tensors
0.00.420.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.158 I print_info: file format = GGUF V3 (latest)
0.00.420.159 I print_info: file type   = Q8_0
0.00.420.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.404 I load: special tokens cache size = 5
0.01.137.392 I load: token to piece cache size = 1.6014 MB
0.01.137.484 I print_info: arch             = gemma
0.01.137.485 I print_info: vocab_only       = 0
0.01.137.486 I print_info: n_ctx_train      = 8192
0.01.137.486 I print_info: n_embd           = 2048
0.01.137.487 I print_info: n_layer          = 18
0.01.137.574 I print_info: n_head           = 8
0.01.137.586 I print_info: n_head_kv        = 1
0.01.137.587 I print_info: n_rot            = 256
0.01.137.587 I print_info: n_swa            = 0
0.01.137.592 I print_info: is_swa_any       = 0
0.01.137.593 I print_info: n_embd_head_k    = 256
0.01.137.593 I print_info: n_embd_head_v    = 256
0.01.137.601 I print_info: n_gqa            = 8
0.01.137.612 I print_info: n_embd_k_gqa     = 256
0.01.137.624 I print_info: n_embd_v_gqa     = 256
0.01.137.626 I print_info: f_norm_eps       = 0.0e+00
0.01.137.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.630 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.631 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.632 I print_info: f_logit_scale    = 0.0e+00
0.01.137.633 I print_info: f_attn_scale     = 0.0e+00
0.01.137.649 I print_info: n_ff             = 16384
0.01.137.651 I print_info: n_expert         = 0
0.01.137.652 I print_info: n_expert_used    = 0
0.01.137.652 I print_info: causal attn      = 1
0.01.137.655 I print_info: pooling type     = 0
0.01.137.656 I print_info: rope type        = 2
0.01.137.656 I print_info: rope scaling     = linear
0.01.137.658 I print_info: freq_base_train  = 10000.0
0.01.137.660 I print_info: freq_scale_train = 1
0.01.137.660 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.661 I print_info: rope_finetuned   = unknown
0.01.137.662 I print_info: ssm_d_conv       = 0
0.01.137.662 I print_info: ssm_d_inner      = 0
0.01.137.663 I print_info: ssm_d_state      = 0
0.01.137.664 I print_info: ssm_dt_rank      = 0
0.01.137.665 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.673 I print_info: model type       = 2B
0.01.137.674 I print_info: model params     = 2.51 B
0.01.137.675 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.692 I print_info: vocab type       = SPM
0.01.137.695 I print_info: n_vocab          = 256000
0.01.137.698 I print_info: n_merges         = 0
0.01.137.708 I print_info: BOS token        = 2 '<bos>'
0.01.137.711 I print_info: EOS token        = 1 '<eos>'
0.01.137.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.714 I print_info: UNK token        = 3 '<unk>'
0.01.137.714 I print_info: PAD token        = 0 '<pad>'
0.01.137.716 I print_info: LF token         = 227 '<0x0A>'
0.01.137.724 I print_info: EOG token        = 1 '<eos>'
0.01.137.727 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.727 I print_info: max token length = 93
0.01.137.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.704 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.227.765 I llama_context: constructing llama_context
0.01.227.773 I llama_context: n_seq_max     = 1
0.01.227.773 I llama_context: n_ctx         = 4096
0.01.227.773 I llama_context: n_ctx_per_seq = 4096
0.01.227.774 I llama_context: n_batch       = 2048
0.01.227.774 I llama_context: n_ubatch      = 512
0.01.227.775 I llama_context: causal_attn   = 1
0.01.227.775 I llama_context: flash_attn    = 0
0.01.227.778 I llama_context: freq_base     = 10000.0
0.01.227.779 I llama_context: freq_scale    = 1
0.01.227.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.293 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.456 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.915 I llama_context: graph nodes  = 673
0.01.251.916 I llama_context: graph splits = 1
0.01.251.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.803 I main: llama threadpool init, n_threads = 4
0.01.892.819 I 
0.01.892.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.937 I 
0.01.893.180 I sampler seed: 414741435
0.01.893.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.217 I 
 secon, 2014.

**Summary**

The paper explores the impact of the design and implementation of digital platforms on the way individuals interact with

0.15.692.139 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.68 tokens per second)
0.15.692.157 I llama_perf_context_print:        load time =    1865.06 ms
0.15.692.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.692.161 I llama_perf_context_print:        eval time =   13714.03 ms /    32 runs   (  428.56 ms per token,     2.33 tokens per second)
0.15.692.161 I llama_perf_context_print:       total time =   13826.12 ms /    33 tokens
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
0.00.000.723 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.954 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.086.415 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.007 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.017 I llama_model_loader: - type  f32:   37 tensors
0.00.424.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.037 I print_info: file format = GGUF V3 (latest)
0.00.424.038 I print_info: file type   = Q8_0
0.00.424.041 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.563 I load: special tokens cache size = 5
0.01.128.490 I load: token to piece cache size = 1.6014 MB
0.01.128.581 I print_info: arch             = gemma
0.01.128.582 I print_info: vocab_only       = 0
0.01.128.583 I print_info: n_ctx_train      = 8192
0.01.128.583 I print_info: n_embd           = 2048
0.01.128.583 I print_info: n_layer          = 18
0.01.128.666 I print_info: n_head           = 8
0.01.128.674 I print_info: n_head_kv        = 1
0.01.128.675 I print_info: n_rot            = 256
0.01.128.676 I print_info: n_swa            = 0
0.01.128.679 I print_info: is_swa_any       = 0
0.01.128.680 I print_info: n_embd_head_k    = 256
0.01.128.680 I print_info: n_embd_head_v    = 256
0.01.128.685 I print_info: n_gqa            = 8
0.01.128.690 I print_info: n_embd_k_gqa     = 256
0.01.128.696 I print_info: n_embd_v_gqa     = 256
0.01.128.697 I print_info: f_norm_eps       = 0.0e+00
0.01.128.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.698 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.699 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.700 I print_info: f_logit_scale    = 0.0e+00
0.01.128.700 I print_info: f_attn_scale     = 0.0e+00
0.01.128.705 I print_info: n_ff             = 16384
0.01.128.706 I print_info: n_expert         = 0
0.01.128.706 I print_info: n_expert_used    = 0
0.01.128.706 I print_info: causal attn      = 1
0.01.128.707 I print_info: pooling type     = 0
0.01.128.708 I print_info: rope type        = 2
0.01.128.708 I print_info: rope scaling     = linear
0.01.128.721 I print_info: freq_base_train  = 10000.0
0.01.128.722 I print_info: freq_scale_train = 1
0.01.128.722 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.722 I print_info: rope_finetuned   = unknown
0.01.128.723 I print_info: ssm_d_conv       = 0
0.01.128.724 I print_info: ssm_d_inner      = 0
0.01.128.724 I print_info: ssm_d_state      = 0
0.01.128.724 I print_info: ssm_dt_rank      = 0
0.01.128.725 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.726 I print_info: model type       = 2B
0.01.128.730 I print_info: model params     = 2.51 B
0.01.128.730 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.734 I print_info: vocab type       = SPM
0.01.128.735 I print_info: n_vocab          = 256000
0.01.128.738 I print_info: n_merges         = 0
0.01.128.738 I print_info: BOS token        = 2 '<bos>'
0.01.128.739 I print_info: EOS token        = 1 '<eos>'
0.01.128.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.740 I print_info: UNK token        = 3 '<unk>'
0.01.128.740 I print_info: PAD token        = 0 '<pad>'
0.01.128.741 I print_info: LF token         = 227 '<0x0A>'
0.01.128.748 I print_info: EOG token        = 1 '<eos>'
0.01.128.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.764 I print_info: max token length = 93
0.01.128.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.809 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.202.821 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.202.822 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.202.822 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.202.823 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.202.824 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.209.845 I llama_context: constructing llama_context
0.01.209.853 I llama_context: n_seq_max     = 1
0.01.209.854 I llama_context: n_ctx         = 4096
0.01.209.854 I llama_context: n_ctx_per_seq = 4096
0.01.209.855 I llama_context: n_batch       = 2048
0.01.209.855 I llama_context: n_ubatch      = 512
0.01.209.856 I llama_context: causal_attn   = 1
0.01.209.856 I llama_context: flash_attn    = 0
0.01.209.859 I llama_context: freq_base     = 10000.0
0.01.209.861 I llama_context: freq_scale    = 1
0.01.209.861 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.223.970 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.869 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.874 I llama_context: graph nodes  = 673
0.01.232.875 I llama_context: graph splits = 1
0.01.232.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.679 I main: llama threadpool init, n_threads = 4
0.01.870.695 I 
0.01.870.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.798 I 
0.01.871.035 I sampler seed: 3871010295
0.01.871.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.072 I 
 increasities and other vulnerabilities, and a lack of proper security controls.

**Recommendations:**

- Conduct a comprehensive security assessment of the organization.
- Implement

0.15.462.167 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.98 tokens per second)
0.15.462.172 I llama_perf_context_print:        load time =    1842.85 ms
0.15.462.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.462.188 I llama_perf_context_print:        eval time =   13507.31 ms /    32 runs   (  422.10 ms per token,     2.37 tokens per second)
0.15.462.189 I llama_perf_context_print:       total time =   13618.22 ms /    33 tokens
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
0.00.000.748 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.086.821 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.000 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.015 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.016 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.027 I llama_model_loader: - type  f32:   37 tensors
0.00.423.030 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.047 I print_info: file format = GGUF V3 (latest)
0.00.423.048 I print_info: file type   = Q8_0
0.00.423.052 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.093 I load: special tokens cache size = 5
0.01.134.767 I load: token to piece cache size = 1.6014 MB
0.01.134.862 I print_info: arch             = gemma
0.01.134.863 I print_info: vocab_only       = 0
0.01.134.864 I print_info: n_ctx_train      = 8192
0.01.134.864 I print_info: n_embd           = 2048
0.01.134.865 I print_info: n_layer          = 18
0.01.134.972 I print_info: n_head           = 8
0.01.134.980 I print_info: n_head_kv        = 1
0.01.134.985 I print_info: n_rot            = 256
0.01.134.986 I print_info: n_swa            = 0
0.01.134.989 I print_info: is_swa_any       = 0
0.01.134.990 I print_info: n_embd_head_k    = 256
0.01.134.990 I print_info: n_embd_head_v    = 256
0.01.134.995 I print_info: n_gqa            = 8
0.01.135.001 I print_info: n_embd_k_gqa     = 256
0.01.135.005 I print_info: n_embd_v_gqa     = 256
0.01.135.007 I print_info: f_norm_eps       = 0.0e+00
0.01.135.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.008 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.009 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.013 I print_info: f_logit_scale    = 0.0e+00
0.01.135.014 I print_info: f_attn_scale     = 0.0e+00
0.01.135.019 I print_info: n_ff             = 16384
0.01.135.020 I print_info: n_expert         = 0
0.01.135.020 I print_info: n_expert_used    = 0
0.01.135.020 I print_info: causal attn      = 1
0.01.135.021 I print_info: pooling type     = 0
0.01.135.021 I print_info: rope type        = 2
0.01.135.022 I print_info: rope scaling     = linear
0.01.135.024 I print_info: freq_base_train  = 10000.0
0.01.135.025 I print_info: freq_scale_train = 1
0.01.135.025 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.026 I print_info: rope_finetuned   = unknown
0.01.135.026 I print_info: ssm_d_conv       = 0
0.01.135.027 I print_info: ssm_d_inner      = 0
0.01.135.027 I print_info: ssm_d_state      = 0
0.01.135.027 I print_info: ssm_dt_rank      = 0
0.01.135.028 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.029 I print_info: model type       = 2B
0.01.135.031 I print_info: model params     = 2.51 B
0.01.135.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.036 I print_info: vocab type       = SPM
0.01.135.037 I print_info: n_vocab          = 256000
0.01.135.046 I print_info: n_merges         = 0
0.01.135.046 I print_info: BOS token        = 2 '<bos>'
0.01.135.047 I print_info: EOS token        = 1 '<eos>'
0.01.135.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.048 I print_info: UNK token        = 3 '<unk>'
0.01.135.048 I print_info: PAD token        = 0 '<pad>'
0.01.135.049 I print_info: LF token         = 227 '<0x0A>'
0.01.135.056 I print_info: EOG token        = 1 '<eos>'
0.01.135.058 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.058 I print_info: max token length = 93
0.01.135.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.296 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.208.306 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.215.079 I llama_context: constructing llama_context
0.01.215.086 I llama_context: n_seq_max     = 1
0.01.215.086 I llama_context: n_ctx         = 4096
0.01.215.087 I llama_context: n_ctx_per_seq = 4096
0.01.215.087 I llama_context: n_batch       = 2048
0.01.215.088 I llama_context: n_ubatch      = 512
0.01.215.088 I llama_context: causal_attn   = 1
0.01.215.089 I llama_context: flash_attn    = 0
0.01.215.092 I llama_context: freq_base     = 10000.0
0.01.215.093 I llama_context: freq_scale    = 1
0.01.215.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.221 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.568 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.070 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.534 I llama_context: graph nodes  = 673
0.01.239.535 I llama_context: graph splits = 1
0.01.239.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.937 I main: llama threadpool init, n_threads = 4
0.01.878.954 I 
0.01.879.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.049 I 
0.01.879.286 I sampler seed: 2138516096
0.01.879.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.311 I 
 increasements
I'm not sure if I understand. Could you please explain what a increasement is and how it works? [end of text]


0.13.344.756 I llama_perf_sampler_print:    sampling time =      42.03 ms /    28 runs   (    1.50 ms per token,   666.24 tokens per second)
0.13.344.761 I llama_perf_context_print:        load time =    1851.11 ms
0.13.344.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.344.787 I llama_perf_context_print:        eval time =   11394.51 ms /    27 runs   (  422.02 ms per token,     2.37 tokens per second)
0.13.344.788 I llama_perf_context_print:       total time =   11492.55 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.102s
user	3m46.581s
sys	0m9.337s
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
main: build = 5585 (0b4be4c43)
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

main: quantize time = 186527.10 ms
main:    total time = 186527.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.086.061 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.254 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.256 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.811 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.444 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.463 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.465 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.467 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.469 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.476 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.478 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.480 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.484 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.486 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.496 I llama_model_loader: - type  f32:   37 tensors
0.00.420.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.517 I print_info: file format = GGUF V3 (latest)
0.00.420.518 I print_info: file type   = Q4_K - Medium
0.00.420.521 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.306 I load: special tokens cache size = 5
0.01.133.220 I load: token to piece cache size = 1.6014 MB
0.01.133.307 I print_info: arch             = gemma
0.01.133.308 I print_info: vocab_only       = 0
0.01.133.309 I print_info: n_ctx_train      = 8192
0.01.133.309 I print_info: n_embd           = 2048
0.01.133.309 I print_info: n_layer          = 18
0.01.133.392 I print_info: n_head           = 8
0.01.133.400 I print_info: n_head_kv        = 1
0.01.133.402 I print_info: n_rot            = 256
0.01.133.402 I print_info: n_swa            = 0
0.01.133.406 I print_info: is_swa_any       = 0
0.01.133.406 I print_info: n_embd_head_k    = 256
0.01.133.417 I print_info: n_embd_head_v    = 256
0.01.133.423 I print_info: n_gqa            = 8
0.01.133.428 I print_info: n_embd_k_gqa     = 256
0.01.133.435 I print_info: n_embd_v_gqa     = 256
0.01.133.436 I print_info: f_norm_eps       = 0.0e+00
0.01.133.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.438 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.439 I print_info: f_logit_scale    = 0.0e+00
0.01.133.439 I print_info: f_attn_scale     = 0.0e+00
0.01.133.444 I print_info: n_ff             = 16384
0.01.133.445 I print_info: n_expert         = 0
0.01.133.445 I print_info: n_expert_used    = 0
0.01.133.446 I print_info: causal attn      = 1
0.01.133.459 I print_info: pooling type     = 0
0.01.133.459 I print_info: rope type        = 2
0.01.133.460 I print_info: rope scaling     = linear
0.01.133.461 I print_info: freq_base_train  = 10000.0
0.01.133.462 I print_info: freq_scale_train = 1
0.01.133.463 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.464 I print_info: rope_finetuned   = unknown
0.01.133.464 I print_info: ssm_d_conv       = 0
0.01.133.465 I print_info: ssm_d_inner      = 0
0.01.133.465 I print_info: ssm_d_state      = 0
0.01.133.465 I print_info: ssm_dt_rank      = 0
0.01.133.466 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.467 I print_info: model type       = 2B
0.01.133.468 I print_info: model params     = 2.51 B
0.01.133.471 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.476 I print_info: vocab type       = SPM
0.01.133.477 I print_info: n_vocab          = 256000
0.01.133.480 I print_info: n_merges         = 0
0.01.133.480 I print_info: BOS token        = 2 '<bos>'
0.01.133.481 I print_info: EOS token        = 1 '<eos>'
0.01.133.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.482 I print_info: UNK token        = 3 '<unk>'
0.01.133.482 I print_info: PAD token        = 0 '<pad>'
0.01.133.483 I print_info: LF token         = 227 '<0x0A>'
0.01.133.490 I print_info: EOG token        = 1 '<eos>'
0.01.133.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.492 I print_info: max token length = 93
0.01.133.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.380 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.188.390 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.391 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.393 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.188.394 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.151.266 I llama_context: constructing llama_context
0.02.151.275 I llama_context: n_seq_max     = 1
0.02.151.276 I llama_context: n_ctx         = 4096
0.02.151.276 I llama_context: n_ctx_per_seq = 4096
0.02.151.277 I llama_context: n_batch       = 2048
0.02.151.277 I llama_context: n_ubatch      = 512
0.02.151.277 I llama_context: causal_attn   = 1
0.02.151.278 I llama_context: flash_attn    = 0
0.02.151.282 I llama_context: freq_base     = 10000.0
0.02.151.283 I llama_context: freq_scale    = 1
0.02.151.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.166.529 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.152 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.158 I llama_context: graph nodes  = 673
0.02.175.158 I llama_context: graph splits = 1
0.02.175.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.362 I main: llama threadpool init, n_threads = 4
0.02.584.381 I 
0.02.584.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.486 I 
0.02.584.720 I sampler seed: 3784056451
0.02.584.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.747 I 
 guaranteing the same role as the original role, despite the fact that the circumstances have changed.

This is often referred to as:

**a) Adaptation

0.10.406.354 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.75 tokens per second)
0.10.406.360 I llama_perf_context_print:        load time =    2556.59 ms
0.10.406.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.406.363 I llama_perf_context_print:        eval time =    7737.61 ms /    32 runs   (  241.80 ms per token,     4.14 tokens per second)
0.10.406.364 I llama_perf_context_print:       total time =    7848.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5585 (0b4be4c43)
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

main: quantize time = 186419.72 ms
main:    total time = 186419.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.017 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.230 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.623 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.117 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.132 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.134 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.136 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.138 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.140 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.147 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.149 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.160 I llama_model_loader: - type  f32:   37 tensors
0.00.422.162 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.162 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.181 I print_info: file format = GGUF V3 (latest)
0.00.422.182 I print_info: file type   = Q4_K - Medium
0.00.422.185 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.361 I load: special tokens cache size = 5
0.01.143.558 I load: token to piece cache size = 1.6014 MB
0.01.143.643 I print_info: arch             = gemma
0.01.143.644 I print_info: vocab_only       = 0
0.01.143.645 I print_info: n_ctx_train      = 8192
0.01.143.645 I print_info: n_embd           = 2048
0.01.143.646 I print_info: n_layer          = 18
0.01.143.727 I print_info: n_head           = 8
0.01.143.734 I print_info: n_head_kv        = 1
0.01.143.735 I print_info: n_rot            = 256
0.01.143.735 I print_info: n_swa            = 0
0.01.143.739 I print_info: is_swa_any       = 0
0.01.143.739 I print_info: n_embd_head_k    = 256
0.01.143.740 I print_info: n_embd_head_v    = 256
0.01.143.744 I print_info: n_gqa            = 8
0.01.143.749 I print_info: n_embd_k_gqa     = 256
0.01.143.754 I print_info: n_embd_v_gqa     = 256
0.01.143.756 I print_info: f_norm_eps       = 0.0e+00
0.01.143.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.758 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.759 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.759 I print_info: f_logit_scale    = 0.0e+00
0.01.143.760 I print_info: f_attn_scale     = 0.0e+00
0.01.143.764 I print_info: n_ff             = 16384
0.01.143.765 I print_info: n_expert         = 0
0.01.143.765 I print_info: n_expert_used    = 0
0.01.143.765 I print_info: causal attn      = 1
0.01.143.766 I print_info: pooling type     = 0
0.01.143.766 I print_info: rope type        = 2
0.01.143.766 I print_info: rope scaling     = linear
0.01.143.768 I print_info: freq_base_train  = 10000.0
0.01.143.768 I print_info: freq_scale_train = 1
0.01.143.769 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.769 I print_info: rope_finetuned   = unknown
0.01.143.770 I print_info: ssm_d_conv       = 0
0.01.143.770 I print_info: ssm_d_inner      = 0
0.01.143.771 I print_info: ssm_d_state      = 0
0.01.143.771 I print_info: ssm_dt_rank      = 0
0.01.143.771 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.772 I print_info: model type       = 2B
0.01.143.773 I print_info: model params     = 2.51 B
0.01.143.773 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.778 I print_info: vocab type       = SPM
0.01.143.779 I print_info: n_vocab          = 256000
0.01.143.781 I print_info: n_merges         = 0
0.01.143.784 I print_info: BOS token        = 2 '<bos>'
0.01.143.785 I print_info: EOS token        = 1 '<eos>'
0.01.143.786 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.787 I print_info: UNK token        = 3 '<unk>'
0.01.143.787 I print_info: PAD token        = 0 '<pad>'
0.01.143.788 I print_info: LF token         = 227 '<0x0A>'
0.01.143.794 I print_info: EOG token        = 1 '<eos>'
0.01.143.797 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.797 I print_info: max token length = 93
0.01.143.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.656 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.190.667 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.157.034 I llama_context: constructing llama_context
0.02.157.041 I llama_context: n_seq_max     = 1
0.02.157.042 I llama_context: n_ctx         = 4096
0.02.157.042 I llama_context: n_ctx_per_seq = 4096
0.02.157.043 I llama_context: n_batch       = 2048
0.02.157.044 I llama_context: n_ubatch      = 512
0.02.157.044 I llama_context: causal_attn   = 1
0.02.157.044 I llama_context: flash_attn    = 0
0.02.157.048 I llama_context: freq_base     = 10000.0
0.02.157.050 I llama_context: freq_scale    = 1
0.02.157.050 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.557 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.172.364 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.412 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.417 I llama_context: graph nodes  = 673
0.02.181.417 I llama_context: graph splits = 1
0.02.181.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.196 I main: llama threadpool init, n_threads = 4
0.02.586.214 I 
0.02.586.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.586.333 I 
0.02.586.570 I sampler seed: 3867348375
0.02.586.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.586.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.586.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.586.597 I 
 susceptivity, where a woman is attracted to a man's masculinity and dominance.

**Causes:**

* **Sociocultural factors:** Traditional masculine dominance and

0.10.415.559 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.53 tokens per second)
0.10.415.563 I llama_perf_context_print:        load time =    2558.32 ms
0.10.415.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.415.566 I llama_perf_context_print:        eval time =    7742.75 ms /    32 runs   (  241.96 ms per token,     4.13 tokens per second)
0.10.415.567 I llama_perf_context_print:       total time =    7856.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.157s
user	46m19.788s
sys	0m6.496s
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
0.00.000.172 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.730 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.167 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.170 I llama_model_loader: - type  f32:   37 tensors
0.00.138.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.174 I print_info: file format = GGUF V3 (latest)
0.00.138.175 I print_info: file type   = Q8_0
0.00.138.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.395 I load: special tokens cache size = 5
0.00.296.665 I load: token to piece cache size = 1.6014 MB
0.00.296.689 I print_info: arch             = gemma
0.00.296.690 I print_info: vocab_only       = 0
0.00.296.691 I print_info: n_ctx_train      = 8192
0.00.296.691 I print_info: n_embd           = 2048
0.00.296.710 I print_info: n_layer          = 18
0.00.296.722 I print_info: n_head           = 8
0.00.296.724 I print_info: n_head_kv        = 1
0.00.296.724 I print_info: n_rot            = 256
0.00.296.725 I print_info: n_swa            = 0
0.00.296.727 I print_info: is_swa_any       = 0
0.00.296.727 I print_info: n_embd_head_k    = 256
0.00.296.728 I print_info: n_embd_head_v    = 256
0.00.296.729 I print_info: n_gqa            = 8
0.00.296.731 I print_info: n_embd_k_gqa     = 256
0.00.296.734 I print_info: n_embd_v_gqa     = 256
0.00.296.735 I print_info: f_norm_eps       = 0.0e+00
0.00.296.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.737 I print_info: f_logit_scale    = 0.0e+00
0.00.296.738 I print_info: f_attn_scale     = 0.0e+00
0.00.296.740 I print_info: n_ff             = 16384
0.00.296.740 I print_info: n_expert         = 0
0.00.296.741 I print_info: n_expert_used    = 0
0.00.296.745 I print_info: causal attn      = 1
0.00.296.745 I print_info: pooling type     = 0
0.00.296.746 I print_info: rope type        = 2
0.00.296.746 I print_info: rope scaling     = linear
0.00.296.747 I print_info: freq_base_train  = 10000.0
0.00.296.748 I print_info: freq_scale_train = 1
0.00.296.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.749 I print_info: rope_finetuned   = unknown
0.00.296.749 I print_info: ssm_d_conv       = 0
0.00.296.750 I print_info: ssm_d_inner      = 0
0.00.296.750 I print_info: ssm_d_state      = 0
0.00.296.750 I print_info: ssm_dt_rank      = 0
0.00.296.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.751 I print_info: model type       = 2B
0.00.296.752 I print_info: model params     = 2.51 B
0.00.296.753 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.757 I print_info: vocab type       = SPM
0.00.296.759 I print_info: n_vocab          = 256000
0.00.296.759 I print_info: n_merges         = 0
0.00.296.760 I print_info: BOS token        = 2 '<bos>'
0.00.296.761 I print_info: EOS token        = 1 '<eos>'
0.00.296.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.762 I print_info: UNK token        = 3 '<unk>'
0.00.296.762 I print_info: PAD token        = 0 '<pad>'
0.00.296.763 I print_info: LF token         = 227 '<0x0A>'
0.00.296.763 I print_info: EOG token        = 1 '<eos>'
0.00.296.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.764 I print_info: max token length = 93
0.00.296.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.664 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.672 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.673 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.673 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.674 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.674 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.049 I llama_context: constructing llama_context
0.00.395.053 I llama_context: n_seq_max     = 1
0.00.395.053 I llama_context: n_ctx         = 4096
0.00.395.054 I llama_context: n_ctx_per_seq = 4096
0.00.395.054 I llama_context: n_batch       = 2048
0.00.395.055 I llama_context: n_ubatch      = 512
0.00.395.055 I llama_context: causal_attn   = 1
0.00.395.056 I llama_context: flash_attn    = 0
0.00.395.058 I llama_context: freq_base     = 10000.0
0.00.395.059 I llama_context: freq_scale    = 1
0.00.395.060 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.421 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.176 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.180 I llama_context: graph nodes  = 673
0.00.416.181 I llama_context: graph splits = 1
0.00.416.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.155 I main: llama threadpool init, n_threads = 4
0.00.503.166 I 
0.00.503.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.230 I 
0.00.503.265 I sampler seed: 1483139450
0.00.503.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.280 I 
 increamically.

**Assistant**

I understand. I will provide you with the necessary information and context to assist you with your request. Please provide me with

0.02.704.107 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.704.110 I llama_perf_context_print:        load time =     500.14 ms
0.02.704.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.112 I llama_perf_context_print:        eval time =    2182.59 ms /    32 runs   (   68.21 ms per token,    14.66 tokens per second)
0.02.704.113 I llama_perf_context_print:       total time =    2203.59 ms /    33 tokens
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
0.00.000.560 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.268 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.474 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.475 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.478 I llama_model_loader: - type  f32:   37 tensors
0.00.139.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.482 I print_info: file format = GGUF V3 (latest)
0.00.139.483 I print_info: file type   = Q8_0
0.00.139.485 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.594 I load: special tokens cache size = 5
0.00.298.848 I load: token to piece cache size = 1.6014 MB
0.00.298.872 I print_info: arch             = gemma
0.00.298.872 I print_info: vocab_only       = 0
0.00.298.873 I print_info: n_ctx_train      = 8192
0.00.298.873 I print_info: n_embd           = 2048
0.00.298.874 I print_info: n_layer          = 18
0.00.298.893 I print_info: n_head           = 8
0.00.298.895 I print_info: n_head_kv        = 1
0.00.298.896 I print_info: n_rot            = 256
0.00.298.900 I print_info: n_swa            = 0
0.00.298.901 I print_info: is_swa_any       = 0
0.00.298.902 I print_info: n_embd_head_k    = 256
0.00.298.902 I print_info: n_embd_head_v    = 256
0.00.298.904 I print_info: n_gqa            = 8
0.00.298.906 I print_info: n_embd_k_gqa     = 256
0.00.298.907 I print_info: n_embd_v_gqa     = 256
0.00.298.908 I print_info: f_norm_eps       = 0.0e+00
0.00.298.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.911 I print_info: f_logit_scale    = 0.0e+00
0.00.298.912 I print_info: f_attn_scale     = 0.0e+00
0.00.298.914 I print_info: n_ff             = 16384
0.00.298.914 I print_info: n_expert         = 0
0.00.298.914 I print_info: n_expert_used    = 0
0.00.298.915 I print_info: causal attn      = 1
0.00.298.915 I print_info: pooling type     = 0
0.00.298.916 I print_info: rope type        = 2
0.00.298.916 I print_info: rope scaling     = linear
0.00.298.917 I print_info: freq_base_train  = 10000.0
0.00.298.918 I print_info: freq_scale_train = 1
0.00.298.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.919 I print_info: rope_finetuned   = unknown
0.00.298.922 I print_info: ssm_d_conv       = 0
0.00.298.922 I print_info: ssm_d_inner      = 0
0.00.298.922 I print_info: ssm_d_state      = 0
0.00.298.922 I print_info: ssm_dt_rank      = 0
0.00.298.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.924 I print_info: model type       = 2B
0.00.298.924 I print_info: model params     = 2.51 B
0.00.298.925 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.928 I print_info: vocab type       = SPM
0.00.298.929 I print_info: n_vocab          = 256000
0.00.298.929 I print_info: n_merges         = 0
0.00.298.930 I print_info: BOS token        = 2 '<bos>'
0.00.298.930 I print_info: EOS token        = 1 '<eos>'
0.00.298.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.931 I print_info: UNK token        = 3 '<unk>'
0.00.298.932 I print_info: PAD token        = 0 '<pad>'
0.00.298.933 I print_info: LF token         = 227 '<0x0A>'
0.00.298.933 I print_info: EOG token        = 1 '<eos>'
0.00.298.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.934 I print_info: max token length = 93
0.00.298.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.841 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.079 I llama_context: constructing llama_context
0.00.381.083 I llama_context: n_seq_max     = 1
0.00.381.084 I llama_context: n_ctx         = 4096
0.00.381.084 I llama_context: n_ctx_per_seq = 4096
0.00.381.084 I llama_context: n_batch       = 2048
0.00.381.085 I llama_context: n_ubatch      = 512
0.00.381.085 I llama_context: causal_attn   = 1
0.00.381.086 I llama_context: flash_attn    = 0
0.00.381.089 I llama_context: freq_base     = 10000.0
0.00.381.090 I llama_context: freq_scale    = 1
0.00.381.090 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.210 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.970 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.974 I llama_context: graph nodes  = 673
0.00.402.974 I llama_context: graph splits = 1
0.00.402.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.257 I main: llama threadpool init, n_threads = 4
0.00.487.269 I 
0.00.487.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.332 I 
0.00.487.371 I sampler seed: 2845235766
0.00.487.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.403 I 
 increasels, and a plethora of other delightful creatures populate the fantastical realm of Eldoria.

**The Eldar, a race of celestial beings, have

0.02.611.026 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.02.611.030 I llama_perf_context_print:        load time =     483.80 ms
0.02.611.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.611.034 I llama_perf_context_print:        eval time =    2105.27 ms /    32 runs   (   65.79 ms per token,    15.20 tokens per second)
0.02.611.035 I llama_perf_context_print:       total time =    2126.43 ms /    33 tokens
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
0.00.000.179 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.067 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.080 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.605 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.619 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.624 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.624 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.628 I llama_model_loader: - type  f32:   37 tensors
0.00.139.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.632 I print_info: file format = GGUF V3 (latest)
0.00.139.633 I print_info: file type   = Q8_0
0.00.139.635 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.787 I load: special tokens cache size = 5
0.00.317.311 I load: token to piece cache size = 1.6014 MB
0.00.317.342 I print_info: arch             = gemma
0.00.317.343 I print_info: vocab_only       = 0
0.00.317.344 I print_info: n_ctx_train      = 8192
0.00.317.345 I print_info: n_embd           = 2048
0.00.317.346 I print_info: n_layer          = 18
0.00.317.360 I print_info: n_head           = 8
0.00.317.364 I print_info: n_head_kv        = 1
0.00.317.364 I print_info: n_rot            = 256
0.00.317.365 I print_info: n_swa            = 0
0.00.317.371 I print_info: is_swa_any       = 0
0.00.317.371 I print_info: n_embd_head_k    = 256
0.00.317.372 I print_info: n_embd_head_v    = 256
0.00.317.374 I print_info: n_gqa            = 8
0.00.317.378 I print_info: n_embd_k_gqa     = 256
0.00.317.380 I print_info: n_embd_v_gqa     = 256
0.00.317.382 I print_info: f_norm_eps       = 0.0e+00
0.00.317.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.390 I print_info: f_logit_scale    = 0.0e+00
0.00.317.391 I print_info: f_attn_scale     = 0.0e+00
0.00.317.394 I print_info: n_ff             = 16384
0.00.317.395 I print_info: n_expert         = 0
0.00.317.396 I print_info: n_expert_used    = 0
0.00.317.396 I print_info: causal attn      = 1
0.00.317.398 I print_info: pooling type     = 0
0.00.317.398 I print_info: rope type        = 2
0.00.317.399 I print_info: rope scaling     = linear
0.00.317.401 I print_info: freq_base_train  = 10000.0
0.00.317.402 I print_info: freq_scale_train = 1
0.00.317.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.403 I print_info: rope_finetuned   = unknown
0.00.317.403 I print_info: ssm_d_conv       = 0
0.00.317.405 I print_info: ssm_d_inner      = 0
0.00.317.405 I print_info: ssm_d_state      = 0
0.00.317.405 I print_info: ssm_dt_rank      = 0
0.00.317.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.407 I print_info: model type       = 2B
0.00.317.410 I print_info: model params     = 2.51 B
0.00.317.411 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.414 I print_info: vocab type       = SPM
0.00.317.416 I print_info: n_vocab          = 256000
0.00.317.417 I print_info: n_merges         = 0
0.00.317.418 I print_info: BOS token        = 2 '<bos>'
0.00.317.419 I print_info: EOS token        = 1 '<eos>'
0.00.317.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.421 I print_info: UNK token        = 3 '<unk>'
0.00.317.422 I print_info: PAD token        = 0 '<pad>'
0.00.317.423 I print_info: LF token         = 227 '<0x0A>'
0.00.317.424 I print_info: EOG token        = 1 '<eos>'
0.00.317.425 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.426 I print_info: max token length = 93
0.00.317.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.907 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.913 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.914 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.915 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.916 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.916 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.427 I llama_context: constructing llama_context
0.00.391.432 I llama_context: n_seq_max     = 1
0.00.391.432 I llama_context: n_ctx         = 4096
0.00.391.433 I llama_context: n_ctx_per_seq = 4096
0.00.391.434 I llama_context: n_batch       = 2048
0.00.391.434 I llama_context: n_ubatch      = 512
0.00.391.435 I llama_context: causal_attn   = 1
0.00.391.435 I llama_context: flash_attn    = 0
0.00.391.438 I llama_context: freq_base     = 10000.0
0.00.391.439 I llama_context: freq_scale    = 1
0.00.391.440 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.578 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.258 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.144 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.148 I llama_context: graph nodes  = 673
0.00.414.149 I llama_context: graph splits = 1
0.00.414.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.843 I main: llama threadpool init, n_threads = 4
0.00.507.854 I 
0.00.507.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.928 I 
0.00.507.972 I sampler seed: 2739681975
0.00.507.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.992 I 
 increasities of the early twentieth century, particularly the bohemian and jazz movements.

The bohemian movement was a cultural phenomenon that emerged in the early 20th

0.02.900.331 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6532.07 tokens per second)
0.02.900.334 I llama_perf_context_print:        load time =     504.77 ms
0.02.900.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.337 I llama_perf_context_print:        eval time =    2373.57 ms /    32 runs   (   74.17 ms per token,    13.48 tokens per second)
0.02.900.337 I llama_perf_context_print:       total time =    2395.16 ms /    33 tokens
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
0.00.000.546 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.633 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.704 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.709 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.709 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.713 I llama_model_loader: - type  f32:   37 tensors
0.00.139.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.717 I print_info: file format = GGUF V3 (latest)
0.00.139.717 I print_info: file type   = Q8_0
0.00.139.719 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.055 I load: special tokens cache size = 5
0.00.297.354 I load: token to piece cache size = 1.6014 MB
0.00.297.380 I print_info: arch             = gemma
0.00.297.381 I print_info: vocab_only       = 0
0.00.297.381 I print_info: n_ctx_train      = 8192
0.00.297.381 I print_info: n_embd           = 2048
0.00.297.382 I print_info: n_layer          = 18
0.00.297.403 I print_info: n_head           = 8
0.00.297.405 I print_info: n_head_kv        = 1
0.00.297.406 I print_info: n_rot            = 256
0.00.297.406 I print_info: n_swa            = 0
0.00.297.407 I print_info: is_swa_any       = 0
0.00.297.407 I print_info: n_embd_head_k    = 256
0.00.297.408 I print_info: n_embd_head_v    = 256
0.00.297.409 I print_info: n_gqa            = 8
0.00.297.411 I print_info: n_embd_k_gqa     = 256
0.00.297.413 I print_info: n_embd_v_gqa     = 256
0.00.297.413 I print_info: f_norm_eps       = 0.0e+00
0.00.297.415 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.416 I print_info: f_logit_scale    = 0.0e+00
0.00.297.416 I print_info: f_attn_scale     = 0.0e+00
0.00.297.418 I print_info: n_ff             = 16384
0.00.297.418 I print_info: n_expert         = 0
0.00.297.419 I print_info: n_expert_used    = 0
0.00.297.419 I print_info: causal attn      = 1
0.00.297.419 I print_info: pooling type     = 0
0.00.297.420 I print_info: rope type        = 2
0.00.297.420 I print_info: rope scaling     = linear
0.00.297.422 I print_info: freq_base_train  = 10000.0
0.00.297.422 I print_info: freq_scale_train = 1
0.00.297.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.423 I print_info: rope_finetuned   = unknown
0.00.297.423 I print_info: ssm_d_conv       = 0
0.00.297.423 I print_info: ssm_d_inner      = 0
0.00.297.424 I print_info: ssm_d_state      = 0
0.00.297.424 I print_info: ssm_dt_rank      = 0
0.00.297.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.425 I print_info: model type       = 2B
0.00.297.426 I print_info: model params     = 2.51 B
0.00.297.426 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.430 I print_info: vocab type       = SPM
0.00.297.431 I print_info: n_vocab          = 256000
0.00.297.431 I print_info: n_merges         = 0
0.00.297.432 I print_info: BOS token        = 2 '<bos>'
0.00.297.432 I print_info: EOS token        = 1 '<eos>'
0.00.297.433 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.433 I print_info: UNK token        = 3 '<unk>'
0.00.297.434 I print_info: PAD token        = 0 '<pad>'
0.00.297.434 I print_info: LF token         = 227 '<0x0A>'
0.00.297.434 I print_info: EOG token        = 1 '<eos>'
0.00.297.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.436 I print_info: max token length = 93
0.00.297.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.853 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.860 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.062 I llama_context: constructing llama_context
0.00.370.067 I llama_context: n_seq_max     = 1
0.00.370.067 I llama_context: n_ctx         = 4096
0.00.370.067 I llama_context: n_ctx_per_seq = 4096
0.00.370.068 I llama_context: n_batch       = 2048
0.00.370.068 I llama_context: n_ubatch      = 512
0.00.370.069 I llama_context: causal_attn   = 1
0.00.370.070 I llama_context: flash_attn    = 0
0.00.370.071 I llama_context: freq_base     = 10000.0
0.00.370.072 I llama_context: freq_scale    = 1
0.00.370.074 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.180 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.714 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.674 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.679 I llama_context: graph nodes  = 673
0.00.391.679 I llama_context: graph splits = 1
0.00.391.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.539 I main: llama threadpool init, n_threads = 4
0.00.483.551 I 
0.00.483.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.612 I 
0.00.483.653 I sampler seed: 3582352994
0.00.483.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.668 I 
 increasities, and complex mathematical concepts within an immersive experience format. [end of text]


0.01.538.368 I llama_perf_sampler_print:    sampling time =       2.13 ms /    15 runs   (    0.14 ms per token,  7055.50 tokens per second)
0.01.538.372 I llama_perf_context_print:        load time =     480.14 ms
0.01.538.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.538.374 I llama_perf_context_print:        eval time =    1046.28 ms /    14 runs   (   74.73 ms per token,    13.38 tokens per second)
0.01.538.375 I llama_perf_context_print:       total time =    1057.46 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.983s
user	0m34.225s
sys	0m9.287s
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
main: build = 5585 (0b4be4c43)
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

main: quantize time = 40329.69 ms
main:    total time = 40329.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.118 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.168 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.325 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.634 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.642 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.644 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.645 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.645 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.647 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.651 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.652 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.655 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.656 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.662 I llama_model_loader: - type  f32:   37 tensors
0.00.138.663 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.664 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.671 I print_info: file format = GGUF V3 (latest)
0.00.138.672 I print_info: file type   = Q4_K - Medium
0.00.138.675 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.314 I load: special tokens cache size = 5
0.00.297.621 I load: token to piece cache size = 1.6014 MB
0.00.297.647 I print_info: arch             = gemma
0.00.297.648 I print_info: vocab_only       = 0
0.00.297.649 I print_info: n_ctx_train      = 8192
0.00.297.649 I print_info: n_embd           = 2048
0.00.297.650 I print_info: n_layer          = 18
0.00.297.669 I print_info: n_head           = 8
0.00.297.672 I print_info: n_head_kv        = 1
0.00.297.673 I print_info: n_rot            = 256
0.00.297.673 I print_info: n_swa            = 0
0.00.297.674 I print_info: is_swa_any       = 0
0.00.297.675 I print_info: n_embd_head_k    = 256
0.00.297.675 I print_info: n_embd_head_v    = 256
0.00.297.677 I print_info: n_gqa            = 8
0.00.297.678 I print_info: n_embd_k_gqa     = 256
0.00.297.680 I print_info: n_embd_v_gqa     = 256
0.00.297.681 I print_info: f_norm_eps       = 0.0e+00
0.00.297.683 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.684 I print_info: f_logit_scale    = 0.0e+00
0.00.297.684 I print_info: f_attn_scale     = 0.0e+00
0.00.297.686 I print_info: n_ff             = 16384
0.00.297.686 I print_info: n_expert         = 0
0.00.297.686 I print_info: n_expert_used    = 0
0.00.297.687 I print_info: causal attn      = 1
0.00.297.687 I print_info: pooling type     = 0
0.00.297.687 I print_info: rope type        = 2
0.00.297.688 I print_info: rope scaling     = linear
0.00.297.689 I print_info: freq_base_train  = 10000.0
0.00.297.690 I print_info: freq_scale_train = 1
0.00.297.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.690 I print_info: rope_finetuned   = unknown
0.00.297.690 I print_info: ssm_d_conv       = 0
0.00.297.691 I print_info: ssm_d_inner      = 0
0.00.297.691 I print_info: ssm_d_state      = 0
0.00.297.691 I print_info: ssm_dt_rank      = 0
0.00.297.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.692 I print_info: model type       = 2B
0.00.297.693 I print_info: model params     = 2.51 B
0.00.297.693 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.696 I print_info: vocab type       = SPM
0.00.297.697 I print_info: n_vocab          = 256000
0.00.297.698 I print_info: n_merges         = 0
0.00.297.698 I print_info: BOS token        = 2 '<bos>'
0.00.297.699 I print_info: EOS token        = 1 '<eos>'
0.00.297.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.699 I print_info: UNK token        = 3 '<unk>'
0.00.297.700 I print_info: PAD token        = 0 '<pad>'
0.00.297.700 I print_info: LF token         = 227 '<0x0A>'
0.00.297.700 I print_info: EOG token        = 1 '<eos>'
0.00.297.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.702 I print_info: max token length = 93
0.00.297.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.222 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.231 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.232 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.233 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.234 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.234 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.235 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.611 I llama_context: constructing llama_context
0.00.856.616 I llama_context: n_seq_max     = 1
0.00.856.616 I llama_context: n_ctx         = 4096
0.00.856.617 I llama_context: n_ctx_per_seq = 4096
0.00.856.617 I llama_context: n_batch       = 2048
0.00.856.618 I llama_context: n_ubatch      = 512
0.00.856.618 I llama_context: causal_attn   = 1
0.00.856.619 I llama_context: flash_attn    = 0
0.00.856.622 I llama_context: freq_base     = 10000.0
0.00.856.623 I llama_context: freq_scale    = 1
0.00.856.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.743 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.704 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.770 I llama_context: graph nodes  = 673
0.00.878.771 I llama_context: graph splits = 1
0.00.878.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.250 I main: llama threadpool init, n_threads = 4
0.00.961.262 I 
0.00.961.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.342 I 
0.00.961.394 I sampler seed: 83307079
0.00.961.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.415 I 
 maneutruing a young girl named Anya?

Anya, my little firecracker, your laughter echoes through the halls like sunshine pouring in. Your eyes sparkle

0.02.474.672 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6605.28 tokens per second)
0.02.474.676 I llama_perf_context_print:        load time =     957.80 ms
0.02.474.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.678 I llama_perf_context_print:        eval time =    1495.04 ms /    32 runs   (   46.72 ms per token,    21.40 tokens per second)
0.02.474.679 I llama_perf_context_print:       total time =    1516.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5585 (0b4be4c43)
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

main: quantize time = 40217.05 ms
main:    total time = 40217.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.630 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.150 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.098 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.106 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.107 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.108 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.109 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.111 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.115 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.122 I llama_model_loader: - type  f32:   37 tensors
0.00.138.122 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.123 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.125 I print_info: file format = GGUF V3 (latest)
0.00.138.126 I print_info: file type   = Q4_K - Medium
0.00.138.127 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.634 I load: special tokens cache size = 5
0.00.293.848 I load: token to piece cache size = 1.6014 MB
0.00.293.872 I print_info: arch             = gemma
0.00.293.873 I print_info: vocab_only       = 0
0.00.293.874 I print_info: n_ctx_train      = 8192
0.00.293.874 I print_info: n_embd           = 2048
0.00.293.874 I print_info: n_layer          = 18
0.00.293.893 I print_info: n_head           = 8
0.00.293.896 I print_info: n_head_kv        = 1
0.00.293.896 I print_info: n_rot            = 256
0.00.293.896 I print_info: n_swa            = 0
0.00.293.898 I print_info: is_swa_any       = 0
0.00.293.898 I print_info: n_embd_head_k    = 256
0.00.293.899 I print_info: n_embd_head_v    = 256
0.00.293.900 I print_info: n_gqa            = 8
0.00.293.902 I print_info: n_embd_k_gqa     = 256
0.00.293.904 I print_info: n_embd_v_gqa     = 256
0.00.293.904 I print_info: f_norm_eps       = 0.0e+00
0.00.293.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.908 I print_info: f_logit_scale    = 0.0e+00
0.00.293.908 I print_info: f_attn_scale     = 0.0e+00
0.00.293.909 I print_info: n_ff             = 16384
0.00.293.910 I print_info: n_expert         = 0
0.00.293.910 I print_info: n_expert_used    = 0
0.00.293.910 I print_info: causal attn      = 1
0.00.293.911 I print_info: pooling type     = 0
0.00.293.911 I print_info: rope type        = 2
0.00.293.911 I print_info: rope scaling     = linear
0.00.293.913 I print_info: freq_base_train  = 10000.0
0.00.293.913 I print_info: freq_scale_train = 1
0.00.293.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.914 I print_info: rope_finetuned   = unknown
0.00.293.914 I print_info: ssm_d_conv       = 0
0.00.293.914 I print_info: ssm_d_inner      = 0
0.00.293.915 I print_info: ssm_d_state      = 0
0.00.293.915 I print_info: ssm_dt_rank      = 0
0.00.293.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.916 I print_info: model type       = 2B
0.00.293.917 I print_info: model params     = 2.51 B
0.00.293.917 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.920 I print_info: vocab type       = SPM
0.00.293.922 I print_info: n_vocab          = 256000
0.00.293.922 I print_info: n_merges         = 0
0.00.293.923 I print_info: BOS token        = 2 '<bos>'
0.00.293.923 I print_info: EOS token        = 1 '<eos>'
0.00.293.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.924 I print_info: UNK token        = 3 '<unk>'
0.00.293.924 I print_info: PAD token        = 0 '<pad>'
0.00.293.925 I print_info: LF token         = 227 '<0x0A>'
0.00.293.925 I print_info: EOG token        = 1 '<eos>'
0.00.293.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.926 I print_info: max token length = 93
0.00.293.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.752 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.762 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.089 I llama_context: constructing llama_context
0.00.849.095 I llama_context: n_seq_max     = 1
0.00.849.095 I llama_context: n_ctx         = 4096
0.00.849.096 I llama_context: n_ctx_per_seq = 4096
0.00.849.096 I llama_context: n_batch       = 2048
0.00.849.097 I llama_context: n_ubatch      = 512
0.00.849.098 I llama_context: causal_attn   = 1
0.00.849.098 I llama_context: flash_attn    = 0
0.00.849.101 I llama_context: freq_base     = 10000.0
0.00.849.102 I llama_context: freq_scale    = 1
0.00.849.103 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.206 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.863.713 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.613 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.618 I llama_context: graph nodes  = 673
0.00.870.618 I llama_context: graph splits = 1
0.00.870.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.706 I main: llama threadpool init, n_threads = 4
0.00.950.717 I 
0.00.950.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.782 I 
0.00.950.825 I sampler seed: 152171161
0.00.950.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.840 I 
 seconded in the text as follows:

The text contains a lot of jargon, and I am having trouble understanding it.

**Solution:**

Read the

0.02.428.518 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6545.02 tokens per second)
0.02.428.521 I llama_perf_context_print:        load time =     947.64 ms
0.02.428.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.525 I llama_perf_context_print:        eval time =    1459.03 ms /    32 runs   (   45.59 ms per token,    21.93 tokens per second)
0.02.428.526 I llama_perf_context_print:       total time =    1480.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.454s
user	10m24.327s
sys	0m7.601s
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
0.00.000.606 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.510 I llama_model_loader: - type  f32:  194 tensors
0.00.024.511 I llama_model_loader: - type  f16:   98 tensors
0.00.024.514 I print_info: file format = GGUF V3 (latest)
0.00.024.515 I print_info: file type   = all F32 (guessed)
0.00.024.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.425 I load: special tokens cache size = 25
0.00.075.427 I load: token to piece cache size = 0.2984 MB
0.00.075.455 I print_info: arch             = gptneox
0.00.075.457 I print_info: vocab_only       = 0
0.00.075.457 I print_info: n_ctx_train      = 2048
0.00.075.457 I print_info: n_embd           = 2048
0.00.075.458 I print_info: n_layer          = 24
0.00.075.478 I print_info: n_head           = 16
0.00.075.483 I print_info: n_head_kv        = 16
0.00.075.484 I print_info: n_rot            = 32
0.00.075.484 I print_info: n_swa            = 0
0.00.075.485 I print_info: is_swa_any       = 0
0.00.075.485 I print_info: n_embd_head_k    = 128
0.00.075.486 I print_info: n_embd_head_v    = 128
0.00.075.488 I print_info: n_gqa            = 1
0.00.075.490 I print_info: n_embd_k_gqa     = 2048
0.00.075.491 I print_info: n_embd_v_gqa     = 2048
0.00.075.492 I print_info: f_norm_eps       = 1.0e-05
0.00.075.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.495 I print_info: f_logit_scale    = 0.0e+00
0.00.075.495 I print_info: f_attn_scale     = 0.0e+00
0.00.075.496 I print_info: n_ff             = 8192
0.00.075.497 I print_info: n_expert         = 0
0.00.075.497 I print_info: n_expert_used    = 0
0.00.075.497 I print_info: causal attn      = 1
0.00.075.498 I print_info: pooling type     = 0
0.00.075.499 I print_info: rope type        = 2
0.00.075.499 I print_info: rope scaling     = linear
0.00.075.500 I print_info: freq_base_train  = 10000.0
0.00.075.501 I print_info: freq_scale_train = 1
0.00.075.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.501 I print_info: rope_finetuned   = unknown
0.00.075.502 I print_info: ssm_d_conv       = 0
0.00.075.502 I print_info: ssm_d_inner      = 0
0.00.075.503 I print_info: ssm_d_state      = 0
0.00.075.503 I print_info: ssm_dt_rank      = 0
0.00.075.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.504 I print_info: model type       = 1.4B
0.00.075.505 I print_info: model params     = 1.41 B
0.00.075.505 I print_info: general.name     = 1.4B
0.00.075.508 I print_info: vocab type       = BPE
0.00.075.510 I print_info: n_vocab          = 50304
0.00.075.510 I print_info: n_merges         = 50009
0.00.075.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.512 I print_info: LF token         = 187 'Ċ'
0.00.075.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: max token length = 1024
0.00.075.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.200 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.220 I llama_context: constructing llama_context
0.00.223.226 I llama_context: n_seq_max     = 1
0.00.223.226 I llama_context: n_ctx         = 2048
0.00.223.227 I llama_context: n_ctx_per_seq = 2048
0.00.223.227 I llama_context: n_batch       = 2048
0.00.223.228 I llama_context: n_ubatch      = 512
0.00.223.228 I llama_context: causal_attn   = 1
0.00.223.228 I llama_context: flash_attn    = 0
0.00.223.230 I llama_context: freq_base     = 10000.0
0.00.223.231 I llama_context: freq_scale    = 1
0.00.223.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.875 I llama_context: graph nodes  = 1063
0.00.309.875 I llama_context: graph splits = 1
0.00.309.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.877 I main: llama threadpool init, n_threads = 4
0.00.408.890 I 
0.00.408.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.968 I 
0.00.409.060 I sampler seed: 1234
0.00.409.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.075 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.661.902 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.04.661.906 I llama_perf_context_print:        load time =     406.85 ms
0.04.661.909 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.04.661.911 I llama_perf_context_print:        eval time =    4132.36 ms /    63 runs   (   65.59 ms per token,    15.25 tokens per second)
0.04.661.912 I llama_perf_context_print:       total time =    4254.21 ms /    70 tokens

real	0m4.757s
user	0m17.404s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type  f16:   98 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = all F32 (guessed)
0.00.021.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.068.820 I load: token to piece cache size = 0.2984 MB
0.00.068.845 I print_info: arch             = gptneox
0.00.068.846 I print_info: vocab_only       = 0
0.00.068.847 I print_info: n_ctx_train      = 2048
0.00.068.847 I print_info: n_embd           = 2048
0.00.068.847 I print_info: n_layer          = 24
0.00.068.866 I print_info: n_head           = 16
0.00.068.868 I print_info: n_head_kv        = 16
0.00.068.869 I print_info: n_rot            = 32
0.00.068.869 I print_info: n_swa            = 0
0.00.068.871 I print_info: is_swa_any       = 0
0.00.068.871 I print_info: n_embd_head_k    = 128
0.00.068.871 I print_info: n_embd_head_v    = 128
0.00.068.873 I print_info: n_gqa            = 1
0.00.068.875 I print_info: n_embd_k_gqa     = 2048
0.00.068.877 I print_info: n_embd_v_gqa     = 2048
0.00.068.878 I print_info: f_norm_eps       = 1.0e-05
0.00.068.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.880 I print_info: f_logit_scale    = 0.0e+00
0.00.068.880 I print_info: f_attn_scale     = 0.0e+00
0.00.068.881 I print_info: n_ff             = 8192
0.00.068.881 I print_info: n_expert         = 0
0.00.068.882 I print_info: n_expert_used    = 0
0.00.068.882 I print_info: causal attn      = 1
0.00.068.882 I print_info: pooling type     = 0
0.00.068.883 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.885 I print_info: freq_base_train  = 10000.0
0.00.068.885 I print_info: freq_scale_train = 1
0.00.068.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.886 I print_info: rope_finetuned   = unknown
0.00.068.886 I print_info: ssm_d_conv       = 0
0.00.068.886 I print_info: ssm_d_inner      = 0
0.00.068.887 I print_info: ssm_d_state      = 0
0.00.068.887 I print_info: ssm_dt_rank      = 0
0.00.068.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.888 I print_info: model type       = 1.4B
0.00.068.889 I print_info: model params     = 1.41 B
0.00.068.889 I print_info: general.name     = 1.4B
0.00.068.892 I print_info: vocab type       = BPE
0.00.068.893 I print_info: n_vocab          = 50304
0.00.068.893 I print_info: n_merges         = 50009
0.00.068.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: LF token         = 187 'Ċ'
0.00.068.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: max token length = 1024
0.00.068.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.034 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.142 I llama_context: constructing llama_context
0.00.215.146 I llama_context: n_seq_max     = 1
0.00.215.146 I llama_context: n_ctx         = 128
0.00.215.146 I llama_context: n_ctx_per_seq = 128
0.00.215.147 I llama_context: n_batch       = 128
0.00.215.147 I llama_context: n_ubatch      = 128
0.00.215.148 I llama_context: causal_attn   = 1
0.00.215.148 I llama_context: flash_attn    = 0
0.00.215.150 I llama_context: freq_base     = 10000.0
0.00.215.151 I llama_context: freq_scale    = 1
0.00.215.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.519 I llama_context: graph nodes  = 1063
0.00.227.520 I llama_context: graph splits = 1
0.00.227.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.643 I 
0.00.292.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.735 I perplexity: tokenizing the input ..
0.00.300.287 I perplexity: tokenization took 7.547 ms
0.00.300.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.099.056 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.103.114 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.103.148 I llama_perf_context_print:        load time =     292.32 ms
0.02.103.150 I llama_perf_context_print: prompt eval time =    1796.92 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.103.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.154 I llama_perf_context_print:       total time =    1810.52 ms /   129 tokens

real	0m2.198s
user	0m7.538s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q8_0
0.00.022.656 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.004 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.088 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.089 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.108 I print_info: n_head           = 16
0.00.070.110 I print_info: n_head_kv        = 16
0.00.070.111 I print_info: n_rot            = 32
0.00.070.111 I print_info: n_swa            = 0
0.00.070.112 I print_info: is_swa_any       = 0
0.00.070.113 I print_info: n_embd_head_k    = 128
0.00.070.113 I print_info: n_embd_head_v    = 128
0.00.070.115 I print_info: n_gqa            = 1
0.00.070.116 I print_info: n_embd_k_gqa     = 2048
0.00.070.118 I print_info: n_embd_v_gqa     = 2048
0.00.070.119 I print_info: f_norm_eps       = 1.0e-05
0.00.070.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.121 I print_info: f_logit_scale    = 0.0e+00
0.00.070.121 I print_info: f_attn_scale     = 0.0e+00
0.00.070.122 I print_info: n_ff             = 8192
0.00.070.123 I print_info: n_expert         = 0
0.00.070.123 I print_info: n_expert_used    = 0
0.00.070.123 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.124 I print_info: rope type        = 2
0.00.070.124 I print_info: rope scaling     = linear
0.00.070.126 I print_info: freq_base_train  = 10000.0
0.00.070.126 I print_info: freq_scale_train = 1
0.00.070.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.127 I print_info: ssm_d_conv       = 0
0.00.070.127 I print_info: ssm_d_inner      = 0
0.00.070.127 I print_info: ssm_d_state      = 0
0.00.070.128 I print_info: ssm_dt_rank      = 0
0.00.070.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.129 I print_info: model type       = 1.4B
0.00.070.129 I print_info: model params     = 1.41 B
0.00.070.130 I print_info: general.name     = 1.4B
0.00.070.132 I print_info: vocab type       = BPE
0.00.070.133 I print_info: n_vocab          = 50304
0.00.070.134 I print_info: n_merges         = 50009
0.00.070.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.668 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.692 I llama_context: constructing llama_context
0.00.152.697 I llama_context: n_seq_max     = 1
0.00.152.697 I llama_context: n_ctx         = 2048
0.00.152.697 I llama_context: n_ctx_per_seq = 2048
0.00.152.698 I llama_context: n_batch       = 2048
0.00.152.698 I llama_context: n_ubatch      = 512
0.00.152.699 I llama_context: causal_attn   = 1
0.00.152.699 I llama_context: flash_attn    = 0
0.00.152.701 I llama_context: freq_base     = 10000.0
0.00.152.702 I llama_context: freq_scale    = 1
0.00.152.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.493 I llama_context: graph nodes  = 1063
0.00.237.493 I llama_context: graph splits = 1
0.00.237.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.200 I main: llama threadpool init, n_threads = 4
0.00.321.211 I 
0.00.321.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.284 I 
0.00.321.377 I sampler seed: 1234
0.00.321.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.392 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.254 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.988.258 I llama_perf_context_print:        load time =     318.90 ms
0.02.988.260 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.02.988.263 I llama_perf_context_print:        eval time =    2568.75 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.988.265 I llama_perf_context_print:       total time =    2668.25 ms /    70 tokens

real	0m3.061s
user	0m10.998s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q8_0
0.00.022.034 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.651 I load: special tokens cache size = 25
0.00.069.827 I load: token to piece cache size = 0.2984 MB
0.00.069.853 I print_info: arch             = gptneox
0.00.069.854 I print_info: vocab_only       = 0
0.00.069.855 I print_info: n_ctx_train      = 2048
0.00.069.855 I print_info: n_embd           = 2048
0.00.069.855 I print_info: n_layer          = 24
0.00.069.867 I print_info: n_head           = 16
0.00.069.869 I print_info: n_head_kv        = 16
0.00.069.869 I print_info: n_rot            = 32
0.00.069.869 I print_info: n_swa            = 0
0.00.069.870 I print_info: is_swa_any       = 0
0.00.069.871 I print_info: n_embd_head_k    = 128
0.00.069.871 I print_info: n_embd_head_v    = 128
0.00.069.873 I print_info: n_gqa            = 1
0.00.069.875 I print_info: n_embd_k_gqa     = 2048
0.00.069.877 I print_info: n_embd_v_gqa     = 2048
0.00.069.878 I print_info: f_norm_eps       = 1.0e-05
0.00.069.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.879 I print_info: f_logit_scale    = 0.0e+00
0.00.069.880 I print_info: f_attn_scale     = 0.0e+00
0.00.069.881 I print_info: n_ff             = 8192
0.00.069.881 I print_info: n_expert         = 0
0.00.069.881 I print_info: n_expert_used    = 0
0.00.069.882 I print_info: causal attn      = 1
0.00.069.882 I print_info: pooling type     = 0
0.00.069.882 I print_info: rope type        = 2
0.00.069.883 I print_info: rope scaling     = linear
0.00.069.884 I print_info: freq_base_train  = 10000.0
0.00.069.885 I print_info: freq_scale_train = 1
0.00.069.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.885 I print_info: rope_finetuned   = unknown
0.00.069.886 I print_info: ssm_d_conv       = 0
0.00.069.886 I print_info: ssm_d_inner      = 0
0.00.069.886 I print_info: ssm_d_state      = 0
0.00.069.886 I print_info: ssm_dt_rank      = 0
0.00.069.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.888 I print_info: model type       = 1.4B
0.00.069.889 I print_info: model params     = 1.41 B
0.00.069.889 I print_info: general.name     = 1.4B
0.00.069.892 I print_info: vocab type       = BPE
0.00.069.894 I print_info: n_vocab          = 50304
0.00.069.894 I print_info: n_merges         = 50009
0.00.069.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: LF token         = 187 'Ċ'
0.00.069.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: max token length = 1024
0.00.069.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.437 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.394 I llama_context: constructing llama_context
0.00.151.399 I llama_context: n_seq_max     = 1
0.00.151.400 I llama_context: n_ctx         = 128
0.00.151.400 I llama_context: n_ctx_per_seq = 128
0.00.151.401 I llama_context: n_batch       = 128
0.00.151.401 I llama_context: n_ubatch      = 128
0.00.151.401 I llama_context: causal_attn   = 1
0.00.151.402 I llama_context: flash_attn    = 0
0.00.151.403 I llama_context: freq_base     = 10000.0
0.00.151.404 I llama_context: freq_scale    = 1
0.00.151.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.549 I llama_context: graph nodes  = 1063
0.00.163.550 I llama_context: graph splits = 1
0.00.163.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.630 I 
0.00.217.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.729 I perplexity: tokenizing the input ..
0.00.224.425 I perplexity: tokenization took 6.692 ms
0.00.224.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.837 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.958 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.992 I llama_perf_context_print:        load time =     217.34 ms
0.01.220.996 I llama_perf_context_print: prompt eval time =     990.74 ms /   128 tokens (    7.74 ms per token,   129.20 tokens per second)
0.01.220.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.998 I llama_perf_context_print:       total time =    1003.38 ms /   129 tokens

real	0m1.279s
user	0m4.291s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_0
0.00.022.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.250 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.447 I print_info: arch             = gptneox
0.00.070.448 I print_info: vocab_only       = 0
0.00.070.448 I print_info: n_ctx_train      = 2048
0.00.070.449 I print_info: n_embd           = 2048
0.00.070.449 I print_info: n_layer          = 24
0.00.070.461 I print_info: n_head           = 16
0.00.070.463 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.464 I print_info: n_swa            = 0
0.00.070.465 I print_info: is_swa_any       = 0
0.00.070.466 I print_info: n_embd_head_k    = 128
0.00.070.466 I print_info: n_embd_head_v    = 128
0.00.070.468 I print_info: n_gqa            = 1
0.00.070.469 I print_info: n_embd_k_gqa     = 2048
0.00.070.471 I print_info: n_embd_v_gqa     = 2048
0.00.070.472 I print_info: f_norm_eps       = 1.0e-05
0.00.070.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.474 I print_info: f_logit_scale    = 0.0e+00
0.00.070.475 I print_info: f_attn_scale     = 0.0e+00
0.00.070.476 I print_info: n_ff             = 8192
0.00.070.476 I print_info: n_expert         = 0
0.00.070.476 I print_info: n_expert_used    = 0
0.00.070.476 I print_info: causal attn      = 1
0.00.070.477 I print_info: pooling type     = 0
0.00.070.477 I print_info: rope type        = 2
0.00.070.477 I print_info: rope scaling     = linear
0.00.070.479 I print_info: freq_base_train  = 10000.0
0.00.070.479 I print_info: freq_scale_train = 1
0.00.070.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.480 I print_info: rope_finetuned   = unknown
0.00.070.481 I print_info: ssm_d_conv       = 0
0.00.070.481 I print_info: ssm_d_inner      = 0
0.00.070.481 I print_info: ssm_d_state      = 0
0.00.070.481 I print_info: ssm_dt_rank      = 0
0.00.070.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.483 I print_info: model type       = 1.4B
0.00.070.483 I print_info: model params     = 1.41 B
0.00.070.483 I print_info: general.name     = 1.4B
0.00.070.487 I print_info: vocab type       = BPE
0.00.070.487 I print_info: n_vocab          = 50304
0.00.070.488 I print_info: n_merges         = 50009
0.00.070.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: LF token         = 187 'Ċ'
0.00.070.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: max token length = 1024
0.00.070.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.277 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.287 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.578 I llama_context: constructing llama_context
0.00.429.583 I llama_context: n_seq_max     = 1
0.00.429.583 I llama_context: n_ctx         = 2048
0.00.429.584 I llama_context: n_ctx_per_seq = 2048
0.00.429.584 I llama_context: n_batch       = 2048
0.00.429.584 I llama_context: n_ubatch      = 512
0.00.429.585 I llama_context: causal_attn   = 1
0.00.429.585 I llama_context: flash_attn    = 0
0.00.429.588 I llama_context: freq_base     = 10000.0
0.00.429.589 I llama_context: freq_scale    = 1
0.00.429.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.057 I llama_context: graph nodes  = 1063
0.00.517.058 I llama_context: graph splits = 1
0.00.517.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.301 I main: llama threadpool init, n_threads = 4
0.00.591.312 I 
0.00.591.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.380 I 
0.00.591.454 I sampler seed: 1234
0.00.591.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.469 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.402.022 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.402.026 I llama_perf_context_print:        load time =     589.74 ms
0.02.402.027 I llama_perf_context_print: prompt eval time =      84.37 ms /     7 tokens (   12.05 ms per token,    82.97 tokens per second)
0.02.402.028 I llama_perf_context_print:        eval time =    1717.07 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.402.029 I llama_perf_context_print:       total time =    1811.90 ms /    70 tokens

real	0m2.448s
user	0m7.732s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q4_0
0.00.022.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.096 I load: special tokens cache size = 25
0.00.069.304 I load: token to piece cache size = 0.2984 MB
0.00.069.327 I print_info: arch             = gptneox
0.00.069.328 I print_info: vocab_only       = 0
0.00.069.329 I print_info: n_ctx_train      = 2048
0.00.069.329 I print_info: n_embd           = 2048
0.00.069.330 I print_info: n_layer          = 24
0.00.069.347 I print_info: n_head           = 16
0.00.069.349 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.350 I print_info: n_swa            = 0
0.00.069.351 I print_info: is_swa_any       = 0
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.355 I print_info: n_embd_k_gqa     = 2048
0.00.069.357 I print_info: n_embd_v_gqa     = 2048
0.00.069.358 I print_info: f_norm_eps       = 1.0e-05
0.00.069.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.360 I print_info: f_logit_scale    = 0.0e+00
0.00.069.360 I print_info: f_attn_scale     = 0.0e+00
0.00.069.361 I print_info: n_ff             = 8192
0.00.069.362 I print_info: n_expert         = 0
0.00.069.362 I print_info: n_expert_used    = 0
0.00.069.362 I print_info: causal attn      = 1
0.00.069.363 I print_info: pooling type     = 0
0.00.069.363 I print_info: rope type        = 2
0.00.069.363 I print_info: rope scaling     = linear
0.00.069.365 I print_info: freq_base_train  = 10000.0
0.00.069.365 I print_info: freq_scale_train = 1
0.00.069.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.366 I print_info: rope_finetuned   = unknown
0.00.069.366 I print_info: ssm_d_conv       = 0
0.00.069.366 I print_info: ssm_d_inner      = 0
0.00.069.367 I print_info: ssm_d_state      = 0
0.00.069.367 I print_info: ssm_dt_rank      = 0
0.00.069.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.368 I print_info: model type       = 1.4B
0.00.069.369 I print_info: model params     = 1.41 B
0.00.069.369 I print_info: general.name     = 1.4B
0.00.069.372 I print_info: vocab type       = BPE
0.00.069.373 I print_info: n_vocab          = 50304
0.00.069.374 I print_info: n_merges         = 50009
0.00.069.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: LF token         = 187 'Ċ'
0.00.069.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: max token length = 1024
0.00.069.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.775 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.783 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.961 I llama_context: constructing llama_context
0.00.425.966 I llama_context: n_seq_max     = 1
0.00.425.967 I llama_context: n_ctx         = 128
0.00.425.967 I llama_context: n_ctx_per_seq = 128
0.00.425.968 I llama_context: n_batch       = 128
0.00.425.968 I llama_context: n_ubatch      = 128
0.00.425.968 I llama_context: causal_attn   = 1
0.00.425.969 I llama_context: flash_attn    = 0
0.00.425.973 I llama_context: freq_base     = 10000.0
0.00.425.974 I llama_context: freq_scale    = 1
0.00.425.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.364 I llama_context: graph nodes  = 1063
0.00.438.364 I llama_context: graph splits = 1
0.00.438.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.922 I 
0.00.482.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.013 I perplexity: tokenizing the input ..
0.00.488.631 I perplexity: tokenization took 6.614 ms
0.00.488.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.269 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.378 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.423 I llama_perf_context_print:        load time =     481.64 ms
0.01.306.428 I llama_perf_context_print: prompt eval time =     808.86 ms /   128 tokens (    6.32 ms per token,   158.25 tokens per second)
0.01.306.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.430 I llama_perf_context_print:       total time =     824.52 ms /   129 tokens

real	0m1.346s
user	0m3.745s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q4_1
0.00.022.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.324 I load: special tokens cache size = 25
0.00.070.576 I load: token to piece cache size = 0.2984 MB
0.00.070.602 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.603 I print_info: n_ctx_train      = 2048
0.00.070.603 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.621 I print_info: n_head           = 16
0.00.070.624 I print_info: n_head_kv        = 16
0.00.070.625 I print_info: n_rot            = 32
0.00.070.625 I print_info: n_swa            = 0
0.00.070.626 I print_info: is_swa_any       = 0
0.00.070.626 I print_info: n_embd_head_k    = 128
0.00.070.627 I print_info: n_embd_head_v    = 128
0.00.070.628 I print_info: n_gqa            = 1
0.00.070.630 I print_info: n_embd_k_gqa     = 2048
0.00.070.632 I print_info: n_embd_v_gqa     = 2048
0.00.070.633 I print_info: f_norm_eps       = 1.0e-05
0.00.070.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.635 I print_info: f_logit_scale    = 0.0e+00
0.00.070.635 I print_info: f_attn_scale     = 0.0e+00
0.00.070.636 I print_info: n_ff             = 8192
0.00.070.637 I print_info: n_expert         = 0
0.00.070.637 I print_info: n_expert_used    = 0
0.00.070.637 I print_info: causal attn      = 1
0.00.070.638 I print_info: pooling type     = 0
0.00.070.638 I print_info: rope type        = 2
0.00.070.638 I print_info: rope scaling     = linear
0.00.070.640 I print_info: freq_base_train  = 10000.0
0.00.070.640 I print_info: freq_scale_train = 1
0.00.070.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.641 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: ssm_d_conv       = 0
0.00.070.642 I print_info: ssm_d_inner      = 0
0.00.070.642 I print_info: ssm_d_state      = 0
0.00.070.642 I print_info: ssm_dt_rank      = 0
0.00.070.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.643 I print_info: model type       = 1.4B
0.00.070.644 I print_info: model params     = 1.41 B
0.00.070.644 I print_info: general.name     = 1.4B
0.00.070.647 I print_info: vocab type       = BPE
0.00.070.648 I print_info: n_vocab          = 50304
0.00.070.649 I print_info: n_merges         = 50009
0.00.070.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: LF token         = 187 'Ċ'
0.00.070.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: max token length = 1024
0.00.070.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.944 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.936 I llama_context: constructing llama_context
0.00.120.941 I llama_context: n_seq_max     = 1
0.00.120.942 I llama_context: n_ctx         = 2048
0.00.120.942 I llama_context: n_ctx_per_seq = 2048
0.00.120.942 I llama_context: n_batch       = 2048
0.00.120.943 I llama_context: n_ubatch      = 512
0.00.120.943 I llama_context: causal_attn   = 1
0.00.120.944 I llama_context: flash_attn    = 0
0.00.120.945 I llama_context: freq_base     = 10000.0
0.00.120.946 I llama_context: freq_scale    = 1
0.00.120.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.779 I llama_context: graph nodes  = 1063
0.00.204.779 I llama_context: graph splits = 1
0.00.204.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.734 I main: llama threadpool init, n_threads = 4
0.00.292.746 I 
0.00.292.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.815 I 
0.00.292.891 I sampler seed: 1234
0.00.292.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.905 I 
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

0.02.435.791 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.435.795 I llama_perf_context_print:        load time =     290.80 ms
0.02.435.797 I llama_perf_context_print: prompt eval time =     130.92 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.435.798 I llama_perf_context_print:        eval time =    2002.77 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.435.800 I llama_perf_context_print:       total time =    2144.23 ms /    70 tokens

real	0m2.485s
user	0m8.918s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q4_1
0.00.022.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.091 I load: special tokens cache size = 25
0.00.071.227 I load: token to piece cache size = 0.2984 MB
0.00.071.250 I print_info: arch             = gptneox
0.00.071.251 I print_info: vocab_only       = 0
0.00.071.251 I print_info: n_ctx_train      = 2048
0.00.071.252 I print_info: n_embd           = 2048
0.00.071.252 I print_info: n_layer          = 24
0.00.071.270 I print_info: n_head           = 16
0.00.071.273 I print_info: n_head_kv        = 16
0.00.071.273 I print_info: n_rot            = 32
0.00.071.274 I print_info: n_swa            = 0
0.00.071.275 I print_info: is_swa_any       = 0
0.00.071.275 I print_info: n_embd_head_k    = 128
0.00.071.276 I print_info: n_embd_head_v    = 128
0.00.071.277 I print_info: n_gqa            = 1
0.00.071.279 I print_info: n_embd_k_gqa     = 2048
0.00.071.281 I print_info: n_embd_v_gqa     = 2048
0.00.071.282 I print_info: f_norm_eps       = 1.0e-05
0.00.071.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.284 I print_info: f_logit_scale    = 0.0e+00
0.00.071.284 I print_info: f_attn_scale     = 0.0e+00
0.00.071.285 I print_info: n_ff             = 8192
0.00.071.285 I print_info: n_expert         = 0
0.00.071.286 I print_info: n_expert_used    = 0
0.00.071.286 I print_info: causal attn      = 1
0.00.071.286 I print_info: pooling type     = 0
0.00.071.287 I print_info: rope type        = 2
0.00.071.287 I print_info: rope scaling     = linear
0.00.071.288 I print_info: freq_base_train  = 10000.0
0.00.071.289 I print_info: freq_scale_train = 1
0.00.071.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.289 I print_info: rope_finetuned   = unknown
0.00.071.290 I print_info: ssm_d_conv       = 0
0.00.071.290 I print_info: ssm_d_inner      = 0
0.00.071.290 I print_info: ssm_d_state      = 0
0.00.071.290 I print_info: ssm_dt_rank      = 0
0.00.071.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.292 I print_info: model type       = 1.4B
0.00.071.292 I print_info: model params     = 1.41 B
0.00.071.293 I print_info: general.name     = 1.4B
0.00.071.296 I print_info: vocab type       = BPE
0.00.071.297 I print_info: n_vocab          = 50304
0.00.071.297 I print_info: n_merges         = 50009
0.00.071.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: LF token         = 187 'Ċ'
0.00.071.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.301 I print_info: max token length = 1024
0.00.071.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.111 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.089 I llama_context: constructing llama_context
0.00.121.094 I llama_context: n_seq_max     = 1
0.00.121.094 I llama_context: n_ctx         = 128
0.00.121.095 I llama_context: n_ctx_per_seq = 128
0.00.121.095 I llama_context: n_batch       = 128
0.00.121.095 I llama_context: n_ubatch      = 128
0.00.121.096 I llama_context: causal_attn   = 1
0.00.121.096 I llama_context: flash_attn    = 0
0.00.121.098 I llama_context: freq_base     = 10000.0
0.00.121.098 I llama_context: freq_scale    = 1
0.00.121.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.074 I llama_context: graph nodes  = 1063
0.00.133.075 I llama_context: graph splits = 1
0.00.133.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.100 I 
0.00.190.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.200 I perplexity: tokenizing the input ..
0.00.197.013 I perplexity: tokenization took 6.817 ms
0.00.197.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.322 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.141 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.174 I llama_perf_context_print:        load time =     189.42 ms
0.02.412.178 I llama_perf_context_print: prompt eval time =    2206.54 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.412.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.182 I llama_perf_context_print:       total time =    2222.09 ms /   129 tokens

real	0m2.454s
user	0m9.176s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q5_0
0.00.022.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.069.809 I load: token to piece cache size = 0.2984 MB
0.00.069.833 I print_info: arch             = gptneox
0.00.069.834 I print_info: vocab_only       = 0
0.00.069.835 I print_info: n_ctx_train      = 2048
0.00.069.835 I print_info: n_embd           = 2048
0.00.069.835 I print_info: n_layer          = 24
0.00.069.855 I print_info: n_head           = 16
0.00.069.857 I print_info: n_head_kv        = 16
0.00.069.857 I print_info: n_rot            = 32
0.00.069.857 I print_info: n_swa            = 0
0.00.069.859 I print_info: is_swa_any       = 0
0.00.069.859 I print_info: n_embd_head_k    = 128
0.00.069.859 I print_info: n_embd_head_v    = 128
0.00.069.861 I print_info: n_gqa            = 1
0.00.069.863 I print_info: n_embd_k_gqa     = 2048
0.00.069.865 I print_info: n_embd_v_gqa     = 2048
0.00.069.866 I print_info: f_norm_eps       = 1.0e-05
0.00.069.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.868 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.870 I print_info: n_ff             = 8192
0.00.069.870 I print_info: n_expert         = 0
0.00.069.870 I print_info: n_expert_used    = 0
0.00.069.871 I print_info: causal attn      = 1
0.00.069.871 I print_info: pooling type     = 0
0.00.069.871 I print_info: rope type        = 2
0.00.069.871 I print_info: rope scaling     = linear
0.00.069.873 I print_info: freq_base_train  = 10000.0
0.00.069.873 I print_info: freq_scale_train = 1
0.00.069.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.874 I print_info: rope_finetuned   = unknown
0.00.069.875 I print_info: ssm_d_conv       = 0
0.00.069.875 I print_info: ssm_d_inner      = 0
0.00.069.875 I print_info: ssm_d_state      = 0
0.00.069.875 I print_info: ssm_dt_rank      = 0
0.00.069.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.876 I print_info: model type       = 1.4B
0.00.069.877 I print_info: model params     = 1.41 B
0.00.069.877 I print_info: general.name     = 1.4B
0.00.069.880 I print_info: vocab type       = BPE
0.00.069.882 I print_info: n_vocab          = 50304
0.00.069.882 I print_info: n_merges         = 50009
0.00.069.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: LF token         = 187 'Ċ'
0.00.069.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: max token length = 1024
0.00.069.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.606 I llama_context: constructing llama_context
0.00.125.612 I llama_context: n_seq_max     = 1
0.00.125.612 I llama_context: n_ctx         = 2048
0.00.125.612 I llama_context: n_ctx_per_seq = 2048
0.00.125.613 I llama_context: n_batch       = 2048
0.00.125.613 I llama_context: n_ubatch      = 512
0.00.125.613 I llama_context: causal_attn   = 1
0.00.125.614 I llama_context: flash_attn    = 0
0.00.125.616 I llama_context: freq_base     = 10000.0
0.00.125.617 I llama_context: freq_scale    = 1
0.00.125.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.350 I llama_context: graph nodes  = 1063
0.00.213.350 I llama_context: graph splits = 1
0.00.213.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.737 I main: llama threadpool init, n_threads = 4
0.00.291.749 I 
0.00.291.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.827 I 
0.00.291.902 I sampler seed: 1234
0.00.291.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.919 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.860 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.579.864 I llama_perf_context_print:        load time =     289.75 ms
0.02.579.865 I llama_perf_context_print: prompt eval time =      86.48 ms /     7 tokens (   12.35 ms per token,    80.94 tokens per second)
0.02.579.866 I llama_perf_context_print:        eval time =    2192.18 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.579.867 I llama_perf_context_print:       total time =    2289.29 ms /    70 tokens

real	0m2.630s
user	0m9.452s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q5_0
0.00.021.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.705 I load: special tokens cache size = 25
0.00.068.791 I load: token to piece cache size = 0.2984 MB
0.00.068.811 I print_info: arch             = gptneox
0.00.068.812 I print_info: vocab_only       = 0
0.00.068.813 I print_info: n_ctx_train      = 2048
0.00.068.813 I print_info: n_embd           = 2048
0.00.068.813 I print_info: n_layer          = 24
0.00.068.830 I print_info: n_head           = 16
0.00.068.833 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.833 I print_info: n_swa            = 0
0.00.068.835 I print_info: is_swa_any       = 0
0.00.068.835 I print_info: n_embd_head_k    = 128
0.00.068.835 I print_info: n_embd_head_v    = 128
0.00.068.837 I print_info: n_gqa            = 1
0.00.068.839 I print_info: n_embd_k_gqa     = 2048
0.00.068.840 I print_info: n_embd_v_gqa     = 2048
0.00.068.842 I print_info: f_norm_eps       = 1.0e-05
0.00.068.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.843 I print_info: f_logit_scale    = 0.0e+00
0.00.068.843 I print_info: f_attn_scale     = 0.0e+00
0.00.068.844 I print_info: n_ff             = 8192
0.00.068.845 I print_info: n_expert         = 0
0.00.068.845 I print_info: n_expert_used    = 0
0.00.068.846 I print_info: causal attn      = 1
0.00.068.846 I print_info: pooling type     = 0
0.00.068.846 I print_info: rope type        = 2
0.00.068.846 I print_info: rope scaling     = linear
0.00.068.848 I print_info: freq_base_train  = 10000.0
0.00.068.848 I print_info: freq_scale_train = 1
0.00.068.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.849 I print_info: rope_finetuned   = unknown
0.00.068.849 I print_info: ssm_d_conv       = 0
0.00.068.849 I print_info: ssm_d_inner      = 0
0.00.068.850 I print_info: ssm_d_state      = 0
0.00.068.850 I print_info: ssm_dt_rank      = 0
0.00.068.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.851 I print_info: model type       = 1.4B
0.00.068.852 I print_info: model params     = 1.41 B
0.00.068.852 I print_info: general.name     = 1.4B
0.00.068.855 I print_info: vocab type       = BPE
0.00.068.856 I print_info: n_vocab          = 50304
0.00.068.856 I print_info: n_merges         = 50009
0.00.068.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: LF token         = 187 'Ċ'
0.00.068.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: max token length = 1024
0.00.068.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.304 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.289 I llama_context: constructing llama_context
0.00.123.294 I llama_context: n_seq_max     = 1
0.00.123.295 I llama_context: n_ctx         = 128
0.00.123.295 I llama_context: n_ctx_per_seq = 128
0.00.123.295 I llama_context: n_batch       = 128
0.00.123.296 I llama_context: n_ubatch      = 128
0.00.123.296 I llama_context: causal_attn   = 1
0.00.123.296 I llama_context: flash_attn    = 0
0.00.123.298 I llama_context: freq_base     = 10000.0
0.00.123.299 I llama_context: freq_scale    = 1
0.00.123.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.598 I llama_context: graph nodes  = 1063
0.00.135.599 I llama_context: graph splits = 1
0.00.135.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.683 I 
0.00.181.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.767 I perplexity: tokenizing the input ..
0.00.188.305 I perplexity: tokenization took 6.535 ms
0.00.188.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.486 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.216 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.248 I llama_perf_context_print:        load time =     181.37 ms
0.01.433.250 I llama_perf_context_print: prompt eval time =    1236.58 ms /   128 tokens (    9.66 ms per token,   103.51 tokens per second)
0.01.433.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.252 I llama_perf_context_print:       total time =    1251.58 ms /   129 tokens

real	0m1.477s
user	0m5.251s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_1
0.00.022.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.930 I load: special tokens cache size = 25
0.00.070.075 I load: token to piece cache size = 0.2984 MB
0.00.070.096 I print_info: arch             = gptneox
0.00.070.097 I print_info: vocab_only       = 0
0.00.070.097 I print_info: n_ctx_train      = 2048
0.00.070.097 I print_info: n_embd           = 2048
0.00.070.098 I print_info: n_layer          = 24
0.00.070.110 I print_info: n_head           = 16
0.00.070.115 I print_info: n_head_kv        = 16
0.00.070.115 I print_info: n_rot            = 32
0.00.070.116 I print_info: n_swa            = 0
0.00.070.117 I print_info: is_swa_any       = 0
0.00.070.117 I print_info: n_embd_head_k    = 128
0.00.070.117 I print_info: n_embd_head_v    = 128
0.00.070.119 I print_info: n_gqa            = 1
0.00.070.121 I print_info: n_embd_k_gqa     = 2048
0.00.070.123 I print_info: n_embd_v_gqa     = 2048
0.00.070.124 I print_info: f_norm_eps       = 1.0e-05
0.00.070.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.127 I print_info: f_logit_scale    = 0.0e+00
0.00.070.127 I print_info: f_attn_scale     = 0.0e+00
0.00.070.128 I print_info: n_ff             = 8192
0.00.070.130 I print_info: n_expert         = 0
0.00.070.131 I print_info: n_expert_used    = 0
0.00.070.131 I print_info: causal attn      = 1
0.00.070.131 I print_info: pooling type     = 0
0.00.070.132 I print_info: rope type        = 2
0.00.070.132 I print_info: rope scaling     = linear
0.00.070.133 I print_info: freq_base_train  = 10000.0
0.00.070.134 I print_info: freq_scale_train = 1
0.00.070.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.135 I print_info: rope_finetuned   = unknown
0.00.070.135 I print_info: ssm_d_conv       = 0
0.00.070.136 I print_info: ssm_d_inner      = 0
0.00.070.136 I print_info: ssm_d_state      = 0
0.00.070.136 I print_info: ssm_dt_rank      = 0
0.00.070.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.138 I print_info: model type       = 1.4B
0.00.070.139 I print_info: model params     = 1.41 B
0.00.070.139 I print_info: general.name     = 1.4B
0.00.070.142 I print_info: vocab type       = BPE
0.00.070.143 I print_info: n_vocab          = 50304
0.00.070.143 I print_info: n_merges         = 50009
0.00.070.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: LF token         = 187 'Ċ'
0.00.070.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: max token length = 1024
0.00.070.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.476 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.507 I llama_context: constructing llama_context
0.00.128.513 I llama_context: n_seq_max     = 1
0.00.128.513 I llama_context: n_ctx         = 2048
0.00.128.513 I llama_context: n_ctx_per_seq = 2048
0.00.128.514 I llama_context: n_batch       = 2048
0.00.128.514 I llama_context: n_ubatch      = 512
0.00.128.515 I llama_context: causal_attn   = 1
0.00.128.515 I llama_context: flash_attn    = 0
0.00.128.517 I llama_context: freq_base     = 10000.0
0.00.128.518 I llama_context: freq_scale    = 1
0.00.128.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.624 I llama_context: graph nodes  = 1063
0.00.213.624 I llama_context: graph splits = 1
0.00.213.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.230 I main: llama threadpool init, n_threads = 4
0.00.304.243 I 
0.00.304.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.311 I 
0.00.304.386 I sampler seed: 1234
0.00.304.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.401 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.929 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.767.933 I llama_perf_context_print:        load time =     302.38 ms
0.02.767.934 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.767.935 I llama_perf_context_print:        eval time =    2307.12 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.767.936 I llama_perf_context_print:       total time =    2464.87 ms /    70 tokens

real	0m2.822s
user	0m10.205s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_1
0.00.022.065 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.317 I load: special tokens cache size = 25
0.00.070.413 I load: token to piece cache size = 0.2984 MB
0.00.070.435 I print_info: arch             = gptneox
0.00.070.436 I print_info: vocab_only       = 0
0.00.070.437 I print_info: n_ctx_train      = 2048
0.00.070.437 I print_info: n_embd           = 2048
0.00.070.437 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.459 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.461 I print_info: is_swa_any       = 0
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.462 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.466 I print_info: n_embd_k_gqa     = 2048
0.00.070.467 I print_info: n_embd_v_gqa     = 2048
0.00.070.469 I print_info: f_norm_eps       = 1.0e-05
0.00.070.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.470 I print_info: f_logit_scale    = 0.0e+00
0.00.070.471 I print_info: f_attn_scale     = 0.0e+00
0.00.070.472 I print_info: n_ff             = 8192
0.00.070.472 I print_info: n_expert         = 0
0.00.070.472 I print_info: n_expert_used    = 0
0.00.070.473 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.474 I print_info: rope scaling     = linear
0.00.070.475 I print_info: freq_base_train  = 10000.0
0.00.070.476 I print_info: freq_scale_train = 1
0.00.070.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.477 I print_info: ssm_d_conv       = 0
0.00.070.477 I print_info: ssm_d_inner      = 0
0.00.070.477 I print_info: ssm_d_state      = 0
0.00.070.478 I print_info: ssm_dt_rank      = 0
0.00.070.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.479 I print_info: model type       = 1.4B
0.00.070.479 I print_info: model params     = 1.41 B
0.00.070.480 I print_info: general.name     = 1.4B
0.00.070.483 I print_info: vocab type       = BPE
0.00.070.484 I print_info: n_vocab          = 50304
0.00.070.484 I print_info: n_merges         = 50009
0.00.070.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: LF token         = 187 'Ċ'
0.00.070.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: max token length = 1024
0.00.070.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.408 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.389 I llama_context: constructing llama_context
0.00.129.394 I llama_context: n_seq_max     = 1
0.00.129.395 I llama_context: n_ctx         = 128
0.00.129.395 I llama_context: n_ctx_per_seq = 128
0.00.129.395 I llama_context: n_batch       = 128
0.00.129.396 I llama_context: n_ubatch      = 128
0.00.129.396 I llama_context: causal_attn   = 1
0.00.129.396 I llama_context: flash_attn    = 0
0.00.129.398 I llama_context: freq_base     = 10000.0
0.00.129.399 I llama_context: freq_scale    = 1
0.00.129.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.835 I llama_context: graph nodes  = 1063
0.00.141.835 I llama_context: graph splits = 1
0.00.141.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.680 I 
0.00.201.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.778 I perplexity: tokenizing the input ..
0.00.208.386 I perplexity: tokenization took 6.604 ms
0.00.208.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.471 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.257 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.291 I llama_perf_context_print:        load time =     201.00 ms
0.02.708.293 I llama_perf_context_print: prompt eval time =    2491.45 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.708.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.297 I llama_perf_context_print:       total time =    2506.63 ms /   129 tokens

real	0m2.755s
user	0m10.324s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.690 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q2_K - Medium
0.00.022.697 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.104 I load: special tokens cache size = 25
0.00.070.289 I load: token to piece cache size = 0.2984 MB
0.00.070.313 I print_info: arch             = gptneox
0.00.070.314 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.315 I print_info: n_embd           = 2048
0.00.070.315 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.336 I print_info: n_head_kv        = 16
0.00.070.337 I print_info: n_rot            = 32
0.00.070.337 I print_info: n_swa            = 0
0.00.070.338 I print_info: is_swa_any       = 0
0.00.070.339 I print_info: n_embd_head_k    = 128
0.00.070.339 I print_info: n_embd_head_v    = 128
0.00.070.341 I print_info: n_gqa            = 1
0.00.070.342 I print_info: n_embd_k_gqa     = 2048
0.00.070.344 I print_info: n_embd_v_gqa     = 2048
0.00.070.345 I print_info: f_norm_eps       = 1.0e-05
0.00.070.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.347 I print_info: f_logit_scale    = 0.0e+00
0.00.070.348 I print_info: f_attn_scale     = 0.0e+00
0.00.070.349 I print_info: n_ff             = 8192
0.00.070.349 I print_info: n_expert         = 0
0.00.070.349 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.350 I print_info: pooling type     = 0
0.00.070.350 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.352 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.353 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: ssm_d_conv       = 0
0.00.070.354 I print_info: ssm_d_inner      = 0
0.00.070.354 I print_info: ssm_d_state      = 0
0.00.070.355 I print_info: ssm_dt_rank      = 0
0.00.070.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.356 I print_info: model type       = 1.4B
0.00.070.357 I print_info: model params     = 1.41 B
0.00.070.357 I print_info: general.name     = 1.4B
0.00.070.360 I print_info: vocab type       = BPE
0.00.070.361 I print_info: n_vocab          = 50304
0.00.070.361 I print_info: n_merges         = 50009
0.00.070.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: LF token         = 187 'Ċ'
0.00.070.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: max token length = 1024
0.00.070.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.851 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.837 I llama_context: constructing llama_context
0.00.102.843 I llama_context: n_seq_max     = 1
0.00.102.843 I llama_context: n_ctx         = 2048
0.00.102.843 I llama_context: n_ctx_per_seq = 2048
0.00.102.843 I llama_context: n_batch       = 2048
0.00.102.844 I llama_context: n_ubatch      = 512
0.00.102.844 I llama_context: causal_attn   = 1
0.00.102.845 I llama_context: flash_attn    = 0
0.00.102.847 I llama_context: freq_base     = 10000.0
0.00.102.847 I llama_context: freq_scale    = 1
0.00.102.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.688 I llama_context: graph nodes  = 1063
0.00.187.688 I llama_context: graph splits = 1
0.00.187.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.987 I main: llama threadpool init, n_threads = 4
0.00.257.998 I 
0.00.258.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.062 I 
0.00.258.136 I sampler seed: 1234
0.00.258.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.151 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.346 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.850.349 I llama_perf_context_print:        load time =     256.00 ms
0.01.850.351 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.01.850.352 I llama_perf_context_print:        eval time =    1493.49 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.850.353 I llama_perf_context_print:       total time =    1593.57 ms /    70 tokens

real	0m1.886s
user	0m6.641s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q2_K - Medium
0.00.022.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.612 I load: special tokens cache size = 25
0.00.069.744 I load: token to piece cache size = 0.2984 MB
0.00.069.765 I print_info: arch             = gptneox
0.00.069.766 I print_info: vocab_only       = 0
0.00.069.767 I print_info: n_ctx_train      = 2048
0.00.069.767 I print_info: n_embd           = 2048
0.00.069.767 I print_info: n_layer          = 24
0.00.069.785 I print_info: n_head           = 16
0.00.069.787 I print_info: n_head_kv        = 16
0.00.069.788 I print_info: n_rot            = 32
0.00.069.788 I print_info: n_swa            = 0
0.00.069.789 I print_info: is_swa_any       = 0
0.00.069.790 I print_info: n_embd_head_k    = 128
0.00.069.790 I print_info: n_embd_head_v    = 128
0.00.069.792 I print_info: n_gqa            = 1
0.00.069.794 I print_info: n_embd_k_gqa     = 2048
0.00.069.796 I print_info: n_embd_v_gqa     = 2048
0.00.069.797 I print_info: f_norm_eps       = 1.0e-05
0.00.069.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.799 I print_info: f_logit_scale    = 0.0e+00
0.00.069.799 I print_info: f_attn_scale     = 0.0e+00
0.00.069.800 I print_info: n_ff             = 8192
0.00.069.801 I print_info: n_expert         = 0
0.00.069.801 I print_info: n_expert_used    = 0
0.00.069.801 I print_info: causal attn      = 1
0.00.069.801 I print_info: pooling type     = 0
0.00.069.802 I print_info: rope type        = 2
0.00.069.802 I print_info: rope scaling     = linear
0.00.069.804 I print_info: freq_base_train  = 10000.0
0.00.069.804 I print_info: freq_scale_train = 1
0.00.069.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.805 I print_info: rope_finetuned   = unknown
0.00.069.805 I print_info: ssm_d_conv       = 0
0.00.069.805 I print_info: ssm_d_inner      = 0
0.00.069.805 I print_info: ssm_d_state      = 0
0.00.069.806 I print_info: ssm_dt_rank      = 0
0.00.069.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.807 I print_info: model type       = 1.4B
0.00.069.808 I print_info: model params     = 1.41 B
0.00.069.808 I print_info: general.name     = 1.4B
0.00.069.811 I print_info: vocab type       = BPE
0.00.069.812 I print_info: n_vocab          = 50304
0.00.069.812 I print_info: n_merges         = 50009
0.00.069.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: LF token         = 187 'Ċ'
0.00.069.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: max token length = 1024
0.00.069.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.187 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.214 I llama_context: constructing llama_context
0.00.102.219 I llama_context: n_seq_max     = 1
0.00.102.220 I llama_context: n_ctx         = 128
0.00.102.220 I llama_context: n_ctx_per_seq = 128
0.00.102.220 I llama_context: n_batch       = 128
0.00.102.221 I llama_context: n_ubatch      = 128
0.00.102.221 I llama_context: causal_attn   = 1
0.00.102.222 I llama_context: flash_attn    = 0
0.00.102.223 I llama_context: freq_base     = 10000.0
0.00.102.225 I llama_context: freq_scale    = 1
0.00.102.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.577 I llama_context: graph nodes  = 1063
0.00.114.577 I llama_context: graph splits = 1
0.00.114.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.115 I 
0.00.153.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.203 I perplexity: tokenizing the input ..
0.00.159.753 I perplexity: tokenization took 6.545 ms
0.00.159.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.790 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.574 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.609 I llama_perf_context_print:        load time =     152.42 ms
0.01.700.610 I llama_perf_context_print: prompt eval time =    1532.24 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.700.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.613 I llama_perf_context_print:       total time =    1547.51 ms /   129 tokens

real	0m1.733s
user	0m6.399s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q3_K - Medium
0.00.021.796 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.398 I load: special tokens cache size = 25
0.00.068.658 I load: token to piece cache size = 0.2984 MB
0.00.068.681 I print_info: arch             = gptneox
0.00.068.682 I print_info: vocab_only       = 0
0.00.068.682 I print_info: n_ctx_train      = 2048
0.00.068.682 I print_info: n_embd           = 2048
0.00.068.682 I print_info: n_layer          = 24
0.00.068.698 I print_info: n_head           = 16
0.00.068.700 I print_info: n_head_kv        = 16
0.00.068.701 I print_info: n_rot            = 32
0.00.068.701 I print_info: n_swa            = 0
0.00.068.702 I print_info: is_swa_any       = 0
0.00.068.703 I print_info: n_embd_head_k    = 128
0.00.068.703 I print_info: n_embd_head_v    = 128
0.00.068.705 I print_info: n_gqa            = 1
0.00.068.707 I print_info: n_embd_k_gqa     = 2048
0.00.068.709 I print_info: n_embd_v_gqa     = 2048
0.00.068.710 I print_info: f_norm_eps       = 1.0e-05
0.00.068.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.711 I print_info: f_logit_scale    = 0.0e+00
0.00.068.712 I print_info: f_attn_scale     = 0.0e+00
0.00.068.713 I print_info: n_ff             = 8192
0.00.068.713 I print_info: n_expert         = 0
0.00.068.713 I print_info: n_expert_used    = 0
0.00.068.713 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.714 I print_info: rope type        = 2
0.00.068.714 I print_info: rope scaling     = linear
0.00.068.715 I print_info: freq_base_train  = 10000.0
0.00.068.716 I print_info: freq_scale_train = 1
0.00.068.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.717 I print_info: rope_finetuned   = unknown
0.00.068.717 I print_info: ssm_d_conv       = 0
0.00.068.717 I print_info: ssm_d_inner      = 0
0.00.068.718 I print_info: ssm_d_state      = 0
0.00.068.718 I print_info: ssm_dt_rank      = 0
0.00.068.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.719 I print_info: model type       = 1.4B
0.00.068.719 I print_info: model params     = 1.41 B
0.00.068.720 I print_info: general.name     = 1.4B
0.00.068.723 I print_info: vocab type       = BPE
0.00.068.724 I print_info: n_vocab          = 50304
0.00.068.724 I print_info: n_merges         = 50009
0.00.068.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: LF token         = 187 'Ċ'
0.00.068.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: max token length = 1024
0.00.068.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.146 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.154 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.325 I llama_context: constructing llama_context
0.00.344.330 I llama_context: n_seq_max     = 1
0.00.344.330 I llama_context: n_ctx         = 2048
0.00.344.331 I llama_context: n_ctx_per_seq = 2048
0.00.344.331 I llama_context: n_batch       = 2048
0.00.344.331 I llama_context: n_ubatch      = 512
0.00.344.331 I llama_context: causal_attn   = 1
0.00.344.332 I llama_context: flash_attn    = 0
0.00.344.335 I llama_context: freq_base     = 10000.0
0.00.344.336 I llama_context: freq_scale    = 1
0.00.344.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.511 I llama_context: graph nodes  = 1063
0.00.427.512 I llama_context: graph splits = 1
0.00.427.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.982 I main: llama threadpool init, n_threads = 4
0.00.501.994 I 
0.00.502.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.069 I 
0.00.502.166 I sampler seed: 1234
0.00.502.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.184 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.399.077 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.399.080 I llama_perf_context_print:        load time =     500.34 ms
0.02.399.082 I llama_perf_context_print: prompt eval time =      96.49 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.02.399.083 I llama_perf_context_print:        eval time =    1791.42 ms /    63 runs   (   28.44 ms per token,    35.17 tokens per second)
0.02.399.084 I llama_perf_context_print:       total time =    1898.32 ms /    70 tokens

real	0m2.443s
user	0m8.024s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q3_K - Medium
0.00.022.456 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.069.566 I load: token to piece cache size = 0.2984 MB
0.00.069.595 I print_info: arch             = gptneox
0.00.069.596 I print_info: vocab_only       = 0
0.00.069.596 I print_info: n_ctx_train      = 2048
0.00.069.597 I print_info: n_embd           = 2048
0.00.069.597 I print_info: n_layer          = 24
0.00.069.614 I print_info: n_head           = 16
0.00.069.616 I print_info: n_head_kv        = 16
0.00.069.616 I print_info: n_rot            = 32
0.00.069.617 I print_info: n_swa            = 0
0.00.069.618 I print_info: is_swa_any       = 0
0.00.069.619 I print_info: n_embd_head_k    = 128
0.00.069.619 I print_info: n_embd_head_v    = 128
0.00.069.621 I print_info: n_gqa            = 1
0.00.069.623 I print_info: n_embd_k_gqa     = 2048
0.00.069.624 I print_info: n_embd_v_gqa     = 2048
0.00.069.626 I print_info: f_norm_eps       = 1.0e-05
0.00.069.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.628 I print_info: f_logit_scale    = 0.0e+00
0.00.069.628 I print_info: f_attn_scale     = 0.0e+00
0.00.069.630 I print_info: n_ff             = 8192
0.00.069.630 I print_info: n_expert         = 0
0.00.069.630 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.631 I print_info: pooling type     = 0
0.00.069.631 I print_info: rope type        = 2
0.00.069.631 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000.0
0.00.069.633 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.634 I print_info: rope_finetuned   = unknown
0.00.069.634 I print_info: ssm_d_conv       = 0
0.00.069.635 I print_info: ssm_d_inner      = 0
0.00.069.635 I print_info: ssm_d_state      = 0
0.00.069.636 I print_info: ssm_dt_rank      = 0
0.00.069.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.638 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.641 I print_info: vocab type       = BPE
0.00.069.642 I print_info: n_vocab          = 50304
0.00.069.642 I print_info: n_merges         = 50009
0.00.069.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: LF token         = 187 'Ċ'
0.00.069.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.040 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.046 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.346 I llama_context: constructing llama_context
0.00.348.351 I llama_context: n_seq_max     = 1
0.00.348.351 I llama_context: n_ctx         = 128
0.00.348.352 I llama_context: n_ctx_per_seq = 128
0.00.348.352 I llama_context: n_batch       = 128
0.00.348.352 I llama_context: n_ubatch      = 128
0.00.348.353 I llama_context: causal_attn   = 1
0.00.348.353 I llama_context: flash_attn    = 0
0.00.348.357 I llama_context: freq_base     = 10000.0
0.00.348.358 I llama_context: freq_scale    = 1
0.00.348.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.548 I llama_context: graph nodes  = 1063
0.00.360.548 I llama_context: graph splits = 1
0.00.360.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.112 I 
0.00.404.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.214 I perplexity: tokenizing the input ..
0.00.410.641 I perplexity: tokenization took 6.423 ms
0.00.410.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.927 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.714 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.752 I llama_perf_context_print:        load time =     403.43 ms
0.01.616.757 I llama_perf_context_print: prompt eval time =    1197.49 ms /   128 tokens (    9.36 ms per token,   106.89 tokens per second)
0.01.616.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.759 I llama_perf_context_print:       total time =    1212.66 ms /   129 tokens

real	0m1.654s
user	0m5.241s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_K - Medium
0.00.022.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.967 I load: special tokens cache size = 25
0.00.070.055 I load: token to piece cache size = 0.2984 MB
0.00.070.076 I print_info: arch             = gptneox
0.00.070.076 I print_info: vocab_only       = 0
0.00.070.077 I print_info: n_ctx_train      = 2048
0.00.070.077 I print_info: n_embd           = 2048
0.00.070.077 I print_info: n_layer          = 24
0.00.070.097 I print_info: n_head           = 16
0.00.070.099 I print_info: n_head_kv        = 16
0.00.070.099 I print_info: n_rot            = 32
0.00.070.099 I print_info: n_swa            = 0
0.00.070.100 I print_info: is_swa_any       = 0
0.00.070.101 I print_info: n_embd_head_k    = 128
0.00.070.101 I print_info: n_embd_head_v    = 128
0.00.070.103 I print_info: n_gqa            = 1
0.00.070.105 I print_info: n_embd_k_gqa     = 2048
0.00.070.107 I print_info: n_embd_v_gqa     = 2048
0.00.070.109 I print_info: f_norm_eps       = 1.0e-05
0.00.070.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.110 I print_info: f_logit_scale    = 0.0e+00
0.00.070.111 I print_info: f_attn_scale     = 0.0e+00
0.00.070.112 I print_info: n_ff             = 8192
0.00.070.112 I print_info: n_expert         = 0
0.00.070.112 I print_info: n_expert_used    = 0
0.00.070.113 I print_info: causal attn      = 1
0.00.070.113 I print_info: pooling type     = 0
0.00.070.113 I print_info: rope type        = 2
0.00.070.113 I print_info: rope scaling     = linear
0.00.070.115 I print_info: freq_base_train  = 10000.0
0.00.070.115 I print_info: freq_scale_train = 1
0.00.070.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.116 I print_info: rope_finetuned   = unknown
0.00.070.116 I print_info: ssm_d_conv       = 0
0.00.070.117 I print_info: ssm_d_inner      = 0
0.00.070.117 I print_info: ssm_d_state      = 0
0.00.070.117 I print_info: ssm_dt_rank      = 0
0.00.070.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.118 I print_info: model type       = 1.4B
0.00.070.119 I print_info: model params     = 1.41 B
0.00.070.119 I print_info: general.name     = 1.4B
0.00.070.122 I print_info: vocab type       = BPE
0.00.070.123 I print_info: n_vocab          = 50304
0.00.070.123 I print_info: n_merges         = 50009
0.00.070.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: LF token         = 187 'Ċ'
0.00.070.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.203 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.211 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.728 I llama_context: constructing llama_context
0.00.333.734 I llama_context: n_seq_max     = 1
0.00.333.734 I llama_context: n_ctx         = 2048
0.00.333.735 I llama_context: n_ctx_per_seq = 2048
0.00.333.735 I llama_context: n_batch       = 2048
0.00.333.735 I llama_context: n_ubatch      = 512
0.00.333.736 I llama_context: causal_attn   = 1
0.00.333.736 I llama_context: flash_attn    = 0
0.00.333.739 I llama_context: freq_base     = 10000.0
0.00.333.740 I llama_context: freq_scale    = 1
0.00.333.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.389 I llama_context: graph nodes  = 1063
0.00.418.389 I llama_context: graph splits = 1
0.00.418.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.518 I main: llama threadpool init, n_threads = 4
0.00.496.530 I 
0.00.496.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.598 I 
0.00.496.674 I sampler seed: 1234
0.00.496.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.692 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.464.077 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.464.081 I llama_perf_context_print:        load time =     494.61 ms
0.02.464.082 I llama_perf_context_print: prompt eval time =     100.00 ms /     7 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.464.084 I llama_perf_context_print:        eval time =    1858.29 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.464.084 I llama_perf_context_print:       total time =    1968.73 ms /    70 tokens

real	0m2.513s
user	0m8.338s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q4_K - Medium
0.00.022.239 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.363 I load: special tokens cache size = 25
0.00.070.391 I load: token to piece cache size = 0.2984 MB
0.00.070.423 I print_info: arch             = gptneox
0.00.070.426 I print_info: vocab_only       = 0
0.00.070.427 I print_info: n_ctx_train      = 2048
0.00.070.428 I print_info: n_embd           = 2048
0.00.070.428 I print_info: n_layer          = 24
0.00.070.452 I print_info: n_head           = 16
0.00.070.456 I print_info: n_head_kv        = 16
0.00.070.457 I print_info: n_rot            = 32
0.00.070.457 I print_info: n_swa            = 0
0.00.070.458 I print_info: is_swa_any       = 0
0.00.070.459 I print_info: n_embd_head_k    = 128
0.00.070.459 I print_info: n_embd_head_v    = 128
0.00.070.461 I print_info: n_gqa            = 1
0.00.070.463 I print_info: n_embd_k_gqa     = 2048
0.00.070.464 I print_info: n_embd_v_gqa     = 2048
0.00.070.467 I print_info: f_norm_eps       = 1.0e-05
0.00.070.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.468 I print_info: f_logit_scale    = 0.0e+00
0.00.070.469 I print_info: f_attn_scale     = 0.0e+00
0.00.070.470 I print_info: n_ff             = 8192
0.00.070.470 I print_info: n_expert         = 0
0.00.070.471 I print_info: n_expert_used    = 0
0.00.070.471 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.475 I print_info: freq_base_train  = 10000.0
0.00.070.476 I print_info: freq_scale_train = 1
0.00.070.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.477 I print_info: ssm_d_conv       = 0
0.00.070.477 I print_info: ssm_d_inner      = 0
0.00.070.477 I print_info: ssm_d_state      = 0
0.00.070.478 I print_info: ssm_dt_rank      = 0
0.00.070.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.479 I print_info: model type       = 1.4B
0.00.070.480 I print_info: model params     = 1.41 B
0.00.070.480 I print_info: general.name     = 1.4B
0.00.070.483 I print_info: vocab type       = BPE
0.00.070.485 I print_info: n_vocab          = 50304
0.00.070.485 I print_info: n_merges         = 50009
0.00.070.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: LF token         = 187 'Ċ'
0.00.070.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: max token length = 1024
0.00.070.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.073 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.081 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.466 I llama_context: constructing llama_context
0.00.331.471 I llama_context: n_seq_max     = 1
0.00.331.472 I llama_context: n_ctx         = 128
0.00.331.472 I llama_context: n_ctx_per_seq = 128
0.00.331.472 I llama_context: n_batch       = 128
0.00.331.472 I llama_context: n_ubatch      = 128
0.00.331.473 I llama_context: causal_attn   = 1
0.00.331.473 I llama_context: flash_attn    = 0
0.00.331.476 I llama_context: freq_base     = 10000.0
0.00.331.477 I llama_context: freq_scale    = 1
0.00.331.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.976 I llama_context: graph nodes  = 1063
0.00.343.976 I llama_context: graph splits = 1
0.00.343.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.953 I 
0.00.390.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.044 I perplexity: tokenizing the input ..
0.00.396.645 I perplexity: tokenization took 6.596 ms
0.00.396.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.796 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.701.546 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.701.578 I llama_perf_context_print:        load time =     389.26 ms
0.01.701.580 I llama_perf_context_print: prompt eval time =    1296.57 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.701.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.581 I llama_perf_context_print:       total time =    1311.64 ms /   129 tokens

real	0m1.745s
user	0m5.625s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q5_K - Medium
0.00.022.041 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.141 I load: special tokens cache size = 25
0.00.071.325 I load: token to piece cache size = 0.2984 MB
0.00.071.349 I print_info: arch             = gptneox
0.00.071.349 I print_info: vocab_only       = 0
0.00.071.350 I print_info: n_ctx_train      = 2048
0.00.071.350 I print_info: n_embd           = 2048
0.00.071.351 I print_info: n_layer          = 24
0.00.071.369 I print_info: n_head           = 16
0.00.071.371 I print_info: n_head_kv        = 16
0.00.071.372 I print_info: n_rot            = 32
0.00.071.372 I print_info: n_swa            = 0
0.00.071.373 I print_info: is_swa_any       = 0
0.00.071.374 I print_info: n_embd_head_k    = 128
0.00.071.374 I print_info: n_embd_head_v    = 128
0.00.071.376 I print_info: n_gqa            = 1
0.00.071.378 I print_info: n_embd_k_gqa     = 2048
0.00.071.380 I print_info: n_embd_v_gqa     = 2048
0.00.071.381 I print_info: f_norm_eps       = 1.0e-05
0.00.071.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.383 I print_info: f_logit_scale    = 0.0e+00
0.00.071.383 I print_info: f_attn_scale     = 0.0e+00
0.00.071.384 I print_info: n_ff             = 8192
0.00.071.385 I print_info: n_expert         = 0
0.00.071.385 I print_info: n_expert_used    = 0
0.00.071.385 I print_info: causal attn      = 1
0.00.071.386 I print_info: pooling type     = 0
0.00.071.386 I print_info: rope type        = 2
0.00.071.386 I print_info: rope scaling     = linear
0.00.071.387 I print_info: freq_base_train  = 10000.0
0.00.071.388 I print_info: freq_scale_train = 1
0.00.071.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.388 I print_info: rope_finetuned   = unknown
0.00.071.389 I print_info: ssm_d_conv       = 0
0.00.071.389 I print_info: ssm_d_inner      = 0
0.00.071.389 I print_info: ssm_d_state      = 0
0.00.071.389 I print_info: ssm_dt_rank      = 0
0.00.071.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.391 I print_info: model type       = 1.4B
0.00.071.391 I print_info: model params     = 1.41 B
0.00.071.392 I print_info: general.name     = 1.4B
0.00.071.395 I print_info: vocab type       = BPE
0.00.071.396 I print_info: n_vocab          = 50304
0.00.071.396 I print_info: n_merges         = 50009
0.00.071.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: LF token         = 187 'Ċ'
0.00.071.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: max token length = 1024
0.00.071.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.792 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.008 I llama_context: constructing llama_context
0.00.130.013 I llama_context: n_seq_max     = 1
0.00.130.014 I llama_context: n_ctx         = 2048
0.00.130.014 I llama_context: n_ctx_per_seq = 2048
0.00.130.014 I llama_context: n_batch       = 2048
0.00.130.014 I llama_context: n_ubatch      = 512
0.00.130.015 I llama_context: causal_attn   = 1
0.00.130.015 I llama_context: flash_attn    = 0
0.00.130.017 I llama_context: freq_base     = 10000.0
0.00.130.018 I llama_context: freq_scale    = 1
0.00.130.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.613 I llama_context: graph nodes  = 1063
0.00.215.613 I llama_context: graph splits = 1
0.00.215.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.264 I main: llama threadpool init, n_threads = 4
0.00.307.277 I 
0.00.307.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.348 I 
0.00.307.424 I sampler seed: 1234
0.00.307.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.453 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.581.113 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.581.116 I llama_perf_context_print:        load time =     305.67 ms
0.02.581.118 I llama_perf_context_print: prompt eval time =     121.40 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.581.120 I llama_perf_context_print:        eval time =    2143.04 ms /    63 runs   (   34.02 ms per token,    29.40 tokens per second)
0.02.581.135 I llama_perf_context_print:       total time =    2275.03 ms /    70 tokens

real	0m2.634s
user	0m9.473s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q5_K - Medium
0.00.021.979 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.600 I load: special tokens cache size = 25
0.00.070.748 I load: token to piece cache size = 0.2984 MB
0.00.070.769 I print_info: arch             = gptneox
0.00.070.769 I print_info: vocab_only       = 0
0.00.070.770 I print_info: n_ctx_train      = 2048
0.00.070.771 I print_info: n_embd           = 2048
0.00.070.771 I print_info: n_layer          = 24
0.00.070.788 I print_info: n_head           = 16
0.00.070.791 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.793 I print_info: is_swa_any       = 0
0.00.070.793 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.795 I print_info: n_gqa            = 1
0.00.070.797 I print_info: n_embd_k_gqa     = 2048
0.00.070.799 I print_info: n_embd_v_gqa     = 2048
0.00.070.800 I print_info: f_norm_eps       = 1.0e-05
0.00.070.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.801 I print_info: f_logit_scale    = 0.0e+00
0.00.070.802 I print_info: f_attn_scale     = 0.0e+00
0.00.070.803 I print_info: n_ff             = 8192
0.00.070.803 I print_info: n_expert         = 0
0.00.070.803 I print_info: n_expert_used    = 0
0.00.070.804 I print_info: causal attn      = 1
0.00.070.804 I print_info: pooling type     = 0
0.00.070.804 I print_info: rope type        = 2
0.00.070.805 I print_info: rope scaling     = linear
0.00.070.806 I print_info: freq_base_train  = 10000.0
0.00.070.807 I print_info: freq_scale_train = 1
0.00.070.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.807 I print_info: rope_finetuned   = unknown
0.00.070.807 I print_info: ssm_d_conv       = 0
0.00.070.808 I print_info: ssm_d_inner      = 0
0.00.070.808 I print_info: ssm_d_state      = 0
0.00.070.808 I print_info: ssm_dt_rank      = 0
0.00.070.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.810 I print_info: model params     = 1.41 B
0.00.070.810 I print_info: general.name     = 1.4B
0.00.070.813 I print_info: vocab type       = BPE
0.00.070.815 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: LF token         = 187 'Ċ'
0.00.070.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: max token length = 1024
0.00.070.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.494 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.512 I llama_context: constructing llama_context
0.00.129.517 I llama_context: n_seq_max     = 1
0.00.129.517 I llama_context: n_ctx         = 128
0.00.129.517 I llama_context: n_ctx_per_seq = 128
0.00.129.518 I llama_context: n_batch       = 128
0.00.129.518 I llama_context: n_ubatch      = 128
0.00.129.518 I llama_context: causal_attn   = 1
0.00.129.519 I llama_context: flash_attn    = 0
0.00.129.520 I llama_context: freq_base     = 10000.0
0.00.129.521 I llama_context: freq_scale    = 1
0.00.129.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.534 I llama_context: graph nodes  = 1063
0.00.141.534 I llama_context: graph splits = 1
0.00.141.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.426 I 
0.00.199.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.510 I perplexity: tokenizing the input ..
0.00.206.140 I perplexity: tokenization took 6.625 ms
0.00.206.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.735 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.539 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.572 I llama_perf_context_print:        load time =     198.76 ms
0.02.209.574 I llama_perf_context_print: prompt eval time =    1994.72 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.209.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.577 I llama_perf_context_print:       total time =    2010.16 ms /   129 tokens

real	0m2.256s
user	0m8.323s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q6_K
0.00.022.254 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.041 I load: special tokens cache size = 25
0.00.070.213 I load: token to piece cache size = 0.2984 MB
0.00.070.239 I print_info: arch             = gptneox
0.00.070.240 I print_info: vocab_only       = 0
0.00.070.240 I print_info: n_ctx_train      = 2048
0.00.070.241 I print_info: n_embd           = 2048
0.00.070.241 I print_info: n_layer          = 24
0.00.070.254 I print_info: n_head           = 16
0.00.070.256 I print_info: n_head_kv        = 16
0.00.070.257 I print_info: n_rot            = 32
0.00.070.257 I print_info: n_swa            = 0
0.00.070.258 I print_info: is_swa_any       = 0
0.00.070.259 I print_info: n_embd_head_k    = 128
0.00.070.259 I print_info: n_embd_head_v    = 128
0.00.070.261 I print_info: n_gqa            = 1
0.00.070.263 I print_info: n_embd_k_gqa     = 2048
0.00.070.264 I print_info: n_embd_v_gqa     = 2048
0.00.070.265 I print_info: f_norm_eps       = 1.0e-05
0.00.070.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.267 I print_info: f_logit_scale    = 0.0e+00
0.00.070.268 I print_info: f_attn_scale     = 0.0e+00
0.00.070.269 I print_info: n_ff             = 8192
0.00.070.269 I print_info: n_expert         = 0
0.00.070.269 I print_info: n_expert_used    = 0
0.00.070.270 I print_info: causal attn      = 1
0.00.070.270 I print_info: pooling type     = 0
0.00.070.270 I print_info: rope type        = 2
0.00.070.270 I print_info: rope scaling     = linear
0.00.070.272 I print_info: freq_base_train  = 10000.0
0.00.070.272 I print_info: freq_scale_train = 1
0.00.070.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.273 I print_info: rope_finetuned   = unknown
0.00.070.273 I print_info: ssm_d_conv       = 0
0.00.070.273 I print_info: ssm_d_inner      = 0
0.00.070.274 I print_info: ssm_d_state      = 0
0.00.070.274 I print_info: ssm_dt_rank      = 0
0.00.070.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.275 I print_info: model type       = 1.4B
0.00.070.276 I print_info: model params     = 1.41 B
0.00.070.276 I print_info: general.name     = 1.4B
0.00.070.279 I print_info: vocab type       = BPE
0.00.070.280 I print_info: n_vocab          = 50304
0.00.070.280 I print_info: n_merges         = 50009
0.00.070.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: LF token         = 187 'Ċ'
0.00.070.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: max token length = 1024
0.00.070.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.409 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.525 I llama_context: constructing llama_context
0.00.134.531 I llama_context: n_seq_max     = 1
0.00.134.531 I llama_context: n_ctx         = 2048
0.00.134.532 I llama_context: n_ctx_per_seq = 2048
0.00.134.532 I llama_context: n_batch       = 2048
0.00.134.532 I llama_context: n_ubatch      = 512
0.00.134.533 I llama_context: causal_attn   = 1
0.00.134.533 I llama_context: flash_attn    = 0
0.00.134.535 I llama_context: freq_base     = 10000.0
0.00.134.536 I llama_context: freq_scale    = 1
0.00.134.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.187 I llama_context: graph nodes  = 1063
0.00.220.188 I llama_context: graph splits = 1
0.00.220.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.859 I main: llama threadpool init, n_threads = 4
0.00.311.870 I 
0.00.311.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.944 I 
0.00.312.033 I sampler seed: 1234
0.00.312.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.051 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.669.260 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.669.264 I llama_perf_context_print:        load time =     310.27 ms
0.02.669.265 I llama_perf_context_print: prompt eval time =     114.35 ms /     7 tokens (   16.34 ms per token,    61.22 tokens per second)
0.02.669.266 I llama_perf_context_print:        eval time =    2233.56 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.669.267 I llama_perf_context_print:       total time =    2358.57 ms /    70 tokens

real	0m2.726s
user	0m9.799s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q6_K
0.00.022.000 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.604 I load: special tokens cache size = 25
0.00.069.718 I load: token to piece cache size = 0.2984 MB
0.00.069.741 I print_info: arch             = gptneox
0.00.069.741 I print_info: vocab_only       = 0
0.00.069.742 I print_info: n_ctx_train      = 2048
0.00.069.742 I print_info: n_embd           = 2048
0.00.069.742 I print_info: n_layer          = 24
0.00.069.760 I print_info: n_head           = 16
0.00.069.765 I print_info: n_head_kv        = 16
0.00.069.765 I print_info: n_rot            = 32
0.00.069.766 I print_info: n_swa            = 0
0.00.069.767 I print_info: is_swa_any       = 0
0.00.069.768 I print_info: n_embd_head_k    = 128
0.00.069.768 I print_info: n_embd_head_v    = 128
0.00.069.770 I print_info: n_gqa            = 1
0.00.069.771 I print_info: n_embd_k_gqa     = 2048
0.00.069.773 I print_info: n_embd_v_gqa     = 2048
0.00.069.775 I print_info: f_norm_eps       = 1.0e-05
0.00.069.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.776 I print_info: f_logit_scale    = 0.0e+00
0.00.069.777 I print_info: f_attn_scale     = 0.0e+00
0.00.069.778 I print_info: n_ff             = 8192
0.00.069.779 I print_info: n_expert         = 0
0.00.069.780 I print_info: n_expert_used    = 0
0.00.069.780 I print_info: causal attn      = 1
0.00.069.781 I print_info: pooling type     = 0
0.00.069.781 I print_info: rope type        = 2
0.00.069.781 I print_info: rope scaling     = linear
0.00.069.783 I print_info: freq_base_train  = 10000.0
0.00.069.784 I print_info: freq_scale_train = 1
0.00.069.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.784 I print_info: rope_finetuned   = unknown
0.00.069.785 I print_info: ssm_d_conv       = 0
0.00.069.785 I print_info: ssm_d_inner      = 0
0.00.069.785 I print_info: ssm_d_state      = 0
0.00.069.786 I print_info: ssm_dt_rank      = 0
0.00.069.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.787 I print_info: model type       = 1.4B
0.00.069.788 I print_info: model params     = 1.41 B
0.00.069.788 I print_info: general.name     = 1.4B
0.00.069.792 I print_info: vocab type       = BPE
0.00.069.793 I print_info: n_vocab          = 50304
0.00.069.793 I print_info: n_merges         = 50009
0.00.069.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: LF token         = 187 'Ċ'
0.00.069.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: max token length = 1024
0.00.069.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.406 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.416 I llama_context: constructing llama_context
0.00.133.421 I llama_context: n_seq_max     = 1
0.00.133.422 I llama_context: n_ctx         = 128
0.00.133.422 I llama_context: n_ctx_per_seq = 128
0.00.133.423 I llama_context: n_batch       = 128
0.00.133.423 I llama_context: n_ubatch      = 128
0.00.133.423 I llama_context: causal_attn   = 1
0.00.133.424 I llama_context: flash_attn    = 0
0.00.133.425 I llama_context: freq_base     = 10000.0
0.00.133.426 I llama_context: freq_scale    = 1
0.00.133.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.491 I llama_context: graph nodes  = 1063
0.00.145.491 I llama_context: graph splits = 1
0.00.145.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.491 I 
0.00.201.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.578 I perplexity: tokenizing the input ..
0.00.208.140 I perplexity: tokenization took 6.558 ms
0.00.208.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.714 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.524 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.557 I llama_perf_context_print:        load time =     200.85 ms
0.02.029.561 I llama_perf_context_print: prompt eval time =    1812.66 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.029.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.563 I llama_perf_context_print:       total time =    1828.08 ms /   129 tokens

real	0m2.079s
user	0m7.613s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q4_0
0.00.021.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.069.542 I load: token to piece cache size = 0.2984 MB
0.00.069.565 I print_info: arch             = gptneox
0.00.069.566 I print_info: vocab_only       = 0
0.00.069.566 I print_info: n_ctx_train      = 2048
0.00.069.567 I print_info: n_embd           = 2048
0.00.069.567 I print_info: n_layer          = 24
0.00.069.587 I print_info: n_head           = 16
0.00.069.589 I print_info: n_head_kv        = 16
0.00.069.590 I print_info: n_rot            = 32
0.00.069.590 I print_info: n_swa            = 0
0.00.069.591 I print_info: is_swa_any       = 0
0.00.069.592 I print_info: n_embd_head_k    = 128
0.00.069.592 I print_info: n_embd_head_v    = 128
0.00.069.594 I print_info: n_gqa            = 1
0.00.069.596 I print_info: n_embd_k_gqa     = 2048
0.00.069.598 I print_info: n_embd_v_gqa     = 2048
0.00.069.599 I print_info: f_norm_eps       = 1.0e-05
0.00.069.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.602 I print_info: f_logit_scale    = 0.0e+00
0.00.069.602 I print_info: f_attn_scale     = 0.0e+00
0.00.069.603 I print_info: n_ff             = 8192
0.00.069.604 I print_info: n_expert         = 0
0.00.069.604 I print_info: n_expert_used    = 0
0.00.069.605 I print_info: causal attn      = 1
0.00.069.605 I print_info: pooling type     = 0
0.00.069.606 I print_info: rope type        = 2
0.00.069.606 I print_info: rope scaling     = linear
0.00.069.609 I print_info: freq_base_train  = 10000.0
0.00.069.610 I print_info: freq_scale_train = 1
0.00.069.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.611 I print_info: rope_finetuned   = unknown
0.00.069.611 I print_info: ssm_d_conv       = 0
0.00.069.612 I print_info: ssm_d_inner      = 0
0.00.069.612 I print_info: ssm_d_state      = 0
0.00.069.613 I print_info: ssm_dt_rank      = 0
0.00.069.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.614 I print_info: model type       = 1.4B
0.00.069.615 I print_info: model params     = 1.41 B
0.00.069.615 I print_info: general.name     = 1.4B
0.00.069.618 I print_info: vocab type       = BPE
0.00.069.619 I print_info: n_vocab          = 50304
0.00.069.620 I print_info: n_merges         = 50009
0.00.069.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: LF token         = 187 'Ċ'
0.00.069.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: max token length = 1024
0.00.069.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.910 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.836 I llama_context: constructing llama_context
0.00.425.841 I llama_context: n_seq_max     = 1
0.00.425.842 I llama_context: n_ctx         = 2048
0.00.425.842 I llama_context: n_ctx_per_seq = 2048
0.00.425.843 I llama_context: n_batch       = 2048
0.00.425.843 I llama_context: n_ubatch      = 512
0.00.425.843 I llama_context: causal_attn   = 1
0.00.425.844 I llama_context: flash_attn    = 0
0.00.425.847 I llama_context: freq_base     = 10000.0
0.00.425.848 I llama_context: freq_scale    = 1
0.00.425.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.729 I llama_context: graph nodes  = 1063
0.00.509.729 I llama_context: graph splits = 1
0.00.509.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.709 I llama_context: constructing llama_context
0.01.139.717 I llama_context: n_seq_max     = 1
0.01.139.717 I llama_context: n_ctx         = 2048
0.01.139.718 I llama_context: n_ctx_per_seq = 2048
0.01.139.719 I llama_context: n_batch       = 2048
0.01.139.719 I llama_context: n_ubatch      = 512
0.01.139.720 I llama_context: causal_attn   = 1
0.01.139.720 I llama_context: flash_attn    = 0
0.01.139.723 I llama_context: freq_base     = 10000.0
0.01.139.724 I llama_context: freq_scale    = 1
0.01.139.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.707 I llama_context: graph nodes  = 1063
0.01.222.707 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.765.151 I llama_context: constructing llama_context
0.01.765.160 I llama_context: n_seq_max     = 1
0.01.765.160 I llama_context: n_ctx         = 2048
0.01.765.161 I llama_context: n_ctx_per_seq = 2048
0.01.765.161 I llama_context: n_batch       = 2048
0.01.765.162 I llama_context: n_ubatch      = 512
0.01.765.162 I llama_context: causal_attn   = 1
0.01.765.162 I llama_context: flash_attn    = 0
0.01.765.166 I llama_context: freq_base     = 10000.0
0.01.765.167 I llama_context: freq_scale    = 1
0.01.765.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.841.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.848.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.848.860 I llama_context: graph nodes  = 1063
0.01.848.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.476s
user	0m6.832s
sys	0m0.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_0
0.00.022.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.297 I load: special tokens cache size = 25
0.00.071.436 I load: token to piece cache size = 0.2984 MB
0.00.071.463 I print_info: arch             = gptneox
0.00.071.464 I print_info: vocab_only       = 0
0.00.071.464 I print_info: n_ctx_train      = 2048
0.00.071.464 I print_info: n_embd           = 2048
0.00.071.465 I print_info: n_layer          = 24
0.00.071.484 I print_info: n_head           = 16
0.00.071.486 I print_info: n_head_kv        = 16
0.00.071.486 I print_info: n_rot            = 32
0.00.071.487 I print_info: n_swa            = 0
0.00.071.488 I print_info: is_swa_any       = 0
0.00.071.488 I print_info: n_embd_head_k    = 128
0.00.071.489 I print_info: n_embd_head_v    = 128
0.00.071.491 I print_info: n_gqa            = 1
0.00.071.492 I print_info: n_embd_k_gqa     = 2048
0.00.071.494 I print_info: n_embd_v_gqa     = 2048
0.00.071.495 I print_info: f_norm_eps       = 1.0e-05
0.00.071.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.498 I print_info: f_logit_scale    = 0.0e+00
0.00.071.498 I print_info: f_attn_scale     = 0.0e+00
0.00.071.499 I print_info: n_ff             = 8192
0.00.071.499 I print_info: n_expert         = 0
0.00.071.500 I print_info: n_expert_used    = 0
0.00.071.500 I print_info: causal attn      = 1
0.00.071.500 I print_info: pooling type     = 0
0.00.071.501 I print_info: rope type        = 2
0.00.071.501 I print_info: rope scaling     = linear
0.00.071.503 I print_info: freq_base_train  = 10000.0
0.00.071.503 I print_info: freq_scale_train = 1
0.00.071.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.504 I print_info: rope_finetuned   = unknown
0.00.071.504 I print_info: ssm_d_conv       = 0
0.00.071.505 I print_info: ssm_d_inner      = 0
0.00.071.505 I print_info: ssm_d_state      = 0
0.00.071.505 I print_info: ssm_dt_rank      = 0
0.00.071.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.507 I print_info: model type       = 1.4B
0.00.071.507 I print_info: model params     = 1.41 B
0.00.071.508 I print_info: general.name     = 1.4B
0.00.071.511 I print_info: vocab type       = BPE
0.00.071.512 I print_info: n_vocab          = 50304
0.00.071.512 I print_info: n_merges         = 50009
0.00.071.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: LF token         = 187 'Ċ'
0.00.071.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: max token length = 1024
0.00.071.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.034 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.185 I llama_context: constructing llama_context
0.00.429.189 I llama_context: n_seq_max     = 1
0.00.429.189 I llama_context: n_ctx         = 2048
0.00.429.189 I llama_context: n_ctx_per_seq = 2048
0.00.429.190 I llama_context: n_batch       = 2048
0.00.429.190 I llama_context: n_ubatch      = 512
0.00.429.190 I llama_context: causal_attn   = 1
0.00.429.191 I llama_context: flash_attn    = 1
0.00.429.196 I llama_context: freq_base     = 10000.0
0.00.429.197 I llama_context: freq_scale    = 1
0.00.429.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.993 I llama_context: graph nodes  = 968
0.00.514.993 I llama_context: graph splits = 1
0.00.515.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.220 I llama_context: constructing llama_context
0.01.108.231 I llama_context: n_seq_max     = 1
0.01.108.232 I llama_context: n_ctx         = 2048
0.01.108.232 I llama_context: n_ctx_per_seq = 2048
0.01.108.232 I llama_context: n_batch       = 2048
0.01.108.233 I llama_context: n_ubatch      = 512
0.01.108.233 I llama_context: causal_attn   = 1
0.01.108.233 I llama_context: flash_attn    = 1
0.01.108.236 I llama_context: freq_base     = 10000.0
0.01.108.237 I llama_context: freq_scale    = 1
0.01.108.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.185.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.268 I llama_context: graph nodes  = 968
0.01.192.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.913 I llama_context: constructing llama_context
0.01.700.924 I llama_context: n_seq_max     = 1
0.01.700.924 I llama_context: n_ctx         = 2048
0.01.700.924 I llama_context: n_ctx_per_seq = 2048
0.01.700.925 I llama_context: n_batch       = 2048
0.01.700.925 I llama_context: n_ubatch      = 512
0.01.700.926 I llama_context: causal_attn   = 1
0.01.700.926 I llama_context: flash_attn    = 1
0.01.700.929 I llama_context: freq_base     = 10000.0
0.01.700.930 I llama_context: freq_scale    = 1
0.01.700.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.778.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.785.715 I llama_context: graph nodes  = 968
0.01.785.715 I llama_context: graph splits = 1
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

real	0m2.364s
user	0m6.289s
sys	0m0.470s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918136maxresident)k
0inputs+40outputs (0major+54432minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912916maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
