## Summary

- status:  SUCCESS ✅
- runtime: 15:55.43
- date:    Wed Jun 18 11:56:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef035803eb9dbc306ea9a8ff82e30af12b567cf7
- author:  Charles Xu
```
ggml: Add Apple support for GGML_CPU_ALL_VARIANTS (#14258)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.39 sec*proc (35 tests)

Total Test time (real) =  72.40 sec

real	1m12.467s
user	1m47.991s
sys	0m3.398s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.56 sec*proc (35 tests)

Total Test time (real) =  27.57 sec

real	0m27.642s
user	0m31.317s
sys	0m3.113s
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
0.00.000.186 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.008 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.031 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.033 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.038 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.039 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.040 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.041 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.042 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.050 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.052 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.053 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.063 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.067 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.067 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.068 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.069 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.377 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.148 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.155 I llama_model_loader: - type  f32:  124 tensors
0.00.009.155 I llama_model_loader: - type  f16:   73 tensors
0.00.009.157 I print_info: file format = GGUF V3 (latest)
0.00.009.158 I print_info: file type   = F16
0.00.009.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.251 I load: special tokens cache size = 5
0.00.025.043 I load: token to piece cache size = 0.2032 MB
0.00.025.060 I print_info: arch             = bert
0.00.025.060 I print_info: vocab_only       = 0
0.00.025.061 I print_info: n_ctx_train      = 512
0.00.025.062 I print_info: n_embd           = 384
0.00.025.062 I print_info: n_layer          = 12
0.00.025.081 I print_info: n_head           = 12
0.00.025.085 I print_info: n_head_kv        = 12
0.00.025.086 I print_info: n_rot            = 32
0.00.025.086 I print_info: n_swa            = 0
0.00.025.087 I print_info: is_swa_any       = 0
0.00.025.088 I print_info: n_embd_head_k    = 32
0.00.025.088 I print_info: n_embd_head_v    = 32
0.00.025.090 I print_info: n_gqa            = 1
0.00.025.092 I print_info: n_embd_k_gqa     = 384
0.00.025.093 I print_info: n_embd_v_gqa     = 384
0.00.025.095 I print_info: f_norm_eps       = 1.0e-12
0.00.025.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.098 I print_info: f_logit_scale    = 0.0e+00
0.00.025.098 I print_info: f_attn_scale     = 0.0e+00
0.00.025.100 I print_info: n_ff             = 1536
0.00.025.100 I print_info: n_expert         = 0
0.00.025.101 I print_info: n_expert_used    = 0
0.00.025.103 I print_info: causal attn      = 0
0.00.025.103 I print_info: pooling type     = 2
0.00.025.104 I print_info: rope type        = 2
0.00.025.104 I print_info: rope scaling     = linear
0.00.025.105 I print_info: freq_base_train  = 10000.0
0.00.025.106 I print_info: freq_scale_train = 1
0.00.025.106 I print_info: n_ctx_orig_yarn  = 512
0.00.025.107 I print_info: rope_finetuned   = unknown
0.00.025.108 I print_info: ssm_d_conv       = 0
0.00.025.108 I print_info: ssm_d_inner      = 0
0.00.025.108 I print_info: ssm_d_state      = 0
0.00.025.109 I print_info: ssm_dt_rank      = 0
0.00.025.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.110 I print_info: n_cls_out        = 1
0.00.025.111 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.112 I print_info: model type       = 33M
0.00.025.113 I print_info: model params     = 33.21 M
0.00.025.113 I print_info: general.name     = Bge Small
0.00.025.116 I print_info: vocab type       = WPM
0.00.025.117 I print_info: n_vocab          = 30522
0.00.025.118 I print_info: n_merges         = 0
0.00.025.118 I print_info: BOS token        = 101 '[CLS]'
0.00.025.119 I print_info: UNK token        = 100 '[UNK]'
0.00.025.119 I print_info: SEP token        = 102 '[SEP]'
0.00.025.120 I print_info: PAD token        = 0 '[PAD]'
0.00.025.120 I print_info: MASK token       = 103 '[MASK]'
0.00.025.120 I print_info: LF token         = 0 '[PAD]'
0.00.025.121 I print_info: max token length = 21
0.00.025.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.841 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.428 I llama_context: constructing llama_context
0.00.030.432 I llama_context: n_seq_max     = 1
0.00.030.432 I llama_context: n_ctx         = 512
0.00.030.433 I llama_context: n_ctx_per_seq = 512
0.00.030.433 I llama_context: n_batch       = 2048
0.00.030.433 I llama_context: n_ubatch      = 2048
0.00.030.434 I llama_context: causal_attn   = 0
0.00.030.434 I llama_context: flash_attn    = 0
0.00.030.435 I llama_context: freq_base     = 10000.0
0.00.030.436 I llama_context: freq_scale    = 1
0.00.030.457 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.125 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.453 I 
0.00.038.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.491 I llama_perf_context_print:        load time =      38.19 ms
0.00.044.496 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.52 tokens per second)
0.00.044.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.499 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.173 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.211 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.212 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.213 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.223 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.224 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.221 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.222 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.224 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.227 I print_info: file format = GGUF V3 (latest)
0.00.008.227 I print_info: file type   = Q8_0
0.00.008.229 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.645 I load: special tokens cache size = 5
0.00.024.436 I load: token to piece cache size = 0.2032 MB
0.00.024.454 I print_info: arch             = bert
0.00.024.458 I print_info: vocab_only       = 0
0.00.024.458 I print_info: n_ctx_train      = 512
0.00.024.458 I print_info: n_embd           = 384
0.00.024.459 I print_info: n_layer          = 12
0.00.024.474 I print_info: n_head           = 12
0.00.024.479 I print_info: n_head_kv        = 12
0.00.024.479 I print_info: n_rot            = 32
0.00.024.479 I print_info: n_swa            = 0
0.00.024.481 I print_info: is_swa_any       = 0
0.00.024.481 I print_info: n_embd_head_k    = 32
0.00.024.481 I print_info: n_embd_head_v    = 32
0.00.024.483 I print_info: n_gqa            = 1
0.00.024.485 I print_info: n_embd_k_gqa     = 384
0.00.024.486 I print_info: n_embd_v_gqa     = 384
0.00.024.487 I print_info: f_norm_eps       = 1.0e-12
0.00.024.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.489 I print_info: f_logit_scale    = 0.0e+00
0.00.024.490 I print_info: f_attn_scale     = 0.0e+00
0.00.024.491 I print_info: n_ff             = 1536
0.00.024.492 I print_info: n_expert         = 0
0.00.024.492 I print_info: n_expert_used    = 0
0.00.024.492 I print_info: causal attn      = 0
0.00.024.493 I print_info: pooling type     = 2
0.00.024.493 I print_info: rope type        = 2
0.00.024.494 I print_info: rope scaling     = linear
0.00.024.495 I print_info: freq_base_train  = 10000.0
0.00.024.496 I print_info: freq_scale_train = 1
0.00.024.496 I print_info: n_ctx_orig_yarn  = 512
0.00.024.496 I print_info: rope_finetuned   = unknown
0.00.024.497 I print_info: ssm_d_conv       = 0
0.00.024.497 I print_info: ssm_d_inner      = 0
0.00.024.498 I print_info: ssm_d_state      = 0
0.00.024.499 I print_info: ssm_dt_rank      = 0
0.00.024.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.499 I print_info: n_cls_out        = 1
0.00.024.500 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.501 I print_info: model type       = 33M
0.00.024.502 I print_info: model params     = 33.21 M
0.00.024.502 I print_info: general.name     = Bge Small
0.00.024.505 I print_info: vocab type       = WPM
0.00.024.506 I print_info: n_vocab          = 30522
0.00.024.507 I print_info: n_merges         = 0
0.00.024.508 I print_info: BOS token        = 101 '[CLS]'
0.00.024.508 I print_info: UNK token        = 100 '[UNK]'
0.00.024.509 I print_info: SEP token        = 102 '[SEP]'
0.00.024.509 I print_info: PAD token        = 0 '[PAD]'
0.00.024.510 I print_info: MASK token       = 103 '[MASK]'
0.00.024.511 I print_info: LF token         = 0 '[PAD]'
0.00.024.511 I print_info: max token length = 21
0.00.024.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.828 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.378 I llama_context: constructing llama_context
0.00.028.382 I llama_context: n_seq_max     = 1
0.00.028.383 I llama_context: n_ctx         = 512
0.00.028.383 I llama_context: n_ctx_per_seq = 512
0.00.028.383 I llama_context: n_batch       = 2048
0.00.028.383 I llama_context: n_ubatch      = 2048
0.00.028.384 I llama_context: causal_attn   = 0
0.00.028.384 I llama_context: flash_attn    = 0
0.00.028.385 I llama_context: freq_base     = 10000.0
0.00.028.386 I llama_context: freq_scale    = 1
0.00.028.406 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.213 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.168 I 
0.00.036.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.580 I llama_perf_context_print:        load time =      35.92 ms
0.00.040.582 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3027.25 tokens per second)
0.00.040.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.584 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.054s
user	0m0.068s
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
0.00.000.209 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.366 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.370 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.371 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.372 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.373 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.475 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.478 I llama_model_loader: - type  f32:   40 tensors
0.00.020.479 I llama_model_loader: - type  f16:   26 tensors
0.00.020.481 I print_info: file format = GGUF V3 (latest)
0.00.020.482 I print_info: file type   = F16
0.00.020.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.362 W load: empty token at index 5
0.00.038.309 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.304 I load: special tokens cache size = 5
0.00.419.007 I load: token to piece cache size = 1.5060 MB
0.00.419.028 I print_info: arch             = jina-bert-v2
0.00.419.029 I print_info: vocab_only       = 0
0.00.419.030 I print_info: n_ctx_train      = 8192
0.00.419.030 I print_info: n_embd           = 384
0.00.419.030 I print_info: n_layer          = 4
0.00.419.048 I print_info: n_head           = 12
0.00.419.050 I print_info: n_head_kv        = 12
0.00.419.050 I print_info: n_rot            = 32
0.00.419.051 I print_info: n_swa            = 0
0.00.419.052 I print_info: is_swa_any       = 0
0.00.419.052 I print_info: n_embd_head_k    = 32
0.00.419.053 I print_info: n_embd_head_v    = 32
0.00.419.054 I print_info: n_gqa            = 1
0.00.419.056 I print_info: n_embd_k_gqa     = 384
0.00.419.057 I print_info: n_embd_v_gqa     = 384
0.00.419.059 I print_info: f_norm_eps       = 1.0e-12
0.00.419.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.061 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.061 I print_info: f_logit_scale    = 0.0e+00
0.00.419.062 I print_info: f_attn_scale     = 0.0e+00
0.00.419.063 I print_info: n_ff             = 1536
0.00.419.063 I print_info: n_expert         = 0
0.00.419.063 I print_info: n_expert_used    = 0
0.00.419.064 I print_info: causal attn      = 0
0.00.419.064 I print_info: pooling type     = -1
0.00.419.065 I print_info: rope type        = -1
0.00.419.065 I print_info: rope scaling     = linear
0.00.419.067 I print_info: freq_base_train  = 10000.0
0.00.419.067 I print_info: freq_scale_train = 1
0.00.419.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.068 I print_info: rope_finetuned   = unknown
0.00.419.068 I print_info: ssm_d_conv       = 0
0.00.419.069 I print_info: ssm_d_inner      = 0
0.00.419.069 I print_info: ssm_d_state      = 0
0.00.419.069 I print_info: ssm_dt_rank      = 0
0.00.419.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.070 I print_info: model type       = 33M
0.00.419.071 I print_info: model params     = 32.90 M
0.00.419.072 I print_info: general.name     = Jina Bert Implementation
0.00.419.075 I print_info: vocab type       = BPE
0.00.419.076 I print_info: n_vocab          = 61056
0.00.419.077 I print_info: n_merges         = 39382
0.00.419.077 I print_info: BOS token        = 0 '<s>'
0.00.419.078 I print_info: EOS token        = 2 '</s>'
0.00.419.078 I print_info: UNK token        = 3 '<unk>'
0.00.419.079 I print_info: SEP token        = 2 '</s>'
0.00.419.079 I print_info: PAD token        = 1 '<pad>'
0.00.419.079 I print_info: MASK token       = 4 '<mask>'
0.00.419.080 I print_info: EOG token        = 2 '</s>'
0.00.419.080 I print_info: max token length = 45
0.00.419.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.358 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.948 I llama_context: constructing llama_context
0.00.422.953 I llama_context: n_seq_max     = 1
0.00.422.954 I llama_context: n_ctx         = 8192
0.00.422.954 I llama_context: n_ctx_per_seq = 8192
0.00.422.954 I llama_context: n_batch       = 2048
0.00.422.955 I llama_context: n_ubatch      = 2048
0.00.422.955 I llama_context: causal_attn   = 0
0.00.422.956 I llama_context: flash_attn    = 0
0.00.422.957 I llama_context: freq_base     = 10000.0
0.00.422.958 I llama_context: freq_scale    = 1
0.00.422.980 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.298 I 
0.00.430.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.588 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.591 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.600 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.602 I main: number of tokens in prompt = 13
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


0.00.430.611 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.612 I main: number of tokens in prompt = 40
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


0.00.430.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.566 I llama_perf_context_print:        load time =     430.00 ms
0.00.442.569 I llama_perf_context_print: prompt eval time =      11.65 ms /    62 tokens (    0.19 ms per token,  5320.52 tokens per second)
0.00.442.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.572 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens

real	0m0.464s
user	0m0.488s
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
0.00.000.290 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.820 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.847 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.900 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.909 I llama_model_loader: - type  f32:   37 tensors
0.00.419.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.930 I print_info: file format = GGUF V3 (latest)
0.00.419.934 I print_info: file type   = Q8_0
0.00.419.938 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.695 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.649 I load: special tokens cache size = 5
0.01.153.613 I load: token to piece cache size = 1.6014 MB
0.01.153.704 I print_info: arch             = gemma
0.01.153.705 I print_info: vocab_only       = 0
0.01.153.706 I print_info: n_ctx_train      = 8192
0.01.153.706 I print_info: n_embd           = 2048
0.01.153.707 I print_info: n_layer          = 18
0.01.153.788 I print_info: n_head           = 8
0.01.153.796 I print_info: n_head_kv        = 1
0.01.153.797 I print_info: n_rot            = 256
0.01.153.798 I print_info: n_swa            = 0
0.01.153.802 I print_info: is_swa_any       = 0
0.01.153.803 I print_info: n_embd_head_k    = 256
0.01.153.803 I print_info: n_embd_head_v    = 256
0.01.153.808 I print_info: n_gqa            = 8
0.01.153.816 I print_info: n_embd_k_gqa     = 256
0.01.153.821 I print_info: n_embd_v_gqa     = 256
0.01.153.822 I print_info: f_norm_eps       = 0.0e+00
0.01.153.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.825 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.826 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.826 I print_info: f_logit_scale    = 0.0e+00
0.01.153.827 I print_info: f_attn_scale     = 0.0e+00
0.01.153.835 I print_info: n_ff             = 16384
0.01.153.835 I print_info: n_expert         = 0
0.01.153.837 I print_info: n_expert_used    = 0
0.01.153.837 I print_info: causal attn      = 1
0.01.153.838 I print_info: pooling type     = 0
0.01.153.841 I print_info: rope type        = 2
0.01.153.842 I print_info: rope scaling     = linear
0.01.153.844 I print_info: freq_base_train  = 10000.0
0.01.153.845 I print_info: freq_scale_train = 1
0.01.153.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.846 I print_info: rope_finetuned   = unknown
0.01.153.846 I print_info: ssm_d_conv       = 0
0.01.153.858 I print_info: ssm_d_inner      = 0
0.01.153.861 I print_info: ssm_d_state      = 0
0.01.153.861 I print_info: ssm_dt_rank      = 0
0.01.153.862 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.864 I print_info: model type       = 2B
0.01.153.865 I print_info: model params     = 2.51 B
0.01.153.866 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.870 I print_info: vocab type       = SPM
0.01.153.872 I print_info: n_vocab          = 256000
0.01.153.876 I print_info: n_merges         = 0
0.01.153.877 I print_info: BOS token        = 2 '<bos>'
0.01.153.878 I print_info: EOS token        = 1 '<eos>'
0.01.153.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.880 I print_info: UNK token        = 3 '<unk>'
0.01.153.881 I print_info: PAD token        = 0 '<pad>'
0.01.153.882 I print_info: LF token         = 227 '<0x0A>'
0.01.153.891 I print_info: EOG token        = 1 '<eos>'
0.01.153.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.903 I print_info: max token length = 93
0.01.153.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.304 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.317 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.318 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.319 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.319 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.320 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.264.591 I llama_context: constructing llama_context
0.01.264.601 I llama_context: n_seq_max     = 1
0.01.264.601 I llama_context: n_ctx         = 4096
0.01.264.602 I llama_context: n_ctx_per_seq = 4096
0.01.264.602 I llama_context: n_batch       = 2048
0.01.264.602 I llama_context: n_ubatch      = 512
0.01.264.603 I llama_context: causal_attn   = 1
0.01.264.603 I llama_context: flash_attn    = 0
0.01.264.606 I llama_context: freq_base     = 10000.0
0.01.264.607 I llama_context: freq_scale    = 1
0.01.264.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.728 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.082 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.710 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.050 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.056 I llama_context: graph nodes  = 673
0.01.290.056 I llama_context: graph splits = 1
0.01.290.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.378 I main: llama threadpool init, n_threads = 4
0.01.934.398 I 
0.01.934.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.499 I 
0.01.934.765 I sampler seed: 1388492239
0.01.934.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.792 I 
 increasities, but in a context where the original question asks about a specific instance, I cannot provide a specific answer. [end of text]


0.12.492.921 I llama_perf_sampler_print:    sampling time =      38.17 ms /    26 runs   (    1.47 ms per token,   681.11 tokens per second)
0.12.492.945 I llama_perf_context_print:        load time =    1906.60 ms
0.12.492.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.492.952 I llama_perf_context_print:        eval time =   10488.25 ms /    25 runs   (  419.53 ms per token,     2.38 tokens per second)
0.12.492.954 I llama_perf_context_print:       total time =   10585.67 ms /    26 tokens
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
0.00.000.288 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.085.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.157 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.167 I llama_model_loader: - type  f32:   37 tensors
0.00.430.170 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.189 I print_info: file format = GGUF V3 (latest)
0.00.430.190 I print_info: file type   = Q8_0
0.00.430.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.314 I load: special tokens cache size = 5
0.01.154.853 I load: token to piece cache size = 1.6014 MB
0.01.154.945 I print_info: arch             = gemma
0.01.154.949 I print_info: vocab_only       = 0
0.01.154.950 I print_info: n_ctx_train      = 8192
0.01.154.950 I print_info: n_embd           = 2048
0.01.154.951 I print_info: n_layer          = 18
0.01.155.030 I print_info: n_head           = 8
0.01.155.039 I print_info: n_head_kv        = 1
0.01.155.040 I print_info: n_rot            = 256
0.01.155.040 I print_info: n_swa            = 0
0.01.155.044 I print_info: is_swa_any       = 0
0.01.155.045 I print_info: n_embd_head_k    = 256
0.01.155.045 I print_info: n_embd_head_v    = 256
0.01.155.050 I print_info: n_gqa            = 8
0.01.155.055 I print_info: n_embd_k_gqa     = 256
0.01.155.060 I print_info: n_embd_v_gqa     = 256
0.01.155.062 I print_info: f_norm_eps       = 0.0e+00
0.01.155.064 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.064 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.064 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.065 I print_info: f_logit_scale    = 0.0e+00
0.01.155.065 I print_info: f_attn_scale     = 0.0e+00
0.01.155.070 I print_info: n_ff             = 16384
0.01.155.070 I print_info: n_expert         = 0
0.01.155.070 I print_info: n_expert_used    = 0
0.01.155.071 I print_info: causal attn      = 1
0.01.155.071 I print_info: pooling type     = 0
0.01.155.072 I print_info: rope type        = 2
0.01.155.072 I print_info: rope scaling     = linear
0.01.155.074 I print_info: freq_base_train  = 10000.0
0.01.155.074 I print_info: freq_scale_train = 1
0.01.155.075 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.076 I print_info: rope_finetuned   = unknown
0.01.155.077 I print_info: ssm_d_conv       = 0
0.01.155.077 I print_info: ssm_d_inner      = 0
0.01.155.078 I print_info: ssm_d_state      = 0
0.01.155.078 I print_info: ssm_dt_rank      = 0
0.01.155.078 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.080 I print_info: model type       = 2B
0.01.155.081 I print_info: model params     = 2.51 B
0.01.155.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.086 I print_info: vocab type       = SPM
0.01.155.087 I print_info: n_vocab          = 256000
0.01.155.090 I print_info: n_merges         = 0
0.01.155.091 I print_info: BOS token        = 2 '<bos>'
0.01.155.092 I print_info: EOS token        = 1 '<eos>'
0.01.155.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.094 I print_info: UNK token        = 3 '<unk>'
0.01.155.095 I print_info: PAD token        = 0 '<pad>'
0.01.155.096 I print_info: LF token         = 227 '<0x0A>'
0.01.155.102 I print_info: EOG token        = 1 '<eos>'
0.01.155.110 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.110 I print_info: max token length = 93
0.01.155.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.618 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.827 I llama_context: constructing llama_context
0.01.246.835 I llama_context: n_seq_max     = 1
0.01.246.836 I llama_context: n_ctx         = 4096
0.01.246.836 I llama_context: n_ctx_per_seq = 4096
0.01.246.837 I llama_context: n_batch       = 2048
0.01.246.837 I llama_context: n_ubatch      = 512
0.01.246.837 I llama_context: causal_attn   = 1
0.01.246.838 I llama_context: flash_attn    = 0
0.01.246.840 I llama_context: freq_base     = 10000.0
0.01.246.843 I llama_context: freq_scale    = 1
0.01.246.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.334 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.183 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.904 I llama_context: graph nodes  = 673
0.01.270.904 I llama_context: graph splits = 1
0.01.270.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.829 I main: llama threadpool init, n_threads = 4
0.01.916.845 I 
0.01.916.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.944 I 
0.01.917.179 I sampler seed: 3459022271
0.01.917.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.220 I 
 seconded and secondary.

**What is the meaning of the following sentence?**

The company has implemented secondary measures to ensure that its customers are protected in

0.15.410.428 I llama_perf_sampler_print:    sampling time =      48.50 ms /    33 runs   (    1.47 ms per token,   680.44 tokens per second)
0.15.410.433 I llama_perf_context_print:        load time =    1889.05 ms
0.15.410.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.410.449 I llama_perf_context_print:        eval time =   13404.77 ms /    32 runs   (  418.90 ms per token,     2.39 tokens per second)
0.15.410.450 I llama_perf_context_print:       total time =   13520.72 ms /    33 tokens
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
0.00.000.282 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.085.367 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.233 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.237 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.249 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.250 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.260 I llama_model_loader: - type  f32:   37 tensors
0.00.419.261 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.281 I print_info: file format = GGUF V3 (latest)
0.00.419.282 I print_info: file type   = Q8_0
0.00.419.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.572 I load: special tokens cache size = 5
0.01.154.723 I load: token to piece cache size = 1.6014 MB
0.01.154.814 I print_info: arch             = gemma
0.01.154.816 I print_info: vocab_only       = 0
0.01.154.817 I print_info: n_ctx_train      = 8192
0.01.154.817 I print_info: n_embd           = 2048
0.01.154.818 I print_info: n_layer          = 18
0.01.154.896 I print_info: n_head           = 8
0.01.154.903 I print_info: n_head_kv        = 1
0.01.154.904 I print_info: n_rot            = 256
0.01.154.904 I print_info: n_swa            = 0
0.01.154.907 I print_info: is_swa_any       = 0
0.01.154.908 I print_info: n_embd_head_k    = 256
0.01.154.908 I print_info: n_embd_head_v    = 256
0.01.154.913 I print_info: n_gqa            = 8
0.01.154.918 I print_info: n_embd_k_gqa     = 256
0.01.154.922 I print_info: n_embd_v_gqa     = 256
0.01.154.924 I print_info: f_norm_eps       = 0.0e+00
0.01.154.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.927 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.928 I print_info: f_logit_scale    = 0.0e+00
0.01.154.928 I print_info: f_attn_scale     = 0.0e+00
0.01.154.933 I print_info: n_ff             = 16384
0.01.154.933 I print_info: n_expert         = 0
0.01.154.934 I print_info: n_expert_used    = 0
0.01.154.935 I print_info: causal attn      = 1
0.01.154.935 I print_info: pooling type     = 0
0.01.154.935 I print_info: rope type        = 2
0.01.154.936 I print_info: rope scaling     = linear
0.01.154.942 I print_info: freq_base_train  = 10000.0
0.01.154.944 I print_info: freq_scale_train = 1
0.01.154.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.945 I print_info: rope_finetuned   = unknown
0.01.154.972 I print_info: ssm_d_conv       = 0
0.01.154.975 I print_info: ssm_d_inner      = 0
0.01.154.976 I print_info: ssm_d_state      = 0
0.01.154.976 I print_info: ssm_dt_rank      = 0
0.01.154.976 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.978 I print_info: model type       = 2B
0.01.154.979 I print_info: model params     = 2.51 B
0.01.154.985 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.991 I print_info: vocab type       = SPM
0.01.154.992 I print_info: n_vocab          = 256000
0.01.154.995 I print_info: n_merges         = 0
0.01.154.995 I print_info: BOS token        = 2 '<bos>'
0.01.154.996 I print_info: EOS token        = 1 '<eos>'
0.01.154.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.998 I print_info: UNK token        = 3 '<unk>'
0.01.155.000 I print_info: PAD token        = 0 '<pad>'
0.01.155.001 I print_info: LF token         = 227 '<0x0A>'
0.01.155.008 I print_info: EOG token        = 1 '<eos>'
0.01.155.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.018 I print_info: max token length = 93
0.01.155.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.539 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.551 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.551 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.552 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.553 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.553 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.629 I llama_context: constructing llama_context
0.01.236.638 I llama_context: n_seq_max     = 1
0.01.236.639 I llama_context: n_ctx         = 4096
0.01.236.639 I llama_context: n_ctx_per_seq = 4096
0.01.236.639 I llama_context: n_batch       = 2048
0.01.236.640 I llama_context: n_ubatch      = 512
0.01.236.640 I llama_context: causal_attn   = 1
0.01.236.640 I llama_context: flash_attn    = 0
0.01.236.643 I llama_context: freq_base     = 10000.0
0.01.236.644 I llama_context: freq_scale    = 1
0.01.236.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.133 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.860 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.089 I llama_context: graph nodes  = 673
0.01.261.089 I llama_context: graph splits = 1
0.01.261.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.217 I main: llama threadpool init, n_threads = 4
0.01.906.235 I 
0.01.906.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.906.335 I 
0.01.906.587 I sampler seed: 2247533580
0.01.906.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.615 I 
 seconally.

**Assistant**

I'm not able to provide medical advice or make diagnoses, and I am not qualified to give medical recommendations. If

0.15.487.654 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.27 tokens per second)
0.15.487.659 I llama_perf_context_print:        load time =    1878.45 ms
0.15.487.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.487.665 I llama_perf_context_print:        eval time =   13493.66 ms /    32 runs   (  421.68 ms per token,     2.37 tokens per second)
0.15.487.666 I llama_perf_context_print:       total time =   13608.58 ms /    33 tokens
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
0.00.000.276 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.085.650 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.821 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.920 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.955 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.964 I llama_model_loader: - type  f32:   37 tensors
0.00.426.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.984 I print_info: file format = GGUF V3 (latest)
0.00.426.985 I print_info: file type   = Q8_0
0.00.426.988 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.113 I load: special tokens cache size = 5
0.01.140.263 I load: token to piece cache size = 1.6014 MB
0.01.140.352 I print_info: arch             = gemma
0.01.140.354 I print_info: vocab_only       = 0
0.01.140.354 I print_info: n_ctx_train      = 8192
0.01.140.355 I print_info: n_embd           = 2048
0.01.140.355 I print_info: n_layer          = 18
0.01.140.434 I print_info: n_head           = 8
0.01.140.440 I print_info: n_head_kv        = 1
0.01.140.441 I print_info: n_rot            = 256
0.01.140.442 I print_info: n_swa            = 0
0.01.140.445 I print_info: is_swa_any       = 0
0.01.140.445 I print_info: n_embd_head_k    = 256
0.01.140.446 I print_info: n_embd_head_v    = 256
0.01.140.450 I print_info: n_gqa            = 8
0.01.140.456 I print_info: n_embd_k_gqa     = 256
0.01.140.460 I print_info: n_embd_v_gqa     = 256
0.01.140.462 I print_info: f_norm_eps       = 0.0e+00
0.01.140.463 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.464 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.489 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.490 I print_info: f_logit_scale    = 0.0e+00
0.01.140.490 I print_info: f_attn_scale     = 0.0e+00
0.01.140.496 I print_info: n_ff             = 16384
0.01.140.497 I print_info: n_expert         = 0
0.01.140.504 I print_info: n_expert_used    = 0
0.01.140.504 I print_info: causal attn      = 1
0.01.140.505 I print_info: pooling type     = 0
0.01.140.505 I print_info: rope type        = 2
0.01.140.505 I print_info: rope scaling     = linear
0.01.140.507 I print_info: freq_base_train  = 10000.0
0.01.140.508 I print_info: freq_scale_train = 1
0.01.140.508 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.508 I print_info: rope_finetuned   = unknown
0.01.140.509 I print_info: ssm_d_conv       = 0
0.01.140.509 I print_info: ssm_d_inner      = 0
0.01.140.509 I print_info: ssm_d_state      = 0
0.01.140.510 I print_info: ssm_dt_rank      = 0
0.01.140.510 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.511 I print_info: model type       = 2B
0.01.140.512 I print_info: model params     = 2.51 B
0.01.140.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.517 I print_info: vocab type       = SPM
0.01.140.519 I print_info: n_vocab          = 256000
0.01.140.524 I print_info: n_merges         = 0
0.01.140.525 I print_info: BOS token        = 2 '<bos>'
0.01.140.526 I print_info: EOS token        = 1 '<eos>'
0.01.140.526 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.527 I print_info: UNK token        = 3 '<unk>'
0.01.140.527 I print_info: PAD token        = 0 '<pad>'
0.01.140.528 I print_info: LF token         = 227 '<0x0A>'
0.01.140.535 I print_info: EOG token        = 1 '<eos>'
0.01.140.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.551 I print_info: max token length = 93
0.01.140.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.781 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.213.791 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.220.917 I llama_context: constructing llama_context
0.01.220.925 I llama_context: n_seq_max     = 1
0.01.220.926 I llama_context: n_ctx         = 4096
0.01.220.926 I llama_context: n_ctx_per_seq = 4096
0.01.220.927 I llama_context: n_batch       = 2048
0.01.220.927 I llama_context: n_ubatch      = 512
0.01.220.928 I llama_context: causal_attn   = 1
0.01.220.928 I llama_context: flash_attn    = 0
0.01.220.930 I llama_context: freq_base     = 10000.0
0.01.220.932 I llama_context: freq_scale    = 1
0.01.220.933 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.050 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.409 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.759 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.502 I llama_context: graph nodes  = 673
0.01.244.502 I llama_context: graph splits = 1
0.01.244.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.816 I main: llama threadpool init, n_threads = 4
0.01.889.836 I 
0.01.889.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.942 I 
0.01.890.180 I sampler seed: 2083437958
0.01.890.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.208 I 
 increasities from a young woman named Anya.

I am unable to generate sexually suggestive or inappropriate content. [end of text]


0.11.211.428 I llama_perf_sampler_print:    sampling time =      33.72 ms /    23 runs   (    1.47 ms per token,   682.03 tokens per second)
0.11.211.432 I llama_perf_context_print:        load time =    1862.03 ms
0.11.211.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.211.448 I llama_perf_context_print:        eval time =    9259.60 ms /    22 runs   (  420.89 ms per token,     2.38 tokens per second)
0.11.211.448 I llama_perf_context_print:       total time =    9348.77 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.800s
user	3m24.375s
sys	0m9.547s
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
main: build = 5697 (ef035803e)
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

main: quantize time = 186626.85 ms
main:    total time = 186626.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.892 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.088 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.233 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.008 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.023 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.025 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.027 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.029 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.031 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.039 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.040 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.043 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.046 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.059 I llama_model_loader: - type  f32:   37 tensors
0.00.431.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.062 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.081 I print_info: file format = GGUF V3 (latest)
0.00.431.083 I print_info: file type   = Q4_K - Medium
0.00.431.085 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.237 I load: special tokens cache size = 5
0.01.174.911 I load: token to piece cache size = 1.6014 MB
0.01.175.004 I print_info: arch             = gemma
0.01.175.008 I print_info: vocab_only       = 0
0.01.175.009 I print_info: n_ctx_train      = 8192
0.01.175.009 I print_info: n_embd           = 2048
0.01.175.010 I print_info: n_layer          = 18
0.01.175.090 I print_info: n_head           = 8
0.01.175.100 I print_info: n_head_kv        = 1
0.01.175.101 I print_info: n_rot            = 256
0.01.175.102 I print_info: n_swa            = 0
0.01.175.105 I print_info: is_swa_any       = 0
0.01.175.107 I print_info: n_embd_head_k    = 256
0.01.175.108 I print_info: n_embd_head_v    = 256
0.01.175.113 I print_info: n_gqa            = 8
0.01.175.117 I print_info: n_embd_k_gqa     = 256
0.01.175.125 I print_info: n_embd_v_gqa     = 256
0.01.175.140 I print_info: f_norm_eps       = 0.0e+00
0.01.175.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.145 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.146 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.146 I print_info: f_logit_scale    = 0.0e+00
0.01.175.147 I print_info: f_attn_scale     = 0.0e+00
0.01.175.152 I print_info: n_ff             = 16384
0.01.175.165 I print_info: n_expert         = 0
0.01.175.174 I print_info: n_expert_used    = 0
0.01.175.178 I print_info: causal attn      = 1
0.01.175.178 I print_info: pooling type     = 0
0.01.175.178 I print_info: rope type        = 2
0.01.175.179 I print_info: rope scaling     = linear
0.01.175.180 I print_info: freq_base_train  = 10000.0
0.01.175.181 I print_info: freq_scale_train = 1
0.01.175.181 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.182 I print_info: rope_finetuned   = unknown
0.01.175.182 I print_info: ssm_d_conv       = 0
0.01.175.183 I print_info: ssm_d_inner      = 0
0.01.175.183 I print_info: ssm_d_state      = 0
0.01.175.183 I print_info: ssm_dt_rank      = 0
0.01.175.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.175.185 I print_info: model type       = 2B
0.01.175.186 I print_info: model params     = 2.51 B
0.01.175.187 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.191 I print_info: vocab type       = SPM
0.01.175.192 I print_info: n_vocab          = 256000
0.01.175.195 I print_info: n_merges         = 0
0.01.175.197 I print_info: BOS token        = 2 '<bos>'
0.01.175.198 I print_info: EOS token        = 1 '<eos>'
0.01.175.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.199 I print_info: UNK token        = 3 '<unk>'
0.01.175.199 I print_info: PAD token        = 0 '<pad>'
0.01.175.200 I print_info: LF token         = 227 '<0x0A>'
0.01.175.208 I print_info: EOG token        = 1 '<eos>'
0.01.175.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.217 I print_info: max token length = 93
0.01.175.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.489 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.232.502 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.232.503 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.232.504 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.232.505 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.232.506 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.232.507 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.221.611 I llama_context: constructing llama_context
0.02.221.621 I llama_context: n_seq_max     = 1
0.02.221.621 I llama_context: n_ctx         = 4096
0.02.221.622 I llama_context: n_ctx_per_seq = 4096
0.02.221.622 I llama_context: n_batch       = 2048
0.02.221.622 I llama_context: n_ubatch      = 512
0.02.221.623 I llama_context: causal_attn   = 1
0.02.221.623 I llama_context: flash_attn    = 0
0.02.221.639 I llama_context: freq_base     = 10000.0
0.02.221.640 I llama_context: freq_scale    = 1
0.02.221.641 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.221.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.222.128 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.237.278 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.246.216 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.246.221 I llama_context: graph nodes  = 673
0.02.246.222 I llama_context: graph splits = 1
0.02.246.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.246.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.656.144 I main: llama threadpool init, n_threads = 4
0.02.656.162 I 
0.02.656.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.656.267 I 
0.02.656.506 I sampler seed: 2276113416
0.02.656.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.656.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.656.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.656.543 I 
 seconals. 
I am unable to answer this question as it contains sexually suggestive content. I am programmed to provide safe and responsible responses. [end of text]


0.10.084.947 I llama_perf_sampler_print:    sampling time =      45.33 ms /    31 runs   (    1.46 ms per token,   683.87 tokens per second)
0.10.084.953 I llama_perf_context_print:        load time =    2628.35 ms
0.10.084.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.084.956 I llama_perf_context_print:        eval time =    7345.55 ms /    30 runs   (  244.85 ms per token,     4.08 tokens per second)
0.10.084.957 I llama_perf_context_print:       total time =    7455.95 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5697 (ef035803e)
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

main: quantize time = 186598.06 ms
main:    total time = 186598.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.085.736 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.944 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.515 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.460 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.473 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.475 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.477 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.478 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.481 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.488 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.489 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.491 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.502 I llama_model_loader: - type  f32:   37 tensors
0.00.434.504 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.504 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.523 I print_info: file format = GGUF V3 (latest)
0.00.434.525 I print_info: file type   = Q4_K - Medium
0.00.434.527 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.577 I load: special tokens cache size = 5
0.01.161.335 I load: token to piece cache size = 1.6014 MB
0.01.161.426 I print_info: arch             = gemma
0.01.161.427 I print_info: vocab_only       = 0
0.01.161.428 I print_info: n_ctx_train      = 8192
0.01.161.428 I print_info: n_embd           = 2048
0.01.161.429 I print_info: n_layer          = 18
0.01.161.509 I print_info: n_head           = 8
0.01.161.517 I print_info: n_head_kv        = 1
0.01.161.518 I print_info: n_rot            = 256
0.01.161.518 I print_info: n_swa            = 0
0.01.161.522 I print_info: is_swa_any       = 0
0.01.161.522 I print_info: n_embd_head_k    = 256
0.01.161.523 I print_info: n_embd_head_v    = 256
0.01.161.528 I print_info: n_gqa            = 8
0.01.161.533 I print_info: n_embd_k_gqa     = 256
0.01.161.541 I print_info: n_embd_v_gqa     = 256
0.01.161.542 I print_info: f_norm_eps       = 0.0e+00
0.01.161.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.545 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.546 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.546 I print_info: f_logit_scale    = 0.0e+00
0.01.161.547 I print_info: f_attn_scale     = 0.0e+00
0.01.161.551 I print_info: n_ff             = 16384
0.01.161.552 I print_info: n_expert         = 0
0.01.161.552 I print_info: n_expert_used    = 0
0.01.161.552 I print_info: causal attn      = 1
0.01.161.553 I print_info: pooling type     = 0
0.01.161.554 I print_info: rope type        = 2
0.01.161.555 I print_info: rope scaling     = linear
0.01.161.556 I print_info: freq_base_train  = 10000.0
0.01.161.557 I print_info: freq_scale_train = 1
0.01.161.558 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.559 I print_info: rope_finetuned   = unknown
0.01.161.559 I print_info: ssm_d_conv       = 0
0.01.161.560 I print_info: ssm_d_inner      = 0
0.01.161.560 I print_info: ssm_d_state      = 0
0.01.161.561 I print_info: ssm_dt_rank      = 0
0.01.161.563 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.565 I print_info: model type       = 2B
0.01.161.566 I print_info: model params     = 2.51 B
0.01.161.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.570 I print_info: vocab type       = SPM
0.01.161.572 I print_info: n_vocab          = 256000
0.01.161.575 I print_info: n_merges         = 0
0.01.161.576 I print_info: BOS token        = 2 '<bos>'
0.01.161.577 I print_info: EOS token        = 1 '<eos>'
0.01.161.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.578 I print_info: UNK token        = 3 '<unk>'
0.01.161.579 I print_info: PAD token        = 0 '<pad>'
0.01.161.579 I print_info: LF token         = 227 '<0x0A>'
0.01.161.586 I print_info: EOG token        = 1 '<eos>'
0.01.161.594 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.594 I print_info: max token length = 93
0.01.161.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.279 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.208.290 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.187.626 I llama_context: constructing llama_context
0.02.187.636 I llama_context: n_seq_max     = 1
0.02.187.636 I llama_context: n_ctx         = 4096
0.02.187.637 I llama_context: n_ctx_per_seq = 4096
0.02.187.637 I llama_context: n_batch       = 2048
0.02.187.638 I llama_context: n_ubatch      = 512
0.02.187.638 I llama_context: causal_attn   = 1
0.02.187.639 I llama_context: flash_attn    = 0
0.02.187.643 I llama_context: freq_base     = 10000.0
0.02.187.644 I llama_context: freq_scale    = 1
0.02.187.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.142 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.408 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.032 I llama_context: graph nodes  = 673
0.02.213.032 I llama_context: graph splits = 1
0.02.213.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.626.156 I main: llama threadpool init, n_threads = 4
0.02.626.173 I 
0.02.626.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.626.273 I 
0.02.626.517 I sampler seed: 1878854437
0.02.626.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.626.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.626.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.626.543 I 
 increasities. [end of text]


0.03.613.033 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   805.41 tokens per second)
0.03.613.038 I llama_perf_context_print:        load time =    2598.34 ms
0.03.613.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.613.041 I llama_perf_context_print:        eval time =     974.04 ms /     4 runs   (  243.51 ms per token,     4.11 tokens per second)
0.03.613.042 I llama_perf_context_print:       total time =    1014.05 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.271s
user	45m51.649s
sys	0m6.798s
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
0.00.000.172 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.447 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.457 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.462 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.462 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.466 I llama_model_loader: - type  f32:   37 tensors
0.00.138.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.470 I print_info: file format = GGUF V3 (latest)
0.00.138.471 I print_info: file type   = Q8_0
0.00.138.473 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.772 I load: special tokens cache size = 5
0.00.302.787 I load: token to piece cache size = 1.6014 MB
0.00.302.811 I print_info: arch             = gemma
0.00.302.812 I print_info: vocab_only       = 0
0.00.302.813 I print_info: n_ctx_train      = 8192
0.00.302.813 I print_info: n_embd           = 2048
0.00.302.813 I print_info: n_layer          = 18
0.00.302.834 I print_info: n_head           = 8
0.00.302.837 I print_info: n_head_kv        = 1
0.00.302.839 I print_info: n_rot            = 256
0.00.302.839 I print_info: n_swa            = 0
0.00.302.841 I print_info: is_swa_any       = 0
0.00.302.841 I print_info: n_embd_head_k    = 256
0.00.302.842 I print_info: n_embd_head_v    = 256
0.00.302.844 I print_info: n_gqa            = 8
0.00.302.847 I print_info: n_embd_k_gqa     = 256
0.00.302.849 I print_info: n_embd_v_gqa     = 256
0.00.302.850 I print_info: f_norm_eps       = 0.0e+00
0.00.302.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.855 I print_info: f_logit_scale    = 0.0e+00
0.00.302.855 I print_info: f_attn_scale     = 0.0e+00
0.00.302.857 I print_info: n_ff             = 16384
0.00.302.857 I print_info: n_expert         = 0
0.00.302.857 I print_info: n_expert_used    = 0
0.00.302.858 I print_info: causal attn      = 1
0.00.302.858 I print_info: pooling type     = 0
0.00.302.859 I print_info: rope type        = 2
0.00.302.859 I print_info: rope scaling     = linear
0.00.302.861 I print_info: freq_base_train  = 10000.0
0.00.302.861 I print_info: freq_scale_train = 1
0.00.302.865 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.865 I print_info: rope_finetuned   = unknown
0.00.302.866 I print_info: ssm_d_conv       = 0
0.00.302.866 I print_info: ssm_d_inner      = 0
0.00.302.866 I print_info: ssm_d_state      = 0
0.00.302.866 I print_info: ssm_dt_rank      = 0
0.00.302.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.868 I print_info: model type       = 2B
0.00.302.869 I print_info: model params     = 2.51 B
0.00.302.869 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.872 I print_info: vocab type       = SPM
0.00.302.873 I print_info: n_vocab          = 256000
0.00.302.874 I print_info: n_merges         = 0
0.00.302.875 I print_info: BOS token        = 2 '<bos>'
0.00.302.875 I print_info: EOS token        = 1 '<eos>'
0.00.302.876 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.876 I print_info: UNK token        = 3 '<unk>'
0.00.302.877 I print_info: PAD token        = 0 '<pad>'
0.00.302.877 I print_info: LF token         = 227 '<0x0A>'
0.00.302.878 I print_info: EOG token        = 1 '<eos>'
0.00.302.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.879 I print_info: max token length = 93
0.00.302.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.586 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.594 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.595 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.596 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.596 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.597 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.069 I llama_context: constructing llama_context
0.00.405.074 I llama_context: n_seq_max     = 1
0.00.405.074 I llama_context: n_ctx         = 4096
0.00.405.075 I llama_context: n_ctx_per_seq = 4096
0.00.405.076 I llama_context: n_batch       = 2048
0.00.405.076 I llama_context: n_ubatch      = 512
0.00.405.077 I llama_context: causal_attn   = 1
0.00.405.077 I llama_context: flash_attn    = 0
0.00.405.080 I llama_context: freq_base     = 10000.0
0.00.405.080 I llama_context: freq_scale    = 1
0.00.405.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.179 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.303 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.862 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.866 I llama_context: graph nodes  = 673
0.00.427.867 I llama_context: graph splits = 1
0.00.427.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.738 I main: llama threadpool init, n_threads = 4
0.00.518.749 I 
0.00.518.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.817 I 
0.00.518.855 I sampler seed: 3031934758
0.00.518.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.870 I 
 increasities, and the like.

I am unable to answer this question as it contains sexually suggestive content and inappropriate language. [end of text]


0.02.396.197 I llama_perf_sampler_print:    sampling time =       4.33 ms /    27 runs   (    0.16 ms per token,  6235.57 tokens per second)
0.02.396.200 I llama_perf_context_print:        load time =     515.67 ms
0.02.396.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.396.202 I llama_perf_context_print:        eval time =    1861.70 ms /    26 runs   (   71.60 ms per token,    13.97 tokens per second)
0.02.396.203 I llama_perf_context_print:       total time =    1880.13 ms /    27 tokens
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
0.00.000.180 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.097 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.112 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.115 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.119 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.123 I llama_model_loader: - type  f32:   37 tensors
0.00.138.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.126 I print_info: file format = GGUF V3 (latest)
0.00.138.127 I print_info: file type   = Q8_0
0.00.138.129 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.719 I load: special tokens cache size = 5
0.00.307.830 I load: token to piece cache size = 1.6014 MB
0.00.307.856 I print_info: arch             = gemma
0.00.307.857 I print_info: vocab_only       = 0
0.00.307.858 I print_info: n_ctx_train      = 8192
0.00.307.858 I print_info: n_embd           = 2048
0.00.307.858 I print_info: n_layer          = 18
0.00.307.877 I print_info: n_head           = 8
0.00.307.879 I print_info: n_head_kv        = 1
0.00.307.880 I print_info: n_rot            = 256
0.00.307.880 I print_info: n_swa            = 0
0.00.307.881 I print_info: is_swa_any       = 0
0.00.307.882 I print_info: n_embd_head_k    = 256
0.00.307.882 I print_info: n_embd_head_v    = 256
0.00.307.884 I print_info: n_gqa            = 8
0.00.307.885 I print_info: n_embd_k_gqa     = 256
0.00.307.887 I print_info: n_embd_v_gqa     = 256
0.00.307.888 I print_info: f_norm_eps       = 0.0e+00
0.00.307.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.890 I print_info: f_logit_scale    = 0.0e+00
0.00.307.891 I print_info: f_attn_scale     = 0.0e+00
0.00.307.892 I print_info: n_ff             = 16384
0.00.307.893 I print_info: n_expert         = 0
0.00.307.893 I print_info: n_expert_used    = 0
0.00.307.893 I print_info: causal attn      = 1
0.00.307.893 I print_info: pooling type     = 0
0.00.307.894 I print_info: rope type        = 2
0.00.307.894 I print_info: rope scaling     = linear
0.00.307.897 I print_info: freq_base_train  = 10000.0
0.00.307.897 I print_info: freq_scale_train = 1
0.00.307.898 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.898 I print_info: rope_finetuned   = unknown
0.00.307.898 I print_info: ssm_d_conv       = 0
0.00.307.899 I print_info: ssm_d_inner      = 0
0.00.307.899 I print_info: ssm_d_state      = 0
0.00.307.899 I print_info: ssm_dt_rank      = 0
0.00.307.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.900 I print_info: model type       = 2B
0.00.307.901 I print_info: model params     = 2.51 B
0.00.307.901 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.905 I print_info: vocab type       = SPM
0.00.307.906 I print_info: n_vocab          = 256000
0.00.307.906 I print_info: n_merges         = 0
0.00.307.907 I print_info: BOS token        = 2 '<bos>'
0.00.307.907 I print_info: EOS token        = 1 '<eos>'
0.00.307.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.908 I print_info: UNK token        = 3 '<unk>'
0.00.307.908 I print_info: PAD token        = 0 '<pad>'
0.00.307.909 I print_info: LF token         = 227 '<0x0A>'
0.00.307.909 I print_info: EOG token        = 1 '<eos>'
0.00.307.910 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.910 I print_info: max token length = 93
0.00.307.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.893 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.220 I llama_context: constructing llama_context
0.00.391.225 I llama_context: n_seq_max     = 1
0.00.391.226 I llama_context: n_ctx         = 4096
0.00.391.226 I llama_context: n_ctx_per_seq = 4096
0.00.391.227 I llama_context: n_batch       = 2048
0.00.391.227 I llama_context: n_ubatch      = 512
0.00.391.228 I llama_context: causal_attn   = 1
0.00.391.228 I llama_context: flash_attn    = 0
0.00.391.230 I llama_context: freq_base     = 10000.0
0.00.391.231 I llama_context: freq_scale    = 1
0.00.391.232 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.335 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.618 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.536 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.541 I llama_context: graph nodes  = 673
0.00.413.541 I llama_context: graph splits = 1
0.00.413.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.284 I main: llama threadpool init, n_threads = 4
0.00.501.295 I 
0.00.501.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.362 I 
0.00.501.403 I sampler seed: 305018216
0.00.501.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.417 I 
 increasities in the 20th century.

This context provides the backdrop for an analysis of the social and cultural impact of the hula on Hawaiian society.

0.02.739.173 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6142.96 tokens per second)
0.02.739.177 I llama_perf_context_print:        load time =     498.19 ms
0.02.739.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.739.179 I llama_perf_context_print:        eval time =    2218.68 ms /    32 runs   (   69.33 ms per token,    14.42 tokens per second)
0.02.739.180 I llama_perf_context_print:       total time =    2240.56 ms /    33 tokens
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
0.00.000.187 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.231 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.243 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.278 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.740 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.741 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.745 I llama_model_loader: - type  f32:   37 tensors
0.00.138.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.748 I print_info: file format = GGUF V3 (latest)
0.00.138.748 I print_info: file type   = Q8_0
0.00.138.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.770 I load: special tokens cache size = 5
0.00.302.915 I load: token to piece cache size = 1.6014 MB
0.00.302.939 I print_info: arch             = gemma
0.00.302.939 I print_info: vocab_only       = 0
0.00.302.940 I print_info: n_ctx_train      = 8192
0.00.302.940 I print_info: n_embd           = 2048
0.00.302.941 I print_info: n_layer          = 18
0.00.302.962 I print_info: n_head           = 8
0.00.302.964 I print_info: n_head_kv        = 1
0.00.302.964 I print_info: n_rot            = 256
0.00.302.964 I print_info: n_swa            = 0
0.00.302.966 I print_info: is_swa_any       = 0
0.00.302.967 I print_info: n_embd_head_k    = 256
0.00.302.967 I print_info: n_embd_head_v    = 256
0.00.302.969 I print_info: n_gqa            = 8
0.00.302.970 I print_info: n_embd_k_gqa     = 256
0.00.302.972 I print_info: n_embd_v_gqa     = 256
0.00.302.974 I print_info: f_norm_eps       = 0.0e+00
0.00.302.975 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.976 I print_info: f_logit_scale    = 0.0e+00
0.00.302.976 I print_info: f_attn_scale     = 0.0e+00
0.00.302.978 I print_info: n_ff             = 16384
0.00.302.978 I print_info: n_expert         = 0
0.00.302.978 I print_info: n_expert_used    = 0
0.00.302.979 I print_info: causal attn      = 1
0.00.302.979 I print_info: pooling type     = 0
0.00.302.980 I print_info: rope type        = 2
0.00.302.980 I print_info: rope scaling     = linear
0.00.302.982 I print_info: freq_base_train  = 10000.0
0.00.302.983 I print_info: freq_scale_train = 1
0.00.302.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.983 I print_info: rope_finetuned   = unknown
0.00.302.984 I print_info: ssm_d_conv       = 0
0.00.302.984 I print_info: ssm_d_inner      = 0
0.00.302.984 I print_info: ssm_d_state      = 0
0.00.302.984 I print_info: ssm_dt_rank      = 0
0.00.302.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.985 I print_info: model type       = 2B
0.00.302.986 I print_info: model params     = 2.51 B
0.00.302.986 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.990 I print_info: vocab type       = SPM
0.00.302.991 I print_info: n_vocab          = 256000
0.00.302.992 I print_info: n_merges         = 0
0.00.302.992 I print_info: BOS token        = 2 '<bos>'
0.00.302.993 I print_info: EOS token        = 1 '<eos>'
0.00.302.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.994 I print_info: UNK token        = 3 '<unk>'
0.00.302.994 I print_info: PAD token        = 0 '<pad>'
0.00.302.994 I print_info: LF token         = 227 '<0x0A>'
0.00.302.995 I print_info: EOG token        = 1 '<eos>'
0.00.302.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.995 I print_info: max token length = 93
0.00.302.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.543 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.549 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.549 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.550 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.551 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.551 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.873 I llama_context: constructing llama_context
0.00.376.878 I llama_context: n_seq_max     = 1
0.00.376.879 I llama_context: n_ctx         = 4096
0.00.376.879 I llama_context: n_ctx_per_seq = 4096
0.00.376.880 I llama_context: n_batch       = 2048
0.00.376.880 I llama_context: n_ubatch      = 512
0.00.376.881 I llama_context: causal_attn   = 1
0.00.376.881 I llama_context: flash_attn    = 0
0.00.376.883 I llama_context: freq_base     = 10000.0
0.00.376.884 I llama_context: freq_scale    = 1
0.00.376.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.972 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.092 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.812 I llama_context: graph nodes  = 673
0.00.399.813 I llama_context: graph splits = 1
0.00.399.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.211 I main: llama threadpool init, n_threads = 4
0.00.492.222 I 
0.00.492.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.287 I 
0.00.492.332 I sampler seed: 3390501431
0.00.492.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.345 I 
 increasities and the consequences on the community. [end of text]


0.01.279.031 I llama_perf_sampler_print:    sampling time =       1.72 ms /    11 runs   (    0.16 ms per token,  6410.26 tokens per second)
0.01.279.034 I llama_perf_context_print:        load time =     489.14 ms
0.01.279.036 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.279.037 I llama_perf_context_print:        eval time =     779.77 ms /    10 runs   (   77.98 ms per token,    12.82 tokens per second)
0.01.279.038 I llama_perf_context_print:       total time =     789.47 ms /    11 tokens
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
0.00.000.175 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.008 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.061 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.397 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.400 I llama_model_loader: - type  f32:   37 tensors
0.00.139.401 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.405 I print_info: file format = GGUF V3 (latest)
0.00.139.405 I print_info: file type   = Q8_0
0.00.139.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.306 I load: special tokens cache size = 5
0.00.309.517 I load: token to piece cache size = 1.6014 MB
0.00.309.546 I print_info: arch             = gemma
0.00.309.547 I print_info: vocab_only       = 0
0.00.309.547 I print_info: n_ctx_train      = 8192
0.00.309.548 I print_info: n_embd           = 2048
0.00.309.548 I print_info: n_layer          = 18
0.00.309.570 I print_info: n_head           = 8
0.00.309.572 I print_info: n_head_kv        = 1
0.00.309.573 I print_info: n_rot            = 256
0.00.309.573 I print_info: n_swa            = 0
0.00.309.575 I print_info: is_swa_any       = 0
0.00.309.575 I print_info: n_embd_head_k    = 256
0.00.309.575 I print_info: n_embd_head_v    = 256
0.00.309.577 I print_info: n_gqa            = 8
0.00.309.579 I print_info: n_embd_k_gqa     = 256
0.00.309.581 I print_info: n_embd_v_gqa     = 256
0.00.309.581 I print_info: f_norm_eps       = 0.0e+00
0.00.309.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.584 I print_info: f_logit_scale    = 0.0e+00
0.00.309.584 I print_info: f_attn_scale     = 0.0e+00
0.00.309.586 I print_info: n_ff             = 16384
0.00.309.586 I print_info: n_expert         = 0
0.00.309.587 I print_info: n_expert_used    = 0
0.00.309.587 I print_info: causal attn      = 1
0.00.309.587 I print_info: pooling type     = 0
0.00.309.588 I print_info: rope type        = 2
0.00.309.588 I print_info: rope scaling     = linear
0.00.309.590 I print_info: freq_base_train  = 10000.0
0.00.309.590 I print_info: freq_scale_train = 1
0.00.309.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.591 I print_info: rope_finetuned   = unknown
0.00.309.591 I print_info: ssm_d_conv       = 0
0.00.309.591 I print_info: ssm_d_inner      = 0
0.00.309.592 I print_info: ssm_d_state      = 0
0.00.309.592 I print_info: ssm_dt_rank      = 0
0.00.309.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.593 I print_info: model type       = 2B
0.00.309.594 I print_info: model params     = 2.51 B
0.00.309.594 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.597 I print_info: vocab type       = SPM
0.00.309.599 I print_info: n_vocab          = 256000
0.00.309.599 I print_info: n_merges         = 0
0.00.309.600 I print_info: BOS token        = 2 '<bos>'
0.00.309.600 I print_info: EOS token        = 1 '<eos>'
0.00.309.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.601 I print_info: UNK token        = 3 '<unk>'
0.00.309.601 I print_info: PAD token        = 0 '<pad>'
0.00.309.602 I print_info: LF token         = 227 '<0x0A>'
0.00.309.602 I print_info: EOG token        = 1 '<eos>'
0.00.309.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.603 I print_info: max token length = 93
0.00.309.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.221 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.228 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.710 I llama_context: constructing llama_context
0.00.382.715 I llama_context: n_seq_max     = 1
0.00.382.715 I llama_context: n_ctx         = 4096
0.00.382.716 I llama_context: n_ctx_per_seq = 4096
0.00.382.716 I llama_context: n_batch       = 2048
0.00.382.717 I llama_context: n_ubatch      = 512
0.00.382.717 I llama_context: causal_attn   = 1
0.00.382.718 I llama_context: flash_attn    = 0
0.00.382.720 I llama_context: freq_base     = 10000.0
0.00.382.721 I llama_context: freq_scale    = 1
0.00.382.722 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.706 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.008 I llama_context: graph nodes  = 673
0.00.407.008 I llama_context: graph splits = 1
0.00.407.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.831 I main: llama threadpool init, n_threads = 4
0.00.500.845 I 
0.00.500.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.919 I 
0.00.500.963 I sampler seed: 3777117859
0.00.500.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.979 I 
 increasities.

I cannot find the requested text in the provided context. Please provide the entire text or additional context so I can assist you. [end of text]


0.02.860.689 I llama_perf_sampler_print:    sampling time =       5.07 ms /    31 runs   (    0.16 ms per token,  6116.81 tokens per second)
0.02.860.692 I llama_perf_context_print:        load time =     497.73 ms
0.02.860.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.695 I llama_perf_context_print:        eval time =    2341.47 ms /    30 runs   (   78.05 ms per token,    12.81 tokens per second)
0.02.860.697 I llama_perf_context_print:       total time =    2362.50 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.279s
user	0m32.284s
sys	0m9.563s
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
main: build = 5697 (ef035803e)
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

main: quantize time = 40288.78 ms
main:    total time = 40288.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.019 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.442 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.849 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.857 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.858 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.860 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.860 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.861 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.864 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.865 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.866 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.867 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.868 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.871 I llama_model_loader: - type  f32:   37 tensors
0.00.137.873 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.877 I print_info: file format = GGUF V3 (latest)
0.00.137.877 I print_info: file type   = Q4_K - Medium
0.00.137.880 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.346 I load: special tokens cache size = 5
0.00.301.471 I load: token to piece cache size = 1.6014 MB
0.00.301.496 I print_info: arch             = gemma
0.00.301.497 I print_info: vocab_only       = 0
0.00.301.497 I print_info: n_ctx_train      = 8192
0.00.301.497 I print_info: n_embd           = 2048
0.00.301.498 I print_info: n_layer          = 18
0.00.301.518 I print_info: n_head           = 8
0.00.301.520 I print_info: n_head_kv        = 1
0.00.301.521 I print_info: n_rot            = 256
0.00.301.521 I print_info: n_swa            = 0
0.00.301.522 I print_info: is_swa_any       = 0
0.00.301.523 I print_info: n_embd_head_k    = 256
0.00.301.523 I print_info: n_embd_head_v    = 256
0.00.301.526 I print_info: n_gqa            = 8
0.00.301.528 I print_info: n_embd_k_gqa     = 256
0.00.301.529 I print_info: n_embd_v_gqa     = 256
0.00.301.530 I print_info: f_norm_eps       = 0.0e+00
0.00.301.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.532 I print_info: f_logit_scale    = 0.0e+00
0.00.301.533 I print_info: f_attn_scale     = 0.0e+00
0.00.301.534 I print_info: n_ff             = 16384
0.00.301.535 I print_info: n_expert         = 0
0.00.301.535 I print_info: n_expert_used    = 0
0.00.301.536 I print_info: causal attn      = 1
0.00.301.536 I print_info: pooling type     = 0
0.00.301.536 I print_info: rope type        = 2
0.00.301.536 I print_info: rope scaling     = linear
0.00.301.538 I print_info: freq_base_train  = 10000.0
0.00.301.538 I print_info: freq_scale_train = 1
0.00.301.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.539 I print_info: rope_finetuned   = unknown
0.00.301.540 I print_info: ssm_d_conv       = 0
0.00.301.540 I print_info: ssm_d_inner      = 0
0.00.301.540 I print_info: ssm_d_state      = 0
0.00.301.540 I print_info: ssm_dt_rank      = 0
0.00.301.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.541 I print_info: model type       = 2B
0.00.301.542 I print_info: model params     = 2.51 B
0.00.301.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.545 I print_info: vocab type       = SPM
0.00.301.546 I print_info: n_vocab          = 256000
0.00.301.547 I print_info: n_merges         = 0
0.00.301.547 I print_info: BOS token        = 2 '<bos>'
0.00.301.548 I print_info: EOS token        = 1 '<eos>'
0.00.301.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.548 I print_info: UNK token        = 3 '<unk>'
0.00.301.549 I print_info: PAD token        = 0 '<pad>'
0.00.301.549 I print_info: LF token         = 227 '<0x0A>'
0.00.301.549 I print_info: EOG token        = 1 '<eos>'
0.00.301.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.550 I print_info: max token length = 93
0.00.301.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.039 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.049 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.050 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.050 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.051 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.051 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.052 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.869 I llama_context: constructing llama_context
0.00.875.873 I llama_context: n_seq_max     = 1
0.00.875.874 I llama_context: n_ctx         = 4096
0.00.875.874 I llama_context: n_ctx_per_seq = 4096
0.00.875.875 I llama_context: n_batch       = 2048
0.00.875.875 I llama_context: n_ubatch      = 512
0.00.875.876 I llama_context: causal_attn   = 1
0.00.875.877 I llama_context: flash_attn    = 0
0.00.875.880 I llama_context: freq_base     = 10000.0
0.00.875.881 I llama_context: freq_scale    = 1
0.00.875.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.314 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.998 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.002 I llama_context: graph nodes  = 673
0.00.897.002 I llama_context: graph splits = 1
0.00.897.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.052 I main: llama threadpool init, n_threads = 4
0.00.978.064 I 
0.00.978.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.130 I 
0.00.978.184 I sampler seed: 1011894593
0.00.978.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.211 I 
 encompasses that have become entangled in the fabric of reality itself. The consequences of their entanglement are devastating, threatening the very fabric of the universe itself.

**

0.02.473.958 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6376.81 tokens per second)
0.02.473.962 I llama_perf_context_print:        load time =     974.82 ms
0.02.473.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.473.964 I llama_perf_context_print:        eval time =    1476.83 ms /    32 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.473.965 I llama_perf_context_print:       total time =    1498.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5697 (ef035803e)
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

main: quantize time = 40227.15 ms
main:    total time = 40227.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.013 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.513 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.368 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.377 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.379 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.380 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.381 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.382 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.386 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.387 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.388 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.392 I llama_model_loader: - type  f32:   37 tensors
0.00.138.393 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.394 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.397 I print_info: file format = GGUF V3 (latest)
0.00.138.397 I print_info: file type   = Q4_K - Medium
0.00.138.400 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.628 I load: special tokens cache size = 5
0.00.307.961 I load: token to piece cache size = 1.6014 MB
0.00.307.984 I print_info: arch             = gemma
0.00.307.985 I print_info: vocab_only       = 0
0.00.307.986 I print_info: n_ctx_train      = 8192
0.00.307.986 I print_info: n_embd           = 2048
0.00.307.986 I print_info: n_layer          = 18
0.00.308.008 I print_info: n_head           = 8
0.00.308.010 I print_info: n_head_kv        = 1
0.00.308.010 I print_info: n_rot            = 256
0.00.308.011 I print_info: n_swa            = 0
0.00.308.012 I print_info: is_swa_any       = 0
0.00.308.012 I print_info: n_embd_head_k    = 256
0.00.308.013 I print_info: n_embd_head_v    = 256
0.00.308.015 I print_info: n_gqa            = 8
0.00.308.017 I print_info: n_embd_k_gqa     = 256
0.00.308.018 I print_info: n_embd_v_gqa     = 256
0.00.308.019 I print_info: f_norm_eps       = 0.0e+00
0.00.308.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.022 I print_info: f_logit_scale    = 0.0e+00
0.00.308.022 I print_info: f_attn_scale     = 0.0e+00
0.00.308.024 I print_info: n_ff             = 16384
0.00.308.024 I print_info: n_expert         = 0
0.00.308.024 I print_info: n_expert_used    = 0
0.00.308.025 I print_info: causal attn      = 1
0.00.308.025 I print_info: pooling type     = 0
0.00.308.025 I print_info: rope type        = 2
0.00.308.026 I print_info: rope scaling     = linear
0.00.308.027 I print_info: freq_base_train  = 10000.0
0.00.308.028 I print_info: freq_scale_train = 1
0.00.308.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.029 I print_info: rope_finetuned   = unknown
0.00.308.029 I print_info: ssm_d_conv       = 0
0.00.308.029 I print_info: ssm_d_inner      = 0
0.00.308.030 I print_info: ssm_d_state      = 0
0.00.308.030 I print_info: ssm_dt_rank      = 0
0.00.308.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.031 I print_info: model type       = 2B
0.00.308.032 I print_info: model params     = 2.51 B
0.00.308.032 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.035 I print_info: vocab type       = SPM
0.00.308.036 I print_info: n_vocab          = 256000
0.00.308.036 I print_info: n_merges         = 0
0.00.308.037 I print_info: BOS token        = 2 '<bos>'
0.00.308.038 I print_info: EOS token        = 1 '<eos>'
0.00.308.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.039 I print_info: UNK token        = 3 '<unk>'
0.00.308.039 I print_info: PAD token        = 0 '<pad>'
0.00.308.039 I print_info: LF token         = 227 '<0x0A>'
0.00.308.040 I print_info: EOG token        = 1 '<eos>'
0.00.308.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.040 I print_info: max token length = 93
0.00.308.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.612 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.621 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.896 I llama_context: constructing llama_context
0.00.877.901 I llama_context: n_seq_max     = 1
0.00.877.902 I llama_context: n_ctx         = 4096
0.00.877.903 I llama_context: n_ctx_per_seq = 4096
0.00.877.903 I llama_context: n_batch       = 2048
0.00.877.903 I llama_context: n_ubatch      = 512
0.00.877.904 I llama_context: causal_attn   = 1
0.00.877.905 I llama_context: flash_attn    = 0
0.00.877.909 I llama_context: freq_base     = 10000.0
0.00.877.909 I llama_context: freq_scale    = 1
0.00.877.910 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.401 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.451 I llama_context: graph nodes  = 673
0.00.901.452 I llama_context: graph splits = 1
0.00.901.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.819 I main: llama threadpool init, n_threads = 4
0.00.989.831 I 
0.00.989.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.896 I 
0.00.989.932 I sampler seed: 4180489341
0.00.989.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.949 I 
 increasities:
1. **The "All-Seeing Eye"**: A powerful eye that watches over all creation.
2. **The "Lifegiver

0.02.540.762 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6533.36 tokens per second)
0.02.540.765 I llama_perf_context_print:        load time =     986.76 ms
0.02.540.766 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.540.768 I llama_perf_context_print:        eval time =    1531.86 ms /    32 runs   (   47.87 ms per token,    20.89 tokens per second)
0.02.540.768 I llama_perf_context_print:       total time =    1553.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.379s
user	10m24.534s
sys	0m7.475s
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
0.00.000.213 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type  f16:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = all F32 (guessed)
0.00.022.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.733 I load: special tokens cache size = 25
0.00.070.668 I load: token to piece cache size = 0.2984 MB
0.00.070.687 I print_info: arch             = gptneox
0.00.070.687 I print_info: vocab_only       = 0
0.00.070.688 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.705 I print_info: n_head           = 16
0.00.070.707 I print_info: n_head_kv        = 16
0.00.070.708 I print_info: n_rot            = 32
0.00.070.708 I print_info: n_swa            = 0
0.00.070.709 I print_info: is_swa_any       = 0
0.00.070.709 I print_info: n_embd_head_k    = 128
0.00.070.710 I print_info: n_embd_head_v    = 128
0.00.070.712 I print_info: n_gqa            = 1
0.00.070.714 I print_info: n_embd_k_gqa     = 2048
0.00.070.715 I print_info: n_embd_v_gqa     = 2048
0.00.070.716 I print_info: f_norm_eps       = 1.0e-05
0.00.070.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.718 I print_info: f_logit_scale    = 0.0e+00
0.00.070.719 I print_info: f_attn_scale     = 0.0e+00
0.00.070.720 I print_info: n_ff             = 8192
0.00.070.720 I print_info: n_expert         = 0
0.00.070.721 I print_info: n_expert_used    = 0
0.00.070.721 I print_info: causal attn      = 1
0.00.070.721 I print_info: pooling type     = 0
0.00.070.722 I print_info: rope type        = 2
0.00.070.722 I print_info: rope scaling     = linear
0.00.070.723 I print_info: freq_base_train  = 10000.0
0.00.070.724 I print_info: freq_scale_train = 1
0.00.070.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.724 I print_info: rope_finetuned   = unknown
0.00.070.725 I print_info: ssm_d_conv       = 0
0.00.070.725 I print_info: ssm_d_inner      = 0
0.00.070.725 I print_info: ssm_d_state      = 0
0.00.070.725 I print_info: ssm_dt_rank      = 0
0.00.070.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.726 I print_info: model type       = 1.4B
0.00.070.727 I print_info: model params     = 1.41 B
0.00.070.727 I print_info: general.name     = 1.4B
0.00.070.731 I print_info: vocab type       = BPE
0.00.070.732 I print_info: n_vocab          = 50304
0.00.070.732 I print_info: n_merges         = 50009
0.00.070.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: LF token         = 187 'Ċ'
0.00.070.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: max token length = 1024
0.00.070.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.026 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.323 I llama_context: constructing llama_context
0.00.218.329 I llama_context: n_seq_max     = 1
0.00.218.329 I llama_context: n_ctx         = 2048
0.00.218.329 I llama_context: n_ctx_per_seq = 2048
0.00.218.330 I llama_context: n_batch       = 2048
0.00.218.330 I llama_context: n_ubatch      = 512
0.00.218.331 I llama_context: causal_attn   = 1
0.00.218.331 I llama_context: flash_attn    = 0
0.00.218.333 I llama_context: freq_base     = 10000.0
0.00.218.334 I llama_context: freq_scale    = 1
0.00.218.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.100 I llama_context: graph nodes  = 1063
0.00.305.100 I llama_context: graph splits = 1
0.00.305.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.511 I main: llama threadpool init, n_threads = 4
0.00.400.523 I 
0.00.400.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.599 I 
0.00.400.688 I sampler seed: 1234
0.00.400.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.717 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.648.573 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.04.648.577 I llama_perf_context_print:        load time =     398.88 ms
0.04.648.578 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.04.648.580 I llama_perf_context_print:        eval time =    4130.07 ms /    63 runs   (   65.56 ms per token,    15.25 tokens per second)
0.04.648.581 I llama_perf_context_print:       total time =    4249.23 ms /    70 tokens

real	0m4.748s
user	0m17.345s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type  f16:   98 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = all F32 (guessed)
0.00.022.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.014 I load: special tokens cache size = 25
0.00.070.930 I load: token to piece cache size = 0.2984 MB
0.00.070.953 I print_info: arch             = gptneox
0.00.070.954 I print_info: vocab_only       = 0
0.00.070.955 I print_info: n_ctx_train      = 2048
0.00.070.955 I print_info: n_embd           = 2048
0.00.070.955 I print_info: n_layer          = 24
0.00.070.975 I print_info: n_head           = 16
0.00.070.977 I print_info: n_head_kv        = 16
0.00.070.977 I print_info: n_rot            = 32
0.00.070.978 I print_info: n_swa            = 0
0.00.070.979 I print_info: is_swa_any       = 0
0.00.070.979 I print_info: n_embd_head_k    = 128
0.00.070.980 I print_info: n_embd_head_v    = 128
0.00.070.982 I print_info: n_gqa            = 1
0.00.070.983 I print_info: n_embd_k_gqa     = 2048
0.00.070.985 I print_info: n_embd_v_gqa     = 2048
0.00.070.987 I print_info: f_norm_eps       = 1.0e-05
0.00.070.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.988 I print_info: f_logit_scale    = 0.0e+00
0.00.070.989 I print_info: f_attn_scale     = 0.0e+00
0.00.070.990 I print_info: n_ff             = 8192
0.00.070.990 I print_info: n_expert         = 0
0.00.070.990 I print_info: n_expert_used    = 0
0.00.070.991 I print_info: causal attn      = 1
0.00.070.991 I print_info: pooling type     = 0
0.00.070.991 I print_info: rope type        = 2
0.00.070.992 I print_info: rope scaling     = linear
0.00.070.994 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.995 I print_info: rope_finetuned   = unknown
0.00.070.995 I print_info: ssm_d_conv       = 0
0.00.070.995 I print_info: ssm_d_inner      = 0
0.00.070.996 I print_info: ssm_d_state      = 0
0.00.070.996 I print_info: ssm_dt_rank      = 0
0.00.070.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.997 I print_info: model type       = 1.4B
0.00.070.998 I print_info: model params     = 1.41 B
0.00.070.998 I print_info: general.name     = 1.4B
0.00.071.002 I print_info: vocab type       = BPE
0.00.071.003 I print_info: n_vocab          = 50304
0.00.071.003 I print_info: n_merges         = 50009
0.00.071.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: LF token         = 187 'Ċ'
0.00.071.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: max token length = 1024
0.00.071.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.934 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.977 I llama_context: constructing llama_context
0.00.214.981 I llama_context: n_seq_max     = 1
0.00.214.982 I llama_context: n_ctx         = 128
0.00.214.982 I llama_context: n_ctx_per_seq = 128
0.00.214.982 I llama_context: n_batch       = 128
0.00.214.983 I llama_context: n_ubatch      = 128
0.00.214.983 I llama_context: causal_attn   = 1
0.00.214.983 I llama_context: flash_attn    = 0
0.00.214.985 I llama_context: freq_base     = 10000.0
0.00.214.985 I llama_context: freq_scale    = 1
0.00.214.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.060 I llama_context: graph nodes  = 1063
0.00.228.061 I llama_context: graph splits = 1
0.00.228.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.330 I 
0.00.293.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.417 I perplexity: tokenizing the input ..
0.00.299.918 I perplexity: tokenization took 6.496 ms
0.00.299.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.317 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.052.479 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.052.511 I llama_perf_context_print:        load time =     292.97 ms
0.02.052.512 I llama_perf_context_print: prompt eval time =    1746.61 ms /   128 tokens (   13.65 ms per token,    73.28 tokens per second)
0.02.052.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.515 I llama_perf_context_print:       total time =    1759.20 ms /   129 tokens

real	0m2.152s
user	0m7.379s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q8_0
0.00.021.946 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.242 I load: special tokens cache size = 25
0.00.071.107 I load: token to piece cache size = 0.2984 MB
0.00.071.130 I print_info: arch             = gptneox
0.00.071.130 I print_info: vocab_only       = 0
0.00.071.131 I print_info: n_ctx_train      = 2048
0.00.071.131 I print_info: n_embd           = 2048
0.00.071.131 I print_info: n_layer          = 24
0.00.071.151 I print_info: n_head           = 16
0.00.071.153 I print_info: n_head_kv        = 16
0.00.071.153 I print_info: n_rot            = 32
0.00.071.154 I print_info: n_swa            = 0
0.00.071.155 I print_info: is_swa_any       = 0
0.00.071.155 I print_info: n_embd_head_k    = 128
0.00.071.156 I print_info: n_embd_head_v    = 128
0.00.071.158 I print_info: n_gqa            = 1
0.00.071.160 I print_info: n_embd_k_gqa     = 2048
0.00.071.161 I print_info: n_embd_v_gqa     = 2048
0.00.071.163 I print_info: f_norm_eps       = 1.0e-05
0.00.071.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.164 I print_info: f_logit_scale    = 0.0e+00
0.00.071.165 I print_info: f_attn_scale     = 0.0e+00
0.00.071.166 I print_info: n_ff             = 8192
0.00.071.167 I print_info: n_expert         = 0
0.00.071.167 I print_info: n_expert_used    = 0
0.00.071.167 I print_info: causal attn      = 1
0.00.071.168 I print_info: pooling type     = 0
0.00.071.168 I print_info: rope type        = 2
0.00.071.168 I print_info: rope scaling     = linear
0.00.071.170 I print_info: freq_base_train  = 10000.0
0.00.071.170 I print_info: freq_scale_train = 1
0.00.071.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.171 I print_info: rope_finetuned   = unknown
0.00.071.171 I print_info: ssm_d_conv       = 0
0.00.071.171 I print_info: ssm_d_inner      = 0
0.00.071.171 I print_info: ssm_d_state      = 0
0.00.071.172 I print_info: ssm_dt_rank      = 0
0.00.071.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.173 I print_info: model type       = 1.4B
0.00.071.174 I print_info: model params     = 1.41 B
0.00.071.174 I print_info: general.name     = 1.4B
0.00.071.178 I print_info: vocab type       = BPE
0.00.071.179 I print_info: n_vocab          = 50304
0.00.071.179 I print_info: n_merges         = 50009
0.00.071.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: LF token         = 187 'Ċ'
0.00.071.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: max token length = 1024
0.00.071.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.522 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.872 I llama_context: constructing llama_context
0.00.153.878 I llama_context: n_seq_max     = 1
0.00.153.879 I llama_context: n_ctx         = 2048
0.00.153.879 I llama_context: n_ctx_per_seq = 2048
0.00.153.879 I llama_context: n_batch       = 2048
0.00.153.880 I llama_context: n_ubatch      = 512
0.00.153.880 I llama_context: causal_attn   = 1
0.00.153.880 I llama_context: flash_attn    = 0
0.00.153.882 I llama_context: freq_base     = 10000.0
0.00.153.883 I llama_context: freq_scale    = 1
0.00.153.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.820 I llama_context: graph nodes  = 1063
0.00.244.820 I llama_context: graph splits = 1
0.00.244.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.311 I main: llama threadpool init, n_threads = 4
0.00.330.323 I 
0.00.330.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.393 I 
0.00.330.473 I sampler seed: 1234
0.00.330.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.509 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.770 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.03.022.773 I llama_perf_context_print:        load time =     328.63 ms
0.03.022.774 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.03.022.776 I llama_perf_context_print:        eval time =    2593.32 ms /    63 runs   (   41.16 ms per token,    24.29 tokens per second)
0.03.022.776 I llama_perf_context_print:       total time =    2693.68 ms /    70 tokens

real	0m3.096s
user	0m11.109s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q8_0
0.00.021.904 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.721 I load: special tokens cache size = 25
0.00.068.511 I load: token to piece cache size = 0.2984 MB
0.00.068.528 I print_info: arch             = gptneox
0.00.068.529 I print_info: vocab_only       = 0
0.00.068.529 I print_info: n_ctx_train      = 2048
0.00.068.530 I print_info: n_embd           = 2048
0.00.068.530 I print_info: n_layer          = 24
0.00.068.549 I print_info: n_head           = 16
0.00.068.551 I print_info: n_head_kv        = 16
0.00.068.551 I print_info: n_rot            = 32
0.00.068.552 I print_info: n_swa            = 0
0.00.068.553 I print_info: is_swa_any       = 0
0.00.068.553 I print_info: n_embd_head_k    = 128
0.00.068.554 I print_info: n_embd_head_v    = 128
0.00.068.556 I print_info: n_gqa            = 1
0.00.068.558 I print_info: n_embd_k_gqa     = 2048
0.00.068.560 I print_info: n_embd_v_gqa     = 2048
0.00.068.561 I print_info: f_norm_eps       = 1.0e-05
0.00.068.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.563 I print_info: f_logit_scale    = 0.0e+00
0.00.068.563 I print_info: f_attn_scale     = 0.0e+00
0.00.068.564 I print_info: n_ff             = 8192
0.00.068.564 I print_info: n_expert         = 0
0.00.068.565 I print_info: n_expert_used    = 0
0.00.068.565 I print_info: causal attn      = 1
0.00.068.565 I print_info: pooling type     = 0
0.00.068.566 I print_info: rope type        = 2
0.00.068.566 I print_info: rope scaling     = linear
0.00.068.568 I print_info: freq_base_train  = 10000.0
0.00.068.568 I print_info: freq_scale_train = 1
0.00.068.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.569 I print_info: rope_finetuned   = unknown
0.00.068.569 I print_info: ssm_d_conv       = 0
0.00.068.569 I print_info: ssm_d_inner      = 0
0.00.068.570 I print_info: ssm_d_state      = 0
0.00.068.570 I print_info: ssm_dt_rank      = 0
0.00.068.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.571 I print_info: model type       = 1.4B
0.00.068.572 I print_info: model params     = 1.41 B
0.00.068.572 I print_info: general.name     = 1.4B
0.00.068.575 I print_info: vocab type       = BPE
0.00.068.576 I print_info: n_vocab          = 50304
0.00.068.576 I print_info: n_merges         = 50009
0.00.068.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: LF token         = 187 'Ċ'
0.00.068.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: max token length = 1024
0.00.068.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.754 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.933 I llama_context: constructing llama_context
0.00.151.939 I llama_context: n_seq_max     = 1
0.00.151.939 I llama_context: n_ctx         = 128
0.00.151.939 I llama_context: n_ctx_per_seq = 128
0.00.151.940 I llama_context: n_batch       = 128
0.00.151.940 I llama_context: n_ubatch      = 128
0.00.151.940 I llama_context: causal_attn   = 1
0.00.151.941 I llama_context: flash_attn    = 0
0.00.151.943 I llama_context: freq_base     = 10000.0
0.00.151.943 I llama_context: freq_scale    = 1
0.00.151.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.641 I llama_context: graph nodes  = 1063
0.00.164.642 I llama_context: graph splits = 1
0.00.164.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.413 I 
0.00.219.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.515 I perplexity: tokenizing the input ..
0.00.226.045 I perplexity: tokenization took 6.526 ms
0.00.226.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.983 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.009 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.043 I llama_perf_context_print:        load time =     219.10 ms
0.01.218.044 I llama_perf_context_print: prompt eval time =     986.16 ms /   128 tokens (    7.70 ms per token,   129.80 tokens per second)
0.01.218.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.047 I llama_perf_context_print:       total time =     998.65 ms /   129 tokens

real	0m1.281s
user	0m4.264s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q4_0
0.00.022.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.256 I load: special tokens cache size = 25
0.00.070.213 I load: token to piece cache size = 0.2984 MB
0.00.070.235 I print_info: arch             = gptneox
0.00.070.236 I print_info: vocab_only       = 0
0.00.070.236 I print_info: n_ctx_train      = 2048
0.00.070.237 I print_info: n_embd           = 2048
0.00.070.237 I print_info: n_layer          = 24
0.00.070.255 I print_info: n_head           = 16
0.00.070.257 I print_info: n_head_kv        = 16
0.00.070.257 I print_info: n_rot            = 32
0.00.070.258 I print_info: n_swa            = 0
0.00.070.259 I print_info: is_swa_any       = 0
0.00.070.260 I print_info: n_embd_head_k    = 128
0.00.070.260 I print_info: n_embd_head_v    = 128
0.00.070.262 I print_info: n_gqa            = 1
0.00.070.264 I print_info: n_embd_k_gqa     = 2048
0.00.070.265 I print_info: n_embd_v_gqa     = 2048
0.00.070.267 I print_info: f_norm_eps       = 1.0e-05
0.00.070.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.268 I print_info: f_logit_scale    = 0.0e+00
0.00.070.268 I print_info: f_attn_scale     = 0.0e+00
0.00.070.270 I print_info: n_ff             = 8192
0.00.070.270 I print_info: n_expert         = 0
0.00.070.270 I print_info: n_expert_used    = 0
0.00.070.271 I print_info: causal attn      = 1
0.00.070.271 I print_info: pooling type     = 0
0.00.070.271 I print_info: rope type        = 2
0.00.070.271 I print_info: rope scaling     = linear
0.00.070.273 I print_info: freq_base_train  = 10000.0
0.00.070.274 I print_info: freq_scale_train = 1
0.00.070.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.274 I print_info: rope_finetuned   = unknown
0.00.070.274 I print_info: ssm_d_conv       = 0
0.00.070.275 I print_info: ssm_d_inner      = 0
0.00.070.275 I print_info: ssm_d_state      = 0
0.00.070.275 I print_info: ssm_dt_rank      = 0
0.00.070.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.277 I print_info: model type       = 1.4B
0.00.070.277 I print_info: model params     = 1.41 B
0.00.070.277 I print_info: general.name     = 1.4B
0.00.070.281 I print_info: vocab type       = BPE
0.00.070.282 I print_info: n_vocab          = 50304
0.00.070.283 I print_info: n_merges         = 50009
0.00.070.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: LF token         = 187 'Ċ'
0.00.070.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: max token length = 1024
0.00.070.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.465 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.115 I llama_context: constructing llama_context
0.00.434.121 I llama_context: n_seq_max     = 1
0.00.434.122 I llama_context: n_ctx         = 2048
0.00.434.122 I llama_context: n_ctx_per_seq = 2048
0.00.434.122 I llama_context: n_batch       = 2048
0.00.434.123 I llama_context: n_ubatch      = 512
0.00.434.123 I llama_context: causal_attn   = 1
0.00.434.124 I llama_context: flash_attn    = 0
0.00.434.127 I llama_context: freq_base     = 10000.0
0.00.434.127 I llama_context: freq_scale    = 1
0.00.434.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.989 I llama_context: graph nodes  = 1063
0.00.521.990 I llama_context: graph splits = 1
0.00.522.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.131 I main: llama threadpool init, n_threads = 4
0.00.599.144 I 
0.00.599.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.212 I 
0.00.599.295 I sampler seed: 1234
0.00.599.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.310 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.400.551 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.400.554 I llama_perf_context_print:        load time =     597.57 ms
0.02.400.556 I llama_perf_context_print: prompt eval time =      75.92 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.400.557 I llama_perf_context_print:        eval time =    1715.51 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.400.558 I llama_perf_context_print:       total time =    1802.59 ms /    70 tokens

real	0m2.450s
user	0m7.678s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q4_0
0.00.021.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.069.400 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.424 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.443 I print_info: n_head           = 16
0.00.069.448 I print_info: n_head_kv        = 16
0.00.069.449 I print_info: n_rot            = 32
0.00.069.449 I print_info: n_swa            = 0
0.00.069.450 I print_info: is_swa_any       = 0
0.00.069.451 I print_info: n_embd_head_k    = 128
0.00.069.451 I print_info: n_embd_head_v    = 128
0.00.069.453 I print_info: n_gqa            = 1
0.00.069.455 I print_info: n_embd_k_gqa     = 2048
0.00.069.457 I print_info: n_embd_v_gqa     = 2048
0.00.069.458 I print_info: f_norm_eps       = 1.0e-05
0.00.069.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.459 I print_info: f_logit_scale    = 0.0e+00
0.00.069.460 I print_info: f_attn_scale     = 0.0e+00
0.00.069.461 I print_info: n_ff             = 8192
0.00.069.461 I print_info: n_expert         = 0
0.00.069.461 I print_info: n_expert_used    = 0
0.00.069.463 I print_info: causal attn      = 1
0.00.069.463 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.464 I print_info: rope scaling     = linear
0.00.069.466 I print_info: freq_base_train  = 10000.0
0.00.069.466 I print_info: freq_scale_train = 1
0.00.069.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.467 I print_info: rope_finetuned   = unknown
0.00.069.467 I print_info: ssm_d_conv       = 0
0.00.069.467 I print_info: ssm_d_inner      = 0
0.00.069.468 I print_info: ssm_d_state      = 0
0.00.069.468 I print_info: ssm_dt_rank      = 0
0.00.069.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.470 I print_info: model type       = 1.4B
0.00.069.471 I print_info: model params     = 1.41 B
0.00.069.471 I print_info: general.name     = 1.4B
0.00.069.475 I print_info: vocab type       = BPE
0.00.069.476 I print_info: n_vocab          = 50304
0.00.069.477 I print_info: n_merges         = 50009
0.00.069.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: LF token         = 187 'Ċ'
0.00.069.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: max token length = 1024
0.00.069.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.027 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.035 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.337 I llama_context: constructing llama_context
0.00.431.342 I llama_context: n_seq_max     = 1
0.00.431.343 I llama_context: n_ctx         = 128
0.00.431.343 I llama_context: n_ctx_per_seq = 128
0.00.431.343 I llama_context: n_batch       = 128
0.00.431.344 I llama_context: n_ubatch      = 128
0.00.431.344 I llama_context: causal_attn   = 1
0.00.431.344 I llama_context: flash_attn    = 0
0.00.431.348 I llama_context: freq_base     = 10000.0
0.00.431.348 I llama_context: freq_scale    = 1
0.00.431.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.343 I llama_context: graph nodes  = 1063
0.00.444.343 I llama_context: graph splits = 1
0.00.444.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.601 I 
0.00.487.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.703 I perplexity: tokenizing the input ..
0.00.494.181 I perplexity: tokenization took 6.474 ms
0.00.494.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.307 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.036 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.310.071 I llama_perf_context_print:        load time =     487.28 ms
0.01.310.073 I llama_perf_context_print: prompt eval time =     807.34 ms /   128 tokens (    6.31 ms per token,   158.55 tokens per second)
0.01.310.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.074 I llama_perf_context_print:       total time =     822.49 ms /   129 tokens

real	0m1.355s
user	0m3.708s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q4_1
0.00.021.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.709 I load: special tokens cache size = 25
0.00.070.656 I load: token to piece cache size = 0.2984 MB
0.00.070.678 I print_info: arch             = gptneox
0.00.070.679 I print_info: vocab_only       = 0
0.00.070.679 I print_info: n_ctx_train      = 2048
0.00.070.680 I print_info: n_embd           = 2048
0.00.070.680 I print_info: n_layer          = 24
0.00.070.699 I print_info: n_head           = 16
0.00.070.701 I print_info: n_head_kv        = 16
0.00.070.702 I print_info: n_rot            = 32
0.00.070.702 I print_info: n_swa            = 0
0.00.070.703 I print_info: is_swa_any       = 0
0.00.070.703 I print_info: n_embd_head_k    = 128
0.00.070.704 I print_info: n_embd_head_v    = 128
0.00.070.706 I print_info: n_gqa            = 1
0.00.070.707 I print_info: n_embd_k_gqa     = 2048
0.00.070.709 I print_info: n_embd_v_gqa     = 2048
0.00.070.710 I print_info: f_norm_eps       = 1.0e-05
0.00.070.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.711 I print_info: f_logit_scale    = 0.0e+00
0.00.070.711 I print_info: f_attn_scale     = 0.0e+00
0.00.070.713 I print_info: n_ff             = 8192
0.00.070.713 I print_info: n_expert         = 0
0.00.070.713 I print_info: n_expert_used    = 0
0.00.070.714 I print_info: causal attn      = 1
0.00.070.714 I print_info: pooling type     = 0
0.00.070.714 I print_info: rope type        = 2
0.00.070.714 I print_info: rope scaling     = linear
0.00.070.716 I print_info: freq_base_train  = 10000.0
0.00.070.716 I print_info: freq_scale_train = 1
0.00.070.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.717 I print_info: rope_finetuned   = unknown
0.00.070.717 I print_info: ssm_d_conv       = 0
0.00.070.717 I print_info: ssm_d_inner      = 0
0.00.070.717 I print_info: ssm_d_state      = 0
0.00.070.718 I print_info: ssm_dt_rank      = 0
0.00.070.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.719 I print_info: model type       = 1.4B
0.00.070.719 I print_info: model params     = 1.41 B
0.00.070.720 I print_info: general.name     = 1.4B
0.00.070.723 I print_info: vocab type       = BPE
0.00.070.725 I print_info: n_vocab          = 50304
0.00.070.725 I print_info: n_merges         = 50009
0.00.070.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: LF token         = 187 'Ċ'
0.00.070.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: max token length = 1024
0.00.070.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.653 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.711 I llama_context: constructing llama_context
0.00.121.717 I llama_context: n_seq_max     = 1
0.00.121.717 I llama_context: n_ctx         = 2048
0.00.121.717 I llama_context: n_ctx_per_seq = 2048
0.00.121.718 I llama_context: n_batch       = 2048
0.00.121.718 I llama_context: n_ubatch      = 512
0.00.121.719 I llama_context: causal_attn   = 1
0.00.121.719 I llama_context: flash_attn    = 0
0.00.121.720 I llama_context: freq_base     = 10000.0
0.00.121.721 I llama_context: freq_scale    = 1
0.00.121.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.116 I llama_context: graph nodes  = 1063
0.00.211.117 I llama_context: graph splits = 1
0.00.211.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.348 I main: llama threadpool init, n_threads = 4
0.00.300.359 I 
0.00.300.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.430 I 
0.00.300.506 I sampler seed: 1234
0.00.300.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.520 I 
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

0.02.484.721 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.484.725 I llama_perf_context_print:        load time =     298.75 ms
0.02.484.727 I llama_perf_context_print: prompt eval time =     131.72 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.02.484.729 I llama_perf_context_print:        eval time =    2042.85 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.484.730 I llama_perf_context_print:       total time =    2185.54 ms /    70 tokens

real	0m2.537s
user	0m9.099s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q4_1
0.00.021.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.335 I load: special tokens cache size = 25
0.00.071.173 I load: token to piece cache size = 0.2984 MB
0.00.071.194 I print_info: arch             = gptneox
0.00.071.195 I print_info: vocab_only       = 0
0.00.071.195 I print_info: n_ctx_train      = 2048
0.00.071.196 I print_info: n_embd           = 2048
0.00.071.197 I print_info: n_layer          = 24
0.00.071.215 I print_info: n_head           = 16
0.00.071.220 I print_info: n_head_kv        = 16
0.00.071.221 I print_info: n_rot            = 32
0.00.071.221 I print_info: n_swa            = 0
0.00.071.222 I print_info: is_swa_any       = 0
0.00.071.223 I print_info: n_embd_head_k    = 128
0.00.071.223 I print_info: n_embd_head_v    = 128
0.00.071.225 I print_info: n_gqa            = 1
0.00.071.227 I print_info: n_embd_k_gqa     = 2048
0.00.071.228 I print_info: n_embd_v_gqa     = 2048
0.00.071.230 I print_info: f_norm_eps       = 1.0e-05
0.00.071.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.233 I print_info: f_logit_scale    = 0.0e+00
0.00.071.233 I print_info: f_attn_scale     = 0.0e+00
0.00.071.234 I print_info: n_ff             = 8192
0.00.071.234 I print_info: n_expert         = 0
0.00.071.235 I print_info: n_expert_used    = 0
0.00.071.235 I print_info: causal attn      = 1
0.00.071.236 I print_info: pooling type     = 0
0.00.071.236 I print_info: rope type        = 2
0.00.071.236 I print_info: rope scaling     = linear
0.00.071.238 I print_info: freq_base_train  = 10000.0
0.00.071.241 I print_info: freq_scale_train = 1
0.00.071.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.242 I print_info: rope_finetuned   = unknown
0.00.071.242 I print_info: ssm_d_conv       = 0
0.00.071.242 I print_info: ssm_d_inner      = 0
0.00.071.242 I print_info: ssm_d_state      = 0
0.00.071.243 I print_info: ssm_dt_rank      = 0
0.00.071.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.244 I print_info: model type       = 1.4B
0.00.071.245 I print_info: model params     = 1.41 B
0.00.071.245 I print_info: general.name     = 1.4B
0.00.071.248 I print_info: vocab type       = BPE
0.00.071.249 I print_info: n_vocab          = 50304
0.00.071.250 I print_info: n_merges         = 50009
0.00.071.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: LF token         = 187 'Ċ'
0.00.071.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: max token length = 1024
0.00.071.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.944 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.008 I llama_context: constructing llama_context
0.00.122.013 I llama_context: n_seq_max     = 1
0.00.122.014 I llama_context: n_ctx         = 128
0.00.122.014 I llama_context: n_ctx_per_seq = 128
0.00.122.014 I llama_context: n_batch       = 128
0.00.122.014 I llama_context: n_ubatch      = 128
0.00.122.015 I llama_context: causal_attn   = 1
0.00.122.015 I llama_context: flash_attn    = 0
0.00.122.017 I llama_context: freq_base     = 10000.0
0.00.122.018 I llama_context: freq_scale    = 1
0.00.122.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.800 I llama_context: graph nodes  = 1063
0.00.134.801 I llama_context: graph splits = 1
0.00.134.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.068 I 
0.00.191.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.168 I perplexity: tokenizing the input ..
0.00.197.670 I perplexity: tokenization took 6.498 ms
0.00.197.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.544 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.452 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.487 I llama_perf_context_print:        load time =     190.74 ms
0.02.409.491 I llama_perf_context_print: prompt eval time =    2203.44 ms /   128 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.409.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.493 I llama_perf_context_print:       total time =    2218.43 ms /   129 tokens

real	0m2.455s
user	0m9.151s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q5_0
0.00.022.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.627 I load: special tokens cache size = 25
0.00.071.478 I load: token to piece cache size = 0.2984 MB
0.00.071.499 I print_info: arch             = gptneox
0.00.071.500 I print_info: vocab_only       = 0
0.00.071.500 I print_info: n_ctx_train      = 2048
0.00.071.500 I print_info: n_embd           = 2048
0.00.071.501 I print_info: n_layer          = 24
0.00.071.520 I print_info: n_head           = 16
0.00.071.522 I print_info: n_head_kv        = 16
0.00.071.523 I print_info: n_rot            = 32
0.00.071.523 I print_info: n_swa            = 0
0.00.071.524 I print_info: is_swa_any       = 0
0.00.071.524 I print_info: n_embd_head_k    = 128
0.00.071.525 I print_info: n_embd_head_v    = 128
0.00.071.527 I print_info: n_gqa            = 1
0.00.071.529 I print_info: n_embd_k_gqa     = 2048
0.00.071.530 I print_info: n_embd_v_gqa     = 2048
0.00.071.531 I print_info: f_norm_eps       = 1.0e-05
0.00.071.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.533 I print_info: f_logit_scale    = 0.0e+00
0.00.071.533 I print_info: f_attn_scale     = 0.0e+00
0.00.071.534 I print_info: n_ff             = 8192
0.00.071.535 I print_info: n_expert         = 0
0.00.071.535 I print_info: n_expert_used    = 0
0.00.071.535 I print_info: causal attn      = 1
0.00.071.536 I print_info: pooling type     = 0
0.00.071.536 I print_info: rope type        = 2
0.00.071.536 I print_info: rope scaling     = linear
0.00.071.538 I print_info: freq_base_train  = 10000.0
0.00.071.538 I print_info: freq_scale_train = 1
0.00.071.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.539 I print_info: rope_finetuned   = unknown
0.00.071.539 I print_info: ssm_d_conv       = 0
0.00.071.539 I print_info: ssm_d_inner      = 0
0.00.071.540 I print_info: ssm_d_state      = 0
0.00.071.540 I print_info: ssm_dt_rank      = 0
0.00.071.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.541 I print_info: model type       = 1.4B
0.00.071.542 I print_info: model params     = 1.41 B
0.00.071.542 I print_info: general.name     = 1.4B
0.00.071.546 I print_info: vocab type       = BPE
0.00.071.547 I print_info: n_vocab          = 50304
0.00.071.547 I print_info: n_merges         = 50009
0.00.071.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.549 I print_info: LF token         = 187 'Ċ'
0.00.071.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: max token length = 1024
0.00.071.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.954 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.002 I llama_context: constructing llama_context
0.00.128.008 I llama_context: n_seq_max     = 1
0.00.128.008 I llama_context: n_ctx         = 2048
0.00.128.009 I llama_context: n_ctx_per_seq = 2048
0.00.128.009 I llama_context: n_batch       = 2048
0.00.128.009 I llama_context: n_ubatch      = 512
0.00.128.010 I llama_context: causal_attn   = 1
0.00.128.010 I llama_context: flash_attn    = 0
0.00.128.012 I llama_context: freq_base     = 10000.0
0.00.128.013 I llama_context: freq_scale    = 1
0.00.128.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.407 I llama_context: graph nodes  = 1063
0.00.217.408 I llama_context: graph splits = 1
0.00.217.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.154 I main: llama threadpool init, n_threads = 4
0.00.297.167 I 
0.00.297.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.255 I 
0.00.297.332 I sampler seed: 1234
0.00.297.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.346 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.637.335 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.637.339 I llama_perf_context_print:        load time =     295.56 ms
0.02.637.340 I llama_perf_context_print: prompt eval time =      86.22 ms /     7 tokens (   12.32 ms per token,    81.19 tokens per second)
0.02.637.342 I llama_perf_context_print:        eval time =    2244.19 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.637.342 I llama_perf_context_print:       total time =    2341.36 ms /    70 tokens

real	0m2.692s
user	0m9.651s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q5_0
0.00.021.818 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.382 I load: special tokens cache size = 25
0.00.070.205 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.228 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.230 I print_info: n_embd           = 2048
0.00.070.230 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.251 I print_info: n_head_kv        = 16
0.00.070.252 I print_info: n_rot            = 32
0.00.070.252 I print_info: n_swa            = 0
0.00.070.253 I print_info: is_swa_any       = 0
0.00.070.254 I print_info: n_embd_head_k    = 128
0.00.070.254 I print_info: n_embd_head_v    = 128
0.00.070.256 I print_info: n_gqa            = 1
0.00.070.258 I print_info: n_embd_k_gqa     = 2048
0.00.070.259 I print_info: n_embd_v_gqa     = 2048
0.00.070.261 I print_info: f_norm_eps       = 1.0e-05
0.00.070.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.262 I print_info: f_logit_scale    = 0.0e+00
0.00.070.263 I print_info: f_attn_scale     = 0.0e+00
0.00.070.264 I print_info: n_ff             = 8192
0.00.070.265 I print_info: n_expert         = 0
0.00.070.265 I print_info: n_expert_used    = 0
0.00.070.266 I print_info: causal attn      = 1
0.00.070.266 I print_info: pooling type     = 0
0.00.070.267 I print_info: rope type        = 2
0.00.070.267 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.269 I print_info: freq_scale_train = 1
0.00.070.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.270 I print_info: rope_finetuned   = unknown
0.00.070.270 I print_info: ssm_d_conv       = 0
0.00.070.271 I print_info: ssm_d_inner      = 0
0.00.070.271 I print_info: ssm_d_state      = 0
0.00.070.271 I print_info: ssm_dt_rank      = 0
0.00.070.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.272 I print_info: model type       = 1.4B
0.00.070.273 I print_info: model params     = 1.41 B
0.00.070.273 I print_info: general.name     = 1.4B
0.00.070.277 I print_info: vocab type       = BPE
0.00.070.278 I print_info: n_vocab          = 50304
0.00.070.278 I print_info: n_merges         = 50009
0.00.070.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: LF token         = 187 'Ċ'
0.00.070.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: max token length = 1024
0.00.070.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.139 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.221 I llama_context: constructing llama_context
0.00.125.227 I llama_context: n_seq_max     = 1
0.00.125.227 I llama_context: n_ctx         = 128
0.00.125.227 I llama_context: n_ctx_per_seq = 128
0.00.125.228 I llama_context: n_batch       = 128
0.00.125.228 I llama_context: n_ubatch      = 128
0.00.125.229 I llama_context: causal_attn   = 1
0.00.125.229 I llama_context: flash_attn    = 0
0.00.125.231 I llama_context: freq_base     = 10000.0
0.00.125.232 I llama_context: freq_scale    = 1
0.00.125.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.350 I llama_context: graph nodes  = 1063
0.00.138.351 I llama_context: graph splits = 1
0.00.138.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.344 I 
0.00.184.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.446 I perplexity: tokenizing the input ..
0.00.191.088 I perplexity: tokenization took 6.64 ms
0.00.191.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.987 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.751 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.782 I llama_perf_context_print:        load time =     184.05 ms
0.01.433.786 I llama_perf_context_print: prompt eval time =    1234.27 ms /   128 tokens (    9.64 ms per token,   103.71 tokens per second)
0.01.433.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.788 I llama_perf_context_print:       total time =    1249.46 ms /   129 tokens

real	0m1.483s
user	0m5.253s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q5_1
0.00.022.024 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.010 I load: special tokens cache size = 25
0.00.069.814 I load: token to piece cache size = 0.2984 MB
0.00.069.836 I print_info: arch             = gptneox
0.00.069.836 I print_info: vocab_only       = 0
0.00.069.837 I print_info: n_ctx_train      = 2048
0.00.069.838 I print_info: n_embd           = 2048
0.00.069.838 I print_info: n_layer          = 24
0.00.069.855 I print_info: n_head           = 16
0.00.069.857 I print_info: n_head_kv        = 16
0.00.069.858 I print_info: n_rot            = 32
0.00.069.858 I print_info: n_swa            = 0
0.00.069.859 I print_info: is_swa_any       = 0
0.00.069.860 I print_info: n_embd_head_k    = 128
0.00.069.860 I print_info: n_embd_head_v    = 128
0.00.069.862 I print_info: n_gqa            = 1
0.00.069.864 I print_info: n_embd_k_gqa     = 2048
0.00.069.865 I print_info: n_embd_v_gqa     = 2048
0.00.069.867 I print_info: f_norm_eps       = 1.0e-05
0.00.069.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.868 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.870 I print_info: n_ff             = 8192
0.00.069.870 I print_info: n_expert         = 0
0.00.069.870 I print_info: n_expert_used    = 0
0.00.069.871 I print_info: causal attn      = 1
0.00.069.871 I print_info: pooling type     = 0
0.00.069.871 I print_info: rope type        = 2
0.00.069.872 I print_info: rope scaling     = linear
0.00.069.873 I print_info: freq_base_train  = 10000.0
0.00.069.874 I print_info: freq_scale_train = 1
0.00.069.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.874 I print_info: rope_finetuned   = unknown
0.00.069.874 I print_info: ssm_d_conv       = 0
0.00.069.875 I print_info: ssm_d_inner      = 0
0.00.069.875 I print_info: ssm_d_state      = 0
0.00.069.875 I print_info: ssm_dt_rank      = 0
0.00.069.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.876 I print_info: model type       = 1.4B
0.00.069.877 I print_info: model params     = 1.41 B
0.00.069.877 I print_info: general.name     = 1.4B
0.00.069.881 I print_info: vocab type       = BPE
0.00.069.882 I print_info: n_vocab          = 50304
0.00.069.882 I print_info: n_merges         = 50009
0.00.069.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: LF token         = 187 'Ċ'
0.00.069.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: max token length = 1024
0.00.069.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.160 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.202 I llama_context: constructing llama_context
0.00.128.208 I llama_context: n_seq_max     = 1
0.00.128.208 I llama_context: n_ctx         = 2048
0.00.128.208 I llama_context: n_ctx_per_seq = 2048
0.00.128.209 I llama_context: n_batch       = 2048
0.00.128.209 I llama_context: n_ubatch      = 512
0.00.128.209 I llama_context: causal_attn   = 1
0.00.128.210 I llama_context: flash_attn    = 0
0.00.128.213 I llama_context: freq_base     = 10000.0
0.00.128.213 I llama_context: freq_scale    = 1
0.00.128.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.661 I llama_context: graph nodes  = 1063
0.00.216.662 I llama_context: graph splits = 1
0.00.216.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.125 I main: llama threadpool init, n_threads = 4
0.00.309.137 I 
0.00.309.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.207 I 
0.00.309.280 I sampler seed: 1234
0.00.309.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.295 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.417 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.783.421 I llama_perf_context_print:        load time =     307.48 ms
0.02.783.423 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.783.425 I llama_perf_context_print:        eval time =    2315.38 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.783.425 I llama_perf_context_print:       total time =    2475.49 ms /    70 tokens

real	0m2.844s
user	0m10.256s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_1
0.00.022.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.087 I load: special tokens cache size = 25
0.00.070.929 I load: token to piece cache size = 0.2984 MB
0.00.070.950 I print_info: arch             = gptneox
0.00.070.962 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.964 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.996 I print_info: n_head           = 16
0.00.071.002 I print_info: n_head_kv        = 16
0.00.071.002 I print_info: n_rot            = 32
0.00.071.002 I print_info: n_swa            = 0
0.00.071.004 I print_info: is_swa_any       = 0
0.00.071.004 I print_info: n_embd_head_k    = 128
0.00.071.004 I print_info: n_embd_head_v    = 128
0.00.071.006 I print_info: n_gqa            = 1
0.00.071.008 I print_info: n_embd_k_gqa     = 2048
0.00.071.010 I print_info: n_embd_v_gqa     = 2048
0.00.071.011 I print_info: f_norm_eps       = 1.0e-05
0.00.071.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.014 I print_info: f_logit_scale    = 0.0e+00
0.00.071.014 I print_info: f_attn_scale     = 0.0e+00
0.00.071.015 I print_info: n_ff             = 8192
0.00.071.015 I print_info: n_expert         = 0
0.00.071.016 I print_info: n_expert_used    = 0
0.00.071.016 I print_info: causal attn      = 1
0.00.071.017 I print_info: pooling type     = 0
0.00.071.018 I print_info: rope type        = 2
0.00.071.018 I print_info: rope scaling     = linear
0.00.071.020 I print_info: freq_base_train  = 10000.0
0.00.071.021 I print_info: freq_scale_train = 1
0.00.071.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.021 I print_info: rope_finetuned   = unknown
0.00.071.022 I print_info: ssm_d_conv       = 0
0.00.071.022 I print_info: ssm_d_inner      = 0
0.00.071.022 I print_info: ssm_d_state      = 0
0.00.071.023 I print_info: ssm_dt_rank      = 0
0.00.071.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.026 I print_info: model type       = 1.4B
0.00.071.027 I print_info: model params     = 1.41 B
0.00.071.027 I print_info: general.name     = 1.4B
0.00.071.031 I print_info: vocab type       = BPE
0.00.071.032 I print_info: n_vocab          = 50304
0.00.071.032 I print_info: n_merges         = 50009
0.00.071.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: LF token         = 187 'Ċ'
0.00.071.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: max token length = 1024
0.00.071.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.357 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.815 I llama_context: constructing llama_context
0.00.130.821 I llama_context: n_seq_max     = 1
0.00.130.822 I llama_context: n_ctx         = 128
0.00.130.822 I llama_context: n_ctx_per_seq = 128
0.00.130.822 I llama_context: n_batch       = 128
0.00.130.823 I llama_context: n_ubatch      = 128
0.00.130.823 I llama_context: causal_attn   = 1
0.00.130.823 I llama_context: flash_attn    = 0
0.00.130.825 I llama_context: freq_base     = 10000.0
0.00.130.826 I llama_context: freq_scale    = 1
0.00.130.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.389 I llama_context: graph nodes  = 1063
0.00.143.389 I llama_context: graph splits = 1
0.00.143.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.659 I 
0.00.202.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.751 I perplexity: tokenizing the input ..
0.00.209.558 I perplexity: tokenization took 6.803 ms
0.00.209.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.169 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.156 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.190 I llama_perf_context_print:        load time =     202.32 ms
0.02.713.192 I llama_perf_context_print: prompt eval time =    2494.86 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.713.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.194 I llama_perf_context_print:       total time =    2510.54 ms /   129 tokens

real	0m2.764s
user	0m10.335s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q2_K - Medium
0.00.021.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.436 I load: special tokens cache size = 25
0.00.070.509 I load: token to piece cache size = 0.2984 MB
0.00.070.534 I print_info: arch             = gptneox
0.00.070.535 I print_info: vocab_only       = 0
0.00.070.535 I print_info: n_ctx_train      = 2048
0.00.070.535 I print_info: n_embd           = 2048
0.00.070.536 I print_info: n_layer          = 24
0.00.070.557 I print_info: n_head           = 16
0.00.070.559 I print_info: n_head_kv        = 16
0.00.070.559 I print_info: n_rot            = 32
0.00.070.560 I print_info: n_swa            = 0
0.00.070.561 I print_info: is_swa_any       = 0
0.00.070.561 I print_info: n_embd_head_k    = 128
0.00.070.562 I print_info: n_embd_head_v    = 128
0.00.070.564 I print_info: n_gqa            = 1
0.00.070.566 I print_info: n_embd_k_gqa     = 2048
0.00.070.568 I print_info: n_embd_v_gqa     = 2048
0.00.070.569 I print_info: f_norm_eps       = 1.0e-05
0.00.070.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.570 I print_info: f_logit_scale    = 0.0e+00
0.00.070.570 I print_info: f_attn_scale     = 0.0e+00
0.00.070.571 I print_info: n_ff             = 8192
0.00.070.572 I print_info: n_expert         = 0
0.00.070.573 I print_info: n_expert_used    = 0
0.00.070.573 I print_info: causal attn      = 1
0.00.070.573 I print_info: pooling type     = 0
0.00.070.573 I print_info: rope type        = 2
0.00.070.574 I print_info: rope scaling     = linear
0.00.070.575 I print_info: freq_base_train  = 10000.0
0.00.070.576 I print_info: freq_scale_train = 1
0.00.070.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.576 I print_info: rope_finetuned   = unknown
0.00.070.576 I print_info: ssm_d_conv       = 0
0.00.070.577 I print_info: ssm_d_inner      = 0
0.00.070.577 I print_info: ssm_d_state      = 0
0.00.070.577 I print_info: ssm_dt_rank      = 0
0.00.070.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.578 I print_info: model type       = 1.4B
0.00.070.579 I print_info: model params     = 1.41 B
0.00.070.579 I print_info: general.name     = 1.4B
0.00.070.583 I print_info: vocab type       = BPE
0.00.070.584 I print_info: n_vocab          = 50304
0.00.070.584 I print_info: n_merges         = 50009
0.00.070.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: LF token         = 187 'Ċ'
0.00.070.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: max token length = 1024
0.00.070.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.473 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.509 I llama_context: constructing llama_context
0.00.103.515 I llama_context: n_seq_max     = 1
0.00.103.515 I llama_context: n_ctx         = 2048
0.00.103.516 I llama_context: n_ctx_per_seq = 2048
0.00.103.516 I llama_context: n_batch       = 2048
0.00.103.516 I llama_context: n_ubatch      = 512
0.00.103.516 I llama_context: causal_attn   = 1
0.00.103.517 I llama_context: flash_attn    = 0
0.00.103.519 I llama_context: freq_base     = 10000.0
0.00.103.520 I llama_context: freq_scale    = 1
0.00.103.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.409 I llama_context: graph nodes  = 1063
0.00.194.409 I llama_context: graph splits = 1
0.00.194.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.043 I main: llama threadpool init, n_threads = 4
0.00.267.056 I 
0.00.267.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.127 I 
0.00.267.204 I sampler seed: 1234
0.00.267.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.233 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.822 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.860.825 I llama_perf_context_print:        load time =     265.47 ms
0.01.860.827 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.860.828 I llama_perf_context_print:        eval time =    1494.08 ms /    63 runs   (   23.72 ms per token,    42.17 tokens per second)
0.01.860.829 I llama_perf_context_print:       total time =    1594.96 ms /    70 tokens

real	0m1.901s
user	0m6.644s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q2_K - Medium
0.00.022.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.739 I load: special tokens cache size = 25
0.00.071.593 I load: token to piece cache size = 0.2984 MB
0.00.071.617 I print_info: arch             = gptneox
0.00.071.617 I print_info: vocab_only       = 0
0.00.071.618 I print_info: n_ctx_train      = 2048
0.00.071.620 I print_info: n_embd           = 2048
0.00.071.620 I print_info: n_layer          = 24
0.00.071.639 I print_info: n_head           = 16
0.00.071.643 I print_info: n_head_kv        = 16
0.00.071.644 I print_info: n_rot            = 32
0.00.071.644 I print_info: n_swa            = 0
0.00.071.646 I print_info: is_swa_any       = 0
0.00.071.646 I print_info: n_embd_head_k    = 128
0.00.071.646 I print_info: n_embd_head_v    = 128
0.00.071.649 I print_info: n_gqa            = 1
0.00.071.650 I print_info: n_embd_k_gqa     = 2048
0.00.071.652 I print_info: n_embd_v_gqa     = 2048
0.00.071.654 I print_info: f_norm_eps       = 1.0e-05
0.00.071.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.656 I print_info: f_logit_scale    = 0.0e+00
0.00.071.657 I print_info: f_attn_scale     = 0.0e+00
0.00.071.658 I print_info: n_ff             = 8192
0.00.071.659 I print_info: n_expert         = 0
0.00.071.659 I print_info: n_expert_used    = 0
0.00.071.659 I print_info: causal attn      = 1
0.00.071.660 I print_info: pooling type     = 0
0.00.071.660 I print_info: rope type        = 2
0.00.071.660 I print_info: rope scaling     = linear
0.00.071.662 I print_info: freq_base_train  = 10000.0
0.00.071.663 I print_info: freq_scale_train = 1
0.00.071.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.664 I print_info: rope_finetuned   = unknown
0.00.071.665 I print_info: ssm_d_conv       = 0
0.00.071.666 I print_info: ssm_d_inner      = 0
0.00.071.666 I print_info: ssm_d_state      = 0
0.00.071.666 I print_info: ssm_dt_rank      = 0
0.00.071.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.668 I print_info: model type       = 1.4B
0.00.071.669 I print_info: model params     = 1.41 B
0.00.071.669 I print_info: general.name     = 1.4B
0.00.071.672 I print_info: vocab type       = BPE
0.00.071.673 I print_info: n_vocab          = 50304
0.00.071.674 I print_info: n_merges         = 50009
0.00.071.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: LF token         = 187 'Ċ'
0.00.071.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.678 I print_info: max token length = 1024
0.00.071.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.095 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.146 I llama_context: constructing llama_context
0.00.105.152 I llama_context: n_seq_max     = 1
0.00.105.152 I llama_context: n_ctx         = 128
0.00.105.153 I llama_context: n_ctx_per_seq = 128
0.00.105.153 I llama_context: n_batch       = 128
0.00.105.153 I llama_context: n_ubatch      = 128
0.00.105.153 I llama_context: causal_attn   = 1
0.00.105.154 I llama_context: flash_attn    = 0
0.00.105.156 I llama_context: freq_base     = 10000.0
0.00.105.156 I llama_context: freq_scale    = 1
0.00.105.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.519 I llama_context: graph nodes  = 1063
0.00.117.520 I llama_context: graph splits = 1
0.00.117.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.494 I 
0.00.156.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.584 I perplexity: tokenizing the input ..
0.00.163.218 I perplexity: tokenization took 6.631 ms
0.00.163.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.724 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.516 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.547 I llama_perf_context_print:        load time =     156.20 ms
0.01.697.551 I llama_perf_context_print: prompt eval time =    1525.75 ms /   128 tokens (   11.92 ms per token,    83.89 tokens per second)
0.01.697.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.553 I llama_perf_context_print:       total time =    1541.07 ms /   129 tokens

real	0m1.734s
user	0m6.379s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q3_K - Medium
0.00.021.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.874 I load: special tokens cache size = 25
0.00.068.747 I load: token to piece cache size = 0.2984 MB
0.00.068.766 I print_info: arch             = gptneox
0.00.068.767 I print_info: vocab_only       = 0
0.00.068.767 I print_info: n_ctx_train      = 2048
0.00.068.767 I print_info: n_embd           = 2048
0.00.068.768 I print_info: n_layer          = 24
0.00.068.786 I print_info: n_head           = 16
0.00.068.788 I print_info: n_head_kv        = 16
0.00.068.788 I print_info: n_rot            = 32
0.00.068.788 I print_info: n_swa            = 0
0.00.068.790 I print_info: is_swa_any       = 0
0.00.068.791 I print_info: n_embd_head_k    = 128
0.00.068.791 I print_info: n_embd_head_v    = 128
0.00.068.793 I print_info: n_gqa            = 1
0.00.068.795 I print_info: n_embd_k_gqa     = 2048
0.00.068.796 I print_info: n_embd_v_gqa     = 2048
0.00.068.797 I print_info: f_norm_eps       = 1.0e-05
0.00.068.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.799 I print_info: f_logit_scale    = 0.0e+00
0.00.068.800 I print_info: f_attn_scale     = 0.0e+00
0.00.068.801 I print_info: n_ff             = 8192
0.00.068.801 I print_info: n_expert         = 0
0.00.068.801 I print_info: n_expert_used    = 0
0.00.068.802 I print_info: causal attn      = 1
0.00.068.802 I print_info: pooling type     = 0
0.00.068.802 I print_info: rope type        = 2
0.00.068.803 I print_info: rope scaling     = linear
0.00.068.804 I print_info: freq_base_train  = 10000.0
0.00.068.805 I print_info: freq_scale_train = 1
0.00.068.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.805 I print_info: rope_finetuned   = unknown
0.00.068.805 I print_info: ssm_d_conv       = 0
0.00.068.806 I print_info: ssm_d_inner      = 0
0.00.068.806 I print_info: ssm_d_state      = 0
0.00.068.806 I print_info: ssm_dt_rank      = 0
0.00.068.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.808 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.812 I print_info: vocab type       = BPE
0.00.068.813 I print_info: n_vocab          = 50304
0.00.068.813 I print_info: n_merges         = 50009
0.00.068.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: LF token         = 187 'Ċ'
0.00.068.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: max token length = 1024
0.00.068.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.917 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.925 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.344 I llama_context: constructing llama_context
0.00.352.349 I llama_context: n_seq_max     = 1
0.00.352.350 I llama_context: n_ctx         = 2048
0.00.352.350 I llama_context: n_ctx_per_seq = 2048
0.00.352.350 I llama_context: n_batch       = 2048
0.00.352.350 I llama_context: n_ubatch      = 512
0.00.352.351 I llama_context: causal_attn   = 1
0.00.352.351 I llama_context: flash_attn    = 0
0.00.352.355 I llama_context: freq_base     = 10000.0
0.00.352.356 I llama_context: freq_scale    = 1
0.00.352.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.618 I llama_context: graph nodes  = 1063
0.00.438.619 I llama_context: graph splits = 1
0.00.438.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.409 I main: llama threadpool init, n_threads = 4
0.00.514.421 I 
0.00.514.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.489 I 
0.00.514.570 I sampler seed: 1234
0.00.514.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.599 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.371.033 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.371.037 I llama_perf_context_print:        load time =     512.85 ms
0.02.371.038 I llama_perf_context_print: prompt eval time =      92.70 ms /     7 tokens (   13.24 ms per token,    75.51 tokens per second)
0.02.371.039 I llama_perf_context_print:        eval time =    1754.37 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.371.040 I llama_perf_context_print:       total time =    1857.80 ms /    70 tokens

real	0m2.419s
user	0m7.894s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.314 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q3_K - Medium
0.00.022.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.428 I load: special tokens cache size = 25
0.00.070.438 I load: token to piece cache size = 0.2984 MB
0.00.070.463 I print_info: arch             = gptneox
0.00.070.464 I print_info: vocab_only       = 0
0.00.070.465 I print_info: n_ctx_train      = 2048
0.00.070.465 I print_info: n_embd           = 2048
0.00.070.465 I print_info: n_layer          = 24
0.00.070.484 I print_info: n_head           = 16
0.00.070.486 I print_info: n_head_kv        = 16
0.00.070.486 I print_info: n_rot            = 32
0.00.070.487 I print_info: n_swa            = 0
0.00.070.488 I print_info: is_swa_any       = 0
0.00.070.488 I print_info: n_embd_head_k    = 128
0.00.070.489 I print_info: n_embd_head_v    = 128
0.00.070.490 I print_info: n_gqa            = 1
0.00.070.492 I print_info: n_embd_k_gqa     = 2048
0.00.070.494 I print_info: n_embd_v_gqa     = 2048
0.00.070.495 I print_info: f_norm_eps       = 1.0e-05
0.00.070.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.497 I print_info: f_logit_scale    = 0.0e+00
0.00.070.497 I print_info: f_attn_scale     = 0.0e+00
0.00.070.498 I print_info: n_ff             = 8192
0.00.070.499 I print_info: n_expert         = 0
0.00.070.499 I print_info: n_expert_used    = 0
0.00.070.499 I print_info: causal attn      = 1
0.00.070.499 I print_info: pooling type     = 0
0.00.070.500 I print_info: rope type        = 2
0.00.070.500 I print_info: rope scaling     = linear
0.00.070.501 I print_info: freq_base_train  = 10000.0
0.00.070.502 I print_info: freq_scale_train = 1
0.00.070.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.502 I print_info: rope_finetuned   = unknown
0.00.070.503 I print_info: ssm_d_conv       = 0
0.00.070.503 I print_info: ssm_d_inner      = 0
0.00.070.503 I print_info: ssm_d_state      = 0
0.00.070.504 I print_info: ssm_dt_rank      = 0
0.00.070.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.505 I print_info: model type       = 1.4B
0.00.070.505 I print_info: model params     = 1.41 B
0.00.070.506 I print_info: general.name     = 1.4B
0.00.070.510 I print_info: vocab type       = BPE
0.00.070.511 I print_info: n_vocab          = 50304
0.00.070.511 I print_info: n_merges         = 50009
0.00.070.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: LF token         = 187 'Ċ'
0.00.070.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: max token length = 1024
0.00.070.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.082 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.092 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.649 I llama_context: constructing llama_context
0.00.354.654 I llama_context: n_seq_max     = 1
0.00.354.655 I llama_context: n_ctx         = 128
0.00.354.655 I llama_context: n_ctx_per_seq = 128
0.00.354.656 I llama_context: n_batch       = 128
0.00.354.656 I llama_context: n_ubatch      = 128
0.00.354.656 I llama_context: causal_attn   = 1
0.00.354.657 I llama_context: flash_attn    = 0
0.00.354.661 I llama_context: freq_base     = 10000.0
0.00.354.662 I llama_context: freq_scale    = 1
0.00.354.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.088 I llama_context: graph nodes  = 1063
0.00.367.088 I llama_context: graph splits = 1
0.00.367.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.538 I 
0.00.410.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.640 I perplexity: tokenizing the input ..
0.00.417.063 I perplexity: tokenization took 6.418 ms
0.00.417.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.119 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.607.951 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.607.991 I llama_perf_context_print:        load time =     410.20 ms
0.01.607.995 I llama_perf_context_print: prompt eval time =    1182.30 ms /   128 tokens (    9.24 ms per token,   108.26 tokens per second)
0.01.607.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.999 I llama_perf_context_print:       total time =    1197.47 ms /   129 tokens

real	0m1.650s
user	0m5.186s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q4_K - Medium
0.00.022.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.714 I load: special tokens cache size = 25
0.00.071.570 I load: token to piece cache size = 0.2984 MB
0.00.071.591 I print_info: arch             = gptneox
0.00.071.592 I print_info: vocab_only       = 0
0.00.071.592 I print_info: n_ctx_train      = 2048
0.00.071.593 I print_info: n_embd           = 2048
0.00.071.594 I print_info: n_layer          = 24
0.00.071.616 I print_info: n_head           = 16
0.00.071.619 I print_info: n_head_kv        = 16
0.00.071.621 I print_info: n_rot            = 32
0.00.071.621 I print_info: n_swa            = 0
0.00.071.623 I print_info: is_swa_any       = 0
0.00.071.623 I print_info: n_embd_head_k    = 128
0.00.071.623 I print_info: n_embd_head_v    = 128
0.00.071.626 I print_info: n_gqa            = 1
0.00.071.628 I print_info: n_embd_k_gqa     = 2048
0.00.071.630 I print_info: n_embd_v_gqa     = 2048
0.00.071.631 I print_info: f_norm_eps       = 1.0e-05
0.00.071.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.633 I print_info: f_logit_scale    = 0.0e+00
0.00.071.634 I print_info: f_attn_scale     = 0.0e+00
0.00.071.635 I print_info: n_ff             = 8192
0.00.071.635 I print_info: n_expert         = 0
0.00.071.635 I print_info: n_expert_used    = 0
0.00.071.636 I print_info: causal attn      = 1
0.00.071.637 I print_info: pooling type     = 0
0.00.071.637 I print_info: rope type        = 2
0.00.071.637 I print_info: rope scaling     = linear
0.00.071.639 I print_info: freq_base_train  = 10000.0
0.00.071.639 I print_info: freq_scale_train = 1
0.00.071.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.640 I print_info: rope_finetuned   = unknown
0.00.071.640 I print_info: ssm_d_conv       = 0
0.00.071.640 I print_info: ssm_d_inner      = 0
0.00.071.641 I print_info: ssm_d_state      = 0
0.00.071.642 I print_info: ssm_dt_rank      = 0
0.00.071.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.643 I print_info: model type       = 1.4B
0.00.071.644 I print_info: model params     = 1.41 B
0.00.071.644 I print_info: general.name     = 1.4B
0.00.071.648 I print_info: vocab type       = BPE
0.00.071.650 I print_info: n_vocab          = 50304
0.00.071.650 I print_info: n_merges         = 50009
0.00.071.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: LF token         = 187 'Ċ'
0.00.071.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: max token length = 1024
0.00.071.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.560 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.570 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.185 I llama_context: constructing llama_context
0.00.342.191 I llama_context: n_seq_max     = 1
0.00.342.191 I llama_context: n_ctx         = 2048
0.00.342.191 I llama_context: n_ctx_per_seq = 2048
0.00.342.192 I llama_context: n_batch       = 2048
0.00.342.192 I llama_context: n_ubatch      = 512
0.00.342.193 I llama_context: causal_attn   = 1
0.00.342.193 I llama_context: flash_attn    = 0
0.00.342.196 I llama_context: freq_base     = 10000.0
0.00.342.197 I llama_context: freq_scale    = 1
0.00.342.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.613 I llama_context: graph nodes  = 1063
0.00.429.613 I llama_context: graph splits = 1
0.00.429.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.103 I main: llama threadpool init, n_threads = 4
0.00.508.114 I 
0.00.508.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.181 I 
0.00.508.258 I sampler seed: 1234
0.00.508.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.274 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.500.527 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.500.531 I llama_perf_context_print:        load time =     506.45 ms
0.02.500.532 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.02.500.533 I llama_perf_context_print:        eval time =    1882.50 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.500.534 I llama_perf_context_print:       total time =    1993.62 ms /    70 tokens

real	0m2.552s
user	0m8.429s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.810 I print_info: file type   = Q4_K - Medium
0.00.021.813 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.513 I load: special tokens cache size = 25
0.00.070.304 I load: token to piece cache size = 0.2984 MB
0.00.070.323 I print_info: arch             = gptneox
0.00.070.324 I print_info: vocab_only       = 0
0.00.070.324 I print_info: n_ctx_train      = 2048
0.00.070.324 I print_info: n_embd           = 2048
0.00.070.325 I print_info: n_layer          = 24
0.00.070.343 I print_info: n_head           = 16
0.00.070.345 I print_info: n_head_kv        = 16
0.00.070.346 I print_info: n_rot            = 32
0.00.070.346 I print_info: n_swa            = 0
0.00.070.347 I print_info: is_swa_any       = 0
0.00.070.347 I print_info: n_embd_head_k    = 128
0.00.070.348 I print_info: n_embd_head_v    = 128
0.00.070.350 I print_info: n_gqa            = 1
0.00.070.352 I print_info: n_embd_k_gqa     = 2048
0.00.070.353 I print_info: n_embd_v_gqa     = 2048
0.00.070.355 I print_info: f_norm_eps       = 1.0e-05
0.00.070.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.357 I print_info: f_logit_scale    = 0.0e+00
0.00.070.357 I print_info: f_attn_scale     = 0.0e+00
0.00.070.358 I print_info: n_ff             = 8192
0.00.070.359 I print_info: n_expert         = 0
0.00.070.359 I print_info: n_expert_used    = 0
0.00.070.359 I print_info: causal attn      = 1
0.00.070.360 I print_info: pooling type     = 0
0.00.070.360 I print_info: rope type        = 2
0.00.070.360 I print_info: rope scaling     = linear
0.00.070.362 I print_info: freq_base_train  = 10000.0
0.00.070.363 I print_info: freq_scale_train = 1
0.00.070.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.363 I print_info: rope_finetuned   = unknown
0.00.070.364 I print_info: ssm_d_conv       = 0
0.00.070.364 I print_info: ssm_d_inner      = 0
0.00.070.365 I print_info: ssm_d_state      = 0
0.00.070.365 I print_info: ssm_dt_rank      = 0
0.00.070.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.366 I print_info: model type       = 1.4B
0.00.070.367 I print_info: model params     = 1.41 B
0.00.070.367 I print_info: general.name     = 1.4B
0.00.070.370 I print_info: vocab type       = BPE
0.00.070.371 I print_info: n_vocab          = 50304
0.00.070.372 I print_info: n_merges         = 50009
0.00.070.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: LF token         = 187 'Ċ'
0.00.070.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: max token length = 1024
0.00.070.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.283 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.292 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.350 I llama_context: constructing llama_context
0.00.342.356 I llama_context: n_seq_max     = 1
0.00.342.356 I llama_context: n_ctx         = 128
0.00.342.356 I llama_context: n_ctx_per_seq = 128
0.00.342.357 I llama_context: n_batch       = 128
0.00.342.357 I llama_context: n_ubatch      = 128
0.00.342.357 I llama_context: causal_attn   = 1
0.00.342.357 I llama_context: flash_attn    = 0
0.00.342.361 I llama_context: freq_base     = 10000.0
0.00.342.362 I llama_context: freq_scale    = 1
0.00.342.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.597 I llama_context: graph nodes  = 1063
0.00.355.597 I llama_context: graph splits = 1
0.00.355.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.290 I 
0.00.403.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.396 I perplexity: tokenizing the input ..
0.00.410.001 I perplexity: tokenization took 6.6 ms
0.00.410.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.833 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.594 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.627 I llama_perf_context_print:        load time =     402.98 ms
0.01.702.631 I llama_perf_context_print: prompt eval time =    1283.86 ms /   128 tokens (   10.03 ms per token,    99.70 tokens per second)
0.01.702.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.633 I llama_perf_context_print:       total time =    1299.35 ms /   129 tokens

real	0m1.750s
user	0m5.605s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.089 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_K - Medium
0.00.022.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.441 I load: special tokens cache size = 25
0.00.069.302 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.322 I print_info: n_ctx_train      = 2048
0.00.069.322 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.340 I print_info: n_head           = 16
0.00.069.342 I print_info: n_head_kv        = 16
0.00.069.342 I print_info: n_rot            = 32
0.00.069.343 I print_info: n_swa            = 0
0.00.069.344 I print_info: is_swa_any       = 0
0.00.069.344 I print_info: n_embd_head_k    = 128
0.00.069.344 I print_info: n_embd_head_v    = 128
0.00.069.346 I print_info: n_gqa            = 1
0.00.069.348 I print_info: n_embd_k_gqa     = 2048
0.00.069.350 I print_info: n_embd_v_gqa     = 2048
0.00.069.351 I print_info: f_norm_eps       = 1.0e-05
0.00.069.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.352 I print_info: f_logit_scale    = 0.0e+00
0.00.069.353 I print_info: f_attn_scale     = 0.0e+00
0.00.069.354 I print_info: n_ff             = 8192
0.00.069.354 I print_info: n_expert         = 0
0.00.069.355 I print_info: n_expert_used    = 0
0.00.069.355 I print_info: causal attn      = 1
0.00.069.355 I print_info: pooling type     = 0
0.00.069.356 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.357 I print_info: freq_base_train  = 10000.0
0.00.069.358 I print_info: freq_scale_train = 1
0.00.069.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.358 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: ssm_d_conv       = 0
0.00.069.359 I print_info: ssm_d_inner      = 0
0.00.069.359 I print_info: ssm_d_state      = 0
0.00.069.359 I print_info: ssm_dt_rank      = 0
0.00.069.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.361 I print_info: model type       = 1.4B
0.00.069.361 I print_info: model params     = 1.41 B
0.00.069.362 I print_info: general.name     = 1.4B
0.00.069.365 I print_info: vocab type       = BPE
0.00.069.366 I print_info: n_vocab          = 50304
0.00.069.367 I print_info: n_merges         = 50009
0.00.069.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: LF token         = 187 'Ċ'
0.00.069.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: max token length = 1024
0.00.069.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.256 I llama_context: constructing llama_context
0.00.127.262 I llama_context: n_seq_max     = 1
0.00.127.262 I llama_context: n_ctx         = 2048
0.00.127.262 I llama_context: n_ctx_per_seq = 2048
0.00.127.263 I llama_context: n_batch       = 2048
0.00.127.263 I llama_context: n_ubatch      = 512
0.00.127.263 I llama_context: causal_attn   = 1
0.00.127.264 I llama_context: flash_attn    = 0
0.00.127.266 I llama_context: freq_base     = 10000.0
0.00.127.266 I llama_context: freq_scale    = 1
0.00.127.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.506 I llama_context: graph nodes  = 1063
0.00.215.506 I llama_context: graph splits = 1
0.00.215.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.068 I main: llama threadpool init, n_threads = 4
0.00.305.080 I 
0.00.305.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.152 I 
0.00.305.225 I sampler seed: 1234
0.00.305.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.239 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.609 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.573.613 I llama_perf_context_print:        load time =     303.43 ms
0.02.573.615 I llama_perf_context_print: prompt eval time =     122.66 ms /     7 tokens (   17.52 ms per token,    57.07 tokens per second)
0.02.573.617 I llama_perf_context_print:        eval time =    2135.96 ms /    63 runs   (   33.90 ms per token,    29.49 tokens per second)
0.02.573.618 I llama_perf_context_print:       total time =    2269.80 ms /    70 tokens

real	0m2.631s
user	0m9.440s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q5_K - Medium
0.00.022.172 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.882 I load: special tokens cache size = 25
0.00.070.683 I load: token to piece cache size = 0.2984 MB
0.00.070.704 I print_info: arch             = gptneox
0.00.070.704 I print_info: vocab_only       = 0
0.00.070.705 I print_info: n_ctx_train      = 2048
0.00.070.705 I print_info: n_embd           = 2048
0.00.070.705 I print_info: n_layer          = 24
0.00.070.724 I print_info: n_head           = 16
0.00.070.726 I print_info: n_head_kv        = 16
0.00.070.727 I print_info: n_rot            = 32
0.00.070.727 I print_info: n_swa            = 0
0.00.070.728 I print_info: is_swa_any       = 0
0.00.070.728 I print_info: n_embd_head_k    = 128
0.00.070.729 I print_info: n_embd_head_v    = 128
0.00.070.731 I print_info: n_gqa            = 1
0.00.070.732 I print_info: n_embd_k_gqa     = 2048
0.00.070.734 I print_info: n_embd_v_gqa     = 2048
0.00.070.736 I print_info: f_norm_eps       = 1.0e-05
0.00.070.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.737 I print_info: f_logit_scale    = 0.0e+00
0.00.070.738 I print_info: f_attn_scale     = 0.0e+00
0.00.070.739 I print_info: n_ff             = 8192
0.00.070.739 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.740 I print_info: causal attn      = 1
0.00.070.740 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.741 I print_info: rope scaling     = linear
0.00.070.742 I print_info: freq_base_train  = 10000.0
0.00.070.743 I print_info: freq_scale_train = 1
0.00.070.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.743 I print_info: rope_finetuned   = unknown
0.00.070.743 I print_info: ssm_d_conv       = 0
0.00.070.744 I print_info: ssm_d_inner      = 0
0.00.070.744 I print_info: ssm_d_state      = 0
0.00.070.744 I print_info: ssm_dt_rank      = 0
0.00.070.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.745 I print_info: model type       = 1.4B
0.00.070.746 I print_info: model params     = 1.41 B
0.00.070.746 I print_info: general.name     = 1.4B
0.00.070.749 I print_info: vocab type       = BPE
0.00.070.750 I print_info: n_vocab          = 50304
0.00.070.751 I print_info: n_merges         = 50009
0.00.070.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: LF token         = 187 'Ċ'
0.00.070.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.787 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.804 I llama_context: constructing llama_context
0.00.128.810 I llama_context: n_seq_max     = 1
0.00.128.810 I llama_context: n_ctx         = 128
0.00.128.811 I llama_context: n_ctx_per_seq = 128
0.00.128.811 I llama_context: n_batch       = 128
0.00.128.811 I llama_context: n_ubatch      = 128
0.00.128.811 I llama_context: causal_attn   = 1
0.00.128.812 I llama_context: flash_attn    = 0
0.00.128.814 I llama_context: freq_base     = 10000.0
0.00.128.815 I llama_context: freq_scale    = 1
0.00.128.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.942 I llama_context: graph nodes  = 1063
0.00.141.943 I llama_context: graph splits = 1
0.00.141.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.250 I 
0.00.201.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.368 I perplexity: tokenizing the input ..
0.00.207.976 I perplexity: tokenization took 6.614 ms
0.00.208.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.556 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.317 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.351 I llama_perf_context_print:        load time =     200.94 ms
0.02.208.355 I llama_perf_context_print: prompt eval time =    1991.57 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.208.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.357 I llama_perf_context_print:       total time =    2007.12 ms /   129 tokens

real	0m2.259s
user	0m8.349s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q6_K
0.00.022.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.133 I load: special tokens cache size = 25
0.00.071.799 I load: token to piece cache size = 0.2984 MB
0.00.071.820 I print_info: arch             = gptneox
0.00.071.821 I print_info: vocab_only       = 0
0.00.071.821 I print_info: n_ctx_train      = 2048
0.00.071.821 I print_info: n_embd           = 2048
0.00.071.822 I print_info: n_layer          = 24
0.00.071.843 I print_info: n_head           = 16
0.00.071.845 I print_info: n_head_kv        = 16
0.00.071.845 I print_info: n_rot            = 32
0.00.071.845 I print_info: n_swa            = 0
0.00.071.847 I print_info: is_swa_any       = 0
0.00.071.847 I print_info: n_embd_head_k    = 128
0.00.071.848 I print_info: n_embd_head_v    = 128
0.00.071.850 I print_info: n_gqa            = 1
0.00.071.852 I print_info: n_embd_k_gqa     = 2048
0.00.071.854 I print_info: n_embd_v_gqa     = 2048
0.00.071.856 I print_info: f_norm_eps       = 1.0e-05
0.00.071.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.857 I print_info: f_logit_scale    = 0.0e+00
0.00.071.857 I print_info: f_attn_scale     = 0.0e+00
0.00.071.859 I print_info: n_ff             = 8192
0.00.071.859 I print_info: n_expert         = 0
0.00.071.859 I print_info: n_expert_used    = 0
0.00.071.860 I print_info: causal attn      = 1
0.00.071.861 I print_info: pooling type     = 0
0.00.071.864 I print_info: rope type        = 2
0.00.071.865 I print_info: rope scaling     = linear
0.00.071.867 I print_info: freq_base_train  = 10000.0
0.00.071.867 I print_info: freq_scale_train = 1
0.00.071.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.868 I print_info: rope_finetuned   = unknown
0.00.071.868 I print_info: ssm_d_conv       = 0
0.00.071.871 I print_info: ssm_d_inner      = 0
0.00.071.871 I print_info: ssm_d_state      = 0
0.00.071.872 I print_info: ssm_dt_rank      = 0
0.00.071.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.873 I print_info: model type       = 1.4B
0.00.071.874 I print_info: model params     = 1.41 B
0.00.071.874 I print_info: general.name     = 1.4B
0.00.071.878 I print_info: vocab type       = BPE
0.00.071.879 I print_info: n_vocab          = 50304
0.00.071.880 I print_info: n_merges         = 50009
0.00.071.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.883 I print_info: LF token         = 187 'Ċ'
0.00.071.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: max token length = 1024
0.00.071.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.375 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.414 I llama_context: constructing llama_context
0.00.138.419 I llama_context: n_seq_max     = 1
0.00.138.420 I llama_context: n_ctx         = 2048
0.00.138.420 I llama_context: n_ctx_per_seq = 2048
0.00.138.420 I llama_context: n_batch       = 2048
0.00.138.421 I llama_context: n_ubatch      = 512
0.00.138.421 I llama_context: causal_attn   = 1
0.00.138.421 I llama_context: flash_attn    = 0
0.00.138.423 I llama_context: freq_base     = 10000.0
0.00.138.424 I llama_context: freq_scale    = 1
0.00.138.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.786 I llama_context: graph nodes  = 1063
0.00.227.786 I llama_context: graph splits = 1
0.00.227.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.796 I main: llama threadpool init, n_threads = 4
0.00.318.809 I 
0.00.318.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.879 I 
0.00.318.960 I sampler seed: 1234
0.00.318.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.976 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.840 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.676.844 I llama_perf_context_print:        load time =     317.27 ms
0.02.676.845 I llama_perf_context_print: prompt eval time =     115.67 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.02.676.847 I llama_perf_context_print:        eval time =    2232.64 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.676.847 I llama_perf_context_print:       total time =    2359.22 ms /    70 tokens

real	0m2.739s
user	0m9.793s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q6_K
0.00.022.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.899 I load: special tokens cache size = 25
0.00.071.798 I load: token to piece cache size = 0.2984 MB
0.00.071.821 I print_info: arch             = gptneox
0.00.071.822 I print_info: vocab_only       = 0
0.00.071.822 I print_info: n_ctx_train      = 2048
0.00.071.823 I print_info: n_embd           = 2048
0.00.071.823 I print_info: n_layer          = 24
0.00.071.842 I print_info: n_head           = 16
0.00.071.844 I print_info: n_head_kv        = 16
0.00.071.844 I print_info: n_rot            = 32
0.00.071.844 I print_info: n_swa            = 0
0.00.071.846 I print_info: is_swa_any       = 0
0.00.071.846 I print_info: n_embd_head_k    = 128
0.00.071.847 I print_info: n_embd_head_v    = 128
0.00.071.849 I print_info: n_gqa            = 1
0.00.071.851 I print_info: n_embd_k_gqa     = 2048
0.00.071.852 I print_info: n_embd_v_gqa     = 2048
0.00.071.854 I print_info: f_norm_eps       = 1.0e-05
0.00.071.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.855 I print_info: f_logit_scale    = 0.0e+00
0.00.071.856 I print_info: f_attn_scale     = 0.0e+00
0.00.071.857 I print_info: n_ff             = 8192
0.00.071.857 I print_info: n_expert         = 0
0.00.071.857 I print_info: n_expert_used    = 0
0.00.071.858 I print_info: causal attn      = 1
0.00.071.858 I print_info: pooling type     = 0
0.00.071.858 I print_info: rope type        = 2
0.00.071.859 I print_info: rope scaling     = linear
0.00.071.860 I print_info: freq_base_train  = 10000.0
0.00.071.861 I print_info: freq_scale_train = 1
0.00.071.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.861 I print_info: rope_finetuned   = unknown
0.00.071.861 I print_info: ssm_d_conv       = 0
0.00.071.862 I print_info: ssm_d_inner      = 0
0.00.071.862 I print_info: ssm_d_state      = 0
0.00.071.862 I print_info: ssm_dt_rank      = 0
0.00.071.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.864 I print_info: model type       = 1.4B
0.00.071.864 I print_info: model params     = 1.41 B
0.00.071.864 I print_info: general.name     = 1.4B
0.00.071.868 I print_info: vocab type       = BPE
0.00.071.869 I print_info: n_vocab          = 50304
0.00.071.869 I print_info: n_merges         = 50009
0.00.071.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: LF token         = 187 'Ċ'
0.00.071.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: max token length = 1024
0.00.071.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.623 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.668 I llama_context: constructing llama_context
0.00.137.674 I llama_context: n_seq_max     = 1
0.00.137.675 I llama_context: n_ctx         = 128
0.00.137.675 I llama_context: n_ctx_per_seq = 128
0.00.137.675 I llama_context: n_batch       = 128
0.00.137.675 I llama_context: n_ubatch      = 128
0.00.137.676 I llama_context: causal_attn   = 1
0.00.137.676 I llama_context: flash_attn    = 0
0.00.137.678 I llama_context: freq_base     = 10000.0
0.00.137.679 I llama_context: freq_scale    = 1
0.00.137.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.768 I llama_context: graph nodes  = 1063
0.00.150.768 I llama_context: graph splits = 1
0.00.150.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.303 I 
0.00.206.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.395 I perplexity: tokenizing the input ..
0.00.212.941 I perplexity: tokenization took 6.542 ms
0.00.212.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.874 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.638 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.674 I llama_perf_context_print:        load time =     206.00 ms
0.02.025.676 I llama_perf_context_print: prompt eval time =    1804.12 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.025.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.678 I llama_perf_context_print:       total time =    1819.39 ms /   129 tokens

real	0m2.080s
user	0m7.559s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q4_0
0.00.022.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.505 I load: special tokens cache size = 25
0.00.073.491 I load: token to piece cache size = 0.2984 MB
0.00.073.518 I print_info: arch             = gptneox
0.00.073.519 I print_info: vocab_only       = 0
0.00.073.519 I print_info: n_ctx_train      = 2048
0.00.073.520 I print_info: n_embd           = 2048
0.00.073.520 I print_info: n_layer          = 24
0.00.073.543 I print_info: n_head           = 16
0.00.073.548 I print_info: n_head_kv        = 16
0.00.073.548 I print_info: n_rot            = 32
0.00.073.548 I print_info: n_swa            = 0
0.00.073.550 I print_info: is_swa_any       = 0
0.00.073.550 I print_info: n_embd_head_k    = 128
0.00.073.550 I print_info: n_embd_head_v    = 128
0.00.073.552 I print_info: n_gqa            = 1
0.00.073.555 I print_info: n_embd_k_gqa     = 2048
0.00.073.557 I print_info: n_embd_v_gqa     = 2048
0.00.073.558 I print_info: f_norm_eps       = 1.0e-05
0.00.073.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.560 I print_info: f_logit_scale    = 0.0e+00
0.00.073.561 I print_info: f_attn_scale     = 0.0e+00
0.00.073.567 I print_info: n_ff             = 8192
0.00.073.567 I print_info: n_expert         = 0
0.00.073.567 I print_info: n_expert_used    = 0
0.00.073.567 I print_info: causal attn      = 1
0.00.073.568 I print_info: pooling type     = 0
0.00.073.568 I print_info: rope type        = 2
0.00.073.568 I print_info: rope scaling     = linear
0.00.073.569 I print_info: freq_base_train  = 10000.0
0.00.073.570 I print_info: freq_scale_train = 1
0.00.073.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.572 I print_info: rope_finetuned   = unknown
0.00.073.573 I print_info: ssm_d_conv       = 0
0.00.073.573 I print_info: ssm_d_inner      = 0
0.00.073.574 I print_info: ssm_d_state      = 0
0.00.073.574 I print_info: ssm_dt_rank      = 0
0.00.073.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.576 I print_info: model type       = 1.4B
0.00.073.577 I print_info: model params     = 1.41 B
0.00.073.577 I print_info: general.name     = 1.4B
0.00.073.581 I print_info: vocab type       = BPE
0.00.073.582 I print_info: n_vocab          = 50304
0.00.073.582 I print_info: n_merges         = 50009
0.00.073.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: LF token         = 187 'Ċ'
0.00.073.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: max token length = 1024
0.00.073.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.411 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.420 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.408 I llama_context: constructing llama_context
0.00.443.414 I llama_context: n_seq_max     = 1
0.00.443.415 I llama_context: n_ctx         = 2048
0.00.443.415 I llama_context: n_ctx_per_seq = 2048
0.00.443.416 I llama_context: n_batch       = 2048
0.00.443.416 I llama_context: n_ubatch      = 512
0.00.443.416 I llama_context: causal_attn   = 1
0.00.443.417 I llama_context: flash_attn    = 0
0.00.443.420 I llama_context: freq_base     = 10000.0
0.00.443.420 I llama_context: freq_scale    = 1
0.00.443.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.974 I llama_context: graph nodes  = 1063
0.00.535.975 I llama_context: graph splits = 1
0.00.535.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.196.333 I llama_context: constructing llama_context
0.01.196.343 I llama_context: n_seq_max     = 1
0.01.196.343 I llama_context: n_ctx         = 2048
0.01.196.344 I llama_context: n_ctx_per_seq = 2048
0.01.196.344 I llama_context: n_batch       = 2048
0.01.196.345 I llama_context: n_ubatch      = 512
0.01.196.345 I llama_context: causal_attn   = 1
0.01.196.345 I llama_context: flash_attn    = 0
0.01.196.349 I llama_context: freq_base     = 10000.0
0.01.196.350 I llama_context: freq_scale    = 1
0.01.196.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.276.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.016 I llama_context: graph nodes  = 1063
0.01.284.016 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.844.213 I llama_context: constructing llama_context
0.01.844.221 I llama_context: n_seq_max     = 1
0.01.844.222 I llama_context: n_ctx         = 2048
0.01.844.222 I llama_context: n_ctx_per_seq = 2048
0.01.844.222 I llama_context: n_batch       = 2048
0.01.844.223 I llama_context: n_ubatch      = 512
0.01.844.223 I llama_context: causal_attn   = 1
0.01.844.224 I llama_context: flash_attn    = 0
0.01.844.227 I llama_context: freq_base     = 10000.0
0.01.844.228 I llama_context: freq_scale    = 1
0.01.844.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.844.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.926.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.934.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.934.166 I llama_context: graph nodes  = 1063
0.01.934.167 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.588s
user	0m7.052s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_0
0.00.022.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.594 I load: special tokens cache size = 25
0.00.071.501 I load: token to piece cache size = 0.2984 MB
0.00.071.527 I print_info: arch             = gptneox
0.00.071.528 I print_info: vocab_only       = 0
0.00.071.528 I print_info: n_ctx_train      = 2048
0.00.071.529 I print_info: n_embd           = 2048
0.00.071.529 I print_info: n_layer          = 24
0.00.071.551 I print_info: n_head           = 16
0.00.071.556 I print_info: n_head_kv        = 16
0.00.071.557 I print_info: n_rot            = 32
0.00.071.557 I print_info: n_swa            = 0
0.00.071.558 I print_info: is_swa_any       = 0
0.00.071.559 I print_info: n_embd_head_k    = 128
0.00.071.559 I print_info: n_embd_head_v    = 128
0.00.071.561 I print_info: n_gqa            = 1
0.00.071.563 I print_info: n_embd_k_gqa     = 2048
0.00.071.565 I print_info: n_embd_v_gqa     = 2048
0.00.071.566 I print_info: f_norm_eps       = 1.0e-05
0.00.071.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.569 I print_info: f_logit_scale    = 0.0e+00
0.00.071.570 I print_info: f_attn_scale     = 0.0e+00
0.00.071.571 I print_info: n_ff             = 8192
0.00.071.571 I print_info: n_expert         = 0
0.00.071.572 I print_info: n_expert_used    = 0
0.00.071.572 I print_info: causal attn      = 1
0.00.071.573 I print_info: pooling type     = 0
0.00.071.573 I print_info: rope type        = 2
0.00.071.574 I print_info: rope scaling     = linear
0.00.071.576 I print_info: freq_base_train  = 10000.0
0.00.071.577 I print_info: freq_scale_train = 1
0.00.071.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.579 I print_info: rope_finetuned   = unknown
0.00.071.580 I print_info: ssm_d_conv       = 0
0.00.071.581 I print_info: ssm_d_inner      = 0
0.00.071.581 I print_info: ssm_d_state      = 0
0.00.071.581 I print_info: ssm_dt_rank      = 0
0.00.071.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.583 I print_info: model type       = 1.4B
0.00.071.583 I print_info: model params     = 1.41 B
0.00.071.584 I print_info: general.name     = 1.4B
0.00.071.587 I print_info: vocab type       = BPE
0.00.071.589 I print_info: n_vocab          = 50304
0.00.071.589 I print_info: n_merges         = 50009
0.00.071.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: LF token         = 187 'Ċ'
0.00.071.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: max token length = 1024
0.00.071.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.799 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.809 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.652 I llama_context: constructing llama_context
0.00.439.658 I llama_context: n_seq_max     = 1
0.00.439.658 I llama_context: n_ctx         = 2048
0.00.439.659 I llama_context: n_ctx_per_seq = 2048
0.00.439.659 I llama_context: n_batch       = 2048
0.00.439.659 I llama_context: n_ubatch      = 512
0.00.439.660 I llama_context: causal_attn   = 1
0.00.439.660 I llama_context: flash_attn    = 1
0.00.439.663 I llama_context: freq_base     = 10000.0
0.00.439.664 I llama_context: freq_scale    = 1
0.00.439.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.716 I llama_context: graph nodes  = 968
0.00.532.716 I llama_context: graph splits = 1
0.00.532.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.137.738 I llama_context: constructing llama_context
0.01.137.747 I llama_context: n_seq_max     = 1
0.01.137.748 I llama_context: n_ctx         = 2048
0.01.137.749 I llama_context: n_ctx_per_seq = 2048
0.01.137.749 I llama_context: n_batch       = 2048
0.01.137.749 I llama_context: n_ubatch      = 512
0.01.137.750 I llama_context: causal_attn   = 1
0.01.137.750 I llama_context: flash_attn    = 1
0.01.137.753 I llama_context: freq_base     = 10000.0
0.01.137.754 I llama_context: freq_scale    = 1
0.01.137.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.296 I llama_context: graph nodes  = 968
0.01.229.296 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.770.223 I llama_context: constructing llama_context
0.01.770.232 I llama_context: n_seq_max     = 1
0.01.770.232 I llama_context: n_ctx         = 2048
0.01.770.233 I llama_context: n_ctx_per_seq = 2048
0.01.770.233 I llama_context: n_batch       = 2048
0.01.770.233 I llama_context: n_ubatch      = 512
0.01.770.234 I llama_context: causal_attn   = 1
0.01.770.234 I llama_context: flash_attn    = 1
0.01.770.238 I llama_context: freq_base     = 10000.0
0.01.770.238 I llama_context: freq_scale    = 1
0.01.770.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.861.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.308 I llama_context: graph nodes  = 968
0.01.861.309 I llama_context: graph splits = 1
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

real	0m2.473s
user	0m6.590s
sys	0m0.455s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918220maxresident)k
0inputs+40outputs (0major+54452minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+54723minor)pagefaults 0swaps
```
