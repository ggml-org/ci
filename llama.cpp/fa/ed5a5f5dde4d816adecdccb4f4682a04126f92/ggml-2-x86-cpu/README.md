## Summary

- status:  SUCCESS ✅
- runtime: 16:04.97
- date:    Thu Jun 19 10:05:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faed5a5f5dde4d816adecdccb4f4682a04126f92
- author:  Aaron Teo
```
llamafile : support s390x SIMD instruction set (#14273)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.21 sec*proc (35 tests)

Total Test time (real) =  73.82 sec

real	1m13.886s
user	1m48.560s
sys	0m3.007s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.44 sec*proc (35 tests)

Total Test time (real) =  27.45 sec

real	0m27.522s
user	0m31.087s
sys	0m3.241s
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
0.00.000.188 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.108 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.153 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.154 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.154 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.155 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.156 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.274 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.038 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.042 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type  f16:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.047 I print_info: file type   = F16
0.00.008.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.079 I load: special tokens cache size = 5
0.00.023.956 I load: token to piece cache size = 0.2032 MB
0.00.023.974 I print_info: arch             = bert
0.00.023.975 I print_info: vocab_only       = 0
0.00.023.975 I print_info: n_ctx_train      = 512
0.00.023.975 I print_info: n_embd           = 384
0.00.023.976 I print_info: n_layer          = 12
0.00.023.990 I print_info: n_head           = 12
0.00.023.994 I print_info: n_head_kv        = 12
0.00.023.995 I print_info: n_rot            = 32
0.00.023.995 I print_info: n_swa            = 0
0.00.023.996 I print_info: is_swa_any       = 0
0.00.023.996 I print_info: n_embd_head_k    = 32
0.00.023.996 I print_info: n_embd_head_v    = 32
0.00.023.998 I print_info: n_gqa            = 1
0.00.023.999 I print_info: n_embd_k_gqa     = 384
0.00.024.001 I print_info: n_embd_v_gqa     = 384
0.00.024.002 I print_info: f_norm_eps       = 1.0e-12
0.00.024.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.004 I print_info: f_logit_scale    = 0.0e+00
0.00.024.004 I print_info: f_attn_scale     = 0.0e+00
0.00.024.006 I print_info: n_ff             = 1536
0.00.024.006 I print_info: n_expert         = 0
0.00.024.006 I print_info: n_expert_used    = 0
0.00.024.006 I print_info: causal attn      = 0
0.00.024.007 I print_info: pooling type     = 2
0.00.024.007 I print_info: rope type        = 2
0.00.024.007 I print_info: rope scaling     = linear
0.00.024.009 I print_info: freq_base_train  = 10000.0
0.00.024.010 I print_info: freq_scale_train = 1
0.00.024.010 I print_info: n_ctx_orig_yarn  = 512
0.00.024.010 I print_info: rope_finetuned   = unknown
0.00.024.011 I print_info: ssm_d_conv       = 0
0.00.024.011 I print_info: ssm_d_inner      = 0
0.00.024.012 I print_info: ssm_d_state      = 0
0.00.024.013 I print_info: ssm_dt_rank      = 0
0.00.024.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.014 I print_info: n_cls_out        = 1
0.00.024.015 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.016 I print_info: model type       = 33M
0.00.024.017 I print_info: model params     = 33.21 M
0.00.024.017 I print_info: general.name     = Bge Small
0.00.024.020 I print_info: vocab type       = WPM
0.00.024.021 I print_info: n_vocab          = 30522
0.00.024.021 I print_info: n_merges         = 0
0.00.024.022 I print_info: BOS token        = 101 '[CLS]'
0.00.024.022 I print_info: UNK token        = 100 '[UNK]'
0.00.024.023 I print_info: SEP token        = 102 '[SEP]'
0.00.024.024 I print_info: PAD token        = 0 '[PAD]'
0.00.024.024 I print_info: MASK token       = 103 '[MASK]'
0.00.024.024 I print_info: LF token         = 0 '[PAD]'
0.00.024.024 I print_info: max token length = 21
0.00.024.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.761 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.316 I llama_context: constructing llama_context
0.00.029.320 I llama_context: n_seq_max     = 1
0.00.029.320 I llama_context: n_ctx         = 512
0.00.029.321 I llama_context: n_ctx_per_seq = 512
0.00.029.321 I llama_context: n_batch       = 2048
0.00.029.321 I llama_context: n_ubatch      = 2048
0.00.029.321 I llama_context: causal_attn   = 0
0.00.029.322 I llama_context: flash_attn    = 0
0.00.029.323 I llama_context: freq_base     = 10000.0
0.00.029.324 I llama_context: freq_scale    = 1
0.00.029.343 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.526 I 
0.00.037.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.408 I llama_perf_context_print:        load time =      37.28 ms
0.00.043.411 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.77 tokens per second)
0.00.043.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.417 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.058s
user	0m0.072s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.214 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.227 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.232 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.233 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.234 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.197 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.198 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.200 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.201 I llama_model_loader: - type  f32:  124 tensors
0.00.008.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.203 I print_info: file format = GGUF V3 (latest)
0.00.008.205 I print_info: file type   = Q8_0
0.00.008.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.495 I load: special tokens cache size = 5
0.00.024.561 I load: token to piece cache size = 0.2032 MB
0.00.024.579 I print_info: arch             = bert
0.00.024.582 I print_info: vocab_only       = 0
0.00.024.582 I print_info: n_ctx_train      = 512
0.00.024.583 I print_info: n_embd           = 384
0.00.024.583 I print_info: n_layer          = 12
0.00.024.599 I print_info: n_head           = 12
0.00.024.604 I print_info: n_head_kv        = 12
0.00.024.605 I print_info: n_rot            = 32
0.00.024.605 I print_info: n_swa            = 0
0.00.024.607 I print_info: is_swa_any       = 0
0.00.024.607 I print_info: n_embd_head_k    = 32
0.00.024.608 I print_info: n_embd_head_v    = 32
0.00.024.610 I print_info: n_gqa            = 1
0.00.024.612 I print_info: n_embd_k_gqa     = 384
0.00.024.614 I print_info: n_embd_v_gqa     = 384
0.00.024.616 I print_info: f_norm_eps       = 1.0e-12
0.00.024.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.619 I print_info: f_logit_scale    = 0.0e+00
0.00.024.619 I print_info: f_attn_scale     = 0.0e+00
0.00.024.621 I print_info: n_ff             = 1536
0.00.024.622 I print_info: n_expert         = 0
0.00.024.623 I print_info: n_expert_used    = 0
0.00.024.623 I print_info: causal attn      = 0
0.00.024.624 I print_info: pooling type     = 2
0.00.024.624 I print_info: rope type        = 2
0.00.024.625 I print_info: rope scaling     = linear
0.00.024.627 I print_info: freq_base_train  = 10000.0
0.00.024.628 I print_info: freq_scale_train = 1
0.00.024.629 I print_info: n_ctx_orig_yarn  = 512
0.00.024.630 I print_info: rope_finetuned   = unknown
0.00.024.630 I print_info: ssm_d_conv       = 0
0.00.024.631 I print_info: ssm_d_inner      = 0
0.00.024.632 I print_info: ssm_d_state      = 0
0.00.024.632 I print_info: ssm_dt_rank      = 0
0.00.024.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.634 I print_info: n_cls_out        = 1
0.00.024.635 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.636 I print_info: model type       = 33M
0.00.024.638 I print_info: model params     = 33.21 M
0.00.024.638 I print_info: general.name     = Bge Small
0.00.024.642 I print_info: vocab type       = WPM
0.00.024.644 I print_info: n_vocab          = 30522
0.00.024.644 I print_info: n_merges         = 0
0.00.024.645 I print_info: BOS token        = 101 '[CLS]'
0.00.024.646 I print_info: UNK token        = 100 '[UNK]'
0.00.024.646 I print_info: SEP token        = 102 '[SEP]'
0.00.024.647 I print_info: PAD token        = 0 '[PAD]'
0.00.024.648 I print_info: MASK token       = 103 '[MASK]'
0.00.024.648 I print_info: LF token         = 0 '[PAD]'
0.00.024.649 I print_info: max token length = 21
0.00.024.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.819 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.665 I llama_context: constructing llama_context
0.00.028.669 I llama_context: n_seq_max     = 1
0.00.028.670 I llama_context: n_ctx         = 512
0.00.028.670 I llama_context: n_ctx_per_seq = 512
0.00.028.670 I llama_context: n_batch       = 2048
0.00.028.671 I llama_context: n_ubatch      = 2048
0.00.028.671 I llama_context: causal_attn   = 0
0.00.028.671 I llama_context: flash_attn    = 0
0.00.028.673 I llama_context: freq_base     = 10000.0
0.00.028.673 I llama_context: freq_scale    = 1
0.00.028.695 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.849 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.913 I 
0.00.036.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.508 I llama_perf_context_print:        load time =      36.65 ms
0.00.042.511 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2229.93 tokens per second)
0.00.042.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.514 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens

real	0m0.056s
user	0m0.073s
sys	0m0.015s
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
0.00.000.226 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.203 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.227 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.231 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.231 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.233 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.234 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.242 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.243 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.402 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.403 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.403 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.404 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.404 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.408 I llama_model_loader: - type  f32:   40 tensors
0.00.020.409 I llama_model_loader: - type  f16:   26 tensors
0.00.020.411 I print_info: file format = GGUF V3 (latest)
0.00.020.412 I print_info: file type   = F16
0.00.020.414 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.081 W load: empty token at index 5
0.00.038.327 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.236 I load: special tokens cache size = 5
0.00.418.186 I load: token to piece cache size = 1.5060 MB
0.00.418.211 I print_info: arch             = jina-bert-v2
0.00.418.211 I print_info: vocab_only       = 0
0.00.418.212 I print_info: n_ctx_train      = 8192
0.00.418.212 I print_info: n_embd           = 384
0.00.418.212 I print_info: n_layer          = 4
0.00.418.231 I print_info: n_head           = 12
0.00.418.234 I print_info: n_head_kv        = 12
0.00.418.234 I print_info: n_rot            = 32
0.00.418.234 I print_info: n_swa            = 0
0.00.418.236 I print_info: is_swa_any       = 0
0.00.418.236 I print_info: n_embd_head_k    = 32
0.00.418.236 I print_info: n_embd_head_v    = 32
0.00.418.238 I print_info: n_gqa            = 1
0.00.418.240 I print_info: n_embd_k_gqa     = 384
0.00.418.241 I print_info: n_embd_v_gqa     = 384
0.00.418.243 I print_info: f_norm_eps       = 1.0e-12
0.00.418.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.245 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.245 I print_info: f_logit_scale    = 0.0e+00
0.00.418.246 I print_info: f_attn_scale     = 0.0e+00
0.00.418.247 I print_info: n_ff             = 1536
0.00.418.247 I print_info: n_expert         = 0
0.00.418.248 I print_info: n_expert_used    = 0
0.00.418.248 I print_info: causal attn      = 0
0.00.418.248 I print_info: pooling type     = -1
0.00.418.249 I print_info: rope type        = -1
0.00.418.250 I print_info: rope scaling     = linear
0.00.418.251 I print_info: freq_base_train  = 10000.0
0.00.418.252 I print_info: freq_scale_train = 1
0.00.418.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.253 I print_info: rope_finetuned   = unknown
0.00.418.254 I print_info: ssm_d_conv       = 0
0.00.418.254 I print_info: ssm_d_inner      = 0
0.00.418.255 I print_info: ssm_d_state      = 0
0.00.418.255 I print_info: ssm_dt_rank      = 0
0.00.418.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.256 I print_info: model type       = 33M
0.00.418.257 I print_info: model params     = 32.90 M
0.00.418.258 I print_info: general.name     = Jina Bert Implementation
0.00.418.261 I print_info: vocab type       = BPE
0.00.418.263 I print_info: n_vocab          = 61056
0.00.418.263 I print_info: n_merges         = 39382
0.00.418.264 I print_info: BOS token        = 0 '<s>'
0.00.418.264 I print_info: EOS token        = 2 '</s>'
0.00.418.264 I print_info: UNK token        = 3 '<unk>'
0.00.418.265 I print_info: SEP token        = 2 '</s>'
0.00.418.265 I print_info: PAD token        = 1 '<pad>'
0.00.418.265 I print_info: MASK token       = 4 '<mask>'
0.00.418.266 I print_info: EOG token        = 2 '</s>'
0.00.418.267 I print_info: max token length = 45
0.00.418.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.580 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.174 I llama_context: constructing llama_context
0.00.422.179 I llama_context: n_seq_max     = 1
0.00.422.179 I llama_context: n_ctx         = 8192
0.00.422.180 I llama_context: n_ctx_per_seq = 8192
0.00.422.180 I llama_context: n_batch       = 2048
0.00.422.180 I llama_context: n_ubatch      = 2048
0.00.422.181 I llama_context: causal_attn   = 0
0.00.422.181 I llama_context: flash_attn    = 0
0.00.422.183 I llama_context: freq_base     = 10000.0
0.00.422.183 I llama_context: freq_scale    = 1
0.00.422.206 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.770 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.178 I 
0.00.429.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.440 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.443 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.449 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.450 I main: number of tokens in prompt = 13
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


0.00.429.456 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.456 I main: number of tokens in prompt = 40
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


0.00.429.557 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.652 I llama_perf_context_print:        load time =     428.88 ms
0.00.441.654 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5198.29 tokens per second)
0.00.441.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.656 I llama_perf_context_print:       total time =      12.49 ms /    63 tokens

real	0m0.463s
user	0m0.494s
sys	0m0.020s
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
0.00.000.429 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.644 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.085.794 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.010 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.011 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.020 I llama_model_loader: - type  f32:   37 tensors
0.00.421.022 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.043 I print_info: file format = GGUF V3 (latest)
0.00.421.044 I print_info: file type   = Q8_0
0.00.421.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.168 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.125 I load: special tokens cache size = 5
0.01.143.451 I load: token to piece cache size = 1.6014 MB
0.01.143.534 I print_info: arch             = gemma
0.01.143.539 I print_info: vocab_only       = 0
0.01.143.539 I print_info: n_ctx_train      = 8192
0.01.143.540 I print_info: n_embd           = 2048
0.01.143.540 I print_info: n_layer          = 18
0.01.143.618 I print_info: n_head           = 8
0.01.143.629 I print_info: n_head_kv        = 1
0.01.143.630 I print_info: n_rot            = 256
0.01.143.631 I print_info: n_swa            = 0
0.01.143.635 I print_info: is_swa_any       = 0
0.01.143.645 I print_info: n_embd_head_k    = 256
0.01.143.646 I print_info: n_embd_head_v    = 256
0.01.143.651 I print_info: n_gqa            = 8
0.01.143.657 I print_info: n_embd_k_gqa     = 256
0.01.143.662 I print_info: n_embd_v_gqa     = 256
0.01.143.664 I print_info: f_norm_eps       = 0.0e+00
0.01.143.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.665 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.666 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.667 I print_info: f_logit_scale    = 0.0e+00
0.01.143.667 I print_info: f_attn_scale     = 0.0e+00
0.01.143.672 I print_info: n_ff             = 16384
0.01.143.673 I print_info: n_expert         = 0
0.01.143.673 I print_info: n_expert_used    = 0
0.01.143.674 I print_info: causal attn      = 1
0.01.143.675 I print_info: pooling type     = 0
0.01.143.675 I print_info: rope type        = 2
0.01.143.676 I print_info: rope scaling     = linear
0.01.143.677 I print_info: freq_base_train  = 10000.0
0.01.143.678 I print_info: freq_scale_train = 1
0.01.143.679 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.679 I print_info: rope_finetuned   = unknown
0.01.143.680 I print_info: ssm_d_conv       = 0
0.01.143.680 I print_info: ssm_d_inner      = 0
0.01.143.681 I print_info: ssm_d_state      = 0
0.01.143.682 I print_info: ssm_dt_rank      = 0
0.01.143.682 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.683 I print_info: model type       = 2B
0.01.143.684 I print_info: model params     = 2.51 B
0.01.143.685 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.691 I print_info: vocab type       = SPM
0.01.143.692 I print_info: n_vocab          = 256000
0.01.143.695 I print_info: n_merges         = 0
0.01.143.696 I print_info: BOS token        = 2 '<bos>'
0.01.143.697 I print_info: EOS token        = 1 '<eos>'
0.01.143.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.698 I print_info: UNK token        = 3 '<unk>'
0.01.143.698 I print_info: PAD token        = 0 '<pad>'
0.01.143.699 I print_info: LF token         = 227 '<0x0A>'
0.01.143.709 I print_info: EOG token        = 1 '<eos>'
0.01.143.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.714 I print_info: max token length = 93
0.01.143.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.550 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.247.562 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.247.563 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.247.564 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.247.564 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.247.565 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.254.947 I llama_context: constructing llama_context
0.01.254.957 I llama_context: n_seq_max     = 1
0.01.254.958 I llama_context: n_ctx         = 4096
0.01.254.958 I llama_context: n_ctx_per_seq = 4096
0.01.254.959 I llama_context: n_batch       = 2048
0.01.254.959 I llama_context: n_ubatch      = 512
0.01.254.959 I llama_context: causal_attn   = 1
0.01.254.960 I llama_context: flash_attn    = 0
0.01.254.962 I llama_context: freq_base     = 10000.0
0.01.254.963 I llama_context: freq_scale    = 1
0.01.254.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.438 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.086 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.263 I llama_context: graph nodes  = 673
0.01.279.263 I llama_context: graph splits = 1
0.01.279.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.448 I main: llama threadpool init, n_threads = 4
0.01.923.463 I 
0.01.923.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.557 I 
0.01.923.793 I sampler seed: 808543396
0.01.923.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.832 I 
 increasities! 

I am unable to generate textual responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information within the boundaries

0.15.373.865 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.04 tokens per second)
0.15.373.870 I llama_perf_context_print:        load time =    1895.53 ms
0.15.373.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.373.886 I llama_perf_context_print:        eval time =   13360.31 ms /    32 runs   (  417.51 ms per token,     2.40 tokens per second)
0.15.373.887 I llama_perf_context_print:       total time =   13477.56 ms /    33 tokens
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
0.00.000.294 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.086.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.803 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.817 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.822 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.824 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.835 I llama_model_loader: - type  f32:   37 tensors
0.00.420.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.859 I print_info: file format = GGUF V3 (latest)
0.00.420.862 I print_info: file type   = Q8_0
0.00.420.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.287 I load: special tokens cache size = 5
0.01.129.799 I load: token to piece cache size = 1.6014 MB
0.01.129.891 I print_info: arch             = gemma
0.01.129.895 I print_info: vocab_only       = 0
0.01.129.896 I print_info: n_ctx_train      = 8192
0.01.129.896 I print_info: n_embd           = 2048
0.01.129.897 I print_info: n_layer          = 18
0.01.129.984 I print_info: n_head           = 8
0.01.129.994 I print_info: n_head_kv        = 1
0.01.129.995 I print_info: n_rot            = 256
0.01.129.996 I print_info: n_swa            = 0
0.01.129.999 I print_info: is_swa_any       = 0
0.01.130.000 I print_info: n_embd_head_k    = 256
0.01.130.001 I print_info: n_embd_head_v    = 256
0.01.130.006 I print_info: n_gqa            = 8
0.01.130.012 I print_info: n_embd_k_gqa     = 256
0.01.130.021 I print_info: n_embd_v_gqa     = 256
0.01.130.023 I print_info: f_norm_eps       = 0.0e+00
0.01.130.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.026 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.027 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.028 I print_info: f_logit_scale    = 0.0e+00
0.01.130.028 I print_info: f_attn_scale     = 0.0e+00
0.01.130.035 I print_info: n_ff             = 16384
0.01.130.039 I print_info: n_expert         = 0
0.01.130.040 I print_info: n_expert_used    = 0
0.01.130.040 I print_info: causal attn      = 1
0.01.130.041 I print_info: pooling type     = 0
0.01.130.041 I print_info: rope type        = 2
0.01.130.042 I print_info: rope scaling     = linear
0.01.130.044 I print_info: freq_base_train  = 10000.0
0.01.130.046 I print_info: freq_scale_train = 1
0.01.130.046 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.047 I print_info: rope_finetuned   = unknown
0.01.130.048 I print_info: ssm_d_conv       = 0
0.01.130.049 I print_info: ssm_d_inner      = 0
0.01.130.049 I print_info: ssm_d_state      = 0
0.01.130.051 I print_info: ssm_dt_rank      = 0
0.01.130.051 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.053 I print_info: model type       = 2B
0.01.130.054 I print_info: model params     = 2.51 B
0.01.130.055 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.061 I print_info: vocab type       = SPM
0.01.130.063 I print_info: n_vocab          = 256000
0.01.130.066 I print_info: n_merges         = 0
0.01.130.067 I print_info: BOS token        = 2 '<bos>'
0.01.130.069 I print_info: EOS token        = 1 '<eos>'
0.01.130.070 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.074 I print_info: UNK token        = 3 '<unk>'
0.01.130.074 I print_info: PAD token        = 0 '<pad>'
0.01.130.075 I print_info: LF token         = 227 '<0x0A>'
0.01.130.089 I print_info: EOG token        = 1 '<eos>'
0.01.130.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.095 I print_info: max token length = 93
0.01.130.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.608 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.226.102 I llama_context: constructing llama_context
0.01.226.112 I llama_context: n_seq_max     = 1
0.01.226.112 I llama_context: n_ctx         = 4096
0.01.226.113 I llama_context: n_ctx_per_seq = 4096
0.01.226.113 I llama_context: n_batch       = 2048
0.01.226.114 I llama_context: n_ubatch      = 512
0.01.226.114 I llama_context: causal_attn   = 1
0.01.226.115 I llama_context: flash_attn    = 0
0.01.226.117 I llama_context: freq_base     = 10000.0
0.01.226.118 I llama_context: freq_scale    = 1
0.01.226.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.622 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.189 I llama_context: graph nodes  = 673
0.01.251.189 I llama_context: graph splits = 1
0.01.251.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.395 I main: llama threadpool init, n_threads = 4
0.01.893.413 I 
0.01.893.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.893.531 I 
0.01.893.779 I sampler seed: 3483628249
0.01.893.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.806 I 
 increasities:

**Question:** What are the implications of using artificial intelligence in education?

**Answer:**

**Implications of using artificial intelligence in education:**

0.15.461.835 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.03 tokens per second)
0.15.461.839 I llama_perf_context_print:        load time =    1865.55 ms
0.15.461.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.461.842 I llama_perf_context_print:        eval time =   13478.18 ms /    32 runs   (  421.19 ms per token,     2.37 tokens per second)
0.15.461.843 I llama_perf_context_print:       total time =   13595.65 ms /    33 tokens
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
0.00.000.290 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.670 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.613 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.615 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.625 I llama_model_loader: - type  f32:   37 tensors
0.00.433.627 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.646 I print_info: file format = GGUF V3 (latest)
0.00.433.648 I print_info: file type   = Q8_0
0.00.433.650 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.428 I load: special tokens cache size = 5
0.01.151.838 I load: token to piece cache size = 1.6014 MB
0.01.151.932 I print_info: arch             = gemma
0.01.151.933 I print_info: vocab_only       = 0
0.01.151.934 I print_info: n_ctx_train      = 8192
0.01.151.934 I print_info: n_embd           = 2048
0.01.151.934 I print_info: n_layer          = 18
0.01.152.013 I print_info: n_head           = 8
0.01.152.021 I print_info: n_head_kv        = 1
0.01.152.021 I print_info: n_rot            = 256
0.01.152.022 I print_info: n_swa            = 0
0.01.152.025 I print_info: is_swa_any       = 0
0.01.152.026 I print_info: n_embd_head_k    = 256
0.01.152.026 I print_info: n_embd_head_v    = 256
0.01.152.033 I print_info: n_gqa            = 8
0.01.152.038 I print_info: n_embd_k_gqa     = 256
0.01.152.043 I print_info: n_embd_v_gqa     = 256
0.01.152.045 I print_info: f_norm_eps       = 0.0e+00
0.01.152.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.047 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.047 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.048 I print_info: f_logit_scale    = 0.0e+00
0.01.152.048 I print_info: f_attn_scale     = 0.0e+00
0.01.152.053 I print_info: n_ff             = 16384
0.01.152.053 I print_info: n_expert         = 0
0.01.152.053 I print_info: n_expert_used    = 0
0.01.152.054 I print_info: causal attn      = 1
0.01.152.054 I print_info: pooling type     = 0
0.01.152.055 I print_info: rope type        = 2
0.01.152.055 I print_info: rope scaling     = linear
0.01.152.057 I print_info: freq_base_train  = 10000.0
0.01.152.058 I print_info: freq_scale_train = 1
0.01.152.059 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.070 I print_info: rope_finetuned   = unknown
0.01.152.071 I print_info: ssm_d_conv       = 0
0.01.152.071 I print_info: ssm_d_inner      = 0
0.01.152.088 I print_info: ssm_d_state      = 0
0.01.152.089 I print_info: ssm_dt_rank      = 0
0.01.152.121 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.131 I print_info: model type       = 2B
0.01.152.134 I print_info: model params     = 2.51 B
0.01.152.143 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.149 I print_info: vocab type       = SPM
0.01.152.151 I print_info: n_vocab          = 256000
0.01.152.154 I print_info: n_merges         = 0
0.01.152.155 I print_info: BOS token        = 2 '<bos>'
0.01.152.156 I print_info: EOS token        = 1 '<eos>'
0.01.152.156 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.164 I print_info: UNK token        = 3 '<unk>'
0.01.152.165 I print_info: PAD token        = 0 '<pad>'
0.01.152.172 I print_info: LF token         = 227 '<0x0A>'
0.01.152.185 I print_info: EOG token        = 1 '<eos>'
0.01.152.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.195 I print_info: max token length = 93
0.01.152.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.134 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.144 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.145 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.145 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.146 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.147 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.405 I llama_context: constructing llama_context
0.01.234.416 I llama_context: n_seq_max     = 1
0.01.234.417 I llama_context: n_ctx         = 4096
0.01.234.417 I llama_context: n_ctx_per_seq = 4096
0.01.234.418 I llama_context: n_batch       = 2048
0.01.234.418 I llama_context: n_ubatch      = 512
0.01.234.418 I llama_context: causal_attn   = 1
0.01.234.419 I llama_context: flash_attn    = 0
0.01.234.421 I llama_context: freq_base     = 10000.0
0.01.234.422 I llama_context: freq_scale    = 1
0.01.234.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.547 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.894 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.496 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.656 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.661 I llama_context: graph nodes  = 673
0.01.260.662 I llama_context: graph splits = 1
0.01.260.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.947 I main: llama threadpool init, n_threads = 4
0.01.903.965 I 
0.01.904.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.904.067 I 
0.01.904.304 I sampler seed: 1975335653
0.01.904.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.343 I 
 increamental. [end of text]


0.03.592.278 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.02 tokens per second)
0.03.592.285 I llama_perf_context_print:        load time =    1876.17 ms
0.03.592.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.592.289 I llama_perf_context_print:        eval time =    1675.23 ms /     4 runs   (  418.81 ms per token,     2.39 tokens per second)
0.03.592.290 I llama_perf_context_print:       total time =    1715.45 ms /     5 tokens
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
0.00.000.274 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.085.314 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.306 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.317 I llama_model_loader: - type  f32:   37 tensors
0.00.417.319 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.338 I print_info: file format = GGUF V3 (latest)
0.00.417.343 I print_info: file type   = Q8_0
0.00.417.345 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.565 I load: special tokens cache size = 5
0.01.122.527 I load: token to piece cache size = 1.6014 MB
0.01.122.620 I print_info: arch             = gemma
0.01.122.624 I print_info: vocab_only       = 0
0.01.122.625 I print_info: n_ctx_train      = 8192
0.01.122.625 I print_info: n_embd           = 2048
0.01.122.626 I print_info: n_layer          = 18
0.01.122.713 I print_info: n_head           = 8
0.01.122.723 I print_info: n_head_kv        = 1
0.01.122.724 I print_info: n_rot            = 256
0.01.122.726 I print_info: n_swa            = 0
0.01.122.730 I print_info: is_swa_any       = 0
0.01.122.730 I print_info: n_embd_head_k    = 256
0.01.122.731 I print_info: n_embd_head_v    = 256
0.01.122.735 I print_info: n_gqa            = 8
0.01.122.741 I print_info: n_embd_k_gqa     = 256
0.01.122.746 I print_info: n_embd_v_gqa     = 256
0.01.122.747 I print_info: f_norm_eps       = 0.0e+00
0.01.122.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.757 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.758 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.758 I print_info: f_logit_scale    = 0.0e+00
0.01.122.772 I print_info: f_attn_scale     = 0.0e+00
0.01.122.777 I print_info: n_ff             = 16384
0.01.122.778 I print_info: n_expert         = 0
0.01.122.778 I print_info: n_expert_used    = 0
0.01.122.779 I print_info: causal attn      = 1
0.01.122.780 I print_info: pooling type     = 0
0.01.122.781 I print_info: rope type        = 2
0.01.122.781 I print_info: rope scaling     = linear
0.01.122.783 I print_info: freq_base_train  = 10000.0
0.01.122.786 I print_info: freq_scale_train = 1
0.01.122.786 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.787 I print_info: rope_finetuned   = unknown
0.01.122.787 I print_info: ssm_d_conv       = 0
0.01.122.788 I print_info: ssm_d_inner      = 0
0.01.122.788 I print_info: ssm_d_state      = 0
0.01.122.789 I print_info: ssm_dt_rank      = 0
0.01.122.789 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.790 I print_info: model type       = 2B
0.01.122.791 I print_info: model params     = 2.51 B
0.01.122.792 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.797 I print_info: vocab type       = SPM
0.01.122.798 I print_info: n_vocab          = 256000
0.01.122.801 I print_info: n_merges         = 0
0.01.122.802 I print_info: BOS token        = 2 '<bos>'
0.01.122.803 I print_info: EOS token        = 1 '<eos>'
0.01.122.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.813 I print_info: UNK token        = 3 '<unk>'
0.01.122.814 I print_info: PAD token        = 0 '<pad>'
0.01.122.822 I print_info: LF token         = 227 '<0x0A>'
0.01.122.834 I print_info: EOG token        = 1 '<eos>'
0.01.122.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.837 I print_info: max token length = 93
0.01.122.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.777 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.195.789 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.202.844 I llama_context: constructing llama_context
0.01.202.852 I llama_context: n_seq_max     = 1
0.01.202.853 I llama_context: n_ctx         = 4096
0.01.202.853 I llama_context: n_ctx_per_seq = 4096
0.01.202.854 I llama_context: n_batch       = 2048
0.01.202.854 I llama_context: n_ubatch      = 512
0.01.202.855 I llama_context: causal_attn   = 1
0.01.202.855 I llama_context: flash_attn    = 0
0.01.202.857 I llama_context: freq_base     = 10000.0
0.01.202.858 I llama_context: freq_scale    = 1
0.01.202.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.356 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.428 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.484 I llama_context: graph nodes  = 673
0.01.227.485 I llama_context: graph splits = 1
0.01.227.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.550 I main: llama threadpool init, n_threads = 4
0.01.874.570 I 
0.01.874.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.874.691 I 
0.01.874.933 I sampler seed: 3122357834
0.01.874.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.958 I 
 increasities of the mind, which are often paradoxical and illogical.

This notion is often used to dismiss or discredit alternative perspectives and ideas. However, the very

0.15.295.650 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.87 tokens per second)
0.15.295.656 I llama_perf_context_print:        load time =    1846.81 ms
0.15.295.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.295.659 I llama_perf_context_print:        eval time =   13331.10 ms /    32 runs   (  416.60 ms per token,     2.40 tokens per second)
0.15.295.661 I llama_perf_context_print:       total time =   13448.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.073s
user	3m5.005s
sys	0m9.622s
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
main: build = 5704 (faed5a5f5)
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

main: quantize time = 187022.40 ms
main:    total time = 187022.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.894 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.910 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.065 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.077 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.614 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.417 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.430 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.433 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.435 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.436 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.438 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.445 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.447 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.449 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.453 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.454 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.463 I llama_model_loader: - type  f32:   37 tensors
0.00.417.465 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.466 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.485 I print_info: file format = GGUF V3 (latest)
0.00.417.486 I print_info: file type   = Q4_K - Medium
0.00.417.488 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.746 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.283 I load: special tokens cache size = 5
0.01.127.445 I load: token to piece cache size = 1.6014 MB
0.01.127.540 I print_info: arch             = gemma
0.01.127.541 I print_info: vocab_only       = 0
0.01.127.541 I print_info: n_ctx_train      = 8192
0.01.127.542 I print_info: n_embd           = 2048
0.01.127.542 I print_info: n_layer          = 18
0.01.127.650 I print_info: n_head           = 8
0.01.127.658 I print_info: n_head_kv        = 1
0.01.127.659 I print_info: n_rot            = 256
0.01.127.659 I print_info: n_swa            = 0
0.01.127.663 I print_info: is_swa_any       = 0
0.01.127.663 I print_info: n_embd_head_k    = 256
0.01.127.664 I print_info: n_embd_head_v    = 256
0.01.127.670 I print_info: n_gqa            = 8
0.01.127.675 I print_info: n_embd_k_gqa     = 256
0.01.127.680 I print_info: n_embd_v_gqa     = 256
0.01.127.682 I print_info: f_norm_eps       = 0.0e+00
0.01.127.683 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.684 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.684 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.685 I print_info: f_logit_scale    = 0.0e+00
0.01.127.685 I print_info: f_attn_scale     = 0.0e+00
0.01.127.690 I print_info: n_ff             = 16384
0.01.127.691 I print_info: n_expert         = 0
0.01.127.691 I print_info: n_expert_used    = 0
0.01.127.692 I print_info: causal attn      = 1
0.01.127.693 I print_info: pooling type     = 0
0.01.127.693 I print_info: rope type        = 2
0.01.127.694 I print_info: rope scaling     = linear
0.01.127.695 I print_info: freq_base_train  = 10000.0
0.01.127.696 I print_info: freq_scale_train = 1
0.01.127.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.697 I print_info: rope_finetuned   = unknown
0.01.127.704 I print_info: ssm_d_conv       = 0
0.01.127.705 I print_info: ssm_d_inner      = 0
0.01.127.705 I print_info: ssm_d_state      = 0
0.01.127.705 I print_info: ssm_dt_rank      = 0
0.01.127.706 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.707 I print_info: model type       = 2B
0.01.127.716 I print_info: model params     = 2.51 B
0.01.127.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.722 I print_info: vocab type       = SPM
0.01.127.723 I print_info: n_vocab          = 256000
0.01.127.726 I print_info: n_merges         = 0
0.01.127.727 I print_info: BOS token        = 2 '<bos>'
0.01.127.727 I print_info: EOS token        = 1 '<eos>'
0.01.127.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.728 I print_info: UNK token        = 3 '<unk>'
0.01.127.729 I print_info: PAD token        = 0 '<pad>'
0.01.127.730 I print_info: LF token         = 227 '<0x0A>'
0.01.127.742 I print_info: EOG token        = 1 '<eos>'
0.01.127.744 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.744 I print_info: max token length = 93
0.01.127.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.485 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.186.497 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.186.498 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.186.499 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.500 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.501 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.186.501 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.164.072 I llama_context: constructing llama_context
0.02.164.082 I llama_context: n_seq_max     = 1
0.02.164.083 I llama_context: n_ctx         = 4096
0.02.164.083 I llama_context: n_ctx_per_seq = 4096
0.02.164.084 I llama_context: n_batch       = 2048
0.02.164.084 I llama_context: n_ubatch      = 512
0.02.164.084 I llama_context: causal_attn   = 1
0.02.164.085 I llama_context: flash_attn    = 0
0.02.164.089 I llama_context: freq_base     = 10000.0
0.02.164.089 I llama_context: freq_scale    = 1
0.02.164.090 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.578 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.179.417 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.950 I llama_context: graph nodes  = 673
0.02.188.950 I llama_context: graph splits = 1
0.02.189.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.713 I main: llama threadpool init, n_threads = 4
0.02.599.730 I 
0.02.599.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.599.829 I 
0.02.600.086 I sampler seed: 4019612799
0.02.600.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.113 I 
 seconally with the last of the winter's frost.

The last vestiges of winter's grip still lingered in the air, a stark reminder of the

0.10.463.860 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.50 tokens per second)
0.10.463.865 I llama_perf_context_print:        load time =    2571.93 ms
0.10.463.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.463.893 I llama_perf_context_print:        eval time =    7774.60 ms /    32 runs   (  242.96 ms per token,     4.12 tokens per second)
0.10.463.894 I llama_perf_context_print:       total time =    7891.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5704 (faed5a5f5)
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

main: quantize time = 186062.46 ms
main:    total time = 186062.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.085.917 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.121 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.850 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.284 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.301 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.303 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.305 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.307 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.309 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.315 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.317 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.319 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.327 I llama_model_loader: - type  f32:   37 tensors
0.00.423.329 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.329 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.349 I print_info: file format = GGUF V3 (latest)
0.00.423.350 I print_info: file type   = Q4_K - Medium
0.00.423.352 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.946 I load: special tokens cache size = 5
0.01.155.545 I load: token to piece cache size = 1.6014 MB
0.01.155.636 I print_info: arch             = gemma
0.01.155.637 I print_info: vocab_only       = 0
0.01.155.637 I print_info: n_ctx_train      = 8192
0.01.155.638 I print_info: n_embd           = 2048
0.01.155.638 I print_info: n_layer          = 18
0.01.155.720 I print_info: n_head           = 8
0.01.155.730 I print_info: n_head_kv        = 1
0.01.155.731 I print_info: n_rot            = 256
0.01.155.731 I print_info: n_swa            = 0
0.01.155.735 I print_info: is_swa_any       = 0
0.01.155.735 I print_info: n_embd_head_k    = 256
0.01.155.736 I print_info: n_embd_head_v    = 256
0.01.155.741 I print_info: n_gqa            = 8
0.01.155.747 I print_info: n_embd_k_gqa     = 256
0.01.155.754 I print_info: n_embd_v_gqa     = 256
0.01.155.755 I print_info: f_norm_eps       = 0.0e+00
0.01.155.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.757 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.757 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.758 I print_info: f_logit_scale    = 0.0e+00
0.01.155.758 I print_info: f_attn_scale     = 0.0e+00
0.01.155.763 I print_info: n_ff             = 16384
0.01.155.764 I print_info: n_expert         = 0
0.01.155.765 I print_info: n_expert_used    = 0
0.01.155.765 I print_info: causal attn      = 1
0.01.155.766 I print_info: pooling type     = 0
0.01.155.766 I print_info: rope type        = 2
0.01.155.777 I print_info: rope scaling     = linear
0.01.155.779 I print_info: freq_base_train  = 10000.0
0.01.155.779 I print_info: freq_scale_train = 1
0.01.155.780 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.781 I print_info: rope_finetuned   = unknown
0.01.155.781 I print_info: ssm_d_conv       = 0
0.01.155.781 I print_info: ssm_d_inner      = 0
0.01.155.782 I print_info: ssm_d_state      = 0
0.01.155.782 I print_info: ssm_dt_rank      = 0
0.01.155.783 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.785 I print_info: model type       = 2B
0.01.155.786 I print_info: model params     = 2.51 B
0.01.155.786 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.791 I print_info: vocab type       = SPM
0.01.155.792 I print_info: n_vocab          = 256000
0.01.155.795 I print_info: n_merges         = 0
0.01.155.797 I print_info: BOS token        = 2 '<bos>'
0.01.155.797 I print_info: EOS token        = 1 '<eos>'
0.01.155.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.798 I print_info: UNK token        = 3 '<unk>'
0.01.155.799 I print_info: PAD token        = 0 '<pad>'
0.01.155.800 I print_info: LF token         = 227 '<0x0A>'
0.01.155.810 I print_info: EOG token        = 1 '<eos>'
0.01.155.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.813 I print_info: max token length = 93
0.01.155.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.047 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.204.060 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.181.607 I llama_context: constructing llama_context
0.02.181.616 I llama_context: n_seq_max     = 1
0.02.181.616 I llama_context: n_ctx         = 4096
0.02.181.617 I llama_context: n_ctx_per_seq = 4096
0.02.181.617 I llama_context: n_batch       = 2048
0.02.181.618 I llama_context: n_ubatch      = 512
0.02.181.618 I llama_context: causal_attn   = 1
0.02.181.619 I llama_context: flash_attn    = 0
0.02.181.623 I llama_context: freq_base     = 10000.0
0.02.181.624 I llama_context: freq_scale    = 1
0.02.181.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.197.268 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.206.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.658 I llama_context: graph nodes  = 673
0.02.206.659 I llama_context: graph splits = 1
0.02.206.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.206.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.617.546 I main: llama threadpool init, n_threads = 4
0.02.617.564 I 
0.02.617.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.617.669 I 
0.02.617.903 I sampler seed: 3280461329
0.02.617.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.617.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.617.931 I 
 squaRE 2022 was a pivotal moment in the history of the European Union. It marked the beginning of a new era of cooperation and integration,

0.10.490.876 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.85 tokens per second)
0.10.490.880 I llama_perf_context_print:        load time =    2589.68 ms
0.10.490.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.490.897 I llama_perf_context_print:        eval time =    7783.64 ms /    32 runs   (  243.24 ms per token,     4.11 tokens per second)
0.10.490.898 I llama_perf_context_print:       total time =    7900.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.449s
user	46m27.335s
sys	0m6.915s
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
0.00.000.174 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.701 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.602 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.605 I llama_model_loader: - type  f32:   37 tensors
0.00.140.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.610 I print_info: file format = GGUF V3 (latest)
0.00.140.610 I print_info: file type   = Q8_0
0.00.140.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.466 I load: special tokens cache size = 5
0.00.309.094 I load: token to piece cache size = 1.6014 MB
0.00.309.122 I print_info: arch             = gemma
0.00.309.123 I print_info: vocab_only       = 0
0.00.309.124 I print_info: n_ctx_train      = 8192
0.00.309.124 I print_info: n_embd           = 2048
0.00.309.125 I print_info: n_layer          = 18
0.00.309.146 I print_info: n_head           = 8
0.00.309.148 I print_info: n_head_kv        = 1
0.00.309.148 I print_info: n_rot            = 256
0.00.309.149 I print_info: n_swa            = 0
0.00.309.150 I print_info: is_swa_any       = 0
0.00.309.150 I print_info: n_embd_head_k    = 256
0.00.309.151 I print_info: n_embd_head_v    = 256
0.00.309.153 I print_info: n_gqa            = 8
0.00.309.155 I print_info: n_embd_k_gqa     = 256
0.00.309.156 I print_info: n_embd_v_gqa     = 256
0.00.309.157 I print_info: f_norm_eps       = 0.0e+00
0.00.309.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.161 I print_info: f_logit_scale    = 0.0e+00
0.00.309.161 I print_info: f_attn_scale     = 0.0e+00
0.00.309.163 I print_info: n_ff             = 16384
0.00.309.163 I print_info: n_expert         = 0
0.00.309.163 I print_info: n_expert_used    = 0
0.00.309.164 I print_info: causal attn      = 1
0.00.309.164 I print_info: pooling type     = 0
0.00.309.164 I print_info: rope type        = 2
0.00.309.165 I print_info: rope scaling     = linear
0.00.309.167 I print_info: freq_base_train  = 10000.0
0.00.309.167 I print_info: freq_scale_train = 1
0.00.309.168 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.168 I print_info: rope_finetuned   = unknown
0.00.309.168 I print_info: ssm_d_conv       = 0
0.00.309.169 I print_info: ssm_d_inner      = 0
0.00.309.169 I print_info: ssm_d_state      = 0
0.00.309.169 I print_info: ssm_dt_rank      = 0
0.00.309.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.170 I print_info: model type       = 2B
0.00.309.171 I print_info: model params     = 2.51 B
0.00.309.171 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.174 I print_info: vocab type       = SPM
0.00.309.175 I print_info: n_vocab          = 256000
0.00.309.175 I print_info: n_merges         = 0
0.00.309.176 I print_info: BOS token        = 2 '<bos>'
0.00.309.176 I print_info: EOS token        = 1 '<eos>'
0.00.309.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.177 I print_info: UNK token        = 3 '<unk>'
0.00.309.178 I print_info: PAD token        = 0 '<pad>'
0.00.309.178 I print_info: LF token         = 227 '<0x0A>'
0.00.309.179 I print_info: EOG token        = 1 '<eos>'
0.00.309.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.180 I print_info: max token length = 93
0.00.309.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.485 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.495 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.495 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.496 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.496 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.497 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.838 I llama_context: constructing llama_context
0.00.411.843 I llama_context: n_seq_max     = 1
0.00.411.843 I llama_context: n_ctx         = 4096
0.00.411.844 I llama_context: n_ctx_per_seq = 4096
0.00.411.844 I llama_context: n_batch       = 2048
0.00.411.844 I llama_context: n_ubatch      = 512
0.00.411.845 I llama_context: causal_attn   = 1
0.00.411.845 I llama_context: flash_attn    = 0
0.00.411.847 I llama_context: freq_base     = 10000.0
0.00.411.848 I llama_context: freq_scale    = 1
0.00.411.849 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.875 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.948 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.155 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.270 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.274 I llama_context: graph nodes  = 673
0.00.435.274 I llama_context: graph splits = 1
0.00.435.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.153 I main: llama threadpool init, n_threads = 4
0.00.526.166 I 
0.00.526.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.236 I 
0.00.526.281 I sampler seed: 484792672
0.00.526.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.293 I 
 maneuvously.

I am unable to understand the provided text. Please provide additional context or clarify the text for me. [end of text]


0.02.398.605 I llama_perf_sampler_print:    sampling time =       4.22 ms /    27 runs   (    0.16 ms per token,  6404.17 tokens per second)
0.02.398.609 I llama_perf_context_print:        load time =     523.06 ms
0.02.398.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.398.613 I llama_perf_context_print:        eval time =    1856.19 ms /    26 runs   (   71.39 ms per token,    14.01 tokens per second)
0.02.398.614 I llama_perf_context_print:       total time =    1875.12 ms /    27 tokens
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
0.00.000.170 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.064 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.110 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.787 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.791 I llama_model_loader: - type  f32:   37 tensors
0.00.139.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.795 I print_info: file format = GGUF V3 (latest)
0.00.139.796 I print_info: file type   = Q8_0
0.00.139.798 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.296 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.216 I load: special tokens cache size = 5
0.00.314.841 I load: token to piece cache size = 1.6014 MB
0.00.314.866 I print_info: arch             = gemma
0.00.314.866 I print_info: vocab_only       = 0
0.00.314.867 I print_info: n_ctx_train      = 8192
0.00.314.867 I print_info: n_embd           = 2048
0.00.314.868 I print_info: n_layer          = 18
0.00.314.889 I print_info: n_head           = 8
0.00.314.891 I print_info: n_head_kv        = 1
0.00.314.891 I print_info: n_rot            = 256
0.00.314.891 I print_info: n_swa            = 0
0.00.314.893 I print_info: is_swa_any       = 0
0.00.314.893 I print_info: n_embd_head_k    = 256
0.00.314.893 I print_info: n_embd_head_v    = 256
0.00.314.895 I print_info: n_gqa            = 8
0.00.314.897 I print_info: n_embd_k_gqa     = 256
0.00.314.898 I print_info: n_embd_v_gqa     = 256
0.00.314.899 I print_info: f_norm_eps       = 0.0e+00
0.00.314.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.902 I print_info: f_logit_scale    = 0.0e+00
0.00.314.902 I print_info: f_attn_scale     = 0.0e+00
0.00.314.904 I print_info: n_ff             = 16384
0.00.314.904 I print_info: n_expert         = 0
0.00.314.904 I print_info: n_expert_used    = 0
0.00.314.905 I print_info: causal attn      = 1
0.00.314.905 I print_info: pooling type     = 0
0.00.314.905 I print_info: rope type        = 2
0.00.314.906 I print_info: rope scaling     = linear
0.00.314.907 I print_info: freq_base_train  = 10000.0
0.00.314.908 I print_info: freq_scale_train = 1
0.00.314.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.908 I print_info: rope_finetuned   = unknown
0.00.314.909 I print_info: ssm_d_conv       = 0
0.00.314.909 I print_info: ssm_d_inner      = 0
0.00.314.910 I print_info: ssm_d_state      = 0
0.00.314.910 I print_info: ssm_dt_rank      = 0
0.00.314.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.911 I print_info: model type       = 2B
0.00.314.911 I print_info: model params     = 2.51 B
0.00.314.912 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.915 I print_info: vocab type       = SPM
0.00.314.916 I print_info: n_vocab          = 256000
0.00.314.917 I print_info: n_merges         = 0
0.00.314.918 I print_info: BOS token        = 2 '<bos>'
0.00.314.918 I print_info: EOS token        = 1 '<eos>'
0.00.314.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.919 I print_info: UNK token        = 3 '<unk>'
0.00.314.919 I print_info: PAD token        = 0 '<pad>'
0.00.314.920 I print_info: LF token         = 227 '<0x0A>'
0.00.314.920 I print_info: EOG token        = 1 '<eos>'
0.00.314.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.921 I print_info: max token length = 93
0.00.314.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.174 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.544 I llama_context: constructing llama_context
0.00.401.549 I llama_context: n_seq_max     = 1
0.00.401.549 I llama_context: n_ctx         = 4096
0.00.401.550 I llama_context: n_ctx_per_seq = 4096
0.00.401.550 I llama_context: n_batch       = 2048
0.00.401.551 I llama_context: n_ubatch      = 512
0.00.401.551 I llama_context: causal_attn   = 1
0.00.401.552 I llama_context: flash_attn    = 0
0.00.401.553 I llama_context: freq_base     = 10000.0
0.00.401.554 I llama_context: freq_scale    = 1
0.00.401.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.582 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.651 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.348 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.862 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.866 I llama_context: graph nodes  = 673
0.00.424.867 I llama_context: graph splits = 1
0.00.424.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.562 I main: llama threadpool init, n_threads = 4
0.00.513.575 I 
0.00.513.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.643 I 
0.00.513.687 I sampler seed: 3011799770
0.00.513.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.701 I 
 increably. [end of text]


0.00.796.866 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8116.88 tokens per second)
0.00.796.871 I llama_perf_context_print:        load time =     510.46 ms
0.00.796.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.796.873 I llama_perf_context_print:        eval time =     280.18 ms /     4 runs   (   70.04 ms per token,    14.28 tokens per second)
0.00.796.874 I llama_perf_context_print:       total time =     286.01 ms /     5 tokens
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
0.00.000.182 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.204 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.258 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.608 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.609 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.613 I llama_model_loader: - type  f32:   37 tensors
0.00.141.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.616 I print_info: file format = GGUF V3 (latest)
0.00.141.617 I print_info: file type   = Q8_0
0.00.141.621 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.078 I load: special tokens cache size = 5
0.00.330.839 I load: token to piece cache size = 1.6014 MB
0.00.330.865 I print_info: arch             = gemma
0.00.330.867 I print_info: vocab_only       = 0
0.00.330.869 I print_info: n_ctx_train      = 8192
0.00.330.870 I print_info: n_embd           = 2048
0.00.330.870 I print_info: n_layer          = 18
0.00.330.893 I print_info: n_head           = 8
0.00.330.899 I print_info: n_head_kv        = 1
0.00.330.899 I print_info: n_rot            = 256
0.00.330.900 I print_info: n_swa            = 0
0.00.330.902 I print_info: is_swa_any       = 0
0.00.330.902 I print_info: n_embd_head_k    = 256
0.00.330.903 I print_info: n_embd_head_v    = 256
0.00.330.905 I print_info: n_gqa            = 8
0.00.330.908 I print_info: n_embd_k_gqa     = 256
0.00.330.910 I print_info: n_embd_v_gqa     = 256
0.00.330.912 I print_info: f_norm_eps       = 0.0e+00
0.00.330.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.916 I print_info: f_logit_scale    = 0.0e+00
0.00.330.917 I print_info: f_attn_scale     = 0.0e+00
0.00.330.919 I print_info: n_ff             = 16384
0.00.330.919 I print_info: n_expert         = 0
0.00.330.920 I print_info: n_expert_used    = 0
0.00.330.920 I print_info: causal attn      = 1
0.00.330.921 I print_info: pooling type     = 0
0.00.330.922 I print_info: rope type        = 2
0.00.330.923 I print_info: rope scaling     = linear
0.00.330.925 I print_info: freq_base_train  = 10000.0
0.00.330.926 I print_info: freq_scale_train = 1
0.00.330.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.927 I print_info: rope_finetuned   = unknown
0.00.330.930 I print_info: ssm_d_conv       = 0
0.00.330.931 I print_info: ssm_d_inner      = 0
0.00.330.931 I print_info: ssm_d_state      = 0
0.00.330.931 I print_info: ssm_dt_rank      = 0
0.00.330.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.933 I print_info: model type       = 2B
0.00.330.934 I print_info: model params     = 2.51 B
0.00.330.934 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.938 I print_info: vocab type       = SPM
0.00.330.940 I print_info: n_vocab          = 256000
0.00.330.940 I print_info: n_merges         = 0
0.00.330.941 I print_info: BOS token        = 2 '<bos>'
0.00.330.942 I print_info: EOS token        = 1 '<eos>'
0.00.330.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.944 I print_info: UNK token        = 3 '<unk>'
0.00.330.944 I print_info: PAD token        = 0 '<pad>'
0.00.330.948 I print_info: LF token         = 227 '<0x0A>'
0.00.330.949 I print_info: EOG token        = 1 '<eos>'
0.00.330.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.950 I print_info: max token length = 93
0.00.330.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.425 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.430 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.431 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.431 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.432 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.433 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.008 I llama_context: constructing llama_context
0.00.405.014 I llama_context: n_seq_max     = 1
0.00.405.015 I llama_context: n_ctx         = 4096
0.00.405.015 I llama_context: n_ctx_per_seq = 4096
0.00.405.016 I llama_context: n_batch       = 2048
0.00.405.016 I llama_context: n_ubatch      = 512
0.00.405.017 I llama_context: causal_attn   = 1
0.00.405.017 I llama_context: flash_attn    = 0
0.00.405.020 I llama_context: freq_base     = 10000.0
0.00.405.021 I llama_context: freq_scale    = 1
0.00.405.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.194 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.460 I llama_context: graph nodes  = 673
0.00.427.460 I llama_context: graph splits = 1
0.00.427.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.283 I main: llama threadpool init, n_threads = 4
0.00.520.294 I 
0.00.520.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.381 I 
0.00.520.438 I sampler seed: 3120052073
0.00.520.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.454 I 
 increasities can occur when an infected person is exposed to a significant amount of the virus, especially when the person is already sick. [end of text]


0.02.615.965 I llama_perf_sampler_print:    sampling time =       4.35 ms /    28 runs   (    0.16 ms per token,  6439.74 tokens per second)
0.02.615.970 I llama_perf_context_print:        load time =     517.17 ms
0.02.615.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.615.972 I llama_perf_context_print:        eval time =    2079.25 ms /    27 runs   (   77.01 ms per token,    12.99 tokens per second)
0.02.615.973 I llama_perf_context_print:       total time =    2098.36 ms /    28 tokens
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
0.00.000.185 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.029.910 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.923 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.518 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.519 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.522 I llama_model_loader: - type  f32:   37 tensors
0.00.139.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.526 I print_info: file format = GGUF V3 (latest)
0.00.139.527 I print_info: file type   = Q8_0
0.00.139.530 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.621 I load: special tokens cache size = 5
0.00.314.122 I load: token to piece cache size = 1.6014 MB
0.00.314.149 I print_info: arch             = gemma
0.00.314.149 I print_info: vocab_only       = 0
0.00.314.150 I print_info: n_ctx_train      = 8192
0.00.314.150 I print_info: n_embd           = 2048
0.00.314.150 I print_info: n_layer          = 18
0.00.314.175 I print_info: n_head           = 8
0.00.314.178 I print_info: n_head_kv        = 1
0.00.314.178 I print_info: n_rot            = 256
0.00.314.179 I print_info: n_swa            = 0
0.00.314.180 I print_info: is_swa_any       = 0
0.00.314.180 I print_info: n_embd_head_k    = 256
0.00.314.180 I print_info: n_embd_head_v    = 256
0.00.314.182 I print_info: n_gqa            = 8
0.00.314.184 I print_info: n_embd_k_gqa     = 256
0.00.314.185 I print_info: n_embd_v_gqa     = 256
0.00.314.186 I print_info: f_norm_eps       = 0.0e+00
0.00.314.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.188 I print_info: f_logit_scale    = 0.0e+00
0.00.314.189 I print_info: f_attn_scale     = 0.0e+00
0.00.314.190 I print_info: n_ff             = 16384
0.00.314.190 I print_info: n_expert         = 0
0.00.314.191 I print_info: n_expert_used    = 0
0.00.314.191 I print_info: causal attn      = 1
0.00.314.191 I print_info: pooling type     = 0
0.00.314.192 I print_info: rope type        = 2
0.00.314.192 I print_info: rope scaling     = linear
0.00.314.193 I print_info: freq_base_train  = 10000.0
0.00.314.194 I print_info: freq_scale_train = 1
0.00.314.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.195 I print_info: rope_finetuned   = unknown
0.00.314.195 I print_info: ssm_d_conv       = 0
0.00.314.195 I print_info: ssm_d_inner      = 0
0.00.314.195 I print_info: ssm_d_state      = 0
0.00.314.196 I print_info: ssm_dt_rank      = 0
0.00.314.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.197 I print_info: model type       = 2B
0.00.314.197 I print_info: model params     = 2.51 B
0.00.314.198 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.201 I print_info: vocab type       = SPM
0.00.314.202 I print_info: n_vocab          = 256000
0.00.314.202 I print_info: n_merges         = 0
0.00.314.203 I print_info: BOS token        = 2 '<bos>'
0.00.314.203 I print_info: EOS token        = 1 '<eos>'
0.00.314.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.204 I print_info: UNK token        = 3 '<unk>'
0.00.314.204 I print_info: PAD token        = 0 '<pad>'
0.00.314.205 I print_info: LF token         = 227 '<0x0A>'
0.00.314.206 I print_info: EOG token        = 1 '<eos>'
0.00.314.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.206 I print_info: max token length = 93
0.00.314.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.211 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.218 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.501 I llama_context: constructing llama_context
0.00.386.507 I llama_context: n_seq_max     = 1
0.00.386.507 I llama_context: n_ctx         = 4096
0.00.386.507 I llama_context: n_ctx_per_seq = 4096
0.00.386.508 I llama_context: n_batch       = 2048
0.00.386.508 I llama_context: n_ubatch      = 512
0.00.386.509 I llama_context: causal_attn   = 1
0.00.386.509 I llama_context: flash_attn    = 0
0.00.386.511 I llama_context: freq_base     = 10000.0
0.00.386.512 I llama_context: freq_scale    = 1
0.00.386.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.887 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.671 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.676 I llama_context: graph nodes  = 673
0.00.409.676 I llama_context: graph splits = 1
0.00.409.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.115 I main: llama threadpool init, n_threads = 4
0.00.505.129 I 
0.00.505.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.201 I 
0.00.505.251 I sampler seed: 1998865416
0.00.505.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.266 I 
 increasements, a type of social media meme featuring a person or group reacting to an image or video with a humorous or sarcastic caption.

## The Zest

0.02.979.549 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6769.23 tokens per second)
0.02.979.552 I llama_perf_context_print:        load time =     502.00 ms
0.02.979.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.979.555 I llama_perf_context_print:        eval time =    2455.64 ms /    32 runs   (   76.74 ms per token,    13.03 tokens per second)
0.02.979.555 I llama_perf_context_print:       total time =    2477.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.040s
user	0m30.241s
sys	0m9.607s
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
main: build = 5704 (faed5a5f5)
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

main: quantize time = 40289.43 ms
main:    total time = 40289.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.029.942 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.990 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.148 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.892 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.899 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.900 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.900 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.901 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.906 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.909 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.910 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.913 I llama_model_loader: - type  f32:   37 tensors
0.00.138.914 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.915 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.918 I print_info: file format = GGUF V3 (latest)
0.00.138.919 I print_info: file type   = Q4_K - Medium
0.00.138.921 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.051 I load: special tokens cache size = 5
0.00.307.746 I load: token to piece cache size = 1.6014 MB
0.00.307.773 I print_info: arch             = gemma
0.00.307.774 I print_info: vocab_only       = 0
0.00.307.774 I print_info: n_ctx_train      = 8192
0.00.307.775 I print_info: n_embd           = 2048
0.00.307.775 I print_info: n_layer          = 18
0.00.307.795 I print_info: n_head           = 8
0.00.307.797 I print_info: n_head_kv        = 1
0.00.307.797 I print_info: n_rot            = 256
0.00.307.798 I print_info: n_swa            = 0
0.00.307.799 I print_info: is_swa_any       = 0
0.00.307.799 I print_info: n_embd_head_k    = 256
0.00.307.800 I print_info: n_embd_head_v    = 256
0.00.307.801 I print_info: n_gqa            = 8
0.00.307.803 I print_info: n_embd_k_gqa     = 256
0.00.307.805 I print_info: n_embd_v_gqa     = 256
0.00.307.806 I print_info: f_norm_eps       = 0.0e+00
0.00.307.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.809 I print_info: f_logit_scale    = 0.0e+00
0.00.307.809 I print_info: f_attn_scale     = 0.0e+00
0.00.307.811 I print_info: n_ff             = 16384
0.00.307.811 I print_info: n_expert         = 0
0.00.307.812 I print_info: n_expert_used    = 0
0.00.307.812 I print_info: causal attn      = 1
0.00.307.812 I print_info: pooling type     = 0
0.00.307.813 I print_info: rope type        = 2
0.00.307.813 I print_info: rope scaling     = linear
0.00.307.815 I print_info: freq_base_train  = 10000.0
0.00.307.815 I print_info: freq_scale_train = 1
0.00.307.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.816 I print_info: rope_finetuned   = unknown
0.00.307.817 I print_info: ssm_d_conv       = 0
0.00.307.817 I print_info: ssm_d_inner      = 0
0.00.307.817 I print_info: ssm_d_state      = 0
0.00.307.817 I print_info: ssm_dt_rank      = 0
0.00.307.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.819 I print_info: model type       = 2B
0.00.307.820 I print_info: model params     = 2.51 B
0.00.307.820 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.823 I print_info: vocab type       = SPM
0.00.307.824 I print_info: n_vocab          = 256000
0.00.307.824 I print_info: n_merges         = 0
0.00.307.825 I print_info: BOS token        = 2 '<bos>'
0.00.307.825 I print_info: EOS token        = 1 '<eos>'
0.00.307.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.826 I print_info: UNK token        = 3 '<unk>'
0.00.307.827 I print_info: PAD token        = 0 '<pad>'
0.00.307.827 I print_info: LF token         = 227 '<0x0A>'
0.00.307.827 I print_info: EOG token        = 1 '<eos>'
0.00.307.828 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.828 I print_info: max token length = 93
0.00.307.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.640 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.646 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.365.646 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.647 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.365.647 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.648 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.648 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.069 I llama_context: constructing llama_context
0.00.902.075 I llama_context: n_seq_max     = 1
0.00.902.075 I llama_context: n_ctx         = 4096
0.00.902.076 I llama_context: n_ctx_per_seq = 4096
0.00.902.076 I llama_context: n_batch       = 2048
0.00.902.077 I llama_context: n_ubatch      = 512
0.00.902.077 I llama_context: causal_attn   = 1
0.00.902.078 I llama_context: flash_attn    = 0
0.00.902.082 I llama_context: freq_base     = 10000.0
0.00.902.082 I llama_context: freq_scale    = 1
0.00.902.083 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.112 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.176 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.909 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.925.313 I llama_context: graph nodes  = 673
0.00.925.314 I llama_context: graph splits = 1
0.00.925.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.022 I main: llama threadpool init, n_threads = 4
0.01.010.036 I 
0.01.010.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.104 I 
0.01.010.145 I sampler seed: 1639032320
0.01.010.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.162 I 
 seconary.

**The Importance of Teacher Autonomy and Professional Development**

**Introduction**

Teacher autonomy and professional development are pivotal factors in enhancing student outcomes and

0.02.576.457 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5877.11 tokens per second)
0.02.576.461 I llama_perf_context_print:        load time =    1006.87 ms
0.02.576.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.576.464 I llama_perf_context_print:        eval time =    1546.59 ms /    32 runs   (   48.33 ms per token,    20.69 tokens per second)
0.02.576.464 I llama_perf_context_print:       total time =    1569.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5704 (faed5a5f5)
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

main: quantize time = 40274.51 ms
main:    total time = 40274.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.251 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.298 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.313 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.768 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.962 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.969 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.970 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.971 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.971 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.973 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.976 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.976 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.977 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.981 I llama_model_loader: - type  f32:   37 tensors
0.00.139.982 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.982 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.985 I print_info: file format = GGUF V3 (latest)
0.00.139.986 I print_info: file type   = Q4_K - Medium
0.00.139.988 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.846 I load: special tokens cache size = 5
0.00.310.640 I load: token to piece cache size = 1.6014 MB
0.00.310.662 I print_info: arch             = gemma
0.00.310.663 I print_info: vocab_only       = 0
0.00.310.663 I print_info: n_ctx_train      = 8192
0.00.310.663 I print_info: n_embd           = 2048
0.00.310.664 I print_info: n_layer          = 18
0.00.310.682 I print_info: n_head           = 8
0.00.310.684 I print_info: n_head_kv        = 1
0.00.310.684 I print_info: n_rot            = 256
0.00.310.685 I print_info: n_swa            = 0
0.00.310.686 I print_info: is_swa_any       = 0
0.00.310.686 I print_info: n_embd_head_k    = 256
0.00.310.687 I print_info: n_embd_head_v    = 256
0.00.310.688 I print_info: n_gqa            = 8
0.00.310.691 I print_info: n_embd_k_gqa     = 256
0.00.310.693 I print_info: n_embd_v_gqa     = 256
0.00.310.693 I print_info: f_norm_eps       = 0.0e+00
0.00.310.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.697 I print_info: f_logit_scale    = 0.0e+00
0.00.310.697 I print_info: f_attn_scale     = 0.0e+00
0.00.310.699 I print_info: n_ff             = 16384
0.00.310.700 I print_info: n_expert         = 0
0.00.310.700 I print_info: n_expert_used    = 0
0.00.310.700 I print_info: causal attn      = 1
0.00.310.700 I print_info: pooling type     = 0
0.00.310.701 I print_info: rope type        = 2
0.00.310.701 I print_info: rope scaling     = linear
0.00.310.703 I print_info: freq_base_train  = 10000.0
0.00.310.703 I print_info: freq_scale_train = 1
0.00.310.704 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.704 I print_info: rope_finetuned   = unknown
0.00.310.704 I print_info: ssm_d_conv       = 0
0.00.310.705 I print_info: ssm_d_inner      = 0
0.00.310.705 I print_info: ssm_d_state      = 0
0.00.310.705 I print_info: ssm_dt_rank      = 0
0.00.310.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.707 I print_info: model type       = 2B
0.00.310.707 I print_info: model params     = 2.51 B
0.00.310.708 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.710 I print_info: vocab type       = SPM
0.00.310.712 I print_info: n_vocab          = 256000
0.00.310.712 I print_info: n_merges         = 0
0.00.310.713 I print_info: BOS token        = 2 '<bos>'
0.00.310.713 I print_info: EOS token        = 1 '<eos>'
0.00.310.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.714 I print_info: UNK token        = 3 '<unk>'
0.00.310.714 I print_info: PAD token        = 0 '<pad>'
0.00.310.715 I print_info: LF token         = 227 '<0x0A>'
0.00.310.715 I print_info: EOG token        = 1 '<eos>'
0.00.310.716 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.716 I print_info: max token length = 93
0.00.310.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.622 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.632 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.760 I llama_context: constructing llama_context
0.00.880.766 I llama_context: n_seq_max     = 1
0.00.880.766 I llama_context: n_ctx         = 4096
0.00.880.767 I llama_context: n_ctx_per_seq = 4096
0.00.880.767 I llama_context: n_batch       = 2048
0.00.880.768 I llama_context: n_ubatch      = 512
0.00.880.768 I llama_context: causal_attn   = 1
0.00.880.768 I llama_context: flash_attn    = 0
0.00.880.772 I llama_context: freq_base     = 10000.0
0.00.880.773 I llama_context: freq_scale    = 1
0.00.880.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.878 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.076 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.430 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.434 I llama_context: graph nodes  = 673
0.00.903.434 I llama_context: graph splits = 1
0.00.903.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.636 I main: llama threadpool init, n_threads = 4
0.00.985.648 I 
0.00.985.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.714 I 
0.00.985.750 I sampler seed: 1814101693
0.00.985.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.765 I 
 squaRE's research assistant, who is an AI language model, has a question about the impact of language models on the future of work.

**Question

0.02.481.816 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5995.64 tokens per second)
0.02.481.819 I llama_perf_context_print:        load time =     982.54 ms
0.02.481.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.821 I llama_perf_context_print:        eval time =    1476.86 ms /    32 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.481.822 I llama_perf_context_print:       total time =    1498.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.510s
user	10m24.655s
sys	0m7.811s
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
0.00.000.191 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type  f16:   98 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = all F32 (guessed)
0.00.022.512 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.900 I load: special tokens cache size = 25
0.00.070.724 I load: token to piece cache size = 0.2984 MB
0.00.070.744 I print_info: arch             = gptneox
0.00.070.744 I print_info: vocab_only       = 0
0.00.070.745 I print_info: n_ctx_train      = 2048
0.00.070.745 I print_info: n_embd           = 2048
0.00.070.746 I print_info: n_layer          = 24
0.00.070.763 I print_info: n_head           = 16
0.00.070.765 I print_info: n_head_kv        = 16
0.00.070.765 I print_info: n_rot            = 32
0.00.070.766 I print_info: n_swa            = 0
0.00.070.767 I print_info: is_swa_any       = 0
0.00.070.767 I print_info: n_embd_head_k    = 128
0.00.070.768 I print_info: n_embd_head_v    = 128
0.00.070.770 I print_info: n_gqa            = 1
0.00.070.771 I print_info: n_embd_k_gqa     = 2048
0.00.070.773 I print_info: n_embd_v_gqa     = 2048
0.00.070.774 I print_info: f_norm_eps       = 1.0e-05
0.00.070.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.776 I print_info: f_logit_scale    = 0.0e+00
0.00.070.776 I print_info: f_attn_scale     = 0.0e+00
0.00.070.777 I print_info: n_ff             = 8192
0.00.070.778 I print_info: n_expert         = 0
0.00.070.778 I print_info: n_expert_used    = 0
0.00.070.778 I print_info: causal attn      = 1
0.00.070.779 I print_info: pooling type     = 0
0.00.070.779 I print_info: rope type        = 2
0.00.070.779 I print_info: rope scaling     = linear
0.00.070.780 I print_info: freq_base_train  = 10000.0
0.00.070.781 I print_info: freq_scale_train = 1
0.00.070.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.782 I print_info: rope_finetuned   = unknown
0.00.070.782 I print_info: ssm_d_conv       = 0
0.00.070.782 I print_info: ssm_d_inner      = 0
0.00.070.782 I print_info: ssm_d_state      = 0
0.00.070.783 I print_info: ssm_dt_rank      = 0
0.00.070.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.784 I print_info: model type       = 1.4B
0.00.070.785 I print_info: model params     = 1.41 B
0.00.070.785 I print_info: general.name     = 1.4B
0.00.070.788 I print_info: vocab type       = BPE
0.00.070.789 I print_info: n_vocab          = 50304
0.00.070.789 I print_info: n_merges         = 50009
0.00.070.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: LF token         = 187 'Ċ'
0.00.070.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: max token length = 1024
0.00.070.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.259 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.303 I llama_context: constructing llama_context
0.00.217.308 I llama_context: n_seq_max     = 1
0.00.217.309 I llama_context: n_ctx         = 2048
0.00.217.309 I llama_context: n_ctx_per_seq = 2048
0.00.217.309 I llama_context: n_batch       = 2048
0.00.217.310 I llama_context: n_ubatch      = 512
0.00.217.310 I llama_context: causal_attn   = 1
0.00.217.311 I llama_context: flash_attn    = 0
0.00.217.312 I llama_context: freq_base     = 10000.0
0.00.217.313 I llama_context: freq_scale    = 1
0.00.217.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.409 I llama_context: graph nodes  = 1063
0.00.303.409 I llama_context: graph splits = 1
0.00.303.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.892 I main: llama threadpool init, n_threads = 4
0.00.399.905 I 
0.00.399.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.975 I 
0.00.400.051 I sampler seed: 1234
0.00.400.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.065 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.657.806 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.04.657.810 I llama_perf_context_print:        load time =     398.31 ms
0.04.657.813 I llama_perf_context_print: prompt eval time =     105.98 ms /     7 tokens (   15.14 ms per token,    66.05 tokens per second)
0.04.657.815 I llama_perf_context_print:        eval time =    4141.35 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.657.816 I llama_perf_context_print:       total time =    4259.09 ms /    70 tokens

real	0m4.758s
user	0m17.411s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type  f16:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = all F32 (guessed)
0.00.022.241 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.128 I load: special tokens cache size = 25
0.00.070.019 I load: token to piece cache size = 0.2984 MB
0.00.070.040 I print_info: arch             = gptneox
0.00.070.041 I print_info: vocab_only       = 0
0.00.070.041 I print_info: n_ctx_train      = 2048
0.00.070.041 I print_info: n_embd           = 2048
0.00.070.042 I print_info: n_layer          = 24
0.00.070.062 I print_info: n_head           = 16
0.00.070.063 I print_info: n_head_kv        = 16
0.00.070.064 I print_info: n_rot            = 32
0.00.070.064 I print_info: n_swa            = 0
0.00.070.065 I print_info: is_swa_any       = 0
0.00.070.066 I print_info: n_embd_head_k    = 128
0.00.070.066 I print_info: n_embd_head_v    = 128
0.00.070.068 I print_info: n_gqa            = 1
0.00.070.070 I print_info: n_embd_k_gqa     = 2048
0.00.070.071 I print_info: n_embd_v_gqa     = 2048
0.00.070.072 I print_info: f_norm_eps       = 1.0e-05
0.00.070.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.074 I print_info: f_logit_scale    = 0.0e+00
0.00.070.074 I print_info: f_attn_scale     = 0.0e+00
0.00.070.075 I print_info: n_ff             = 8192
0.00.070.076 I print_info: n_expert         = 0
0.00.070.076 I print_info: n_expert_used    = 0
0.00.070.077 I print_info: causal attn      = 1
0.00.070.077 I print_info: pooling type     = 0
0.00.070.077 I print_info: rope type        = 2
0.00.070.078 I print_info: rope scaling     = linear
0.00.070.079 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.080 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: ssm_d_conv       = 0
0.00.070.081 I print_info: ssm_d_inner      = 0
0.00.070.081 I print_info: ssm_d_state      = 0
0.00.070.081 I print_info: ssm_dt_rank      = 0
0.00.070.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.083 I print_info: model type       = 1.4B
0.00.070.083 I print_info: model params     = 1.41 B
0.00.070.084 I print_info: general.name     = 1.4B
0.00.070.086 I print_info: vocab type       = BPE
0.00.070.087 I print_info: n_vocab          = 50304
0.00.070.088 I print_info: n_merges         = 50009
0.00.070.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: LF token         = 187 'Ċ'
0.00.070.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.429 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.675 I llama_context: constructing llama_context
0.00.215.680 I llama_context: n_seq_max     = 1
0.00.215.681 I llama_context: n_ctx         = 128
0.00.215.681 I llama_context: n_ctx_per_seq = 128
0.00.215.681 I llama_context: n_batch       = 128
0.00.215.682 I llama_context: n_ubatch      = 128
0.00.215.682 I llama_context: causal_attn   = 1
0.00.215.682 I llama_context: flash_attn    = 0
0.00.215.684 I llama_context: freq_base     = 10000.0
0.00.215.684 I llama_context: freq_scale    = 1
0.00.215.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.311 I llama_context: graph nodes  = 1063
0.00.228.312 I llama_context: graph splits = 1
0.00.228.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.667 I 
0.00.293.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.770 I perplexity: tokenizing the input ..
0.00.300.279 I perplexity: tokenization took 6.504 ms
0.00.300.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.140 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.041.292 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.041.326 I llama_perf_context_print:        load time =     293.33 ms
0.02.041.328 I llama_perf_context_print: prompt eval time =    1735.12 ms /   128 tokens (   13.56 ms per token,    73.77 tokens per second)
0.02.041.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.330 I llama_perf_context_print:       total time =    1747.67 ms /   129 tokens

real	0m2.139s
user	0m7.304s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q8_0
0.00.022.265 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.120 I load: special tokens cache size = 25
0.00.070.017 I load: token to piece cache size = 0.2984 MB
0.00.070.039 I print_info: arch             = gptneox
0.00.070.040 I print_info: vocab_only       = 0
0.00.070.040 I print_info: n_ctx_train      = 2048
0.00.070.040 I print_info: n_embd           = 2048
0.00.070.041 I print_info: n_layer          = 24
0.00.070.058 I print_info: n_head           = 16
0.00.070.061 I print_info: n_head_kv        = 16
0.00.070.061 I print_info: n_rot            = 32
0.00.070.061 I print_info: n_swa            = 0
0.00.070.063 I print_info: is_swa_any       = 0
0.00.070.063 I print_info: n_embd_head_k    = 128
0.00.070.064 I print_info: n_embd_head_v    = 128
0.00.070.065 I print_info: n_gqa            = 1
0.00.070.067 I print_info: n_embd_k_gqa     = 2048
0.00.070.068 I print_info: n_embd_v_gqa     = 2048
0.00.070.070 I print_info: f_norm_eps       = 1.0e-05
0.00.070.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.073 I print_info: f_logit_scale    = 0.0e+00
0.00.070.073 I print_info: f_attn_scale     = 0.0e+00
0.00.070.074 I print_info: n_ff             = 8192
0.00.070.074 I print_info: n_expert         = 0
0.00.070.075 I print_info: n_expert_used    = 0
0.00.070.075 I print_info: causal attn      = 1
0.00.070.075 I print_info: pooling type     = 0
0.00.070.075 I print_info: rope type        = 2
0.00.070.076 I print_info: rope scaling     = linear
0.00.070.077 I print_info: freq_base_train  = 10000.0
0.00.070.078 I print_info: freq_scale_train = 1
0.00.070.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.079 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: ssm_d_conv       = 0
0.00.070.080 I print_info: ssm_d_inner      = 0
0.00.070.080 I print_info: ssm_d_state      = 0
0.00.070.080 I print_info: ssm_dt_rank      = 0
0.00.070.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.081 I print_info: model type       = 1.4B
0.00.070.082 I print_info: model params     = 1.41 B
0.00.070.082 I print_info: general.name     = 1.4B
0.00.070.085 I print_info: vocab type       = BPE
0.00.070.087 I print_info: n_vocab          = 50304
0.00.070.087 I print_info: n_merges         = 50009
0.00.070.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: LF token         = 187 'Ċ'
0.00.070.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: max token length = 1024
0.00.070.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.222 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.534 I llama_context: constructing llama_context
0.00.154.540 I llama_context: n_seq_max     = 1
0.00.154.541 I llama_context: n_ctx         = 2048
0.00.154.541 I llama_context: n_ctx_per_seq = 2048
0.00.154.541 I llama_context: n_batch       = 2048
0.00.154.542 I llama_context: n_ubatch      = 512
0.00.154.542 I llama_context: causal_attn   = 1
0.00.154.542 I llama_context: flash_attn    = 0
0.00.154.544 I llama_context: freq_base     = 10000.0
0.00.154.545 I llama_context: freq_scale    = 1
0.00.154.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.823 I llama_context: graph nodes  = 1063
0.00.244.824 I llama_context: graph splits = 1
0.00.244.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.012 I main: llama threadpool init, n_threads = 4
0.00.334.024 I 
0.00.334.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.091 I 
0.00.334.170 I sampler seed: 1234
0.00.334.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.185 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.017.379 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.03.017.383 I llama_perf_context_print:        load time =     332.39 ms
0.03.017.384 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.03.017.386 I llama_perf_context_print:        eval time =    2583.64 ms /    63 runs   (   41.01 ms per token,    24.38 tokens per second)
0.03.017.386 I llama_perf_context_print:       total time =    2684.57 ms /    70 tokens

real	0m3.094s
user	0m11.087s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q8_0
0.00.022.178 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.117 I load: special tokens cache size = 25
0.00.069.975 I load: token to piece cache size = 0.2984 MB
0.00.069.995 I print_info: arch             = gptneox
0.00.069.996 I print_info: vocab_only       = 0
0.00.069.996 I print_info: n_ctx_train      = 2048
0.00.069.996 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.014 I print_info: n_head           = 16
0.00.070.016 I print_info: n_head_kv        = 16
0.00.070.017 I print_info: n_rot            = 32
0.00.070.017 I print_info: n_swa            = 0
0.00.070.018 I print_info: is_swa_any       = 0
0.00.070.019 I print_info: n_embd_head_k    = 128
0.00.070.019 I print_info: n_embd_head_v    = 128
0.00.070.021 I print_info: n_gqa            = 1
0.00.070.023 I print_info: n_embd_k_gqa     = 2048
0.00.070.024 I print_info: n_embd_v_gqa     = 2048
0.00.070.025 I print_info: f_norm_eps       = 1.0e-05
0.00.070.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.027 I print_info: f_logit_scale    = 0.0e+00
0.00.070.027 I print_info: f_attn_scale     = 0.0e+00
0.00.070.028 I print_info: n_ff             = 8192
0.00.070.029 I print_info: n_expert         = 0
0.00.070.029 I print_info: n_expert_used    = 0
0.00.070.029 I print_info: causal attn      = 1
0.00.070.030 I print_info: pooling type     = 0
0.00.070.030 I print_info: rope type        = 2
0.00.070.030 I print_info: rope scaling     = linear
0.00.070.032 I print_info: freq_base_train  = 10000.0
0.00.070.032 I print_info: freq_scale_train = 1
0.00.070.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.033 I print_info: rope_finetuned   = unknown
0.00.070.033 I print_info: ssm_d_conv       = 0
0.00.070.033 I print_info: ssm_d_inner      = 0
0.00.070.034 I print_info: ssm_d_state      = 0
0.00.070.034 I print_info: ssm_dt_rank      = 0
0.00.070.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.035 I print_info: model type       = 1.4B
0.00.070.036 I print_info: model params     = 1.41 B
0.00.070.036 I print_info: general.name     = 1.4B
0.00.070.039 I print_info: vocab type       = BPE
0.00.070.040 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.322 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.390 I llama_context: constructing llama_context
0.00.152.396 I llama_context: n_seq_max     = 1
0.00.152.397 I llama_context: n_ctx         = 128
0.00.152.397 I llama_context: n_ctx_per_seq = 128
0.00.152.397 I llama_context: n_batch       = 128
0.00.152.397 I llama_context: n_ubatch      = 128
0.00.152.398 I llama_context: causal_attn   = 1
0.00.152.398 I llama_context: flash_attn    = 0
0.00.152.400 I llama_context: freq_base     = 10000.0
0.00.152.400 I llama_context: freq_scale    = 1
0.00.152.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.486 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.827 I llama_context: graph nodes  = 1063
0.00.164.828 I llama_context: graph splits = 1
0.00.164.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.392 I 
0.00.220.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.494 I perplexity: tokenizing the input ..
0.00.227.009 I perplexity: tokenization took 6.51 ms
0.00.227.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.718 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.867 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.901 I llama_perf_context_print:        load time =     220.09 ms
0.01.213.903 I llama_perf_context_print: prompt eval time =     980.61 ms /   128 tokens (    7.66 ms per token,   130.53 tokens per second)
0.01.213.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.905 I llama_perf_context_print:       total time =     993.53 ms /   129 tokens

real	0m1.277s
user	0m4.241s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q4_0
0.00.021.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.069.294 I load: token to piece cache size = 0.2984 MB
0.00.069.316 I print_info: arch             = gptneox
0.00.069.317 I print_info: vocab_only       = 0
0.00.069.317 I print_info: n_ctx_train      = 2048
0.00.069.317 I print_info: n_embd           = 2048
0.00.069.318 I print_info: n_layer          = 24
0.00.069.336 I print_info: n_head           = 16
0.00.069.338 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.340 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.344 I print_info: n_embd_k_gqa     = 2048
0.00.069.345 I print_info: n_embd_v_gqa     = 2048
0.00.069.346 I print_info: f_norm_eps       = 1.0e-05
0.00.069.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.348 I print_info: f_logit_scale    = 0.0e+00
0.00.069.348 I print_info: f_attn_scale     = 0.0e+00
0.00.069.349 I print_info: n_ff             = 8192
0.00.069.350 I print_info: n_expert         = 0
0.00.069.350 I print_info: n_expert_used    = 0
0.00.069.350 I print_info: causal attn      = 1
0.00.069.351 I print_info: pooling type     = 0
0.00.069.351 I print_info: rope type        = 2
0.00.069.351 I print_info: rope scaling     = linear
0.00.069.353 I print_info: freq_base_train  = 10000.0
0.00.069.353 I print_info: freq_scale_train = 1
0.00.069.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.354 I print_info: rope_finetuned   = unknown
0.00.069.354 I print_info: ssm_d_conv       = 0
0.00.069.354 I print_info: ssm_d_inner      = 0
0.00.069.355 I print_info: ssm_d_state      = 0
0.00.069.355 I print_info: ssm_dt_rank      = 0
0.00.069.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.356 I print_info: model type       = 1.4B
0.00.069.357 I print_info: model params     = 1.41 B
0.00.069.357 I print_info: general.name     = 1.4B
0.00.069.360 I print_info: vocab type       = BPE
0.00.069.361 I print_info: n_vocab          = 50304
0.00.069.361 I print_info: n_merges         = 50009
0.00.069.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: LF token         = 187 'Ċ'
0.00.069.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: max token length = 1024
0.00.069.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.410 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.419 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.933 I llama_context: constructing llama_context
0.00.429.938 I llama_context: n_seq_max     = 1
0.00.429.938 I llama_context: n_ctx         = 2048
0.00.429.939 I llama_context: n_ctx_per_seq = 2048
0.00.429.939 I llama_context: n_batch       = 2048
0.00.429.940 I llama_context: n_ubatch      = 512
0.00.429.940 I llama_context: causal_attn   = 1
0.00.429.941 I llama_context: flash_attn    = 0
0.00.429.945 I llama_context: freq_base     = 10000.0
0.00.429.946 I llama_context: freq_scale    = 1
0.00.429.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.319 I llama_context: graph nodes  = 1063
0.00.513.320 I llama_context: graph splits = 1
0.00.513.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.770 I main: llama threadpool init, n_threads = 4
0.00.587.782 I 
0.00.587.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.853 I 
0.00.587.929 I sampler seed: 1234
0.00.587.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.944 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.339.033 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.339.037 I llama_perf_context_print:        load time =     586.04 ms
0.02.339.038 I llama_perf_context_print: prompt eval time =      78.51 ms /     7 tokens (   11.22 ms per token,    89.16 tokens per second)
0.02.339.040 I llama_perf_context_print:        eval time =    1663.19 ms /    63 runs   (   26.40 ms per token,    37.88 tokens per second)
0.02.339.040 I llama_perf_context_print:       total time =    1752.59 ms /    70 tokens

real	0m2.389s
user	0m7.505s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_0
0.00.022.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.949 I load: special tokens cache size = 25
0.00.069.784 I load: token to piece cache size = 0.2984 MB
0.00.069.805 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.826 I print_info: n_head           = 16
0.00.069.828 I print_info: n_head_kv        = 16
0.00.069.828 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.829 I print_info: is_swa_any       = 0
0.00.069.830 I print_info: n_embd_head_k    = 128
0.00.069.830 I print_info: n_embd_head_v    = 128
0.00.069.832 I print_info: n_gqa            = 1
0.00.069.834 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.842 I print_info: f_logit_scale    = 0.0e+00
0.00.069.842 I print_info: f_attn_scale     = 0.0e+00
0.00.069.843 I print_info: n_ff             = 8192
0.00.069.844 I print_info: n_expert         = 0
0.00.069.844 I print_info: n_expert_used    = 0
0.00.069.844 I print_info: causal attn      = 1
0.00.069.845 I print_info: pooling type     = 0
0.00.069.846 I print_info: rope type        = 2
0.00.069.846 I print_info: rope scaling     = linear
0.00.069.848 I print_info: freq_base_train  = 10000.0
0.00.069.848 I print_info: freq_scale_train = 1
0.00.069.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.849 I print_info: rope_finetuned   = unknown
0.00.069.850 I print_info: ssm_d_conv       = 0
0.00.069.850 I print_info: ssm_d_inner      = 0
0.00.069.850 I print_info: ssm_d_state      = 0
0.00.069.851 I print_info: ssm_dt_rank      = 0
0.00.069.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.852 I print_info: model type       = 1.4B
0.00.069.853 I print_info: model params     = 1.41 B
0.00.069.853 I print_info: general.name     = 1.4B
0.00.069.856 I print_info: vocab type       = BPE
0.00.069.858 I print_info: n_vocab          = 50304
0.00.069.858 I print_info: n_merges         = 50009
0.00.069.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: LF token         = 187 'Ċ'
0.00.069.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: max token length = 1024
0.00.069.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.833 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.842 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.977 I llama_context: constructing llama_context
0.00.427.982 I llama_context: n_seq_max     = 1
0.00.427.983 I llama_context: n_ctx         = 128
0.00.427.983 I llama_context: n_ctx_per_seq = 128
0.00.427.983 I llama_context: n_batch       = 128
0.00.427.984 I llama_context: n_ubatch      = 128
0.00.427.984 I llama_context: causal_attn   = 1
0.00.427.984 I llama_context: flash_attn    = 0
0.00.427.988 I llama_context: freq_base     = 10000.0
0.00.427.989 I llama_context: freq_scale    = 1
0.00.427.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.555 I llama_context: graph nodes  = 1063
0.00.440.556 I llama_context: graph splits = 1
0.00.440.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.700 I 
0.00.483.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.796 I perplexity: tokenizing the input ..
0.00.490.287 I perplexity: tokenization took 6.487 ms
0.00.490.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.930 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.718 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.760 I llama_perf_context_print:        load time =     483.40 ms
0.01.306.765 I llama_perf_context_print: prompt eval time =     808.04 ms /   128 tokens (    6.31 ms per token,   158.41 tokens per second)
0.01.306.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.768 I llama_perf_context_print:       total time =     823.08 ms /   129 tokens

real	0m1.350s
user	0m3.730s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q4_1
0.00.021.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.068.820 I load: token to piece cache size = 0.2984 MB
0.00.068.838 I print_info: arch             = gptneox
0.00.068.838 I print_info: vocab_only       = 0
0.00.068.838 I print_info: n_ctx_train      = 2048
0.00.068.840 I print_info: n_embd           = 2048
0.00.068.840 I print_info: n_layer          = 24
0.00.068.857 I print_info: n_head           = 16
0.00.068.862 I print_info: n_head_kv        = 16
0.00.068.862 I print_info: n_rot            = 32
0.00.068.863 I print_info: n_swa            = 0
0.00.068.864 I print_info: is_swa_any       = 0
0.00.068.864 I print_info: n_embd_head_k    = 128
0.00.068.865 I print_info: n_embd_head_v    = 128
0.00.068.866 I print_info: n_gqa            = 1
0.00.068.868 I print_info: n_embd_k_gqa     = 2048
0.00.068.870 I print_info: n_embd_v_gqa     = 2048
0.00.068.871 I print_info: f_norm_eps       = 1.0e-05
0.00.068.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.873 I print_info: f_logit_scale    = 0.0e+00
0.00.068.873 I print_info: f_attn_scale     = 0.0e+00
0.00.068.874 I print_info: n_ff             = 8192
0.00.068.874 I print_info: n_expert         = 0
0.00.068.875 I print_info: n_expert_used    = 0
0.00.068.875 I print_info: causal attn      = 1
0.00.068.875 I print_info: pooling type     = 0
0.00.068.876 I print_info: rope type        = 2
0.00.068.876 I print_info: rope scaling     = linear
0.00.068.877 I print_info: freq_base_train  = 10000.0
0.00.068.878 I print_info: freq_scale_train = 1
0.00.068.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.878 I print_info: rope_finetuned   = unknown
0.00.068.879 I print_info: ssm_d_conv       = 0
0.00.068.879 I print_info: ssm_d_inner      = 0
0.00.068.880 I print_info: ssm_d_state      = 0
0.00.068.880 I print_info: ssm_dt_rank      = 0
0.00.068.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.882 I print_info: model type       = 1.4B
0.00.068.882 I print_info: model params     = 1.41 B
0.00.068.883 I print_info: general.name     = 1.4B
0.00.068.887 I print_info: vocab type       = BPE
0.00.068.888 I print_info: n_vocab          = 50304
0.00.068.888 I print_info: n_merges         = 50009
0.00.068.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: LF token         = 187 'Ċ'
0.00.068.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: max token length = 1024
0.00.068.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.441 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.496 I llama_context: constructing llama_context
0.00.119.501 I llama_context: n_seq_max     = 1
0.00.119.502 I llama_context: n_ctx         = 2048
0.00.119.502 I llama_context: n_ctx_per_seq = 2048
0.00.119.503 I llama_context: n_batch       = 2048
0.00.119.503 I llama_context: n_ubatch      = 512
0.00.119.503 I llama_context: causal_attn   = 1
0.00.119.504 I llama_context: flash_attn    = 0
0.00.119.506 I llama_context: freq_base     = 10000.0
0.00.119.507 I llama_context: freq_scale    = 1
0.00.119.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.930 I llama_context: graph nodes  = 1063
0.00.205.930 I llama_context: graph splits = 1
0.00.205.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.675 I main: llama threadpool init, n_threads = 4
0.00.296.687 I 
0.00.296.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.757 I 
0.00.296.834 I sampler seed: 1234
0.00.296.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.851 I 
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

0.02.452.237 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.452.241 I llama_perf_context_print:        load time =     295.07 ms
0.02.452.243 I llama_perf_context_print: prompt eval time =     130.47 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.452.245 I llama_perf_context_print:        eval time =    2015.32 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.452.245 I llama_perf_context_print:       total time =    2156.74 ms /    70 tokens

real	0m2.503s
user	0m8.968s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q4_1
0.00.021.848 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.431 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.229 I print_info: arch             = gptneox
0.00.069.229 I print_info: vocab_only       = 0
0.00.069.229 I print_info: n_ctx_train      = 2048
0.00.069.230 I print_info: n_embd           = 2048
0.00.069.230 I print_info: n_layer          = 24
0.00.069.245 I print_info: n_head           = 16
0.00.069.250 I print_info: n_head_kv        = 16
0.00.069.251 I print_info: n_rot            = 32
0.00.069.251 I print_info: n_swa            = 0
0.00.069.252 I print_info: is_swa_any       = 0
0.00.069.253 I print_info: n_embd_head_k    = 128
0.00.069.253 I print_info: n_embd_head_v    = 128
0.00.069.255 I print_info: n_gqa            = 1
0.00.069.257 I print_info: n_embd_k_gqa     = 2048
0.00.069.258 I print_info: n_embd_v_gqa     = 2048
0.00.069.260 I print_info: f_norm_eps       = 1.0e-05
0.00.069.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.263 I print_info: f_logit_scale    = 0.0e+00
0.00.069.264 I print_info: f_attn_scale     = 0.0e+00
0.00.069.265 I print_info: n_ff             = 8192
0.00.069.265 I print_info: n_expert         = 0
0.00.069.266 I print_info: n_expert_used    = 0
0.00.069.267 I print_info: causal attn      = 1
0.00.069.267 I print_info: pooling type     = 0
0.00.069.268 I print_info: rope type        = 2
0.00.069.268 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.270 I print_info: freq_scale_train = 1
0.00.069.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.271 I print_info: rope_finetuned   = unknown
0.00.069.271 I print_info: ssm_d_conv       = 0
0.00.069.272 I print_info: ssm_d_inner      = 0
0.00.069.272 I print_info: ssm_d_state      = 0
0.00.069.272 I print_info: ssm_dt_rank      = 0
0.00.069.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.273 I print_info: model type       = 1.4B
0.00.069.274 I print_info: model params     = 1.41 B
0.00.069.274 I print_info: general.name     = 1.4B
0.00.069.277 I print_info: vocab type       = BPE
0.00.069.278 I print_info: n_vocab          = 50304
0.00.069.279 I print_info: n_merges         = 50009
0.00.069.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: LF token         = 187 'Ċ'
0.00.069.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: max token length = 1024
0.00.069.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.854 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.949 I llama_context: constructing llama_context
0.00.120.954 I llama_context: n_seq_max     = 1
0.00.120.955 I llama_context: n_ctx         = 128
0.00.120.955 I llama_context: n_ctx_per_seq = 128
0.00.120.955 I llama_context: n_batch       = 128
0.00.120.955 I llama_context: n_ubatch      = 128
0.00.120.956 I llama_context: causal_attn   = 1
0.00.120.956 I llama_context: flash_attn    = 0
0.00.120.958 I llama_context: freq_base     = 10000.0
0.00.120.959 I llama_context: freq_scale    = 1
0.00.120.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.820 I llama_context: graph nodes  = 1063
0.00.133.821 I llama_context: graph splits = 1
0.00.133.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.238 I 
0.00.189.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.326 I perplexity: tokenizing the input ..
0.00.195.883 I perplexity: tokenization took 6.553 ms
0.00.195.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.777 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.588 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.621 I llama_perf_context_print:        load time =     188.94 ms
0.02.408.623 I llama_perf_context_print: prompt eval time =    2204.13 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.408.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.625 I llama_perf_context_print:       total time =    2219.40 ms /   129 tokens

real	0m2.455s
user	0m9.149s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q5_0
0.00.022.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.797 I load: special tokens cache size = 25
0.00.070.793 I load: token to piece cache size = 0.2984 MB
0.00.070.815 I print_info: arch             = gptneox
0.00.070.816 I print_info: vocab_only       = 0
0.00.070.816 I print_info: n_ctx_train      = 2048
0.00.070.816 I print_info: n_embd           = 2048
0.00.070.817 I print_info: n_layer          = 24
0.00.070.835 I print_info: n_head           = 16
0.00.070.837 I print_info: n_head_kv        = 16
0.00.070.837 I print_info: n_rot            = 32
0.00.070.838 I print_info: n_swa            = 0
0.00.070.839 I print_info: is_swa_any       = 0
0.00.070.839 I print_info: n_embd_head_k    = 128
0.00.070.840 I print_info: n_embd_head_v    = 128
0.00.070.842 I print_info: n_gqa            = 1
0.00.070.843 I print_info: n_embd_k_gqa     = 2048
0.00.070.845 I print_info: n_embd_v_gqa     = 2048
0.00.070.846 I print_info: f_norm_eps       = 1.0e-05
0.00.070.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.848 I print_info: f_logit_scale    = 0.0e+00
0.00.070.848 I print_info: f_attn_scale     = 0.0e+00
0.00.070.850 I print_info: n_ff             = 8192
0.00.070.850 I print_info: n_expert         = 0
0.00.070.850 I print_info: n_expert_used    = 0
0.00.070.851 I print_info: causal attn      = 1
0.00.070.851 I print_info: pooling type     = 0
0.00.070.851 I print_info: rope type        = 2
0.00.070.852 I print_info: rope scaling     = linear
0.00.070.853 I print_info: freq_base_train  = 10000.0
0.00.070.854 I print_info: freq_scale_train = 1
0.00.070.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.854 I print_info: rope_finetuned   = unknown
0.00.070.854 I print_info: ssm_d_conv       = 0
0.00.070.855 I print_info: ssm_d_inner      = 0
0.00.070.855 I print_info: ssm_d_state      = 0
0.00.070.855 I print_info: ssm_dt_rank      = 0
0.00.070.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.857 I print_info: model type       = 1.4B
0.00.070.857 I print_info: model params     = 1.41 B
0.00.070.858 I print_info: general.name     = 1.4B
0.00.070.860 I print_info: vocab type       = BPE
0.00.070.862 I print_info: n_vocab          = 50304
0.00.070.862 I print_info: n_merges         = 50009
0.00.070.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: LF token         = 187 'Ċ'
0.00.070.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: max token length = 1024
0.00.070.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.183 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.230 I llama_context: constructing llama_context
0.00.126.236 I llama_context: n_seq_max     = 1
0.00.126.236 I llama_context: n_ctx         = 2048
0.00.126.237 I llama_context: n_ctx_per_seq = 2048
0.00.126.237 I llama_context: n_batch       = 2048
0.00.126.238 I llama_context: n_ubatch      = 512
0.00.126.238 I llama_context: causal_attn   = 1
0.00.126.238 I llama_context: flash_attn    = 0
0.00.126.240 I llama_context: freq_base     = 10000.0
0.00.126.241 I llama_context: freq_scale    = 1
0.00.126.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.666 I llama_context: graph nodes  = 1063
0.00.214.666 I llama_context: graph splits = 1
0.00.214.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.341 I main: llama threadpool init, n_threads = 4
0.00.292.354 I 
0.00.292.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.423 I 
0.00.292.526 I sampler seed: 1234
0.00.292.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.543 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.453 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.588.458 I llama_perf_context_print:        load time =     290.75 ms
0.02.588.461 I llama_perf_context_print: prompt eval time =      84.08 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.02.588.462 I llama_perf_context_print:        eval time =    2202.07 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.588.472 I llama_perf_context_print:       total time =    2297.29 ms /    70 tokens

real	0m2.645s
user	0m9.479s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q5_0
0.00.022.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.672 I load: special tokens cache size = 25
0.00.069.433 I load: token to piece cache size = 0.2984 MB
0.00.069.462 I print_info: arch             = gptneox
0.00.069.463 I print_info: vocab_only       = 0
0.00.069.463 I print_info: n_ctx_train      = 2048
0.00.069.464 I print_info: n_embd           = 2048
0.00.069.464 I print_info: n_layer          = 24
0.00.069.482 I print_info: n_head           = 16
0.00.069.484 I print_info: n_head_kv        = 16
0.00.069.484 I print_info: n_rot            = 32
0.00.069.485 I print_info: n_swa            = 0
0.00.069.486 I print_info: is_swa_any       = 0
0.00.069.486 I print_info: n_embd_head_k    = 128
0.00.069.487 I print_info: n_embd_head_v    = 128
0.00.069.488 I print_info: n_gqa            = 1
0.00.069.490 I print_info: n_embd_k_gqa     = 2048
0.00.069.492 I print_info: n_embd_v_gqa     = 2048
0.00.069.493 I print_info: f_norm_eps       = 1.0e-05
0.00.069.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.495 I print_info: f_logit_scale    = 0.0e+00
0.00.069.496 I print_info: f_attn_scale     = 0.0e+00
0.00.069.496 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.497 I print_info: n_expert_used    = 0
0.00.069.498 I print_info: causal attn      = 1
0.00.069.498 I print_info: pooling type     = 0
0.00.069.498 I print_info: rope type        = 2
0.00.069.499 I print_info: rope scaling     = linear
0.00.069.500 I print_info: freq_base_train  = 10000.0
0.00.069.501 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.502 I print_info: rope_finetuned   = unknown
0.00.069.502 I print_info: ssm_d_conv       = 0
0.00.069.502 I print_info: ssm_d_inner      = 0
0.00.069.503 I print_info: ssm_d_state      = 0
0.00.069.503 I print_info: ssm_dt_rank      = 0
0.00.069.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.504 I print_info: model type       = 1.4B
0.00.069.504 I print_info: model params     = 1.41 B
0.00.069.505 I print_info: general.name     = 1.4B
0.00.069.509 I print_info: vocab type       = BPE
0.00.069.510 I print_info: n_vocab          = 50304
0.00.069.510 I print_info: n_merges         = 50009
0.00.069.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: LF token         = 187 'Ċ'
0.00.069.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: max token length = 1024
0.00.069.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.732 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.762 I llama_context: constructing llama_context
0.00.124.768 I llama_context: n_seq_max     = 1
0.00.124.768 I llama_context: n_ctx         = 128
0.00.124.768 I llama_context: n_ctx_per_seq = 128
0.00.124.769 I llama_context: n_batch       = 128
0.00.124.769 I llama_context: n_ubatch      = 128
0.00.124.769 I llama_context: causal_attn   = 1
0.00.124.770 I llama_context: flash_attn    = 0
0.00.124.771 I llama_context: freq_base     = 10000.0
0.00.124.772 I llama_context: freq_scale    = 1
0.00.124.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.215 I llama_context: graph nodes  = 1063
0.00.137.216 I llama_context: graph splits = 1
0.00.137.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.612 I 
0.00.183.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.710 I perplexity: tokenizing the input ..
0.00.190.174 I perplexity: tokenization took 6.459 ms
0.00.190.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.771 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.831 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.870 I llama_perf_context_print:        load time =     183.32 ms
0.01.431.872 I llama_perf_context_print: prompt eval time =    1232.78 ms /   128 tokens (    9.63 ms per token,   103.83 tokens per second)
0.01.431.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.876 I llama_perf_context_print:       total time =    1248.27 ms /   129 tokens

real	0m1.480s
user	0m5.224s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q5_1
0.00.022.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.225 I load: special tokens cache size = 25
0.00.070.078 I load: token to piece cache size = 0.2984 MB
0.00.070.097 I print_info: arch             = gptneox
0.00.070.097 I print_info: vocab_only       = 0
0.00.070.098 I print_info: n_ctx_train      = 2048
0.00.070.098 I print_info: n_embd           = 2048
0.00.070.098 I print_info: n_layer          = 24
0.00.070.118 I print_info: n_head           = 16
0.00.070.120 I print_info: n_head_kv        = 16
0.00.070.120 I print_info: n_rot            = 32
0.00.070.120 I print_info: n_swa            = 0
0.00.070.122 I print_info: is_swa_any       = 0
0.00.070.122 I print_info: n_embd_head_k    = 128
0.00.070.123 I print_info: n_embd_head_v    = 128
0.00.070.124 I print_info: n_gqa            = 1
0.00.070.126 I print_info: n_embd_k_gqa     = 2048
0.00.070.128 I print_info: n_embd_v_gqa     = 2048
0.00.070.129 I print_info: f_norm_eps       = 1.0e-05
0.00.070.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.131 I print_info: f_logit_scale    = 0.0e+00
0.00.070.131 I print_info: f_attn_scale     = 0.0e+00
0.00.070.132 I print_info: n_ff             = 8192
0.00.070.133 I print_info: n_expert         = 0
0.00.070.133 I print_info: n_expert_used    = 0
0.00.070.133 I print_info: causal attn      = 1
0.00.070.133 I print_info: pooling type     = 0
0.00.070.134 I print_info: rope type        = 2
0.00.070.135 I print_info: rope scaling     = linear
0.00.070.136 I print_info: freq_base_train  = 10000.0
0.00.070.136 I print_info: freq_scale_train = 1
0.00.070.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.137 I print_info: rope_finetuned   = unknown
0.00.070.137 I print_info: ssm_d_conv       = 0
0.00.070.138 I print_info: ssm_d_inner      = 0
0.00.070.138 I print_info: ssm_d_state      = 0
0.00.070.138 I print_info: ssm_dt_rank      = 0
0.00.070.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.139 I print_info: model type       = 1.4B
0.00.070.140 I print_info: model params     = 1.41 B
0.00.070.140 I print_info: general.name     = 1.4B
0.00.070.143 I print_info: vocab type       = BPE
0.00.070.144 I print_info: n_vocab          = 50304
0.00.070.144 I print_info: n_merges         = 50009
0.00.070.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: LF token         = 187 'Ċ'
0.00.070.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: max token length = 1024
0.00.070.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.465 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.555 I llama_context: constructing llama_context
0.00.131.561 I llama_context: n_seq_max     = 1
0.00.131.561 I llama_context: n_ctx         = 2048
0.00.131.562 I llama_context: n_ctx_per_seq = 2048
0.00.131.562 I llama_context: n_batch       = 2048
0.00.131.562 I llama_context: n_ubatch      = 512
0.00.131.563 I llama_context: causal_attn   = 1
0.00.131.563 I llama_context: flash_attn    = 0
0.00.131.566 I llama_context: freq_base     = 10000.0
0.00.131.566 I llama_context: freq_scale    = 1
0.00.131.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.828 I llama_context: graph nodes  = 1063
0.00.220.828 I llama_context: graph splits = 1
0.00.220.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.889 I main: llama threadpool init, n_threads = 4
0.00.312.901 I 
0.00.312.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.969 I 
0.00.313.052 I sampler seed: 1234
0.00.313.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.068 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.765.537 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.765.540 I llama_perf_context_print:        load time =     311.26 ms
0.02.765.542 I llama_perf_context_print: prompt eval time =     147.62 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.765.543 I llama_perf_context_print:        eval time =    2295.22 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.765.544 I llama_perf_context_print:       total time =    2453.87 ms /    70 tokens

real	0m2.825s
user	0m10.159s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_1
0.00.022.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.069.654 I load: token to piece cache size = 0.2984 MB
0.00.069.675 I print_info: arch             = gptneox
0.00.069.676 I print_info: vocab_only       = 0
0.00.069.676 I print_info: n_ctx_train      = 2048
0.00.069.677 I print_info: n_embd           = 2048
0.00.069.678 I print_info: n_layer          = 24
0.00.069.697 I print_info: n_head           = 16
0.00.069.699 I print_info: n_head_kv        = 16
0.00.069.699 I print_info: n_rot            = 32
0.00.069.700 I print_info: n_swa            = 0
0.00.069.701 I print_info: is_swa_any       = 0
0.00.069.701 I print_info: n_embd_head_k    = 128
0.00.069.702 I print_info: n_embd_head_v    = 128
0.00.069.703 I print_info: n_gqa            = 1
0.00.069.705 I print_info: n_embd_k_gqa     = 2048
0.00.069.707 I print_info: n_embd_v_gqa     = 2048
0.00.069.708 I print_info: f_norm_eps       = 1.0e-05
0.00.069.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.710 I print_info: f_logit_scale    = 0.0e+00
0.00.069.710 I print_info: f_attn_scale     = 0.0e+00
0.00.069.711 I print_info: n_ff             = 8192
0.00.069.712 I print_info: n_expert         = 0
0.00.069.712 I print_info: n_expert_used    = 0
0.00.069.712 I print_info: causal attn      = 1
0.00.069.713 I print_info: pooling type     = 0
0.00.069.713 I print_info: rope type        = 2
0.00.069.713 I print_info: rope scaling     = linear
0.00.069.714 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.716 I print_info: rope_finetuned   = unknown
0.00.069.716 I print_info: ssm_d_conv       = 0
0.00.069.716 I print_info: ssm_d_inner      = 0
0.00.069.717 I print_info: ssm_d_state      = 0
0.00.069.718 I print_info: ssm_dt_rank      = 0
0.00.069.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.719 I print_info: model type       = 1.4B
0.00.069.719 I print_info: model params     = 1.41 B
0.00.069.720 I print_info: general.name     = 1.4B
0.00.069.723 I print_info: vocab type       = BPE
0.00.069.724 I print_info: n_vocab          = 50304
0.00.069.724 I print_info: n_merges         = 50009
0.00.069.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: LF token         = 187 'Ċ'
0.00.069.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: max token length = 1024
0.00.069.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.427 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.475 I llama_context: constructing llama_context
0.00.130.480 I llama_context: n_seq_max     = 1
0.00.130.481 I llama_context: n_ctx         = 128
0.00.130.481 I llama_context: n_ctx_per_seq = 128
0.00.130.481 I llama_context: n_batch       = 128
0.00.130.481 I llama_context: n_ubatch      = 128
0.00.130.482 I llama_context: causal_attn   = 1
0.00.130.482 I llama_context: flash_attn    = 0
0.00.130.484 I llama_context: freq_base     = 10000.0
0.00.130.485 I llama_context: freq_scale    = 1
0.00.130.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.606 I llama_context: graph nodes  = 1063
0.00.143.606 I llama_context: graph splits = 1
0.00.143.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.748 I 
0.00.203.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.842 I perplexity: tokenizing the input ..
0.00.210.418 I perplexity: tokenization took 6.572 ms
0.00.210.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.366 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.114 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.148 I llama_perf_context_print:        load time =     203.39 ms
0.02.701.149 I llama_perf_context_print: prompt eval time =    2482.23 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.701.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.151 I llama_perf_context_print:       total time =    2497.42 ms /   129 tokens

real	0m2.752s
user	0m10.275s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q2_K - Medium
0.00.021.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.068.755 I load: token to piece cache size = 0.2984 MB
0.00.068.774 I print_info: arch             = gptneox
0.00.068.774 I print_info: vocab_only       = 0
0.00.068.775 I print_info: n_ctx_train      = 2048
0.00.068.775 I print_info: n_embd           = 2048
0.00.068.776 I print_info: n_layer          = 24
0.00.068.794 I print_info: n_head           = 16
0.00.068.796 I print_info: n_head_kv        = 16
0.00.068.797 I print_info: n_rot            = 32
0.00.068.797 I print_info: n_swa            = 0
0.00.068.798 I print_info: is_swa_any       = 0
0.00.068.799 I print_info: n_embd_head_k    = 128
0.00.068.799 I print_info: n_embd_head_v    = 128
0.00.068.801 I print_info: n_gqa            = 1
0.00.068.803 I print_info: n_embd_k_gqa     = 2048
0.00.068.804 I print_info: n_embd_v_gqa     = 2048
0.00.068.806 I print_info: f_norm_eps       = 1.0e-05
0.00.068.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.808 I print_info: f_logit_scale    = 0.0e+00
0.00.068.808 I print_info: f_attn_scale     = 0.0e+00
0.00.068.809 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.810 I print_info: n_expert_used    = 0
0.00.068.810 I print_info: causal attn      = 1
0.00.068.810 I print_info: pooling type     = 0
0.00.068.811 I print_info: rope type        = 2
0.00.068.811 I print_info: rope scaling     = linear
0.00.068.812 I print_info: freq_base_train  = 10000.0
0.00.068.813 I print_info: freq_scale_train = 1
0.00.068.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.813 I print_info: rope_finetuned   = unknown
0.00.068.814 I print_info: ssm_d_conv       = 0
0.00.068.814 I print_info: ssm_d_inner      = 0
0.00.068.814 I print_info: ssm_d_state      = 0
0.00.068.814 I print_info: ssm_dt_rank      = 0
0.00.068.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.816 I print_info: model type       = 1.4B
0.00.068.817 I print_info: model params     = 1.41 B
0.00.068.818 I print_info: general.name     = 1.4B
0.00.068.820 I print_info: vocab type       = BPE
0.00.068.822 I print_info: n_vocab          = 50304
0.00.068.822 I print_info: n_merges         = 50009
0.00.068.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: LF token         = 187 'Ċ'
0.00.068.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: max token length = 1024
0.00.068.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.408 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.466 I llama_context: constructing llama_context
0.00.101.471 I llama_context: n_seq_max     = 1
0.00.101.472 I llama_context: n_ctx         = 2048
0.00.101.472 I llama_context: n_ctx_per_seq = 2048
0.00.101.473 I llama_context: n_batch       = 2048
0.00.101.473 I llama_context: n_ubatch      = 512
0.00.101.473 I llama_context: causal_attn   = 1
0.00.101.474 I llama_context: flash_attn    = 0
0.00.101.476 I llama_context: freq_base     = 10000.0
0.00.101.477 I llama_context: freq_scale    = 1
0.00.101.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.649 I llama_context: graph nodes  = 1063
0.00.188.650 I llama_context: graph splits = 1
0.00.188.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.442 I main: llama threadpool init, n_threads = 4
0.00.259.454 I 
0.00.259.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.519 I 
0.00.259.596 I sampler seed: 1234
0.00.259.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.608 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.159 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.865.163 I llama_perf_context_print:        load time =     257.87 ms
0.01.865.166 I llama_perf_context_print: prompt eval time =      90.01 ms /     7 tokens (   12.86 ms per token,    77.77 tokens per second)
0.01.865.167 I llama_perf_context_print:        eval time =    1506.28 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.865.168 I llama_perf_context_print:       total time =    1606.92 ms /    70 tokens

real	0m1.905s
user	0m6.714s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.410 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q2_K - Medium
0.00.022.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.788 I load: special tokens cache size = 25
0.00.071.564 I load: token to piece cache size = 0.2984 MB
0.00.071.590 I print_info: arch             = gptneox
0.00.071.591 I print_info: vocab_only       = 0
0.00.071.591 I print_info: n_ctx_train      = 2048
0.00.071.591 I print_info: n_embd           = 2048
0.00.071.592 I print_info: n_layer          = 24
0.00.071.613 I print_info: n_head           = 16
0.00.071.618 I print_info: n_head_kv        = 16
0.00.071.618 I print_info: n_rot            = 32
0.00.071.619 I print_info: n_swa            = 0
0.00.071.620 I print_info: is_swa_any       = 0
0.00.071.620 I print_info: n_embd_head_k    = 128
0.00.071.621 I print_info: n_embd_head_v    = 128
0.00.071.623 I print_info: n_gqa            = 1
0.00.071.625 I print_info: n_embd_k_gqa     = 2048
0.00.071.627 I print_info: n_embd_v_gqa     = 2048
0.00.071.628 I print_info: f_norm_eps       = 1.0e-05
0.00.071.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.630 I print_info: f_logit_scale    = 0.0e+00
0.00.071.631 I print_info: f_attn_scale     = 0.0e+00
0.00.071.632 I print_info: n_ff             = 8192
0.00.071.633 I print_info: n_expert         = 0
0.00.071.633 I print_info: n_expert_used    = 0
0.00.071.633 I print_info: causal attn      = 1
0.00.071.634 I print_info: pooling type     = 0
0.00.071.634 I print_info: rope type        = 2
0.00.071.635 I print_info: rope scaling     = linear
0.00.071.636 I print_info: freq_base_train  = 10000.0
0.00.071.637 I print_info: freq_scale_train = 1
0.00.071.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.638 I print_info: rope_finetuned   = unknown
0.00.071.638 I print_info: ssm_d_conv       = 0
0.00.071.638 I print_info: ssm_d_inner      = 0
0.00.071.639 I print_info: ssm_d_state      = 0
0.00.071.639 I print_info: ssm_dt_rank      = 0
0.00.071.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.641 I print_info: model type       = 1.4B
0.00.071.641 I print_info: model params     = 1.41 B
0.00.071.643 I print_info: general.name     = 1.4B
0.00.071.646 I print_info: vocab type       = BPE
0.00.071.647 I print_info: n_vocab          = 50304
0.00.071.647 I print_info: n_merges         = 50009
0.00.071.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: LF token         = 187 'Ċ'
0.00.071.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: max token length = 1024
0.00.071.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.529 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.509 I llama_context: constructing llama_context
0.00.104.514 I llama_context: n_seq_max     = 1
0.00.104.514 I llama_context: n_ctx         = 128
0.00.104.514 I llama_context: n_ctx_per_seq = 128
0.00.104.515 I llama_context: n_batch       = 128
0.00.104.515 I llama_context: n_ubatch      = 128
0.00.104.515 I llama_context: causal_attn   = 1
0.00.104.515 I llama_context: flash_attn    = 0
0.00.104.517 I llama_context: freq_base     = 10000.0
0.00.104.518 I llama_context: freq_scale    = 1
0.00.104.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.422 I llama_context: graph nodes  = 1063
0.00.117.422 I llama_context: graph splits = 1
0.00.117.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.912 I 
0.00.157.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.006 I perplexity: tokenizing the input ..
0.00.164.434 I perplexity: tokenization took 6.423 ms
0.00.164.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.436 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.309 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.343 I llama_perf_context_print:        load time =     157.59 ms
0.01.690.344 I llama_perf_context_print: prompt eval time =    1517.01 ms /   128 tokens (   11.85 ms per token,    84.38 tokens per second)
0.01.690.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.348 I llama_perf_context_print:       total time =    1532.45 ms /   129 tokens

real	0m1.725s
user	0m6.351s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q3_K - Medium
0.00.022.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.686 I load: special tokens cache size = 25
0.00.070.579 I load: token to piece cache size = 0.2984 MB
0.00.070.602 I print_info: arch             = gptneox
0.00.070.602 I print_info: vocab_only       = 0
0.00.070.603 I print_info: n_ctx_train      = 2048
0.00.070.603 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.623 I print_info: n_head           = 16
0.00.070.629 I print_info: n_head_kv        = 16
0.00.070.629 I print_info: n_rot            = 32
0.00.070.629 I print_info: n_swa            = 0
0.00.070.631 I print_info: is_swa_any       = 0
0.00.070.631 I print_info: n_embd_head_k    = 128
0.00.070.631 I print_info: n_embd_head_v    = 128
0.00.070.633 I print_info: n_gqa            = 1
0.00.070.635 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.638 I print_info: f_norm_eps       = 1.0e-05
0.00.070.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.642 I print_info: f_logit_scale    = 0.0e+00
0.00.070.643 I print_info: f_attn_scale     = 0.0e+00
0.00.070.644 I print_info: n_ff             = 8192
0.00.070.644 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.646 I print_info: pooling type     = 0
0.00.070.647 I print_info: rope type        = 2
0.00.070.647 I print_info: rope scaling     = linear
0.00.070.648 I print_info: freq_base_train  = 10000.0
0.00.070.649 I print_info: freq_scale_train = 1
0.00.070.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.650 I print_info: rope_finetuned   = unknown
0.00.070.650 I print_info: ssm_d_conv       = 0
0.00.070.650 I print_info: ssm_d_inner      = 0
0.00.070.651 I print_info: ssm_d_state      = 0
0.00.070.652 I print_info: ssm_dt_rank      = 0
0.00.070.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.656 I print_info: model type       = 1.4B
0.00.070.656 I print_info: model params     = 1.41 B
0.00.070.657 I print_info: general.name     = 1.4B
0.00.070.660 I print_info: vocab type       = BPE
0.00.070.661 I print_info: n_vocab          = 50304
0.00.070.661 I print_info: n_merges         = 50009
0.00.070.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: LF token         = 187 'Ċ'
0.00.070.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: max token length = 1024
0.00.070.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.781 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.790 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.034 I llama_context: constructing llama_context
0.00.352.039 I llama_context: n_seq_max     = 1
0.00.352.040 I llama_context: n_ctx         = 2048
0.00.352.040 I llama_context: n_ctx_per_seq = 2048
0.00.352.040 I llama_context: n_batch       = 2048
0.00.352.041 I llama_context: n_ubatch      = 512
0.00.352.041 I llama_context: causal_attn   = 1
0.00.352.041 I llama_context: flash_attn    = 0
0.00.352.045 I llama_context: freq_base     = 10000.0
0.00.352.045 I llama_context: freq_scale    = 1
0.00.352.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.840 I llama_context: graph nodes  = 1063
0.00.440.840 I llama_context: graph splits = 1
0.00.440.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.986 I main: llama threadpool init, n_threads = 4
0.00.519.997 I 
0.00.520.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.069 I 
0.00.520.151 I sampler seed: 1234
0.00.520.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.168 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.379.220 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.379.224 I llama_perf_context_print:        load time =     518.40 ms
0.02.379.227 I llama_perf_context_print: prompt eval time =      94.16 ms /     7 tokens (   13.45 ms per token,    74.34 tokens per second)
0.02.379.229 I llama_perf_context_print:        eval time =    1755.14 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.379.230 I llama_perf_context_print:       total time =    1860.43 ms /    70 tokens

real	0m2.425s
user	0m7.906s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q3_K - Medium
0.00.021.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.893 I load: special tokens cache size = 25
0.00.069.693 I load: token to piece cache size = 0.2984 MB
0.00.069.713 I print_info: arch             = gptneox
0.00.069.714 I print_info: vocab_only       = 0
0.00.069.714 I print_info: n_ctx_train      = 2048
0.00.069.714 I print_info: n_embd           = 2048
0.00.069.715 I print_info: n_layer          = 24
0.00.069.732 I print_info: n_head           = 16
0.00.069.734 I print_info: n_head_kv        = 16
0.00.069.734 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.735 I print_info: is_swa_any       = 0
0.00.069.736 I print_info: n_embd_head_k    = 128
0.00.069.736 I print_info: n_embd_head_v    = 128
0.00.069.738 I print_info: n_gqa            = 1
0.00.069.740 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.743 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.745 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.746 I print_info: n_expert         = 0
0.00.069.747 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.749 I print_info: freq_base_train  = 10000.0
0.00.069.750 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.751 I print_info: ssm_d_conv       = 0
0.00.069.751 I print_info: ssm_d_inner      = 0
0.00.069.751 I print_info: ssm_d_state      = 0
0.00.069.752 I print_info: ssm_dt_rank      = 0
0.00.069.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.754 I print_info: model params     = 1.41 B
0.00.069.754 I print_info: general.name     = 1.4B
0.00.069.757 I print_info: vocab type       = BPE
0.00.069.758 I print_info: n_vocab          = 50304
0.00.069.758 I print_info: n_merges         = 50009
0.00.069.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: LF token         = 187 'Ċ'
0.00.069.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.118 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.125 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.568 I llama_context: constructing llama_context
0.00.354.573 I llama_context: n_seq_max     = 1
0.00.354.574 I llama_context: n_ctx         = 128
0.00.354.574 I llama_context: n_ctx_per_seq = 128
0.00.354.574 I llama_context: n_batch       = 128
0.00.354.575 I llama_context: n_ubatch      = 128
0.00.354.575 I llama_context: causal_attn   = 1
0.00.354.575 I llama_context: flash_attn    = 0
0.00.354.579 I llama_context: freq_base     = 10000.0
0.00.354.580 I llama_context: freq_scale    = 1
0.00.354.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.669 I llama_context: graph nodes  = 1063
0.00.367.669 I llama_context: graph splits = 1
0.00.367.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.683 I 
0.00.411.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.779 I perplexity: tokenizing the input ..
0.00.418.397 I perplexity: tokenization took 6.614 ms
0.00.418.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.713 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.467 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.502 I llama_perf_context_print:        load time =     411.36 ms
0.01.602.504 I llama_perf_context_print: prompt eval time =    1175.59 ms /   128 tokens (    9.18 ms per token,   108.88 tokens per second)
0.01.602.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.513 I llama_perf_context_print:       total time =    1190.83 ms /   129 tokens

real	0m1.645s
user	0m5.199s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_K - Medium
0.00.022.179 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.200 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.092 I print_info: arch             = gptneox
0.00.070.093 I print_info: vocab_only       = 0
0.00.070.093 I print_info: n_ctx_train      = 2048
0.00.070.094 I print_info: n_embd           = 2048
0.00.070.094 I print_info: n_layer          = 24
0.00.070.114 I print_info: n_head           = 16
0.00.070.116 I print_info: n_head_kv        = 16
0.00.070.116 I print_info: n_rot            = 32
0.00.070.117 I print_info: n_swa            = 0
0.00.070.118 I print_info: is_swa_any       = 0
0.00.070.118 I print_info: n_embd_head_k    = 128
0.00.070.118 I print_info: n_embd_head_v    = 128
0.00.070.120 I print_info: n_gqa            = 1
0.00.070.122 I print_info: n_embd_k_gqa     = 2048
0.00.070.124 I print_info: n_embd_v_gqa     = 2048
0.00.070.125 I print_info: f_norm_eps       = 1.0e-05
0.00.070.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.127 I print_info: f_logit_scale    = 0.0e+00
0.00.070.128 I print_info: f_attn_scale     = 0.0e+00
0.00.070.129 I print_info: n_ff             = 8192
0.00.070.129 I print_info: n_expert         = 0
0.00.070.130 I print_info: n_expert_used    = 0
0.00.070.130 I print_info: causal attn      = 1
0.00.070.130 I print_info: pooling type     = 0
0.00.070.130 I print_info: rope type        = 2
0.00.070.131 I print_info: rope scaling     = linear
0.00.070.132 I print_info: freq_base_train  = 10000.0
0.00.070.133 I print_info: freq_scale_train = 1
0.00.070.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.133 I print_info: rope_finetuned   = unknown
0.00.070.133 I print_info: ssm_d_conv       = 0
0.00.070.134 I print_info: ssm_d_inner      = 0
0.00.070.134 I print_info: ssm_d_state      = 0
0.00.070.134 I print_info: ssm_dt_rank      = 0
0.00.070.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.135 I print_info: model type       = 1.4B
0.00.070.136 I print_info: model params     = 1.41 B
0.00.070.136 I print_info: general.name     = 1.4B
0.00.070.140 I print_info: vocab type       = BPE
0.00.070.141 I print_info: n_vocab          = 50304
0.00.070.141 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: LF token         = 187 'Ċ'
0.00.070.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: max token length = 1024
0.00.070.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.047 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.055 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.598 I llama_context: constructing llama_context
0.00.337.604 I llama_context: n_seq_max     = 1
0.00.337.604 I llama_context: n_ctx         = 2048
0.00.337.605 I llama_context: n_ctx_per_seq = 2048
0.00.337.605 I llama_context: n_batch       = 2048
0.00.337.605 I llama_context: n_ubatch      = 512
0.00.337.606 I llama_context: causal_attn   = 1
0.00.337.606 I llama_context: flash_attn    = 0
0.00.337.610 I llama_context: freq_base     = 10000.0
0.00.337.611 I llama_context: freq_scale    = 1
0.00.337.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.653 I llama_context: graph nodes  = 1063
0.00.426.654 I llama_context: graph splits = 1
0.00.426.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.582 I main: llama threadpool init, n_threads = 4
0.00.506.594 I 
0.00.506.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.670 I 
0.00.506.759 I sampler seed: 1234
0.00.506.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.778 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.508.133 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.508.138 I llama_perf_context_print:        load time =     504.95 ms
0.02.508.140 I llama_perf_context_print: prompt eval time =     100.00 ms /     7 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.508.143 I llama_perf_context_print:        eval time =    1891.44 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.508.144 I llama_perf_context_print:       total time =    2002.75 ms /    70 tokens

real	0m2.561s
user	0m8.473s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.865 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q4_K - Medium
0.00.021.870 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.561 I load: special tokens cache size = 25
0.00.069.489 I load: token to piece cache size = 0.2984 MB
0.00.069.507 I print_info: arch             = gptneox
0.00.069.508 I print_info: vocab_only       = 0
0.00.069.508 I print_info: n_ctx_train      = 2048
0.00.069.508 I print_info: n_embd           = 2048
0.00.069.509 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.528 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.529 I print_info: n_swa            = 0
0.00.069.530 I print_info: is_swa_any       = 0
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.531 I print_info: n_embd_head_v    = 128
0.00.069.533 I print_info: n_gqa            = 1
0.00.069.535 I print_info: n_embd_k_gqa     = 2048
0.00.069.536 I print_info: n_embd_v_gqa     = 2048
0.00.069.538 I print_info: f_norm_eps       = 1.0e-05
0.00.069.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.540 I print_info: f_logit_scale    = 0.0e+00
0.00.069.540 I print_info: f_attn_scale     = 0.0e+00
0.00.069.541 I print_info: n_ff             = 8192
0.00.069.541 I print_info: n_expert         = 0
0.00.069.542 I print_info: n_expert_used    = 0
0.00.069.542 I print_info: causal attn      = 1
0.00.069.543 I print_info: pooling type     = 0
0.00.069.543 I print_info: rope type        = 2
0.00.069.543 I print_info: rope scaling     = linear
0.00.069.544 I print_info: freq_base_train  = 10000.0
0.00.069.545 I print_info: freq_scale_train = 1
0.00.069.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.546 I print_info: rope_finetuned   = unknown
0.00.069.546 I print_info: ssm_d_conv       = 0
0.00.069.547 I print_info: ssm_d_inner      = 0
0.00.069.547 I print_info: ssm_d_state      = 0
0.00.069.547 I print_info: ssm_dt_rank      = 0
0.00.069.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.548 I print_info: model type       = 1.4B
0.00.069.549 I print_info: model params     = 1.41 B
0.00.069.549 I print_info: general.name     = 1.4B
0.00.069.552 I print_info: vocab type       = BPE
0.00.069.554 I print_info: n_vocab          = 50304
0.00.069.554 I print_info: n_merges         = 50009
0.00.069.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: LF token         = 187 'Ċ'
0.00.069.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.344 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.351 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.840 I llama_context: constructing llama_context
0.00.337.846 I llama_context: n_seq_max     = 1
0.00.337.846 I llama_context: n_ctx         = 128
0.00.337.846 I llama_context: n_ctx_per_seq = 128
0.00.337.847 I llama_context: n_batch       = 128
0.00.337.847 I llama_context: n_ubatch      = 128
0.00.337.847 I llama_context: causal_attn   = 1
0.00.337.847 I llama_context: flash_attn    = 0
0.00.337.851 I llama_context: freq_base     = 10000.0
0.00.337.851 I llama_context: freq_scale    = 1
0.00.337.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.463 I llama_context: graph nodes  = 1063
0.00.350.463 I llama_context: graph splits = 1
0.00.350.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.006 I 
0.00.397.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.112 I perplexity: tokenizing the input ..
0.00.403.668 I perplexity: tokenization took 6.552 ms
0.00.403.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.390 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.261 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.322 I llama_perf_context_print:        load time =     396.68 ms
0.01.693.325 I llama_perf_context_print: prompt eval time =    1280.88 ms /   128 tokens (   10.01 ms per token,    99.93 tokens per second)
0.01.693.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.328 I llama_perf_context_print:       total time =    1296.34 ms /   129 tokens

real	0m1.740s
user	0m5.575s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.261 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q5_K - Medium
0.00.022.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.610 I load: special tokens cache size = 25
0.00.071.511 I load: token to piece cache size = 0.2984 MB
0.00.071.547 I print_info: arch             = gptneox
0.00.071.548 I print_info: vocab_only       = 0
0.00.071.548 I print_info: n_ctx_train      = 2048
0.00.071.548 I print_info: n_embd           = 2048
0.00.071.549 I print_info: n_layer          = 24
0.00.071.567 I print_info: n_head           = 16
0.00.071.572 I print_info: n_head_kv        = 16
0.00.071.573 I print_info: n_rot            = 32
0.00.071.573 I print_info: n_swa            = 0
0.00.071.574 I print_info: is_swa_any       = 0
0.00.071.575 I print_info: n_embd_head_k    = 128
0.00.071.575 I print_info: n_embd_head_v    = 128
0.00.071.577 I print_info: n_gqa            = 1
0.00.071.579 I print_info: n_embd_k_gqa     = 2048
0.00.071.580 I print_info: n_embd_v_gqa     = 2048
0.00.071.582 I print_info: f_norm_eps       = 1.0e-05
0.00.071.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.584 I print_info: f_logit_scale    = 0.0e+00
0.00.071.584 I print_info: f_attn_scale     = 0.0e+00
0.00.071.585 I print_info: n_ff             = 8192
0.00.071.586 I print_info: n_expert         = 0
0.00.071.586 I print_info: n_expert_used    = 0
0.00.071.586 I print_info: causal attn      = 1
0.00.071.587 I print_info: pooling type     = 0
0.00.071.588 I print_info: rope type        = 2
0.00.071.588 I print_info: rope scaling     = linear
0.00.071.590 I print_info: freq_base_train  = 10000.0
0.00.071.591 I print_info: freq_scale_train = 1
0.00.071.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.592 I print_info: rope_finetuned   = unknown
0.00.071.592 I print_info: ssm_d_conv       = 0
0.00.071.592 I print_info: ssm_d_inner      = 0
0.00.071.593 I print_info: ssm_d_state      = 0
0.00.071.594 I print_info: ssm_dt_rank      = 0
0.00.071.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.595 I print_info: model type       = 1.4B
0.00.071.596 I print_info: model params     = 1.41 B
0.00.071.596 I print_info: general.name     = 1.4B
0.00.071.600 I print_info: vocab type       = BPE
0.00.071.603 I print_info: n_vocab          = 50304
0.00.071.603 I print_info: n_merges         = 50009
0.00.071.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: LF token         = 187 'Ċ'
0.00.071.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: max token length = 1024
0.00.071.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.171 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.248 I llama_context: constructing llama_context
0.00.130.254 I llama_context: n_seq_max     = 1
0.00.130.254 I llama_context: n_ctx         = 2048
0.00.130.255 I llama_context: n_ctx_per_seq = 2048
0.00.130.255 I llama_context: n_batch       = 2048
0.00.130.255 I llama_context: n_ubatch      = 512
0.00.130.256 I llama_context: causal_attn   = 1
0.00.130.256 I llama_context: flash_attn    = 0
0.00.130.258 I llama_context: freq_base     = 10000.0
0.00.130.259 I llama_context: freq_scale    = 1
0.00.130.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.870 I llama_context: graph nodes  = 1063
0.00.218.871 I llama_context: graph splits = 1
0.00.218.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.671 I main: llama threadpool init, n_threads = 4
0.00.310.683 I 
0.00.310.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.756 I 
0.00.310.842 I sampler seed: 1234
0.00.310.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.856 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.601.750 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.601.753 I llama_perf_context_print:        load time =     308.89 ms
0.02.601.754 I llama_perf_context_print: prompt eval time =     126.25 ms /     7 tokens (   18.04 ms per token,    55.45 tokens per second)
0.02.601.756 I llama_perf_context_print:        eval time =    2154.78 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.601.757 I llama_perf_context_print:       total time =    2292.44 ms /    70 tokens

real	0m2.662s
user	0m9.536s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.911 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q5_K - Medium
0.00.021.918 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.069.607 I load: token to piece cache size = 0.2984 MB
0.00.069.629 I print_info: arch             = gptneox
0.00.069.630 I print_info: vocab_only       = 0
0.00.069.631 I print_info: n_ctx_train      = 2048
0.00.069.631 I print_info: n_embd           = 2048
0.00.069.632 I print_info: n_layer          = 24
0.00.069.652 I print_info: n_head           = 16
0.00.069.654 I print_info: n_head_kv        = 16
0.00.069.654 I print_info: n_rot            = 32
0.00.069.655 I print_info: n_swa            = 0
0.00.069.657 I print_info: is_swa_any       = 0
0.00.069.657 I print_info: n_embd_head_k    = 128
0.00.069.658 I print_info: n_embd_head_v    = 128
0.00.069.660 I print_info: n_gqa            = 1
0.00.069.662 I print_info: n_embd_k_gqa     = 2048
0.00.069.664 I print_info: n_embd_v_gqa     = 2048
0.00.069.665 I print_info: f_norm_eps       = 1.0e-05
0.00.069.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.667 I print_info: f_logit_scale    = 0.0e+00
0.00.069.668 I print_info: f_attn_scale     = 0.0e+00
0.00.069.669 I print_info: n_ff             = 8192
0.00.069.670 I print_info: n_expert         = 0
0.00.069.670 I print_info: n_expert_used    = 0
0.00.069.671 I print_info: causal attn      = 1
0.00.069.672 I print_info: pooling type     = 0
0.00.069.672 I print_info: rope type        = 2
0.00.069.672 I print_info: rope scaling     = linear
0.00.069.674 I print_info: freq_base_train  = 10000.0
0.00.069.675 I print_info: freq_scale_train = 1
0.00.069.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.676 I print_info: rope_finetuned   = unknown
0.00.069.676 I print_info: ssm_d_conv       = 0
0.00.069.676 I print_info: ssm_d_inner      = 0
0.00.069.677 I print_info: ssm_d_state      = 0
0.00.069.677 I print_info: ssm_dt_rank      = 0
0.00.069.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.682 I print_info: model type       = 1.4B
0.00.069.682 I print_info: model params     = 1.41 B
0.00.069.683 I print_info: general.name     = 1.4B
0.00.069.686 I print_info: vocab type       = BPE
0.00.069.687 I print_info: n_vocab          = 50304
0.00.069.688 I print_info: n_merges         = 50009
0.00.069.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: LF token         = 187 'Ċ'
0.00.069.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: max token length = 1024
0.00.069.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.808 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.841 I llama_context: constructing llama_context
0.00.128.846 I llama_context: n_seq_max     = 1
0.00.128.847 I llama_context: n_ctx         = 128
0.00.128.847 I llama_context: n_ctx_per_seq = 128
0.00.128.847 I llama_context: n_batch       = 128
0.00.128.848 I llama_context: n_ubatch      = 128
0.00.128.848 I llama_context: causal_attn   = 1
0.00.128.849 I llama_context: flash_attn    = 0
0.00.128.850 I llama_context: freq_base     = 10000.0
0.00.128.851 I llama_context: freq_scale    = 1
0.00.128.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.546 I llama_context: graph nodes  = 1063
0.00.141.547 I llama_context: graph splits = 1
0.00.141.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.516 I 
0.00.197.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.624 I perplexity: tokenizing the input ..
0.00.204.126 I perplexity: tokenization took 6.496 ms
0.00.204.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.504 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.354 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.386 I llama_perf_context_print:        load time =     197.21 ms
0.02.194.388 I llama_perf_context_print: prompt eval time =    1981.65 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.194.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.390 I llama_perf_context_print:       total time =    1996.89 ms /   129 tokens

real	0m2.245s
user	0m8.289s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.011.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.174 I llama_model_loader: - type  f32:  194 tensors
0.00.023.175 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.177 I print_info: file format = GGUF V3 (latest)
0.00.023.178 I print_info: file type   = Q6_K
0.00.023.181 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.401 I load: special tokens cache size = 25
0.00.071.243 I load: token to piece cache size = 0.2984 MB
0.00.071.264 I print_info: arch             = gptneox
0.00.071.265 I print_info: vocab_only       = 0
0.00.071.266 I print_info: n_ctx_train      = 2048
0.00.071.266 I print_info: n_embd           = 2048
0.00.071.266 I print_info: n_layer          = 24
0.00.071.284 I print_info: n_head           = 16
0.00.071.287 I print_info: n_head_kv        = 16
0.00.071.287 I print_info: n_rot            = 32
0.00.071.287 I print_info: n_swa            = 0
0.00.071.288 I print_info: is_swa_any       = 0
0.00.071.289 I print_info: n_embd_head_k    = 128
0.00.071.289 I print_info: n_embd_head_v    = 128
0.00.071.291 I print_info: n_gqa            = 1
0.00.071.294 I print_info: n_embd_k_gqa     = 2048
0.00.071.296 I print_info: n_embd_v_gqa     = 2048
0.00.071.298 I print_info: f_norm_eps       = 1.0e-05
0.00.071.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.301 I print_info: f_logit_scale    = 0.0e+00
0.00.071.302 I print_info: f_attn_scale     = 0.0e+00
0.00.071.303 I print_info: n_ff             = 8192
0.00.071.304 I print_info: n_expert         = 0
0.00.071.305 I print_info: n_expert_used    = 0
0.00.071.305 I print_info: causal attn      = 1
0.00.071.306 I print_info: pooling type     = 0
0.00.071.306 I print_info: rope type        = 2
0.00.071.306 I print_info: rope scaling     = linear
0.00.071.308 I print_info: freq_base_train  = 10000.0
0.00.071.309 I print_info: freq_scale_train = 1
0.00.071.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.310 I print_info: rope_finetuned   = unknown
0.00.071.310 I print_info: ssm_d_conv       = 0
0.00.071.310 I print_info: ssm_d_inner      = 0
0.00.071.311 I print_info: ssm_d_state      = 0
0.00.071.311 I print_info: ssm_dt_rank      = 0
0.00.071.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.312 I print_info: model type       = 1.4B
0.00.071.313 I print_info: model params     = 1.41 B
0.00.071.313 I print_info: general.name     = 1.4B
0.00.071.316 I print_info: vocab type       = BPE
0.00.071.318 I print_info: n_vocab          = 50304
0.00.071.318 I print_info: n_merges         = 50009
0.00.071.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.320 I print_info: LF token         = 187 'Ċ'
0.00.071.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: max token length = 1024
0.00.071.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.843 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.884 I llama_context: constructing llama_context
0.00.135.889 I llama_context: n_seq_max     = 1
0.00.135.890 I llama_context: n_ctx         = 2048
0.00.135.890 I llama_context: n_ctx_per_seq = 2048
0.00.135.890 I llama_context: n_batch       = 2048
0.00.135.891 I llama_context: n_ubatch      = 512
0.00.135.891 I llama_context: causal_attn   = 1
0.00.135.891 I llama_context: flash_attn    = 0
0.00.135.893 I llama_context: freq_base     = 10000.0
0.00.135.894 I llama_context: freq_scale    = 1
0.00.135.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.872 I llama_context: graph nodes  = 1063
0.00.224.872 I llama_context: graph splits = 1
0.00.224.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.183 I main: llama threadpool init, n_threads = 4
0.00.318.196 I 
0.00.318.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.266 I 
0.00.318.348 I sampler seed: 1234
0.00.318.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.363 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.842 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.689.846 I llama_perf_context_print:        load time =     316.58 ms
0.02.689.848 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.689.850 I llama_perf_context_print:        eval time =    2247.96 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.689.852 I llama_perf_context_print:       total time =    2372.84 ms /    70 tokens

real	0m2.752s
user	0m9.864s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q6_K
0.00.022.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.962 I load: special tokens cache size = 25
0.00.070.817 I load: token to piece cache size = 0.2984 MB
0.00.070.840 I print_info: arch             = gptneox
0.00.070.841 I print_info: vocab_only       = 0
0.00.070.841 I print_info: n_ctx_train      = 2048
0.00.070.842 I print_info: n_embd           = 2048
0.00.070.843 I print_info: n_layer          = 24
0.00.070.862 I print_info: n_head           = 16
0.00.070.868 I print_info: n_head_kv        = 16
0.00.070.869 I print_info: n_rot            = 32
0.00.070.869 I print_info: n_swa            = 0
0.00.070.871 I print_info: is_swa_any       = 0
0.00.070.872 I print_info: n_embd_head_k    = 128
0.00.070.873 I print_info: n_embd_head_v    = 128
0.00.070.875 I print_info: n_gqa            = 1
0.00.070.878 I print_info: n_embd_k_gqa     = 2048
0.00.070.880 I print_info: n_embd_v_gqa     = 2048
0.00.070.882 I print_info: f_norm_eps       = 1.0e-05
0.00.070.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.885 I print_info: f_logit_scale    = 0.0e+00
0.00.070.886 I print_info: f_attn_scale     = 0.0e+00
0.00.070.888 I print_info: n_ff             = 8192
0.00.070.888 I print_info: n_expert         = 0
0.00.070.889 I print_info: n_expert_used    = 0
0.00.070.890 I print_info: causal attn      = 1
0.00.070.890 I print_info: pooling type     = 0
0.00.070.891 I print_info: rope type        = 2
0.00.070.891 I print_info: rope scaling     = linear
0.00.070.893 I print_info: freq_base_train  = 10000.0
0.00.070.894 I print_info: freq_scale_train = 1
0.00.070.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.895 I print_info: rope_finetuned   = unknown
0.00.070.895 I print_info: ssm_d_conv       = 0
0.00.070.896 I print_info: ssm_d_inner      = 0
0.00.070.897 I print_info: ssm_d_state      = 0
0.00.070.897 I print_info: ssm_dt_rank      = 0
0.00.070.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.902 I print_info: model type       = 1.4B
0.00.070.903 I print_info: model params     = 1.41 B
0.00.070.903 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.908 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: LF token         = 187 'Ċ'
0.00.070.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: max token length = 1024
0.00.070.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.216 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.708 I llama_context: constructing llama_context
0.00.135.713 I llama_context: n_seq_max     = 1
0.00.135.714 I llama_context: n_ctx         = 128
0.00.135.714 I llama_context: n_ctx_per_seq = 128
0.00.135.714 I llama_context: n_batch       = 128
0.00.135.714 I llama_context: n_ubatch      = 128
0.00.135.715 I llama_context: causal_attn   = 1
0.00.135.715 I llama_context: flash_attn    = 0
0.00.135.717 I llama_context: freq_base     = 10000.0
0.00.135.718 I llama_context: freq_scale    = 1
0.00.135.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.921 I llama_context: graph nodes  = 1063
0.00.148.922 I llama_context: graph splits = 1
0.00.148.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.269 I 
0.00.208.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.362 I perplexity: tokenizing the input ..
0.00.216.026 I perplexity: tokenization took 7.658 ms
0.00.216.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.307 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.076 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.109 I llama_perf_context_print:        load time =     207.96 ms
0.02.015.111 I llama_perf_context_print: prompt eval time =    1790.24 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.015.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.114 I llama_perf_context_print:       total time =    1806.86 ms /   129 tokens

real	0m2.068s
user	0m7.524s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q4_0
0.00.021.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.069.114 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.134 I print_info: vocab_only       = 0
0.00.069.134 I print_info: n_ctx_train      = 2048
0.00.069.135 I print_info: n_embd           = 2048
0.00.069.135 I print_info: n_layer          = 24
0.00.069.153 I print_info: n_head           = 16
0.00.069.158 I print_info: n_head_kv        = 16
0.00.069.159 I print_info: n_rot            = 32
0.00.069.159 I print_info: n_swa            = 0
0.00.069.161 I print_info: is_swa_any       = 0
0.00.069.161 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.163 I print_info: n_gqa            = 1
0.00.069.165 I print_info: n_embd_k_gqa     = 2048
0.00.069.166 I print_info: n_embd_v_gqa     = 2048
0.00.069.167 I print_info: f_norm_eps       = 1.0e-05
0.00.069.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.169 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.173 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.174 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.176 I print_info: freq_scale_train = 1
0.00.069.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.179 I print_info: rope_finetuned   = unknown
0.00.069.179 I print_info: ssm_d_conv       = 0
0.00.069.179 I print_info: ssm_d_inner      = 0
0.00.069.180 I print_info: ssm_d_state      = 0
0.00.069.180 I print_info: ssm_dt_rank      = 0
0.00.069.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.181 I print_info: model type       = 1.4B
0.00.069.182 I print_info: model params     = 1.41 B
0.00.069.182 I print_info: general.name     = 1.4B
0.00.069.185 I print_info: vocab type       = BPE
0.00.069.186 I print_info: n_vocab          = 50304
0.00.069.186 I print_info: n_merges         = 50009
0.00.069.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: LF token         = 187 'Ċ'
0.00.069.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: max token length = 1024
0.00.069.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.545 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.553 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.484.322 I llama_context: constructing llama_context
0.00.484.327 I llama_context: n_seq_max     = 1
0.00.484.328 I llama_context: n_ctx         = 2048
0.00.484.328 I llama_context: n_ctx_per_seq = 2048
0.00.484.329 I llama_context: n_batch       = 2048
0.00.484.329 I llama_context: n_ubatch      = 512
0.00.484.329 I llama_context: causal_attn   = 1
0.00.484.330 I llama_context: flash_attn    = 0
0.00.484.333 I llama_context: freq_base     = 10000.0
0.00.484.334 I llama_context: freq_scale    = 1
0.00.484.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.563.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.570.900 I llama_context: graph nodes  = 1063
0.00.570.900 I llama_context: graph splits = 1
0.00.570.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.185.352 I llama_context: constructing llama_context
0.01.185.363 I llama_context: n_seq_max     = 1
0.01.185.363 I llama_context: n_ctx         = 2048
0.01.185.364 I llama_context: n_ctx_per_seq = 2048
0.01.185.364 I llama_context: n_batch       = 2048
0.01.185.364 I llama_context: n_ubatch      = 512
0.01.185.365 I llama_context: causal_attn   = 1
0.01.185.365 I llama_context: flash_attn    = 0
0.01.185.369 I llama_context: freq_base     = 10000.0
0.01.185.370 I llama_context: freq_scale    = 1
0.01.185.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.185.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.263.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.270.707 I llama_context: graph nodes  = 1063
0.01.270.707 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.807.216 I llama_context: constructing llama_context
0.01.807.224 I llama_context: n_seq_max     = 1
0.01.807.225 I llama_context: n_ctx         = 2048
0.01.807.225 I llama_context: n_ctx_per_seq = 2048
0.01.807.226 I llama_context: n_batch       = 2048
0.01.807.226 I llama_context: n_ubatch      = 512
0.01.807.226 I llama_context: causal_attn   = 1
0.01.807.227 I llama_context: flash_attn    = 0
0.01.807.231 I llama_context: freq_base     = 10000.0
0.01.807.232 I llama_context: freq_scale    = 1
0.01.807.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.886.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.893.628 I llama_context: graph nodes  = 1063
0.01.893.628 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.523s
user	0m6.657s
sys	0m0.503s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_0
0.00.021.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.409 I load: special tokens cache size = 25
0.00.071.264 I load: token to piece cache size = 0.2984 MB
0.00.071.288 I print_info: arch             = gptneox
0.00.071.288 I print_info: vocab_only       = 0
0.00.071.288 I print_info: n_ctx_train      = 2048
0.00.071.289 I print_info: n_embd           = 2048
0.00.071.289 I print_info: n_layer          = 24
0.00.071.309 I print_info: n_head           = 16
0.00.071.314 I print_info: n_head_kv        = 16
0.00.071.314 I print_info: n_rot            = 32
0.00.071.315 I print_info: n_swa            = 0
0.00.071.316 I print_info: is_swa_any       = 0
0.00.071.316 I print_info: n_embd_head_k    = 128
0.00.071.316 I print_info: n_embd_head_v    = 128
0.00.071.318 I print_info: n_gqa            = 1
0.00.071.320 I print_info: n_embd_k_gqa     = 2048
0.00.071.322 I print_info: n_embd_v_gqa     = 2048
0.00.071.324 I print_info: f_norm_eps       = 1.0e-05
0.00.071.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.327 I print_info: f_logit_scale    = 0.0e+00
0.00.071.327 I print_info: f_attn_scale     = 0.0e+00
0.00.071.328 I print_info: n_ff             = 8192
0.00.071.329 I print_info: n_expert         = 0
0.00.071.329 I print_info: n_expert_used    = 0
0.00.071.329 I print_info: causal attn      = 1
0.00.071.330 I print_info: pooling type     = 0
0.00.071.330 I print_info: rope type        = 2
0.00.071.331 I print_info: rope scaling     = linear
0.00.071.333 I print_info: freq_base_train  = 10000.0
0.00.071.333 I print_info: freq_scale_train = 1
0.00.071.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.334 I print_info: rope_finetuned   = unknown
0.00.071.335 I print_info: ssm_d_conv       = 0
0.00.071.335 I print_info: ssm_d_inner      = 0
0.00.071.336 I print_info: ssm_d_state      = 0
0.00.071.338 I print_info: ssm_dt_rank      = 0
0.00.071.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.340 I print_info: model type       = 1.4B
0.00.071.340 I print_info: model params     = 1.41 B
0.00.071.341 I print_info: general.name     = 1.4B
0.00.071.345 I print_info: vocab type       = BPE
0.00.071.346 I print_info: n_vocab          = 50304
0.00.071.346 I print_info: n_merges         = 50009
0.00.071.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: LF token         = 187 'Ċ'
0.00.071.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: max token length = 1024
0.00.071.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.572 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.580 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.122 I llama_context: constructing llama_context
0.00.431.128 I llama_context: n_seq_max     = 1
0.00.431.129 I llama_context: n_ctx         = 2048
0.00.431.129 I llama_context: n_ctx_per_seq = 2048
0.00.431.130 I llama_context: n_batch       = 2048
0.00.431.130 I llama_context: n_ubatch      = 512
0.00.431.130 I llama_context: causal_attn   = 1
0.00.431.131 I llama_context: flash_attn    = 1
0.00.431.134 I llama_context: freq_base     = 10000.0
0.00.431.135 I llama_context: freq_scale    = 1
0.00.431.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.632 I llama_context: graph nodes  = 968
0.00.516.632 I llama_context: graph splits = 1
0.00.516.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.395 I llama_context: constructing llama_context
0.01.117.406 I llama_context: n_seq_max     = 1
0.01.117.407 I llama_context: n_ctx         = 2048
0.01.117.407 I llama_context: n_ctx_per_seq = 2048
0.01.117.408 I llama_context: n_batch       = 2048
0.01.117.408 I llama_context: n_ubatch      = 512
0.01.117.408 I llama_context: causal_attn   = 1
0.01.117.409 I llama_context: flash_attn    = 1
0.01.117.413 I llama_context: freq_base     = 10000.0
0.01.117.414 I llama_context: freq_scale    = 1
0.01.117.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.790 I llama_context: graph nodes  = 968
0.01.204.791 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.727.411 I llama_context: constructing llama_context
0.01.727.420 I llama_context: n_seq_max     = 1
0.01.727.420 I llama_context: n_ctx         = 2048
0.01.727.420 I llama_context: n_ctx_per_seq = 2048
0.01.727.421 I llama_context: n_batch       = 2048
0.01.727.421 I llama_context: n_ubatch      = 512
0.01.727.421 I llama_context: causal_attn   = 1
0.01.727.421 I llama_context: flash_attn    = 1
0.01.727.425 I llama_context: freq_base     = 10000.0
0.01.727.426 I llama_context: freq_scale    = 1
0.01.727.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.807.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.814.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.814.699 I llama_context: graph nodes  = 968
0.01.814.699 I llama_context: graph splits = 1
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

real	0m2.409s
user	0m6.403s
sys	0m0.472s
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
0.31user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918412maxresident)k
0inputs+40outputs (0major+54453minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913136maxresident)k
0inputs+40outputs (0major+54729minor)pagefaults 0swaps
```
