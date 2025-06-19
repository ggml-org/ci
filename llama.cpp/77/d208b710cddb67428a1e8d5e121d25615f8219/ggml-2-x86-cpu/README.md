## Summary

- status:  SUCCESS ✅
- runtime: 16:05.98
- date:    Thu Jun 19 19:57:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77d208b710cddb67428a1e8d5e121d25615f8219
- author:  slaren
```
cuda : synchronize graph capture and cublas handle destruction

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.87 sec*proc (35 tests)

Total Test time (real) =  75.35 sec

real	1m15.423s
user	1m48.112s
sys	0m3.211s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.25 sec*proc (35 tests)

Total Test time (real) =  27.26 sec

real	0m27.329s
user	0m31.148s
sys	0m3.077s
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
0.00.000.187 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.170 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.197 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.200 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.205 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.205 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.215 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.216 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.216 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.217 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.378 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.147 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.152 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.153 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - type  f32:  124 tensors
0.00.008.155 I llama_model_loader: - type  f16:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.157 I print_info: file type   = F16
0.00.008.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.274 I load: special tokens cache size = 5
0.00.024.078 I load: token to piece cache size = 0.2032 MB
0.00.024.092 I print_info: arch             = bert
0.00.024.092 I print_info: vocab_only       = 0
0.00.024.093 I print_info: n_ctx_train      = 512
0.00.024.093 I print_info: n_embd           = 384
0.00.024.093 I print_info: n_layer          = 12
0.00.024.107 I print_info: n_head           = 12
0.00.024.111 I print_info: n_head_kv        = 12
0.00.024.112 I print_info: n_rot            = 32
0.00.024.112 I print_info: n_swa            = 0
0.00.024.113 I print_info: is_swa_any       = 0
0.00.024.113 I print_info: n_embd_head_k    = 32
0.00.024.114 I print_info: n_embd_head_v    = 32
0.00.024.116 I print_info: n_gqa            = 1
0.00.024.117 I print_info: n_embd_k_gqa     = 384
0.00.024.119 I print_info: n_embd_v_gqa     = 384
0.00.024.120 I print_info: f_norm_eps       = 1.0e-12
0.00.024.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.122 I print_info: f_logit_scale    = 0.0e+00
0.00.024.123 I print_info: f_attn_scale     = 0.0e+00
0.00.024.124 I print_info: n_ff             = 1536
0.00.024.124 I print_info: n_expert         = 0
0.00.024.125 I print_info: n_expert_used    = 0
0.00.024.125 I print_info: causal attn      = 0
0.00.024.125 I print_info: pooling type     = 2
0.00.024.125 I print_info: rope type        = 2
0.00.024.126 I print_info: rope scaling     = linear
0.00.024.128 I print_info: freq_base_train  = 10000.0
0.00.024.129 I print_info: freq_scale_train = 1
0.00.024.129 I print_info: n_ctx_orig_yarn  = 512
0.00.024.130 I print_info: rope_finetuned   = unknown
0.00.024.130 I print_info: ssm_d_conv       = 0
0.00.024.131 I print_info: ssm_d_inner      = 0
0.00.024.132 I print_info: ssm_d_state      = 0
0.00.024.132 I print_info: ssm_dt_rank      = 0
0.00.024.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.133 I print_info: n_cls_out        = 1
0.00.024.133 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.134 I print_info: model type       = 33M
0.00.024.135 I print_info: model params     = 33.21 M
0.00.024.135 I print_info: general.name     = Bge Small
0.00.024.139 I print_info: vocab type       = WPM
0.00.024.141 I print_info: n_vocab          = 30522
0.00.024.141 I print_info: n_merges         = 0
0.00.024.142 I print_info: BOS token        = 101 '[CLS]'
0.00.024.142 I print_info: UNK token        = 100 '[UNK]'
0.00.024.143 I print_info: SEP token        = 102 '[SEP]'
0.00.024.143 I print_info: PAD token        = 0 '[PAD]'
0.00.024.144 I print_info: MASK token       = 103 '[MASK]'
0.00.024.144 I print_info: LF token         = 0 '[PAD]'
0.00.024.144 I print_info: max token length = 21
0.00.024.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.216 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.772 I llama_context: constructing llama_context
0.00.029.776 I llama_context: n_seq_max     = 1
0.00.029.776 I llama_context: n_ctx         = 512
0.00.029.777 I llama_context: n_ctx_per_seq = 512
0.00.029.777 I llama_context: n_batch       = 2048
0.00.029.777 I llama_context: n_ubatch      = 2048
0.00.029.778 I llama_context: causal_attn   = 0
0.00.029.778 I llama_context: flash_attn    = 0
0.00.029.779 I llama_context: freq_base     = 10000.0
0.00.029.780 I llama_context: freq_scale    = 1
0.00.029.800 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.181 I 
0.00.038.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.589 I llama_perf_context_print:        load time =      37.94 ms
0.00.043.590 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.043.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.592 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.058s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.151 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.174 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.177 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.180 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.185 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.194 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.194 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.195 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.177 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.181 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.183 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.185 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.187 I print_info: file format = GGUF V3 (latest)
0.00.008.187 I print_info: file type   = Q8_0
0.00.008.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.215 I load: special tokens cache size = 5
0.00.023.986 I load: token to piece cache size = 0.2032 MB
0.00.024.001 I print_info: arch             = bert
0.00.024.001 I print_info: vocab_only       = 0
0.00.024.002 I print_info: n_ctx_train      = 512
0.00.024.002 I print_info: n_embd           = 384
0.00.024.003 I print_info: n_layer          = 12
0.00.024.015 I print_info: n_head           = 12
0.00.024.018 I print_info: n_head_kv        = 12
0.00.024.018 I print_info: n_rot            = 32
0.00.024.018 I print_info: n_swa            = 0
0.00.024.019 I print_info: is_swa_any       = 0
0.00.024.020 I print_info: n_embd_head_k    = 32
0.00.024.020 I print_info: n_embd_head_v    = 32
0.00.024.021 I print_info: n_gqa            = 1
0.00.024.023 I print_info: n_embd_k_gqa     = 384
0.00.024.024 I print_info: n_embd_v_gqa     = 384
0.00.024.025 I print_info: f_norm_eps       = 1.0e-12
0.00.024.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.027 I print_info: f_logit_scale    = 0.0e+00
0.00.024.027 I print_info: f_attn_scale     = 0.0e+00
0.00.024.028 I print_info: n_ff             = 1536
0.00.024.029 I print_info: n_expert         = 0
0.00.024.029 I print_info: n_expert_used    = 0
0.00.024.029 I print_info: causal attn      = 0
0.00.024.030 I print_info: pooling type     = 2
0.00.024.030 I print_info: rope type        = 2
0.00.024.030 I print_info: rope scaling     = linear
0.00.024.031 I print_info: freq_base_train  = 10000.0
0.00.024.032 I print_info: freq_scale_train = 1
0.00.024.032 I print_info: n_ctx_orig_yarn  = 512
0.00.024.032 I print_info: rope_finetuned   = unknown
0.00.024.033 I print_info: ssm_d_conv       = 0
0.00.024.033 I print_info: ssm_d_inner      = 0
0.00.024.033 I print_info: ssm_d_state      = 0
0.00.024.033 I print_info: ssm_dt_rank      = 0
0.00.024.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.034 I print_info: n_cls_out        = 1
0.00.024.034 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.035 I print_info: model type       = 33M
0.00.024.036 I print_info: model params     = 33.21 M
0.00.024.036 I print_info: general.name     = Bge Small
0.00.024.038 I print_info: vocab type       = WPM
0.00.024.039 I print_info: n_vocab          = 30522
0.00.024.040 I print_info: n_merges         = 0
0.00.024.040 I print_info: BOS token        = 101 '[CLS]'
0.00.024.041 I print_info: UNK token        = 100 '[UNK]'
0.00.024.041 I print_info: SEP token        = 102 '[SEP]'
0.00.024.041 I print_info: PAD token        = 0 '[PAD]'
0.00.024.042 I print_info: MASK token       = 103 '[MASK]'
0.00.024.042 I print_info: LF token         = 0 '[PAD]'
0.00.024.042 I print_info: max token length = 21
0.00.024.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.180 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.679 I llama_context: constructing llama_context
0.00.027.682 I llama_context: n_seq_max     = 1
0.00.027.683 I llama_context: n_ctx         = 512
0.00.027.683 I llama_context: n_ctx_per_seq = 512
0.00.027.683 I llama_context: n_batch       = 2048
0.00.027.684 I llama_context: n_ubatch      = 2048
0.00.027.684 I llama_context: causal_attn   = 0
0.00.027.684 I llama_context: flash_attn    = 0
0.00.027.686 I llama_context: freq_base     = 10000.0
0.00.027.686 I llama_context: freq_scale    = 1
0.00.027.703 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.593 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.420 I 
0.00.035.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.855 I llama_perf_context_print:        load time =      35.17 ms
0.00.039.858 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.039.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.862 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.053s
user	0m0.057s
sys	0m0.024s
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
0.00.000.194 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.143 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.168 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.168 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.169 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.172 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.172 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.173 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.173 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.174 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.184 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.185 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.215 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.216 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.216 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.217 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.219 I llama_model_loader: - type  f32:   40 tensors
0.00.020.220 I llama_model_loader: - type  f16:   26 tensors
0.00.020.222 I print_info: file format = GGUF V3 (latest)
0.00.020.222 I print_info: file type   = F16
0.00.020.225 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.781 W load: empty token at index 5
0.00.037.790 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.745 I load: special tokens cache size = 5
0.00.421.930 I load: token to piece cache size = 1.5060 MB
0.00.421.953 I print_info: arch             = jina-bert-v2
0.00.421.954 I print_info: vocab_only       = 0
0.00.421.954 I print_info: n_ctx_train      = 8192
0.00.421.955 I print_info: n_embd           = 384
0.00.421.955 I print_info: n_layer          = 4
0.00.421.973 I print_info: n_head           = 12
0.00.421.974 I print_info: n_head_kv        = 12
0.00.421.975 I print_info: n_rot            = 32
0.00.421.975 I print_info: n_swa            = 0
0.00.421.977 I print_info: is_swa_any       = 0
0.00.421.977 I print_info: n_embd_head_k    = 32
0.00.421.978 I print_info: n_embd_head_v    = 32
0.00.421.979 I print_info: n_gqa            = 1
0.00.421.981 I print_info: n_embd_k_gqa     = 384
0.00.421.983 I print_info: n_embd_v_gqa     = 384
0.00.421.984 I print_info: f_norm_eps       = 1.0e-12
0.00.421.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.986 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.986 I print_info: f_logit_scale    = 0.0e+00
0.00.421.987 I print_info: f_attn_scale     = 0.0e+00
0.00.421.988 I print_info: n_ff             = 1536
0.00.421.988 I print_info: n_expert         = 0
0.00.421.989 I print_info: n_expert_used    = 0
0.00.421.989 I print_info: causal attn      = 0
0.00.421.990 I print_info: pooling type     = -1
0.00.421.990 I print_info: rope type        = -1
0.00.421.990 I print_info: rope scaling     = linear
0.00.421.991 I print_info: freq_base_train  = 10000.0
0.00.421.992 I print_info: freq_scale_train = 1
0.00.421.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.993 I print_info: rope_finetuned   = unknown
0.00.421.993 I print_info: ssm_d_conv       = 0
0.00.421.993 I print_info: ssm_d_inner      = 0
0.00.421.994 I print_info: ssm_d_state      = 0
0.00.421.994 I print_info: ssm_dt_rank      = 0
0.00.421.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.995 I print_info: model type       = 33M
0.00.421.996 I print_info: model params     = 32.90 M
0.00.421.996 I print_info: general.name     = Jina Bert Implementation
0.00.421.999 I print_info: vocab type       = BPE
0.00.422.000 I print_info: n_vocab          = 61056
0.00.422.001 I print_info: n_merges         = 39382
0.00.422.001 I print_info: BOS token        = 0 '<s>'
0.00.422.002 I print_info: EOS token        = 2 '</s>'
0.00.422.002 I print_info: UNK token        = 3 '<unk>'
0.00.422.002 I print_info: SEP token        = 2 '</s>'
0.00.422.003 I print_info: PAD token        = 1 '<pad>'
0.00.422.003 I print_info: MASK token       = 4 '<mask>'
0.00.422.003 I print_info: EOG token        = 2 '</s>'
0.00.422.004 I print_info: max token length = 45
0.00.422.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.317 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.903 I llama_context: constructing llama_context
0.00.425.907 I llama_context: n_seq_max     = 1
0.00.425.908 I llama_context: n_ctx         = 8192
0.00.425.908 I llama_context: n_ctx_per_seq = 8192
0.00.425.909 I llama_context: n_batch       = 2048
0.00.425.909 I llama_context: n_ubatch      = 2048
0.00.425.909 I llama_context: causal_attn   = 0
0.00.425.910 I llama_context: flash_attn    = 0
0.00.425.911 I llama_context: freq_base     = 10000.0
0.00.425.912 I llama_context: freq_scale    = 1
0.00.425.933 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.940 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.343 I 
0.00.433.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.602 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.605 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.611 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.611 I main: number of tokens in prompt = 13
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


0.00.433.617 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.618 I main: number of tokens in prompt = 40
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


0.00.433.713 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.180 I llama_perf_context_print:        load time =     433.07 ms
0.00.445.182 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5433.83 tokens per second)
0.00.445.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.184 I llama_perf_context_print:       total time =      11.85 ms /    63 tokens

real	0m0.466s
user	0m0.493s
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
0.00.000.272 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.087.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.377 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.863 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.652 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.686 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.688 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.700 I llama_model_loader: - type  f32:   37 tensors
0.00.430.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.723 I print_info: file format = GGUF V3 (latest)
0.00.430.727 I print_info: file type   = Q8_0
0.00.430.729 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.704 I load: special tokens cache size = 5
0.01.149.099 I load: token to piece cache size = 1.6014 MB
0.01.149.224 I print_info: arch             = gemma
0.01.149.229 I print_info: vocab_only       = 0
0.01.149.230 I print_info: n_ctx_train      = 8192
0.01.149.230 I print_info: n_embd           = 2048
0.01.149.230 I print_info: n_layer          = 18
0.01.149.311 I print_info: n_head           = 8
0.01.149.321 I print_info: n_head_kv        = 1
0.01.149.322 I print_info: n_rot            = 256
0.01.149.322 I print_info: n_swa            = 0
0.01.149.325 I print_info: is_swa_any       = 0
0.01.149.326 I print_info: n_embd_head_k    = 256
0.01.149.326 I print_info: n_embd_head_v    = 256
0.01.149.331 I print_info: n_gqa            = 8
0.01.149.337 I print_info: n_embd_k_gqa     = 256
0.01.149.342 I print_info: n_embd_v_gqa     = 256
0.01.149.344 I print_info: f_norm_eps       = 0.0e+00
0.01.149.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.346 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.346 I print_info: f_logit_scale    = 0.0e+00
0.01.149.347 I print_info: f_attn_scale     = 0.0e+00
0.01.149.352 I print_info: n_ff             = 16384
0.01.149.353 I print_info: n_expert         = 0
0.01.149.353 I print_info: n_expert_used    = 0
0.01.149.354 I print_info: causal attn      = 1
0.01.149.355 I print_info: pooling type     = 0
0.01.149.355 I print_info: rope type        = 2
0.01.149.356 I print_info: rope scaling     = linear
0.01.149.357 I print_info: freq_base_train  = 10000.0
0.01.149.359 I print_info: freq_scale_train = 1
0.01.149.359 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.360 I print_info: rope_finetuned   = unknown
0.01.149.360 I print_info: ssm_d_conv       = 0
0.01.149.369 I print_info: ssm_d_inner      = 0
0.01.149.370 I print_info: ssm_d_state      = 0
0.01.149.371 I print_info: ssm_dt_rank      = 0
0.01.149.372 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.374 I print_info: model type       = 2B
0.01.149.375 I print_info: model params     = 2.51 B
0.01.149.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.380 I print_info: vocab type       = SPM
0.01.149.382 I print_info: n_vocab          = 256000
0.01.149.384 I print_info: n_merges         = 0
0.01.149.385 I print_info: BOS token        = 2 '<bos>'
0.01.149.386 I print_info: EOS token        = 1 '<eos>'
0.01.149.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.387 I print_info: UNK token        = 3 '<unk>'
0.01.149.388 I print_info: PAD token        = 0 '<pad>'
0.01.149.388 I print_info: LF token         = 227 '<0x0A>'
0.01.149.394 I print_info: EOG token        = 1 '<eos>'
0.01.149.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.402 I print_info: max token length = 93
0.01.149.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.929 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.253.936 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.253.937 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.253.938 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.253.939 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.253.939 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.224 I llama_context: constructing llama_context
0.01.261.233 I llama_context: n_seq_max     = 1
0.01.261.233 I llama_context: n_ctx         = 4096
0.01.261.233 I llama_context: n_ctx_per_seq = 4096
0.01.261.234 I llama_context: n_batch       = 2048
0.01.261.234 I llama_context: n_ubatch      = 512
0.01.261.235 I llama_context: causal_attn   = 1
0.01.261.235 I llama_context: flash_attn    = 0
0.01.261.238 I llama_context: freq_base     = 10000.0
0.01.261.239 I llama_context: freq_scale    = 1
0.01.261.239 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.728 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.862 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.442 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.447 I llama_context: graph nodes  = 673
0.01.284.447 I llama_context: graph splits = 1
0.01.284.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.057 I main: llama threadpool init, n_threads = 4
0.01.926.073 I 
0.01.926.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.175 I 
0.01.926.433 I sampler seed: 3947231428
0.01.926.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.472 I 
 increasels of a foreign land.

The translator's intended meaning is:

A group of people from a different culture who come to a new country and

0.15.362.457 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.84 tokens per second)
0.15.362.463 I llama_perf_context_print:        load time =    1898.43 ms
0.15.362.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.362.466 I llama_perf_context_print:        eval time =   13347.68 ms /    32 runs   (  417.12 ms per token,     2.40 tokens per second)
0.15.362.467 I llama_perf_context_print:       total time =   13463.41 ms /    33 tokens
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
0.00.000.276 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.087.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.372 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.393 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.395 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.404 I llama_model_loader: - type  f32:   37 tensors
0.00.421.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.426 I print_info: file format = GGUF V3 (latest)
0.00.421.426 I print_info: file type   = Q8_0
0.00.421.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.256 I load: special tokens cache size = 5
0.01.129.000 I load: token to piece cache size = 1.6014 MB
0.01.129.129 I print_info: arch             = gemma
0.01.129.130 I print_info: vocab_only       = 0
0.01.129.131 I print_info: n_ctx_train      = 8192
0.01.129.132 I print_info: n_embd           = 2048
0.01.129.132 I print_info: n_layer          = 18
0.01.129.213 I print_info: n_head           = 8
0.01.129.225 I print_info: n_head_kv        = 1
0.01.129.226 I print_info: n_rot            = 256
0.01.129.228 I print_info: n_swa            = 0
0.01.129.232 I print_info: is_swa_any       = 0
0.01.129.233 I print_info: n_embd_head_k    = 256
0.01.129.234 I print_info: n_embd_head_v    = 256
0.01.129.249 I print_info: n_gqa            = 8
0.01.129.255 I print_info: n_embd_k_gqa     = 256
0.01.129.262 I print_info: n_embd_v_gqa     = 256
0.01.129.264 I print_info: f_norm_eps       = 0.0e+00
0.01.129.266 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.266 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.267 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.267 I print_info: f_logit_scale    = 0.0e+00
0.01.129.267 I print_info: f_attn_scale     = 0.0e+00
0.01.129.272 I print_info: n_ff             = 16384
0.01.129.273 I print_info: n_expert         = 0
0.01.129.274 I print_info: n_expert_used    = 0
0.01.129.275 I print_info: causal attn      = 1
0.01.129.275 I print_info: pooling type     = 0
0.01.129.275 I print_info: rope type        = 2
0.01.129.276 I print_info: rope scaling     = linear
0.01.129.278 I print_info: freq_base_train  = 10000.0
0.01.129.279 I print_info: freq_scale_train = 1
0.01.129.279 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.280 I print_info: rope_finetuned   = unknown
0.01.129.281 I print_info: ssm_d_conv       = 0
0.01.129.281 I print_info: ssm_d_inner      = 0
0.01.129.282 I print_info: ssm_d_state      = 0
0.01.129.283 I print_info: ssm_dt_rank      = 0
0.01.129.283 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.285 I print_info: model type       = 2B
0.01.129.300 I print_info: model params     = 2.51 B
0.01.129.301 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.306 I print_info: vocab type       = SPM
0.01.129.308 I print_info: n_vocab          = 256000
0.01.129.313 I print_info: n_merges         = 0
0.01.129.314 I print_info: BOS token        = 2 '<bos>'
0.01.129.315 I print_info: EOS token        = 1 '<eos>'
0.01.129.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.316 I print_info: UNK token        = 3 '<unk>'
0.01.129.316 I print_info: PAD token        = 0 '<pad>'
0.01.129.317 I print_info: LF token         = 227 '<0x0A>'
0.01.129.323 I print_info: EOG token        = 1 '<eos>'
0.01.129.330 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.330 I print_info: max token length = 93
0.01.129.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.651 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.221.863 I llama_context: constructing llama_context
0.01.221.870 I llama_context: n_seq_max     = 1
0.01.221.871 I llama_context: n_ctx         = 4096
0.01.221.871 I llama_context: n_ctx_per_seq = 4096
0.01.221.872 I llama_context: n_batch       = 2048
0.01.221.872 I llama_context: n_ubatch      = 512
0.01.221.872 I llama_context: causal_attn   = 1
0.01.221.873 I llama_context: flash_attn    = 0
0.01.221.875 I llama_context: freq_base     = 10000.0
0.01.221.876 I llama_context: freq_scale    = 1
0.01.221.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.993 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.350 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.127 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.955 I llama_context: graph nodes  = 673
0.01.245.955 I llama_context: graph splits = 1
0.01.246.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.496 I main: llama threadpool init, n_threads = 4
0.01.889.512 I 
0.01.889.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.617 I 
0.01.889.851 I sampler seed: 3706823097
0.01.889.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.877 I 
 increasities, a phrase used to describe a phenomenon where a woman becomes sexually aroused in response to another woman's physical appearance.

I am unable to provide

0.15.521.240 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.69 tokens per second)
0.15.521.245 I llama_perf_context_print:        load time =    1861.97 ms
0.15.521.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.249 I llama_perf_context_print:        eval time =   13542.25 ms /    32 runs   (  423.20 ms per token,     2.36 tokens per second)
0.15.521.250 I llama_perf_context_print:       total time =   13658.65 ms /    33 tokens
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
0.00.000.275 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.087.563 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.000 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.059 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.063 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.074 I llama_model_loader: - type  f32:   37 tensors
0.00.440.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.095 I print_info: file format = GGUF V3 (latest)
0.00.440.099 I print_info: file type   = Q8_0
0.00.440.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.798 I load: special tokens cache size = 5
0.01.179.755 I load: token to piece cache size = 1.6014 MB
0.01.179.885 I print_info: arch             = gemma
0.01.179.889 I print_info: vocab_only       = 0
0.01.179.890 I print_info: n_ctx_train      = 8192
0.01.179.890 I print_info: n_embd           = 2048
0.01.179.891 I print_info: n_layer          = 18
0.01.179.975 I print_info: n_head           = 8
0.01.179.984 I print_info: n_head_kv        = 1
0.01.179.985 I print_info: n_rot            = 256
0.01.179.985 I print_info: n_swa            = 0
0.01.179.989 I print_info: is_swa_any       = 0
0.01.179.989 I print_info: n_embd_head_k    = 256
0.01.179.992 I print_info: n_embd_head_v    = 256
0.01.179.997 I print_info: n_gqa            = 8
0.01.180.003 I print_info: n_embd_k_gqa     = 256
0.01.180.008 I print_info: n_embd_v_gqa     = 256
0.01.180.010 I print_info: f_norm_eps       = 0.0e+00
0.01.180.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.012 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.013 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.013 I print_info: f_logit_scale    = 0.0e+00
0.01.180.014 I print_info: f_attn_scale     = 0.0e+00
0.01.180.019 I print_info: n_ff             = 16384
0.01.180.020 I print_info: n_expert         = 0
0.01.180.021 I print_info: n_expert_used    = 0
0.01.180.022 I print_info: causal attn      = 1
0.01.180.023 I print_info: pooling type     = 0
0.01.180.023 I print_info: rope type        = 2
0.01.180.024 I print_info: rope scaling     = linear
0.01.180.025 I print_info: freq_base_train  = 10000.0
0.01.180.026 I print_info: freq_scale_train = 1
0.01.180.028 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.028 I print_info: rope_finetuned   = unknown
0.01.180.028 I print_info: ssm_d_conv       = 0
0.01.180.029 I print_info: ssm_d_inner      = 0
0.01.180.029 I print_info: ssm_d_state      = 0
0.01.180.030 I print_info: ssm_dt_rank      = 0
0.01.180.030 I print_info: ssm_dt_b_c_rms   = 0
0.01.180.032 I print_info: model type       = 2B
0.01.180.033 I print_info: model params     = 2.51 B
0.01.180.034 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.038 I print_info: vocab type       = SPM
0.01.180.041 I print_info: n_vocab          = 256000
0.01.180.044 I print_info: n_merges         = 0
0.01.180.045 I print_info: BOS token        = 2 '<bos>'
0.01.180.045 I print_info: EOS token        = 1 '<eos>'
0.01.180.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.046 I print_info: UNK token        = 3 '<unk>'
0.01.180.047 I print_info: PAD token        = 0 '<pad>'
0.01.180.048 I print_info: LF token         = 227 '<0x0A>'
0.01.180.054 I print_info: EOG token        = 1 '<eos>'
0.01.180.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.061 I print_info: max token length = 93
0.01.180.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.633 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.254.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.644 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.254.645 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.254.645 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.646 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.261.780 I llama_context: constructing llama_context
0.01.261.789 I llama_context: n_seq_max     = 1
0.01.261.789 I llama_context: n_ctx         = 4096
0.01.261.790 I llama_context: n_ctx_per_seq = 4096
0.01.261.790 I llama_context: n_batch       = 2048
0.01.261.790 I llama_context: n_ubatch      = 512
0.01.261.791 I llama_context: causal_attn   = 1
0.01.261.791 I llama_context: flash_attn    = 0
0.01.261.794 I llama_context: freq_base     = 10000.0
0.01.261.794 I llama_context: freq_scale    = 1
0.01.261.795 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.257 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.650 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.756 I llama_context: graph nodes  = 673
0.01.285.757 I llama_context: graph splits = 1
0.01.285.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.767 I main: llama threadpool init, n_threads = 4
0.01.928.784 I 
0.01.928.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.886 I 
0.01.929.131 I sampler seed: 2244008744
0.01.929.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.158 I 
 increasements in the context of the COVID-19 pandemic.

**Answer:**

**The context of the COVID-19 pandemic has witnessed significant increases

0.15.369.194 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.18 tokens per second)
0.15.369.200 I llama_perf_context_print:        load time =    1901.16 ms
0.15.369.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.204 I llama_perf_context_print:        eval time =   13350.96 ms /    32 runs   (  417.22 ms per token,     2.40 tokens per second)
0.15.369.206 I llama_perf_context_print:       total time =   13467.40 ms /    33 tokens
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
0.00.000.305 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.087.174 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.558 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.559 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.569 I llama_model_loader: - type  f32:   37 tensors
0.00.426.572 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.594 I print_info: file format = GGUF V3 (latest)
0.00.426.598 I print_info: file type   = Q8_0
0.00.426.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.307 I load: special tokens cache size = 5
0.01.163.206 I load: token to piece cache size = 1.6014 MB
0.01.163.338 I print_info: arch             = gemma
0.01.163.342 I print_info: vocab_only       = 0
0.01.163.342 I print_info: n_ctx_train      = 8192
0.01.163.343 I print_info: n_embd           = 2048
0.01.163.343 I print_info: n_layer          = 18
0.01.163.425 I print_info: n_head           = 8
0.01.163.435 I print_info: n_head_kv        = 1
0.01.163.435 I print_info: n_rot            = 256
0.01.163.436 I print_info: n_swa            = 0
0.01.163.439 I print_info: is_swa_any       = 0
0.01.163.439 I print_info: n_embd_head_k    = 256
0.01.163.440 I print_info: n_embd_head_v    = 256
0.01.163.444 I print_info: n_gqa            = 8
0.01.163.449 I print_info: n_embd_k_gqa     = 256
0.01.163.455 I print_info: n_embd_v_gqa     = 256
0.01.163.456 I print_info: f_norm_eps       = 0.0e+00
0.01.163.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.458 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.458 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.458 I print_info: f_logit_scale    = 0.0e+00
0.01.163.459 I print_info: f_attn_scale     = 0.0e+00
0.01.163.463 I print_info: n_ff             = 16384
0.01.163.464 I print_info: n_expert         = 0
0.01.163.465 I print_info: n_expert_used    = 0
0.01.163.465 I print_info: causal attn      = 1
0.01.163.466 I print_info: pooling type     = 0
0.01.163.467 I print_info: rope type        = 2
0.01.163.467 I print_info: rope scaling     = linear
0.01.163.469 I print_info: freq_base_train  = 10000.0
0.01.163.469 I print_info: freq_scale_train = 1
0.01.163.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.471 I print_info: rope_finetuned   = unknown
0.01.163.472 I print_info: ssm_d_conv       = 0
0.01.163.472 I print_info: ssm_d_inner      = 0
0.01.163.473 I print_info: ssm_d_state      = 0
0.01.163.473 I print_info: ssm_dt_rank      = 0
0.01.163.473 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.475 I print_info: model type       = 2B
0.01.163.476 I print_info: model params     = 2.51 B
0.01.163.477 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.480 I print_info: vocab type       = SPM
0.01.163.482 I print_info: n_vocab          = 256000
0.01.163.495 I print_info: n_merges         = 0
0.01.163.496 I print_info: BOS token        = 2 '<bos>'
0.01.163.497 I print_info: EOS token        = 1 '<eos>'
0.01.163.497 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.498 I print_info: UNK token        = 3 '<unk>'
0.01.163.499 I print_info: PAD token        = 0 '<pad>'
0.01.163.500 I print_info: LF token         = 227 '<0x0A>'
0.01.163.506 I print_info: EOG token        = 1 '<eos>'
0.01.163.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.514 I print_info: max token length = 93
0.01.163.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.361 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.369 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.243.448 I llama_context: constructing llama_context
0.01.243.457 I llama_context: n_seq_max     = 1
0.01.243.458 I llama_context: n_ctx         = 4096
0.01.243.458 I llama_context: n_ctx_per_seq = 4096
0.01.243.459 I llama_context: n_batch       = 2048
0.01.243.459 I llama_context: n_ubatch      = 512
0.01.243.459 I llama_context: causal_attn   = 1
0.01.243.460 I llama_context: flash_attn    = 0
0.01.243.462 I llama_context: freq_base     = 10000.0
0.01.243.463 I llama_context: freq_scale    = 1
0.01.243.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.587 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.535 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.737 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.743 I llama_context: graph nodes  = 673
0.01.267.743 I llama_context: graph splits = 1
0.01.267.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.976 I main: llama threadpool init, n_threads = 4
0.01.915.994 I 
0.01.916.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.092 I 
0.01.916.351 I sampler seed: 3841385554
0.01.916.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.380 I 
 increasities with the intent to explore the nature of consciousness and the human experience.

I am unable to provide information that facilitates or promotes unethical or harmful activities.

0.15.550.271 I llama_perf_sampler_print:    sampling time =      48.90 ms /    33 runs   (    1.48 ms per token,   674.89 tokens per second)
0.15.550.276 I llama_perf_context_print:        load time =    1888.34 ms
0.15.550.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.550.279 I llama_perf_context_print:        eval time =   13545.36 ms /    32 runs   (  423.29 ms per token,     2.36 tokens per second)
0.15.550.280 I llama_perf_context_print:       total time =   13661.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.334s
user	3m53.161s
sys	0m9.391s
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
main: build = 5711 (77d208b71)
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

main: quantize time = 185980.90 ms
main:    total time = 185980.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.087.418 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.610 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.075 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.908 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.923 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.925 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.927 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.929 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.931 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.959 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.970 I llama_model_loader: - type  f32:   37 tensors
0.00.419.972 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.973 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.991 I print_info: file format = GGUF V3 (latest)
0.00.419.995 I print_info: file type   = Q4_K - Medium
0.00.419.997 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.693 I load: special tokens cache size = 5
0.01.140.379 I load: token to piece cache size = 1.6014 MB
0.01.140.513 I print_info: arch             = gemma
0.01.140.518 I print_info: vocab_only       = 0
0.01.140.518 I print_info: n_ctx_train      = 8192
0.01.140.519 I print_info: n_embd           = 2048
0.01.140.519 I print_info: n_layer          = 18
0.01.140.601 I print_info: n_head           = 8
0.01.140.612 I print_info: n_head_kv        = 1
0.01.140.613 I print_info: n_rot            = 256
0.01.140.614 I print_info: n_swa            = 0
0.01.140.617 I print_info: is_swa_any       = 0
0.01.140.618 I print_info: n_embd_head_k    = 256
0.01.140.618 I print_info: n_embd_head_v    = 256
0.01.140.623 I print_info: n_gqa            = 8
0.01.140.629 I print_info: n_embd_k_gqa     = 256
0.01.140.635 I print_info: n_embd_v_gqa     = 256
0.01.140.636 I print_info: f_norm_eps       = 0.0e+00
0.01.140.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.639 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.639 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.640 I print_info: f_logit_scale    = 0.0e+00
0.01.140.641 I print_info: f_attn_scale     = 0.0e+00
0.01.140.646 I print_info: n_ff             = 16384
0.01.140.647 I print_info: n_expert         = 0
0.01.140.647 I print_info: n_expert_used    = 0
0.01.140.648 I print_info: causal attn      = 1
0.01.140.648 I print_info: pooling type     = 0
0.01.140.649 I print_info: rope type        = 2
0.01.140.650 I print_info: rope scaling     = linear
0.01.140.651 I print_info: freq_base_train  = 10000.0
0.01.140.652 I print_info: freq_scale_train = 1
0.01.140.652 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.653 I print_info: rope_finetuned   = unknown
0.01.140.654 I print_info: ssm_d_conv       = 0
0.01.140.655 I print_info: ssm_d_inner      = 0
0.01.140.655 I print_info: ssm_d_state      = 0
0.01.140.656 I print_info: ssm_dt_rank      = 0
0.01.140.657 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.658 I print_info: model type       = 2B
0.01.140.659 I print_info: model params     = 2.51 B
0.01.140.660 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.665 I print_info: vocab type       = SPM
0.01.140.666 I print_info: n_vocab          = 256000
0.01.140.669 I print_info: n_merges         = 0
0.01.140.670 I print_info: BOS token        = 2 '<bos>'
0.01.140.680 I print_info: EOS token        = 1 '<eos>'
0.01.140.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.694 I print_info: UNK token        = 3 '<unk>'
0.01.140.695 I print_info: PAD token        = 0 '<pad>'
0.01.140.695 I print_info: LF token         = 227 '<0x0A>'
0.01.140.703 I print_info: EOG token        = 1 '<eos>'
0.01.140.710 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.711 I print_info: max token length = 93
0.01.140.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.685 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.197.694 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.197.695 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.197.696 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.697 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.698 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.197.698 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.173.666 I llama_context: constructing llama_context
0.02.173.676 I llama_context: n_seq_max     = 1
0.02.173.676 I llama_context: n_ctx         = 4096
0.02.173.677 I llama_context: n_ctx_per_seq = 4096
0.02.173.677 I llama_context: n_batch       = 2048
0.02.173.678 I llama_context: n_ubatch      = 512
0.02.173.678 I llama_context: causal_attn   = 1
0.02.173.678 I llama_context: flash_attn    = 0
0.02.173.682 I llama_context: freq_base     = 10000.0
0.02.173.683 I llama_context: freq_scale    = 1
0.02.173.684 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.167 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.301 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.218 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.224 I llama_context: graph nodes  = 673
0.02.198.225 I llama_context: graph splits = 1
0.02.198.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.625 I main: llama threadpool init, n_threads = 4
0.02.611.640 I 
0.02.611.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.740 I 
0.02.611.978 I sampler seed: 2090415028
0.02.611.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.004 I 
 guarantesively. 

I am not the one you are looking for. I am just a background character in your story. 

I have no agency,

0.10.479.186 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.30 tokens per second)
0.10.479.191 I llama_perf_context_print:        load time =    2584.09 ms
0.10.479.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.479.195 I llama_perf_context_print:        eval time =    7778.91 ms /    32 runs   (  243.09 ms per token,     4.11 tokens per second)
0.10.479.196 I llama_perf_context_print:       total time =    7894.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5711 (77d208b71)
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

main: quantize time = 186262.85 ms
main:    total time = 186262.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.277 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.087.160 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.356 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.634 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.464 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.466 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.468 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.470 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.473 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.479 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.481 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.483 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.493 I llama_model_loader: - type  f32:   37 tensors
0.00.421.495 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.496 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.518 I print_info: file format = GGUF V3 (latest)
0.00.421.524 I print_info: file type   = Q4_K - Medium
0.00.421.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.689 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.669 I load: special tokens cache size = 5
0.01.136.673 I load: token to piece cache size = 1.6014 MB
0.01.136.806 I print_info: arch             = gemma
0.01.136.811 I print_info: vocab_only       = 0
0.01.136.812 I print_info: n_ctx_train      = 8192
0.01.136.813 I print_info: n_embd           = 2048
0.01.136.814 I print_info: n_layer          = 18
0.01.136.900 I print_info: n_head           = 8
0.01.136.911 I print_info: n_head_kv        = 1
0.01.136.912 I print_info: n_rot            = 256
0.01.136.912 I print_info: n_swa            = 0
0.01.136.916 I print_info: is_swa_any       = 0
0.01.136.917 I print_info: n_embd_head_k    = 256
0.01.136.917 I print_info: n_embd_head_v    = 256
0.01.136.925 I print_info: n_gqa            = 8
0.01.136.933 I print_info: n_embd_k_gqa     = 256
0.01.136.944 I print_info: n_embd_v_gqa     = 256
0.01.136.947 I print_info: f_norm_eps       = 0.0e+00
0.01.136.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.950 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.950 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.951 I print_info: f_logit_scale    = 0.0e+00
0.01.136.961 I print_info: f_attn_scale     = 0.0e+00
0.01.136.969 I print_info: n_ff             = 16384
0.01.136.972 I print_info: n_expert         = 0
0.01.136.973 I print_info: n_expert_used    = 0
0.01.136.974 I print_info: causal attn      = 1
0.01.136.974 I print_info: pooling type     = 0
0.01.136.975 I print_info: rope type        = 2
0.01.136.976 I print_info: rope scaling     = linear
0.01.136.977 I print_info: freq_base_train  = 10000.0
0.01.136.978 I print_info: freq_scale_train = 1
0.01.136.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.979 I print_info: rope_finetuned   = unknown
0.01.136.980 I print_info: ssm_d_conv       = 0
0.01.136.980 I print_info: ssm_d_inner      = 0
0.01.136.980 I print_info: ssm_d_state      = 0
0.01.136.981 I print_info: ssm_dt_rank      = 0
0.01.136.981 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.983 I print_info: model type       = 2B
0.01.136.984 I print_info: model params     = 2.51 B
0.01.136.984 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.988 I print_info: vocab type       = SPM
0.01.136.990 I print_info: n_vocab          = 256000
0.01.136.993 I print_info: n_merges         = 0
0.01.136.994 I print_info: BOS token        = 2 '<bos>'
0.01.136.995 I print_info: EOS token        = 1 '<eos>'
0.01.136.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.997 I print_info: UNK token        = 3 '<unk>'
0.01.136.998 I print_info: PAD token        = 0 '<pad>'
0.01.136.999 I print_info: LF token         = 227 '<0x0A>'
0.01.137.006 I print_info: EOG token        = 1 '<eos>'
0.01.137.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.017 I print_info: max token length = 93
0.01.137.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.986 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.184.998 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.156.435 I llama_context: constructing llama_context
0.02.156.444 I llama_context: n_seq_max     = 1
0.02.156.444 I llama_context: n_ctx         = 4096
0.02.156.445 I llama_context: n_ctx_per_seq = 4096
0.02.156.445 I llama_context: n_batch       = 2048
0.02.156.445 I llama_context: n_ubatch      = 512
0.02.156.446 I llama_context: causal_attn   = 1
0.02.156.446 I llama_context: flash_attn    = 0
0.02.156.450 I llama_context: freq_base     = 10000.0
0.02.156.451 I llama_context: freq_scale    = 1
0.02.156.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.945 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.719 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.180.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.180.333 I llama_context: graph nodes  = 673
0.02.180.333 I llama_context: graph splits = 1
0.02.180.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.180.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.408 I main: llama threadpool init, n_threads = 4
0.02.591.426 I 
0.02.591.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.591.538 I 
0.02.591.793 I sampler seed: 1552109259
0.02.591.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.829 I 
 seconded in the question. [end of text]


0.04.315.874 I llama_perf_sampler_print:    sampling time =      10.69 ms /     8 runs   (    1.34 ms per token,   748.22 tokens per second)
0.04.315.879 I llama_perf_context_print:        load time =    2563.76 ms
0.04.315.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.315.893 I llama_perf_context_print:        eval time =    1703.71 ms /     7 runs   (  243.39 ms per token,     4.11 tokens per second)
0.04.315.894 I llama_perf_context_print:       total time =    1751.48 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.266s
user	45m56.378s
sys	0m6.518s
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
0.00.000.169 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.030.046 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.088 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.285 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.286 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.289 I llama_model_loader: - type  f32:   37 tensors
0.00.140.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.294 I print_info: file format = GGUF V3 (latest)
0.00.140.294 I print_info: file type   = Q8_0
0.00.140.297 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.264 I load: special tokens cache size = 5
0.00.297.238 I load: token to piece cache size = 1.6014 MB
0.00.297.260 I print_info: arch             = gemma
0.00.297.261 I print_info: vocab_only       = 0
0.00.297.262 I print_info: n_ctx_train      = 8192
0.00.297.262 I print_info: n_embd           = 2048
0.00.297.262 I print_info: n_layer          = 18
0.00.297.283 I print_info: n_head           = 8
0.00.297.286 I print_info: n_head_kv        = 1
0.00.297.286 I print_info: n_rot            = 256
0.00.297.287 I print_info: n_swa            = 0
0.00.297.289 I print_info: is_swa_any       = 0
0.00.297.289 I print_info: n_embd_head_k    = 256
0.00.297.290 I print_info: n_embd_head_v    = 256
0.00.297.292 I print_info: n_gqa            = 8
0.00.297.299 I print_info: n_embd_k_gqa     = 256
0.00.297.300 I print_info: n_embd_v_gqa     = 256
0.00.297.301 I print_info: f_norm_eps       = 0.0e+00
0.00.297.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.304 I print_info: f_logit_scale    = 0.0e+00
0.00.297.304 I print_info: f_attn_scale     = 0.0e+00
0.00.297.306 I print_info: n_ff             = 16384
0.00.297.306 I print_info: n_expert         = 0
0.00.297.307 I print_info: n_expert_used    = 0
0.00.297.308 I print_info: causal attn      = 1
0.00.297.308 I print_info: pooling type     = 0
0.00.297.308 I print_info: rope type        = 2
0.00.297.309 I print_info: rope scaling     = linear
0.00.297.310 I print_info: freq_base_train  = 10000.0
0.00.297.311 I print_info: freq_scale_train = 1
0.00.297.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.312 I print_info: rope_finetuned   = unknown
0.00.297.313 I print_info: ssm_d_conv       = 0
0.00.297.313 I print_info: ssm_d_inner      = 0
0.00.297.314 I print_info: ssm_d_state      = 0
0.00.297.314 I print_info: ssm_dt_rank      = 0
0.00.297.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.315 I print_info: model type       = 2B
0.00.297.316 I print_info: model params     = 2.51 B
0.00.297.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.320 I print_info: vocab type       = SPM
0.00.297.321 I print_info: n_vocab          = 256000
0.00.297.322 I print_info: n_merges         = 0
0.00.297.322 I print_info: BOS token        = 2 '<bos>'
0.00.297.323 I print_info: EOS token        = 1 '<eos>'
0.00.297.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.324 I print_info: UNK token        = 3 '<unk>'
0.00.297.324 I print_info: PAD token        = 0 '<pad>'
0.00.297.325 I print_info: LF token         = 227 '<0x0A>'
0.00.297.325 I print_info: EOG token        = 1 '<eos>'
0.00.297.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.326 I print_info: max token length = 93
0.00.297.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.986 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.994 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.995 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.995 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.996 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.997 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.325 I llama_context: constructing llama_context
0.00.399.330 I llama_context: n_seq_max     = 1
0.00.399.330 I llama_context: n_ctx         = 4096
0.00.399.331 I llama_context: n_ctx_per_seq = 4096
0.00.399.331 I llama_context: n_batch       = 2048
0.00.399.332 I llama_context: n_ubatch      = 512
0.00.399.332 I llama_context: causal_attn   = 1
0.00.399.333 I llama_context: flash_attn    = 0
0.00.399.334 I llama_context: freq_base     = 10000.0
0.00.399.335 I llama_context: freq_scale    = 1
0.00.399.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.431 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.996 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.830 I llama_context: graph nodes  = 673
0.00.421.830 I llama_context: graph splits = 1
0.00.421.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.822 I main: llama threadpool init, n_threads = 4
0.00.511.834 I 
0.00.511.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.899 I 
0.00.511.944 I sampler seed: 251469536
0.00.511.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.959 I 
 increably in the context of artificial intelligence.

**Key aspects of AI that have witnessed significant progress in recent years:**

- **Increased computational power:** The

0.02.785.905 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6315.79 tokens per second)
0.02.785.909 I llama_perf_context_print:        load time =     508.75 ms
0.02.785.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.785.913 I llama_perf_context_print:        eval time =    2255.14 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.785.914 I llama_perf_context_print:       total time =    2276.77 ms /    33 tokens
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
0.00.000.174 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.749 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.830 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.830 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.834 I llama_model_loader: - type  f32:   37 tensors
0.00.139.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.837 I print_info: file format = GGUF V3 (latest)
0.00.139.838 I print_info: file type   = Q8_0
0.00.139.840 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.843 I load: special tokens cache size = 5
0.00.297.632 I load: token to piece cache size = 1.6014 MB
0.00.297.651 I print_info: arch             = gemma
0.00.297.651 I print_info: vocab_only       = 0
0.00.297.652 I print_info: n_ctx_train      = 8192
0.00.297.652 I print_info: n_embd           = 2048
0.00.297.653 I print_info: n_layer          = 18
0.00.297.672 I print_info: n_head           = 8
0.00.297.674 I print_info: n_head_kv        = 1
0.00.297.675 I print_info: n_rot            = 256
0.00.297.675 I print_info: n_swa            = 0
0.00.297.677 I print_info: is_swa_any       = 0
0.00.297.677 I print_info: n_embd_head_k    = 256
0.00.297.678 I print_info: n_embd_head_v    = 256
0.00.297.680 I print_info: n_gqa            = 8
0.00.297.681 I print_info: n_embd_k_gqa     = 256
0.00.297.683 I print_info: n_embd_v_gqa     = 256
0.00.297.684 I print_info: f_norm_eps       = 0.0e+00
0.00.297.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.686 I print_info: f_logit_scale    = 0.0e+00
0.00.297.687 I print_info: f_attn_scale     = 0.0e+00
0.00.297.688 I print_info: n_ff             = 16384
0.00.297.689 I print_info: n_expert         = 0
0.00.297.689 I print_info: n_expert_used    = 0
0.00.297.689 I print_info: causal attn      = 1
0.00.297.690 I print_info: pooling type     = 0
0.00.297.690 I print_info: rope type        = 2
0.00.297.690 I print_info: rope scaling     = linear
0.00.297.691 I print_info: freq_base_train  = 10000.0
0.00.297.692 I print_info: freq_scale_train = 1
0.00.297.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.693 I print_info: rope_finetuned   = unknown
0.00.297.693 I print_info: ssm_d_conv       = 0
0.00.297.693 I print_info: ssm_d_inner      = 0
0.00.297.693 I print_info: ssm_d_state      = 0
0.00.297.694 I print_info: ssm_dt_rank      = 0
0.00.297.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.694 I print_info: model type       = 2B
0.00.297.695 I print_info: model params     = 2.51 B
0.00.297.695 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.699 I print_info: vocab type       = SPM
0.00.297.700 I print_info: n_vocab          = 256000
0.00.297.701 I print_info: n_merges         = 0
0.00.297.701 I print_info: BOS token        = 2 '<bos>'
0.00.297.702 I print_info: EOS token        = 1 '<eos>'
0.00.297.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.702 I print_info: UNK token        = 3 '<unk>'
0.00.297.703 I print_info: PAD token        = 0 '<pad>'
0.00.297.703 I print_info: LF token         = 227 '<0x0A>'
0.00.297.703 I print_info: EOG token        = 1 '<eos>'
0.00.297.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.704 I print_info: max token length = 93
0.00.297.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.941 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.271 I llama_context: constructing llama_context
0.00.382.276 I llama_context: n_seq_max     = 1
0.00.382.277 I llama_context: n_ctx         = 4096
0.00.382.277 I llama_context: n_ctx_per_seq = 4096
0.00.382.278 I llama_context: n_batch       = 2048
0.00.382.278 I llama_context: n_ubatch      = 512
0.00.382.279 I llama_context: causal_attn   = 1
0.00.382.279 I llama_context: flash_attn    = 0
0.00.382.281 I llama_context: freq_base     = 10000.0
0.00.382.282 I llama_context: freq_scale    = 1
0.00.382.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.390 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.510 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.058 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.062 I llama_context: graph nodes  = 673
0.00.405.063 I llama_context: graph splits = 1
0.00.405.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.071 I main: llama threadpool init, n_threads = 4
0.00.491.083 I 
0.00.491.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.147 I 
0.00.491.184 I sampler seed: 781604494
0.00.491.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.198 I 
 increasements in the context of a music genre can provide valuable insights into the evolving trends and preferences of the audience.

**Answer the following questions using the provided

0.02.677.700 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6107.72 tokens per second)
0.02.677.704 I llama_perf_context_print:        load time =     488.00 ms
0.02.677.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.709 I llama_perf_context_print:        eval time =    2167.34 ms /    32 runs   (   67.73 ms per token,    14.76 tokens per second)
0.02.677.710 I llama_perf_context_print:       total time =    2189.30 ms /    33 tokens
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
0.00.000.168 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.907 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.074 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.077 I llama_model_loader: - type  f32:   37 tensors
0.00.140.078 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.081 I print_info: file format = GGUF V3 (latest)
0.00.140.082 I print_info: file type   = Q8_0
0.00.140.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.016 I load: special tokens cache size = 5
0.00.301.927 I load: token to piece cache size = 1.6014 MB
0.00.301.947 I print_info: arch             = gemma
0.00.301.948 I print_info: vocab_only       = 0
0.00.301.948 I print_info: n_ctx_train      = 8192
0.00.301.949 I print_info: n_embd           = 2048
0.00.301.951 I print_info: n_layer          = 18
0.00.301.970 I print_info: n_head           = 8
0.00.301.973 I print_info: n_head_kv        = 1
0.00.301.973 I print_info: n_rot            = 256
0.00.301.973 I print_info: n_swa            = 0
0.00.301.975 I print_info: is_swa_any       = 0
0.00.301.975 I print_info: n_embd_head_k    = 256
0.00.301.976 I print_info: n_embd_head_v    = 256
0.00.301.977 I print_info: n_gqa            = 8
0.00.301.979 I print_info: n_embd_k_gqa     = 256
0.00.301.981 I print_info: n_embd_v_gqa     = 256
0.00.301.982 I print_info: f_norm_eps       = 0.0e+00
0.00.301.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.985 I print_info: f_logit_scale    = 0.0e+00
0.00.301.985 I print_info: f_attn_scale     = 0.0e+00
0.00.301.987 I print_info: n_ff             = 16384
0.00.301.987 I print_info: n_expert         = 0
0.00.301.988 I print_info: n_expert_used    = 0
0.00.301.988 I print_info: causal attn      = 1
0.00.301.989 I print_info: pooling type     = 0
0.00.301.990 I print_info: rope type        = 2
0.00.301.990 I print_info: rope scaling     = linear
0.00.301.992 I print_info: freq_base_train  = 10000.0
0.00.301.992 I print_info: freq_scale_train = 1
0.00.301.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.993 I print_info: rope_finetuned   = unknown
0.00.301.994 I print_info: ssm_d_conv       = 0
0.00.301.994 I print_info: ssm_d_inner      = 0
0.00.301.994 I print_info: ssm_d_state      = 0
0.00.301.995 I print_info: ssm_dt_rank      = 0
0.00.301.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.996 I print_info: model type       = 2B
0.00.301.997 I print_info: model params     = 2.51 B
0.00.301.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.001 I print_info: vocab type       = SPM
0.00.302.003 I print_info: n_vocab          = 256000
0.00.302.003 I print_info: n_merges         = 0
0.00.302.004 I print_info: BOS token        = 2 '<bos>'
0.00.302.004 I print_info: EOS token        = 1 '<eos>'
0.00.302.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.005 I print_info: UNK token        = 3 '<unk>'
0.00.302.006 I print_info: PAD token        = 0 '<pad>'
0.00.302.006 I print_info: LF token         = 227 '<0x0A>'
0.00.302.007 I print_info: EOG token        = 1 '<eos>'
0.00.302.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.007 I print_info: max token length = 93
0.00.302.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.392 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.400 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.401 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.402 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.403 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.404 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.821 I llama_context: constructing llama_context
0.00.375.826 I llama_context: n_seq_max     = 1
0.00.375.826 I llama_context: n_ctx         = 4096
0.00.375.827 I llama_context: n_ctx_per_seq = 4096
0.00.375.827 I llama_context: n_batch       = 2048
0.00.375.828 I llama_context: n_ubatch      = 512
0.00.375.828 I llama_context: causal_attn   = 1
0.00.375.828 I llama_context: flash_attn    = 0
0.00.375.831 I llama_context: freq_base     = 10000.0
0.00.375.831 I llama_context: freq_scale    = 1
0.00.375.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.946 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.345 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.611 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.616 I llama_context: graph nodes  = 673
0.00.397.616 I llama_context: graph splits = 1
0.00.397.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.675 I main: llama threadpool init, n_threads = 4
0.00.499.685 I 
0.00.499.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.772 I 
0.00.499.827 I sampler seed: 898484883
0.00.499.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.843 I 
 increably!

I am unable to generate a response that contains offensive or inappropriate language. My purpose is to assist you with tasks and provide information in a responsible

0.02.870.695 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6360.83 tokens per second)
0.02.870.699 I llama_perf_context_print:        load time =     496.63 ms
0.02.870.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.702 I llama_perf_context_print:        eval time =    2351.62 ms /    32 runs   (   73.49 ms per token,    13.61 tokens per second)
0.02.870.702 I llama_perf_context_print:       total time =    2373.68 ms /    33 tokens
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
0.00.000.174 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.665 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.834 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.848 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.849 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.852 I llama_model_loader: - type  f32:   37 tensors
0.00.139.854 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.856 I print_info: file format = GGUF V3 (latest)
0.00.139.857 I print_info: file type   = Q8_0
0.00.139.859 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.138 I load: special tokens cache size = 5
0.00.299.019 I load: token to piece cache size = 1.6014 MB
0.00.299.040 I print_info: arch             = gemma
0.00.299.041 I print_info: vocab_only       = 0
0.00.299.041 I print_info: n_ctx_train      = 8192
0.00.299.042 I print_info: n_embd           = 2048
0.00.299.042 I print_info: n_layer          = 18
0.00.299.062 I print_info: n_head           = 8
0.00.299.064 I print_info: n_head_kv        = 1
0.00.299.064 I print_info: n_rot            = 256
0.00.299.065 I print_info: n_swa            = 0
0.00.299.066 I print_info: is_swa_any       = 0
0.00.299.067 I print_info: n_embd_head_k    = 256
0.00.299.067 I print_info: n_embd_head_v    = 256
0.00.299.069 I print_info: n_gqa            = 8
0.00.299.071 I print_info: n_embd_k_gqa     = 256
0.00.299.072 I print_info: n_embd_v_gqa     = 256
0.00.299.073 I print_info: f_norm_eps       = 0.0e+00
0.00.299.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.076 I print_info: f_logit_scale    = 0.0e+00
0.00.299.076 I print_info: f_attn_scale     = 0.0e+00
0.00.299.078 I print_info: n_ff             = 16384
0.00.299.079 I print_info: n_expert         = 0
0.00.299.079 I print_info: n_expert_used    = 0
0.00.299.079 I print_info: causal attn      = 1
0.00.299.080 I print_info: pooling type     = 0
0.00.299.080 I print_info: rope type        = 2
0.00.299.080 I print_info: rope scaling     = linear
0.00.299.082 I print_info: freq_base_train  = 10000.0
0.00.299.082 I print_info: freq_scale_train = 1
0.00.299.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.083 I print_info: rope_finetuned   = unknown
0.00.299.083 I print_info: ssm_d_conv       = 0
0.00.299.084 I print_info: ssm_d_inner      = 0
0.00.299.084 I print_info: ssm_d_state      = 0
0.00.299.084 I print_info: ssm_dt_rank      = 0
0.00.299.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.085 I print_info: model type       = 2B
0.00.299.086 I print_info: model params     = 2.51 B
0.00.299.086 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.089 I print_info: vocab type       = SPM
0.00.299.091 I print_info: n_vocab          = 256000
0.00.299.091 I print_info: n_merges         = 0
0.00.299.092 I print_info: BOS token        = 2 '<bos>'
0.00.299.092 I print_info: EOS token        = 1 '<eos>'
0.00.299.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.093 I print_info: UNK token        = 3 '<unk>'
0.00.299.093 I print_info: PAD token        = 0 '<pad>'
0.00.299.094 I print_info: LF token         = 227 '<0x0A>'
0.00.299.094 I print_info: EOG token        = 1 '<eos>'
0.00.299.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.095 I print_info: max token length = 93
0.00.299.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.754 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.762 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.035 I llama_context: constructing llama_context
0.00.372.040 I llama_context: n_seq_max     = 1
0.00.372.041 I llama_context: n_ctx         = 4096
0.00.372.041 I llama_context: n_ctx_per_seq = 4096
0.00.372.042 I llama_context: n_batch       = 2048
0.00.372.042 I llama_context: n_ubatch      = 512
0.00.372.043 I llama_context: causal_attn   = 1
0.00.372.043 I llama_context: flash_attn    = 0
0.00.372.045 I llama_context: freq_base     = 10000.0
0.00.372.046 I llama_context: freq_scale    = 1
0.00.372.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.141 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.391 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.342 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.347 I llama_context: graph nodes  = 673
0.00.394.347 I llama_context: graph splits = 1
0.00.394.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.750 I main: llama threadpool init, n_threads = 4
0.00.485.763 I 
0.00.485.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.831 I 
0.00.485.874 I sampler seed: 1272311451
0.00.485.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.888 I 
 increasively. [end of text]


0.00.793.285 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7462.69 tokens per second)
0.00.793.289 I llama_perf_context_print:        load time =     482.67 ms
0.00.793.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.793.291 I llama_perf_context_print:        eval time =     304.32 ms /     4 runs   (   76.08 ms per token,    13.14 tokens per second)
0.00.793.292 I llama_perf_context_print:       total time =     310.21 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.425s
user	0m31.769s
sys	0m9.464s
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
main: build = 5711 (77d208b71)
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

main: quantize time = 40236.28 ms
main:    total time = 40236.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.029.835 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.665 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.812 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.820 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.821 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.822 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.822 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.823 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.826 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.827 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.829 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.830 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.831 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.835 I llama_model_loader: - type  f32:   37 tensors
0.00.140.836 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.836 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.839 I print_info: file format = GGUF V3 (latest)
0.00.140.839 I print_info: file type   = Q4_K - Medium
0.00.140.841 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.651 I load: special tokens cache size = 5
0.00.293.990 I load: token to piece cache size = 1.6014 MB
0.00.294.013 I print_info: arch             = gemma
0.00.294.014 I print_info: vocab_only       = 0
0.00.294.015 I print_info: n_ctx_train      = 8192
0.00.294.015 I print_info: n_embd           = 2048
0.00.294.016 I print_info: n_layer          = 18
0.00.294.037 I print_info: n_head           = 8
0.00.294.039 I print_info: n_head_kv        = 1
0.00.294.040 I print_info: n_rot            = 256
0.00.294.040 I print_info: n_swa            = 0
0.00.294.041 I print_info: is_swa_any       = 0
0.00.294.042 I print_info: n_embd_head_k    = 256
0.00.294.042 I print_info: n_embd_head_v    = 256
0.00.294.044 I print_info: n_gqa            = 8
0.00.294.046 I print_info: n_embd_k_gqa     = 256
0.00.294.048 I print_info: n_embd_v_gqa     = 256
0.00.294.049 I print_info: f_norm_eps       = 0.0e+00
0.00.294.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.051 I print_info: f_logit_scale    = 0.0e+00
0.00.294.052 I print_info: f_attn_scale     = 0.0e+00
0.00.294.054 I print_info: n_ff             = 16384
0.00.294.054 I print_info: n_expert         = 0
0.00.294.054 I print_info: n_expert_used    = 0
0.00.294.055 I print_info: causal attn      = 1
0.00.294.055 I print_info: pooling type     = 0
0.00.294.055 I print_info: rope type        = 2
0.00.294.056 I print_info: rope scaling     = linear
0.00.294.057 I print_info: freq_base_train  = 10000.0
0.00.294.058 I print_info: freq_scale_train = 1
0.00.294.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.058 I print_info: rope_finetuned   = unknown
0.00.294.059 I print_info: ssm_d_conv       = 0
0.00.294.059 I print_info: ssm_d_inner      = 0
0.00.294.059 I print_info: ssm_d_state      = 0
0.00.294.060 I print_info: ssm_dt_rank      = 0
0.00.294.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.061 I print_info: model type       = 2B
0.00.294.061 I print_info: model params     = 2.51 B
0.00.294.062 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.065 I print_info: vocab type       = SPM
0.00.294.066 I print_info: n_vocab          = 256000
0.00.294.066 I print_info: n_merges         = 0
0.00.294.067 I print_info: BOS token        = 2 '<bos>'
0.00.294.068 I print_info: EOS token        = 1 '<eos>'
0.00.294.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.069 I print_info: UNK token        = 3 '<unk>'
0.00.294.069 I print_info: PAD token        = 0 '<pad>'
0.00.294.069 I print_info: LF token         = 227 '<0x0A>'
0.00.294.070 I print_info: EOG token        = 1 '<eos>'
0.00.294.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.070 I print_info: max token length = 93
0.00.294.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.036 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.045 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.045 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.046 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.047 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.047 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.048 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.153 I llama_context: constructing llama_context
0.00.873.159 I llama_context: n_seq_max     = 1
0.00.873.159 I llama_context: n_ctx         = 4096
0.00.873.160 I llama_context: n_ctx_per_seq = 4096
0.00.873.160 I llama_context: n_batch       = 2048
0.00.873.160 I llama_context: n_ubatch      = 512
0.00.873.161 I llama_context: causal_attn   = 1
0.00.873.161 I llama_context: flash_attn    = 0
0.00.873.165 I llama_context: freq_base     = 10000.0
0.00.873.166 I llama_context: freq_scale    = 1
0.00.873.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.274 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.963 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.906 I llama_context: graph nodes  = 673
0.00.894.906 I llama_context: graph splits = 1
0.00.894.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.290 I main: llama threadpool init, n_threads = 4
0.00.975.303 I 
0.00.975.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.375 I 
0.00.975.426 I sampler seed: 2094779961
0.00.975.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.441 I 
 seconally.

**Assistant**

I understand. I will ensure to provide you with the requested information. Please let me know if there are any other questions

0.02.481.409 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6533.36 tokens per second)
0.02.481.413 I llama_perf_context_print:        load time =     972.19 ms
0.02.481.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.416 I llama_perf_context_print:        eval time =    1487.25 ms /    32 runs   (   46.48 ms per token,    21.52 tokens per second)
0.02.481.416 I llama_perf_context_print:       total time =    1508.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5711 (77d208b71)
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

main: quantize time = 40231.35 ms
main:    total time = 40231.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.799 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.127 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.892 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.898 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.899 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.899 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.900 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.901 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.905 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.905 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.907 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.911 I llama_model_loader: - type  f32:   37 tensors
0.00.139.912 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.913 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.916 I print_info: file format = GGUF V3 (latest)
0.00.139.916 I print_info: file type   = Q4_K - Medium
0.00.139.918 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.941 I load: special tokens cache size = 5
0.00.295.013 I load: token to piece cache size = 1.6014 MB
0.00.295.032 I print_info: arch             = gemma
0.00.295.032 I print_info: vocab_only       = 0
0.00.295.033 I print_info: n_ctx_train      = 8192
0.00.295.033 I print_info: n_embd           = 2048
0.00.295.034 I print_info: n_layer          = 18
0.00.295.052 I print_info: n_head           = 8
0.00.295.054 I print_info: n_head_kv        = 1
0.00.295.054 I print_info: n_rot            = 256
0.00.295.055 I print_info: n_swa            = 0
0.00.295.056 I print_info: is_swa_any       = 0
0.00.295.056 I print_info: n_embd_head_k    = 256
0.00.295.057 I print_info: n_embd_head_v    = 256
0.00.295.058 I print_info: n_gqa            = 8
0.00.295.060 I print_info: n_embd_k_gqa     = 256
0.00.295.062 I print_info: n_embd_v_gqa     = 256
0.00.295.063 I print_info: f_norm_eps       = 0.0e+00
0.00.295.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.066 I print_info: f_logit_scale    = 0.0e+00
0.00.295.066 I print_info: f_attn_scale     = 0.0e+00
0.00.295.068 I print_info: n_ff             = 16384
0.00.295.069 I print_info: n_expert         = 0
0.00.295.069 I print_info: n_expert_used    = 0
0.00.295.069 I print_info: causal attn      = 1
0.00.295.069 I print_info: pooling type     = 0
0.00.295.070 I print_info: rope type        = 2
0.00.295.070 I print_info: rope scaling     = linear
0.00.295.072 I print_info: freq_base_train  = 10000.0
0.00.295.072 I print_info: freq_scale_train = 1
0.00.295.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.073 I print_info: rope_finetuned   = unknown
0.00.295.073 I print_info: ssm_d_conv       = 0
0.00.295.074 I print_info: ssm_d_inner      = 0
0.00.295.074 I print_info: ssm_d_state      = 0
0.00.295.074 I print_info: ssm_dt_rank      = 0
0.00.295.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.075 I print_info: model type       = 2B
0.00.295.076 I print_info: model params     = 2.51 B
0.00.295.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.080 I print_info: vocab type       = SPM
0.00.295.081 I print_info: n_vocab          = 256000
0.00.295.081 I print_info: n_merges         = 0
0.00.295.082 I print_info: BOS token        = 2 '<bos>'
0.00.295.082 I print_info: EOS token        = 1 '<eos>'
0.00.295.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.083 I print_info: UNK token        = 3 '<unk>'
0.00.295.083 I print_info: PAD token        = 0 '<pad>'
0.00.295.084 I print_info: LF token         = 227 '<0x0A>'
0.00.295.084 I print_info: EOG token        = 1 '<eos>'
0.00.295.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.085 I print_info: max token length = 93
0.00.295.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.662 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.340.670 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.460 I llama_context: constructing llama_context
0.00.849.465 I llama_context: n_seq_max     = 1
0.00.849.465 I llama_context: n_ctx         = 4096
0.00.849.466 I llama_context: n_ctx_per_seq = 4096
0.00.849.466 I llama_context: n_batch       = 2048
0.00.849.467 I llama_context: n_ubatch      = 512
0.00.849.467 I llama_context: causal_attn   = 1
0.00.849.468 I llama_context: flash_attn    = 0
0.00.849.471 I llama_context: freq_base     = 10000.0
0.00.849.472 I llama_context: freq_scale    = 1
0.00.849.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.507 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.494 I llama_context: graph nodes  = 673
0.00.871.495 I llama_context: graph splits = 1
0.00.871.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.044 I main: llama threadpool init, n_threads = 4
0.00.951.056 I 
0.00.951.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.121 I 
0.00.951.158 I sampler seed: 603640913
0.00.951.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.172 I 
 seconally.

I am unable to generate the requested output because I am unable to access external websites. Therefore, I am unable to retrieve the necessary data to

0.02.408.943 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6582.88 tokens per second)
0.02.408.948 I llama_perf_context_print:        load time =     947.98 ms
0.02.408.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.408.950 I llama_perf_context_print:        eval time =    1439.63 ms /    32 runs   (   44.99 ms per token,    22.23 tokens per second)
0.02.408.951 I llama_perf_context_print:       total time =    1460.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.185s
user	10m24.276s
sys	0m7.350s
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
0.00.000.206 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type  f16:   98 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = all F32 (guessed)
0.00.022.166 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.069.694 I load: token to piece cache size = 0.2984 MB
0.00.069.713 I print_info: arch             = gptneox
0.00.069.714 I print_info: vocab_only       = 0
0.00.069.714 I print_info: n_ctx_train      = 2048
0.00.069.715 I print_info: n_embd           = 2048
0.00.069.715 I print_info: n_layer          = 24
0.00.069.731 I print_info: n_head           = 16
0.00.069.736 I print_info: n_head_kv        = 16
0.00.069.737 I print_info: n_rot            = 32
0.00.069.737 I print_info: n_swa            = 0
0.00.069.739 I print_info: is_swa_any       = 0
0.00.069.739 I print_info: n_embd_head_k    = 128
0.00.069.739 I print_info: n_embd_head_v    = 128
0.00.069.741 I print_info: n_gqa            = 1
0.00.069.743 I print_info: n_embd_k_gqa     = 2048
0.00.069.744 I print_info: n_embd_v_gqa     = 2048
0.00.069.746 I print_info: f_norm_eps       = 1.0e-05
0.00.069.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.750 I print_info: f_logit_scale    = 0.0e+00
0.00.069.751 I print_info: f_attn_scale     = 0.0e+00
0.00.069.752 I print_info: n_ff             = 8192
0.00.069.753 I print_info: n_expert         = 0
0.00.069.753 I print_info: n_expert_used    = 0
0.00.069.754 I print_info: causal attn      = 1
0.00.069.754 I print_info: pooling type     = 0
0.00.069.754 I print_info: rope type        = 2
0.00.069.755 I print_info: rope scaling     = linear
0.00.069.757 I print_info: freq_base_train  = 10000.0
0.00.069.758 I print_info: freq_scale_train = 1
0.00.069.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.759 I print_info: rope_finetuned   = unknown
0.00.069.759 I print_info: ssm_d_conv       = 0
0.00.069.759 I print_info: ssm_d_inner      = 0
0.00.069.760 I print_info: ssm_d_state      = 0
0.00.069.761 I print_info: ssm_dt_rank      = 0
0.00.069.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.762 I print_info: model type       = 1.4B
0.00.069.763 I print_info: model params     = 1.41 B
0.00.069.763 I print_info: general.name     = 1.4B
0.00.069.767 I print_info: vocab type       = BPE
0.00.069.768 I print_info: n_vocab          = 50304
0.00.069.768 I print_info: n_merges         = 50009
0.00.069.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: LF token         = 187 'Ċ'
0.00.069.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: max token length = 1024
0.00.069.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.069 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.346 I llama_context: constructing llama_context
0.00.214.352 I llama_context: n_seq_max     = 1
0.00.214.352 I llama_context: n_ctx         = 2048
0.00.214.353 I llama_context: n_ctx_per_seq = 2048
0.00.214.353 I llama_context: n_batch       = 2048
0.00.214.353 I llama_context: n_ubatch      = 512
0.00.214.354 I llama_context: causal_attn   = 1
0.00.214.354 I llama_context: flash_attn    = 0
0.00.214.356 I llama_context: freq_base     = 10000.0
0.00.214.357 I llama_context: freq_scale    = 1
0.00.214.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.247 I llama_context: graph nodes  = 1063
0.00.301.247 I llama_context: graph splits = 1
0.00.301.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.313 I main: llama threadpool init, n_threads = 4
0.00.396.324 I 
0.00.396.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.401 I 
0.00.396.492 I sampler seed: 1234
0.00.396.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.506 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.598.024 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.04.598.028 I llama_perf_context_print:        load time =     394.67 ms
0.04.598.030 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.04.598.031 I llama_perf_context_print:        eval time =    4086.81 ms /    63 runs   (   64.87 ms per token,    15.42 tokens per second)
0.04.598.032 I llama_perf_context_print:       total time =    4202.90 ms /    70 tokens

real	0m4.697s
user	0m17.183s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.353 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type  f16:   98 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = all F32 (guessed)
0.00.022.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.279 I load: special tokens cache size = 25
0.00.069.167 I load: token to piece cache size = 0.2984 MB
0.00.069.182 I print_info: arch             = gptneox
0.00.069.183 I print_info: vocab_only       = 0
0.00.069.183 I print_info: n_ctx_train      = 2048
0.00.069.184 I print_info: n_embd           = 2048
0.00.069.184 I print_info: n_layer          = 24
0.00.069.199 I print_info: n_head           = 16
0.00.069.201 I print_info: n_head_kv        = 16
0.00.069.201 I print_info: n_rot            = 32
0.00.069.201 I print_info: n_swa            = 0
0.00.069.202 I print_info: is_swa_any       = 0
0.00.069.203 I print_info: n_embd_head_k    = 128
0.00.069.203 I print_info: n_embd_head_v    = 128
0.00.069.205 I print_info: n_gqa            = 1
0.00.069.207 I print_info: n_embd_k_gqa     = 2048
0.00.069.208 I print_info: n_embd_v_gqa     = 2048
0.00.069.209 I print_info: f_norm_eps       = 1.0e-05
0.00.069.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.211 I print_info: f_logit_scale    = 0.0e+00
0.00.069.212 I print_info: f_attn_scale     = 0.0e+00
0.00.069.213 I print_info: n_ff             = 8192
0.00.069.213 I print_info: n_expert         = 0
0.00.069.213 I print_info: n_expert_used    = 0
0.00.069.214 I print_info: causal attn      = 1
0.00.069.214 I print_info: pooling type     = 0
0.00.069.214 I print_info: rope type        = 2
0.00.069.215 I print_info: rope scaling     = linear
0.00.069.216 I print_info: freq_base_train  = 10000.0
0.00.069.217 I print_info: freq_scale_train = 1
0.00.069.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.217 I print_info: rope_finetuned   = unknown
0.00.069.218 I print_info: ssm_d_conv       = 0
0.00.069.218 I print_info: ssm_d_inner      = 0
0.00.069.218 I print_info: ssm_d_state      = 0
0.00.069.219 I print_info: ssm_dt_rank      = 0
0.00.069.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.220 I print_info: model type       = 1.4B
0.00.069.221 I print_info: model params     = 1.41 B
0.00.069.221 I print_info: general.name     = 1.4B
0.00.069.223 I print_info: vocab type       = BPE
0.00.069.225 I print_info: n_vocab          = 50304
0.00.069.225 I print_info: n_merges         = 50009
0.00.069.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: LF token         = 187 'Ċ'
0.00.069.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: max token length = 1024
0.00.069.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.451 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.487 I llama_context: constructing llama_context
0.00.214.491 I llama_context: n_seq_max     = 1
0.00.214.492 I llama_context: n_ctx         = 128
0.00.214.492 I llama_context: n_ctx_per_seq = 128
0.00.214.492 I llama_context: n_batch       = 128
0.00.214.493 I llama_context: n_ubatch      = 128
0.00.214.493 I llama_context: causal_attn   = 1
0.00.214.493 I llama_context: flash_attn    = 0
0.00.214.495 I llama_context: freq_base     = 10000.0
0.00.214.496 I llama_context: freq_scale    = 1
0.00.214.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.976 I llama_context: graph nodes  = 1063
0.00.226.976 I llama_context: graph splits = 1
0.00.226.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.290 I 
0.00.292.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.376 I perplexity: tokenizing the input ..
0.00.299.161 I perplexity: tokenization took 6.781 ms
0.00.299.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.586 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.994.928 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.994.962 I llama_perf_context_print:        load time =     291.96 ms
0.01.994.964 I llama_perf_context_print: prompt eval time =    1689.54 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.994.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.966 I llama_perf_context_print:       total time =    1702.69 ms /   129 tokens

real	0m2.093s
user	0m7.108s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q8_0
0.00.022.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.383 I load: special tokens cache size = 25
0.00.071.359 I load: token to piece cache size = 0.2984 MB
0.00.071.378 I print_info: arch             = gptneox
0.00.071.379 I print_info: vocab_only       = 0
0.00.071.379 I print_info: n_ctx_train      = 2048
0.00.071.379 I print_info: n_embd           = 2048
0.00.071.380 I print_info: n_layer          = 24
0.00.071.399 I print_info: n_head           = 16
0.00.071.401 I print_info: n_head_kv        = 16
0.00.071.401 I print_info: n_rot            = 32
0.00.071.401 I print_info: n_swa            = 0
0.00.071.403 I print_info: is_swa_any       = 0
0.00.071.403 I print_info: n_embd_head_k    = 128
0.00.071.403 I print_info: n_embd_head_v    = 128
0.00.071.405 I print_info: n_gqa            = 1
0.00.071.407 I print_info: n_embd_k_gqa     = 2048
0.00.071.408 I print_info: n_embd_v_gqa     = 2048
0.00.071.410 I print_info: f_norm_eps       = 1.0e-05
0.00.071.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.411 I print_info: f_logit_scale    = 0.0e+00
0.00.071.412 I print_info: f_attn_scale     = 0.0e+00
0.00.071.413 I print_info: n_ff             = 8192
0.00.071.413 I print_info: n_expert         = 0
0.00.071.413 I print_info: n_expert_used    = 0
0.00.071.414 I print_info: causal attn      = 1
0.00.071.414 I print_info: pooling type     = 0
0.00.071.414 I print_info: rope type        = 2
0.00.071.415 I print_info: rope scaling     = linear
0.00.071.416 I print_info: freq_base_train  = 10000.0
0.00.071.417 I print_info: freq_scale_train = 1
0.00.071.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.417 I print_info: rope_finetuned   = unknown
0.00.071.418 I print_info: ssm_d_conv       = 0
0.00.071.418 I print_info: ssm_d_inner      = 0
0.00.071.418 I print_info: ssm_d_state      = 0
0.00.071.418 I print_info: ssm_dt_rank      = 0
0.00.071.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.419 I print_info: model type       = 1.4B
0.00.071.420 I print_info: model params     = 1.41 B
0.00.071.420 I print_info: general.name     = 1.4B
0.00.071.424 I print_info: vocab type       = BPE
0.00.071.425 I print_info: n_vocab          = 50304
0.00.071.425 I print_info: n_merges         = 50009
0.00.071.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: LF token         = 187 'Ċ'
0.00.071.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: max token length = 1024
0.00.071.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.133 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.187 I llama_context: constructing llama_context
0.00.155.192 I llama_context: n_seq_max     = 1
0.00.155.192 I llama_context: n_ctx         = 2048
0.00.155.193 I llama_context: n_ctx_per_seq = 2048
0.00.155.193 I llama_context: n_batch       = 2048
0.00.155.194 I llama_context: n_ubatch      = 512
0.00.155.194 I llama_context: causal_attn   = 1
0.00.155.194 I llama_context: flash_attn    = 0
0.00.155.196 I llama_context: freq_base     = 10000.0
0.00.155.197 I llama_context: freq_scale    = 1
0.00.155.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.664 I llama_context: graph nodes  = 1063
0.00.242.665 I llama_context: graph splits = 1
0.00.242.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.943 I main: llama threadpool init, n_threads = 4
0.00.325.955 I 
0.00.326.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.022 I 
0.00.326.116 I sampler seed: 1234
0.00.326.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.133 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.989.154 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.989.158 I llama_perf_context_print:        load time =     324.33 ms
0.02.989.159 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.02.989.161 I llama_perf_context_print:        eval time =    2564.82 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.02.989.161 I llama_perf_context_print:       total time =    2664.40 ms /    70 tokens

real	0m3.063s
user	0m10.986s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q8_0
0.00.021.870 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.816 I load: special tokens cache size = 25
0.00.068.765 I load: token to piece cache size = 0.2984 MB
0.00.068.781 I print_info: arch             = gptneox
0.00.068.782 I print_info: vocab_only       = 0
0.00.068.782 I print_info: n_ctx_train      = 2048
0.00.068.782 I print_info: n_embd           = 2048
0.00.068.783 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.801 I print_info: n_head_kv        = 16
0.00.068.802 I print_info: n_rot            = 32
0.00.068.802 I print_info: n_swa            = 0
0.00.068.803 I print_info: is_swa_any       = 0
0.00.068.804 I print_info: n_embd_head_k    = 128
0.00.068.804 I print_info: n_embd_head_v    = 128
0.00.068.806 I print_info: n_gqa            = 1
0.00.068.807 I print_info: n_embd_k_gqa     = 2048
0.00.068.809 I print_info: n_embd_v_gqa     = 2048
0.00.068.811 I print_info: f_norm_eps       = 1.0e-05
0.00.068.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.812 I print_info: f_logit_scale    = 0.0e+00
0.00.068.813 I print_info: f_attn_scale     = 0.0e+00
0.00.068.814 I print_info: n_ff             = 8192
0.00.068.814 I print_info: n_expert         = 0
0.00.068.814 I print_info: n_expert_used    = 0
0.00.068.815 I print_info: causal attn      = 1
0.00.068.815 I print_info: pooling type     = 0
0.00.068.815 I print_info: rope type        = 2
0.00.068.816 I print_info: rope scaling     = linear
0.00.068.817 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.818 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.819 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.820 I print_info: model type       = 1.4B
0.00.068.821 I print_info: model params     = 1.41 B
0.00.068.821 I print_info: general.name     = 1.4B
0.00.068.824 I print_info: vocab type       = BPE
0.00.068.825 I print_info: n_vocab          = 50304
0.00.068.825 I print_info: n_merges         = 50009
0.00.068.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: LF token         = 187 'Ċ'
0.00.068.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: max token length = 1024
0.00.068.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.989 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.008 I llama_context: constructing llama_context
0.00.151.013 I llama_context: n_seq_max     = 1
0.00.151.014 I llama_context: n_ctx         = 128
0.00.151.014 I llama_context: n_ctx_per_seq = 128
0.00.151.014 I llama_context: n_batch       = 128
0.00.151.014 I llama_context: n_ubatch      = 128
0.00.151.015 I llama_context: causal_attn   = 1
0.00.151.015 I llama_context: flash_attn    = 0
0.00.151.017 I llama_context: freq_base     = 10000.0
0.00.151.018 I llama_context: freq_scale    = 1
0.00.151.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.299 I llama_context: graph nodes  = 1063
0.00.163.299 I llama_context: graph splits = 1
0.00.163.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.665 I 
0.00.214.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.755 I perplexity: tokenizing the input ..
0.00.221.230 I perplexity: tokenization took 6.472 ms
0.00.221.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.318 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.353 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.387 I llama_perf_context_print:        load time =     214.35 ms
0.01.204.389 I llama_perf_context_print: prompt eval time =     977.59 ms /   128 tokens (    7.64 ms per token,   130.93 tokens per second)
0.01.204.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.390 I llama_perf_context_print:       total time =     989.74 ms /   129 tokens

real	0m1.267s
user	0m4.235s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_0
0.00.022.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.449 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.431 I print_info: arch             = gptneox
0.00.070.434 I print_info: vocab_only       = 0
0.00.070.434 I print_info: n_ctx_train      = 2048
0.00.070.435 I print_info: n_embd           = 2048
0.00.070.435 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.460 I print_info: n_head_kv        = 16
0.00.070.460 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.461 I print_info: is_swa_any       = 0
0.00.070.462 I print_info: n_embd_head_k    = 128
0.00.070.462 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.466 I print_info: n_embd_k_gqa     = 2048
0.00.070.467 I print_info: n_embd_v_gqa     = 2048
0.00.070.468 I print_info: f_norm_eps       = 1.0e-05
0.00.070.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.470 I print_info: f_logit_scale    = 0.0e+00
0.00.070.471 I print_info: f_attn_scale     = 0.0e+00
0.00.070.472 I print_info: n_ff             = 8192
0.00.070.473 I print_info: n_expert         = 0
0.00.070.473 I print_info: n_expert_used    = 0
0.00.070.474 I print_info: causal attn      = 1
0.00.070.474 I print_info: pooling type     = 0
0.00.070.474 I print_info: rope type        = 2
0.00.070.475 I print_info: rope scaling     = linear
0.00.070.477 I print_info: freq_base_train  = 10000.0
0.00.070.477 I print_info: freq_scale_train = 1
0.00.070.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.478 I print_info: rope_finetuned   = unknown
0.00.070.478 I print_info: ssm_d_conv       = 0
0.00.070.479 I print_info: ssm_d_inner      = 0
0.00.070.479 I print_info: ssm_d_state      = 0
0.00.070.479 I print_info: ssm_dt_rank      = 0
0.00.070.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.480 I print_info: model type       = 1.4B
0.00.070.481 I print_info: model params     = 1.41 B
0.00.070.481 I print_info: general.name     = 1.4B
0.00.070.485 I print_info: vocab type       = BPE
0.00.070.486 I print_info: n_vocab          = 50304
0.00.070.486 I print_info: n_merges         = 50009
0.00.070.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: LF token         = 187 'Ċ'
0.00.070.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.986 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.108 I llama_context: constructing llama_context
0.00.430.113 I llama_context: n_seq_max     = 1
0.00.430.114 I llama_context: n_ctx         = 2048
0.00.430.114 I llama_context: n_ctx_per_seq = 2048
0.00.430.115 I llama_context: n_batch       = 2048
0.00.430.115 I llama_context: n_ubatch      = 512
0.00.430.116 I llama_context: causal_attn   = 1
0.00.430.116 I llama_context: flash_attn    = 0
0.00.430.120 I llama_context: freq_base     = 10000.0
0.00.430.120 I llama_context: freq_scale    = 1
0.00.430.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.576 I llama_context: graph nodes  = 1063
0.00.516.577 I llama_context: graph splits = 1
0.00.516.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.364 I main: llama threadpool init, n_threads = 4
0.00.591.376 I 
0.00.591.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.446 I 
0.00.591.527 I sampler seed: 1234
0.00.591.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.543 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.324.182 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.324.187 I llama_perf_context_print:        load time =     589.79 ms
0.02.324.189 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.02.324.191 I llama_perf_context_print:        eval time =    1648.48 ms /    63 runs   (   26.17 ms per token,    38.22 tokens per second)
0.02.324.192 I llama_perf_context_print:       total time =    1733.98 ms /    70 tokens

real	0m2.373s
user	0m7.429s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_0
0.00.022.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.394 I load: special tokens cache size = 25
0.00.070.316 I load: token to piece cache size = 0.2984 MB
0.00.070.337 I print_info: arch             = gptneox
0.00.070.337 I print_info: vocab_only       = 0
0.00.070.338 I print_info: n_ctx_train      = 2048
0.00.070.338 I print_info: n_embd           = 2048
0.00.070.338 I print_info: n_layer          = 24
0.00.070.357 I print_info: n_head           = 16
0.00.070.359 I print_info: n_head_kv        = 16
0.00.070.359 I print_info: n_rot            = 32
0.00.070.360 I print_info: n_swa            = 0
0.00.070.361 I print_info: is_swa_any       = 0
0.00.070.362 I print_info: n_embd_head_k    = 128
0.00.070.362 I print_info: n_embd_head_v    = 128
0.00.070.364 I print_info: n_gqa            = 1
0.00.070.366 I print_info: n_embd_k_gqa     = 2048
0.00.070.368 I print_info: n_embd_v_gqa     = 2048
0.00.070.369 I print_info: f_norm_eps       = 1.0e-05
0.00.070.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.371 I print_info: f_logit_scale    = 0.0e+00
0.00.070.371 I print_info: f_attn_scale     = 0.0e+00
0.00.070.372 I print_info: n_ff             = 8192
0.00.070.373 I print_info: n_expert         = 0
0.00.070.373 I print_info: n_expert_used    = 0
0.00.070.373 I print_info: causal attn      = 1
0.00.070.374 I print_info: pooling type     = 0
0.00.070.374 I print_info: rope type        = 2
0.00.070.374 I print_info: rope scaling     = linear
0.00.070.375 I print_info: freq_base_train  = 10000.0
0.00.070.376 I print_info: freq_scale_train = 1
0.00.070.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.377 I print_info: rope_finetuned   = unknown
0.00.070.377 I print_info: ssm_d_conv       = 0
0.00.070.378 I print_info: ssm_d_inner      = 0
0.00.070.378 I print_info: ssm_d_state      = 0
0.00.070.379 I print_info: ssm_dt_rank      = 0
0.00.070.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.380 I print_info: model type       = 1.4B
0.00.070.380 I print_info: model params     = 1.41 B
0.00.070.381 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.385 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.462 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.470 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.814 I llama_context: constructing llama_context
0.00.427.819 I llama_context: n_seq_max     = 1
0.00.427.820 I llama_context: n_ctx         = 128
0.00.427.820 I llama_context: n_ctx_per_seq = 128
0.00.427.820 I llama_context: n_batch       = 128
0.00.427.821 I llama_context: n_ubatch      = 128
0.00.427.821 I llama_context: causal_attn   = 1
0.00.427.822 I llama_context: flash_attn    = 0
0.00.427.826 I llama_context: freq_base     = 10000.0
0.00.427.827 I llama_context: freq_scale    = 1
0.00.427.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.986 I llama_context: graph nodes  = 1063
0.00.439.987 I llama_context: graph splits = 1
0.00.439.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.300 I 
0.00.482.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.400 I perplexity: tokenizing the input ..
0.00.488.889 I perplexity: tokenization took 6.484 ms
0.00.488.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.871 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.303.652 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.303.691 I llama_perf_context_print:        load time =     481.98 ms
0.01.303.693 I llama_perf_context_print: prompt eval time =     806.51 ms /   128 tokens (    6.30 ms per token,   158.71 tokens per second)
0.01.303.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.696 I llama_perf_context_print:       total time =     821.41 ms /   129 tokens

real	0m1.346s
user	0m3.748s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q4_1
0.00.022.565 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.498 I load: special tokens cache size = 25
0.00.070.465 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.485 I print_info: vocab_only       = 0
0.00.070.485 I print_info: n_ctx_train      = 2048
0.00.070.486 I print_info: n_embd           = 2048
0.00.070.486 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.508 I print_info: n_head_kv        = 16
0.00.070.509 I print_info: n_rot            = 32
0.00.070.509 I print_info: n_swa            = 0
0.00.070.510 I print_info: is_swa_any       = 0
0.00.070.511 I print_info: n_embd_head_k    = 128
0.00.070.511 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.515 I print_info: n_embd_k_gqa     = 2048
0.00.070.517 I print_info: n_embd_v_gqa     = 2048
0.00.070.518 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.520 I print_info: f_logit_scale    = 0.0e+00
0.00.070.520 I print_info: f_attn_scale     = 0.0e+00
0.00.070.522 I print_info: n_ff             = 8192
0.00.070.522 I print_info: n_expert         = 0
0.00.070.522 I print_info: n_expert_used    = 0
0.00.070.523 I print_info: causal attn      = 1
0.00.070.523 I print_info: pooling type     = 0
0.00.070.523 I print_info: rope type        = 2
0.00.070.524 I print_info: rope scaling     = linear
0.00.070.525 I print_info: freq_base_train  = 10000.0
0.00.070.526 I print_info: freq_scale_train = 1
0.00.070.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.527 I print_info: rope_finetuned   = unknown
0.00.070.528 I print_info: ssm_d_conv       = 0
0.00.070.528 I print_info: ssm_d_inner      = 0
0.00.070.528 I print_info: ssm_d_state      = 0
0.00.070.529 I print_info: ssm_dt_rank      = 0
0.00.070.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.532 I print_info: model type       = 1.4B
0.00.070.533 I print_info: model params     = 1.41 B
0.00.070.533 I print_info: general.name     = 1.4B
0.00.070.536 I print_info: vocab type       = BPE
0.00.070.538 I print_info: n_vocab          = 50304
0.00.070.538 I print_info: n_merges         = 50009
0.00.070.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: LF token         = 187 'Ċ'
0.00.070.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: max token length = 1024
0.00.070.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.548 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.630 I llama_context: constructing llama_context
0.00.121.635 I llama_context: n_seq_max     = 1
0.00.121.635 I llama_context: n_ctx         = 2048
0.00.121.636 I llama_context: n_ctx_per_seq = 2048
0.00.121.636 I llama_context: n_batch       = 2048
0.00.121.637 I llama_context: n_ubatch      = 512
0.00.121.637 I llama_context: causal_attn   = 1
0.00.121.638 I llama_context: flash_attn    = 0
0.00.121.639 I llama_context: freq_base     = 10000.0
0.00.121.640 I llama_context: freq_scale    = 1
0.00.121.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.611 I llama_context: graph nodes  = 1063
0.00.209.612 I llama_context: graph splits = 1
0.00.209.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.202 I main: llama threadpool init, n_threads = 4
0.00.301.214 I 
0.00.301.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.286 I 
0.00.301.366 I sampler seed: 1234
0.00.301.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.382 I 
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

0.02.434.717 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.434.721 I llama_perf_context_print:        load time =     299.61 ms
0.02.434.723 I llama_perf_context_print: prompt eval time =     130.30 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.434.725 I llama_perf_context_print:        eval time =    1993.37 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.434.726 I llama_perf_context_print:       total time =    2134.72 ms /    70 tokens

real	0m2.486s
user	0m8.884s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q4_1
0.00.021.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.323 I load: special tokens cache size = 25
0.00.070.190 I load: token to piece cache size = 0.2984 MB
0.00.070.211 I print_info: arch             = gptneox
0.00.070.212 I print_info: vocab_only       = 0
0.00.070.212 I print_info: n_ctx_train      = 2048
0.00.070.213 I print_info: n_embd           = 2048
0.00.070.213 I print_info: n_layer          = 24
0.00.070.232 I print_info: n_head           = 16
0.00.070.237 I print_info: n_head_kv        = 16
0.00.070.238 I print_info: n_rot            = 32
0.00.070.238 I print_info: n_swa            = 0
0.00.070.240 I print_info: is_swa_any       = 0
0.00.070.240 I print_info: n_embd_head_k    = 128
0.00.070.240 I print_info: n_embd_head_v    = 128
0.00.070.242 I print_info: n_gqa            = 1
0.00.070.244 I print_info: n_embd_k_gqa     = 2048
0.00.070.246 I print_info: n_embd_v_gqa     = 2048
0.00.070.247 I print_info: f_norm_eps       = 1.0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.249 I print_info: f_logit_scale    = 0.0e+00
0.00.070.250 I print_info: f_attn_scale     = 0.0e+00
0.00.070.251 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.252 I print_info: n_expert_used    = 0
0.00.070.253 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.254 I print_info: rope type        = 2
0.00.070.255 I print_info: rope scaling     = linear
0.00.070.256 I print_info: freq_base_train  = 10000.0
0.00.070.258 I print_info: freq_scale_train = 1
0.00.070.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.259 I print_info: rope_finetuned   = unknown
0.00.070.259 I print_info: ssm_d_conv       = 0
0.00.070.259 I print_info: ssm_d_inner      = 0
0.00.070.262 I print_info: ssm_d_state      = 0
0.00.070.263 I print_info: ssm_dt_rank      = 0
0.00.070.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.265 I print_info: model type       = 1.4B
0.00.070.265 I print_info: model params     = 1.41 B
0.00.070.266 I print_info: general.name     = 1.4B
0.00.070.269 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.270 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: LF token         = 187 'Ċ'
0.00.070.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: max token length = 1024
0.00.070.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.241 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.317 I llama_context: constructing llama_context
0.00.120.322 I llama_context: n_seq_max     = 1
0.00.120.323 I llama_context: n_ctx         = 128
0.00.120.323 I llama_context: n_ctx_per_seq = 128
0.00.120.323 I llama_context: n_batch       = 128
0.00.120.323 I llama_context: n_ubatch      = 128
0.00.120.324 I llama_context: causal_attn   = 1
0.00.120.324 I llama_context: flash_attn    = 0
0.00.120.326 I llama_context: freq_base     = 10000.0
0.00.120.326 I llama_context: freq_scale    = 1
0.00.120.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.042 I llama_context: graph nodes  = 1063
0.00.133.042 I llama_context: graph splits = 1
0.00.133.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.034 I 
0.00.187.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.127 I perplexity: tokenizing the input ..
0.00.193.682 I perplexity: tokenization took 6.55 ms
0.00.193.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.584 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.398.348 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.398.383 I llama_perf_context_print:        load time =     186.73 ms
0.02.398.385 I llama_perf_context_print: prompt eval time =    2195.94 ms /   128 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.398.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.398.387 I llama_perf_context_print:       total time =    2211.36 ms /   129 tokens

real	0m2.444s
user	0m9.115s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q5_0
0.00.022.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.074 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.216 I print_info: arch             = gptneox
0.00.070.217 I print_info: vocab_only       = 0
0.00.070.217 I print_info: n_ctx_train      = 2048
0.00.070.218 I print_info: n_embd           = 2048
0.00.070.218 I print_info: n_layer          = 24
0.00.070.236 I print_info: n_head           = 16
0.00.070.238 I print_info: n_head_kv        = 16
0.00.070.238 I print_info: n_rot            = 32
0.00.070.238 I print_info: n_swa            = 0
0.00.070.239 I print_info: is_swa_any       = 0
0.00.070.240 I print_info: n_embd_head_k    = 128
0.00.070.240 I print_info: n_embd_head_v    = 128
0.00.070.242 I print_info: n_gqa            = 1
0.00.070.244 I print_info: n_embd_k_gqa     = 2048
0.00.070.246 I print_info: n_embd_v_gqa     = 2048
0.00.070.248 I print_info: f_norm_eps       = 1.0e-05
0.00.070.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.252 I print_info: f_attn_scale     = 0.0e+00
0.00.070.254 I print_info: n_ff             = 8192
0.00.070.254 I print_info: n_expert         = 0
0.00.070.258 I print_info: n_expert_used    = 0
0.00.070.259 I print_info: causal attn      = 1
0.00.070.259 I print_info: pooling type     = 0
0.00.070.259 I print_info: rope type        = 2
0.00.070.260 I print_info: rope scaling     = linear
0.00.070.262 I print_info: freq_base_train  = 10000.0
0.00.070.263 I print_info: freq_scale_train = 1
0.00.070.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.264 I print_info: rope_finetuned   = unknown
0.00.070.265 I print_info: ssm_d_conv       = 0
0.00.070.265 I print_info: ssm_d_inner      = 0
0.00.070.266 I print_info: ssm_d_state      = 0
0.00.070.269 I print_info: ssm_dt_rank      = 0
0.00.070.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.270 I print_info: model type       = 1.4B
0.00.070.271 I print_info: model params     = 1.41 B
0.00.070.272 I print_info: general.name     = 1.4B
0.00.070.275 I print_info: vocab type       = BPE
0.00.070.276 I print_info: n_vocab          = 50304
0.00.070.277 I print_info: n_merges         = 50009
0.00.070.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: LF token         = 187 'Ċ'
0.00.070.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.878 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.404 I llama_context: constructing llama_context
0.00.126.410 I llama_context: n_seq_max     = 1
0.00.126.411 I llama_context: n_ctx         = 2048
0.00.126.411 I llama_context: n_ctx_per_seq = 2048
0.00.126.411 I llama_context: n_batch       = 2048
0.00.126.412 I llama_context: n_ubatch      = 512
0.00.126.412 I llama_context: causal_attn   = 1
0.00.126.413 I llama_context: flash_attn    = 0
0.00.126.415 I llama_context: freq_base     = 10000.0
0.00.126.416 I llama_context: freq_scale    = 1
0.00.126.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.826 I llama_context: graph nodes  = 1063
0.00.215.826 I llama_context: graph splits = 1
0.00.215.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.725 I main: llama threadpool init, n_threads = 4
0.00.293.738 I 
0.00.293.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.833 I 
0.00.293.926 I sampler seed: 1234
0.00.293.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.944 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.412 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.578.415 I llama_perf_context_print:        load time =     292.06 ms
0.02.578.417 I llama_perf_context_print: prompt eval time =      84.92 ms /     7 tokens (   12.13 ms per token,    82.43 tokens per second)
0.02.578.418 I llama_perf_context_print:        eval time =    2190.03 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.578.419 I llama_perf_context_print:       total time =    2285.90 ms /    70 tokens

real	0m2.633s
user	0m9.423s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q5_0
0.00.021.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.069.027 I load: token to piece cache size = 0.2984 MB
0.00.069.044 I print_info: arch             = gptneox
0.00.069.044 I print_info: vocab_only       = 0
0.00.069.044 I print_info: n_ctx_train      = 2048
0.00.069.045 I print_info: n_embd           = 2048
0.00.069.045 I print_info: n_layer          = 24
0.00.069.062 I print_info: n_head           = 16
0.00.069.064 I print_info: n_head_kv        = 16
0.00.069.065 I print_info: n_rot            = 32
0.00.069.065 I print_info: n_swa            = 0
0.00.069.066 I print_info: is_swa_any       = 0
0.00.069.066 I print_info: n_embd_head_k    = 128
0.00.069.067 I print_info: n_embd_head_v    = 128
0.00.069.069 I print_info: n_gqa            = 1
0.00.069.071 I print_info: n_embd_k_gqa     = 2048
0.00.069.072 I print_info: n_embd_v_gqa     = 2048
0.00.069.074 I print_info: f_norm_eps       = 1.0e-05
0.00.069.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.075 I print_info: f_logit_scale    = 0.0e+00
0.00.069.076 I print_info: f_attn_scale     = 0.0e+00
0.00.069.077 I print_info: n_ff             = 8192
0.00.069.078 I print_info: n_expert         = 0
0.00.069.078 I print_info: n_expert_used    = 0
0.00.069.078 I print_info: causal attn      = 1
0.00.069.079 I print_info: pooling type     = 0
0.00.069.079 I print_info: rope type        = 2
0.00.069.079 I print_info: rope scaling     = linear
0.00.069.081 I print_info: freq_base_train  = 10000.0
0.00.069.081 I print_info: freq_scale_train = 1
0.00.069.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.082 I print_info: rope_finetuned   = unknown
0.00.069.082 I print_info: ssm_d_conv       = 0
0.00.069.083 I print_info: ssm_d_inner      = 0
0.00.069.083 I print_info: ssm_d_state      = 0
0.00.069.083 I print_info: ssm_dt_rank      = 0
0.00.069.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.084 I print_info: model type       = 1.4B
0.00.069.085 I print_info: model params     = 1.41 B
0.00.069.085 I print_info: general.name     = 1.4B
0.00.069.088 I print_info: vocab type       = BPE
0.00.069.089 I print_info: n_vocab          = 50304
0.00.069.089 I print_info: n_merges         = 50009
0.00.069.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: LF token         = 187 'Ċ'
0.00.069.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: max token length = 1024
0.00.069.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.533 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.588 I llama_context: constructing llama_context
0.00.124.593 I llama_context: n_seq_max     = 1
0.00.124.594 I llama_context: n_ctx         = 128
0.00.124.594 I llama_context: n_ctx_per_seq = 128
0.00.124.594 I llama_context: n_batch       = 128
0.00.124.595 I llama_context: n_ubatch      = 128
0.00.124.595 I llama_context: causal_attn   = 1
0.00.124.595 I llama_context: flash_attn    = 0
0.00.124.597 I llama_context: freq_base     = 10000.0
0.00.124.598 I llama_context: freq_scale    = 1
0.00.124.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.509 I llama_context: graph nodes  = 1063
0.00.137.509 I llama_context: graph splits = 1
0.00.137.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.685 I 
0.00.182.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.777 I perplexity: tokenizing the input ..
0.00.189.299 I perplexity: tokenization took 6.518 ms
0.00.189.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.507 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.249 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.280 I llama_perf_context_print:        load time =     182.40 ms
0.01.425.282 I llama_perf_context_print: prompt eval time =    1227.63 ms /   128 tokens (    9.59 ms per token,   104.27 tokens per second)
0.01.425.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.285 I llama_perf_context_print:       total time =    1242.61 ms /   129 tokens

real	0m1.473s
user	0m5.225s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q5_1
0.00.022.516 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.427 I load: special tokens cache size = 25
0.00.070.311 I load: token to piece cache size = 0.2984 MB
0.00.070.328 I print_info: arch             = gptneox
0.00.070.328 I print_info: vocab_only       = 0
0.00.070.329 I print_info: n_ctx_train      = 2048
0.00.070.329 I print_info: n_embd           = 2048
0.00.070.329 I print_info: n_layer          = 24
0.00.070.345 I print_info: n_head           = 16
0.00.070.351 I print_info: n_head_kv        = 16
0.00.070.351 I print_info: n_rot            = 32
0.00.070.352 I print_info: n_swa            = 0
0.00.070.353 I print_info: is_swa_any       = 0
0.00.070.354 I print_info: n_embd_head_k    = 128
0.00.070.354 I print_info: n_embd_head_v    = 128
0.00.070.357 I print_info: n_gqa            = 1
0.00.070.359 I print_info: n_embd_k_gqa     = 2048
0.00.070.362 I print_info: n_embd_v_gqa     = 2048
0.00.070.364 I print_info: f_norm_eps       = 1.0e-05
0.00.070.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.367 I print_info: f_logit_scale    = 0.0e+00
0.00.070.368 I print_info: f_attn_scale     = 0.0e+00
0.00.070.370 I print_info: n_ff             = 8192
0.00.070.371 I print_info: n_expert         = 0
0.00.070.372 I print_info: n_expert_used    = 0
0.00.070.372 I print_info: causal attn      = 1
0.00.070.373 I print_info: pooling type     = 0
0.00.070.374 I print_info: rope type        = 2
0.00.070.374 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.378 I print_info: freq_scale_train = 1
0.00.070.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.379 I print_info: rope_finetuned   = unknown
0.00.070.380 I print_info: ssm_d_conv       = 0
0.00.070.383 I print_info: ssm_d_inner      = 0
0.00.070.383 I print_info: ssm_d_state      = 0
0.00.070.384 I print_info: ssm_dt_rank      = 0
0.00.070.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.386 I print_info: model type       = 1.4B
0.00.070.386 I print_info: model params     = 1.41 B
0.00.070.387 I print_info: general.name     = 1.4B
0.00.070.391 I print_info: vocab type       = BPE
0.00.070.392 I print_info: n_vocab          = 50304
0.00.070.393 I print_info: n_merges         = 50009
0.00.070.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: LF token         = 187 'Ċ'
0.00.070.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: max token length = 1024
0.00.070.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.849 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.180 I llama_context: constructing llama_context
0.00.132.185 I llama_context: n_seq_max     = 1
0.00.132.185 I llama_context: n_ctx         = 2048
0.00.132.186 I llama_context: n_ctx_per_seq = 2048
0.00.132.186 I llama_context: n_batch       = 2048
0.00.132.186 I llama_context: n_ubatch      = 512
0.00.132.186 I llama_context: causal_attn   = 1
0.00.132.186 I llama_context: flash_attn    = 0
0.00.132.189 I llama_context: freq_base     = 10000.0
0.00.132.189 I llama_context: freq_scale    = 1
0.00.132.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.386 I llama_context: graph nodes  = 1063
0.00.220.386 I llama_context: graph splits = 1
0.00.220.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.791 I main: llama threadpool init, n_threads = 4
0.00.311.803 I 
0.00.311.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.874 I 
0.00.311.954 I sampler seed: 1234
0.00.311.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.978 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.975 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.761.979 I llama_perf_context_print:        load time =     310.21 ms
0.02.761.980 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.761.982 I llama_perf_context_print:        eval time =    2293.17 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.761.982 I llama_perf_context_print:       total time =    2451.36 ms /    70 tokens

real	0m2.822s
user	0m10.138s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q5_1
0.00.021.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.798 I load: special tokens cache size = 25
0.00.069.696 I load: token to piece cache size = 0.2984 MB
0.00.069.714 I print_info: arch             = gptneox
0.00.069.714 I print_info: vocab_only       = 0
0.00.069.715 I print_info: n_ctx_train      = 2048
0.00.069.715 I print_info: n_embd           = 2048
0.00.069.716 I print_info: n_layer          = 24
0.00.069.732 I print_info: n_head           = 16
0.00.069.734 I print_info: n_head_kv        = 16
0.00.069.734 I print_info: n_rot            = 32
0.00.069.735 I print_info: n_swa            = 0
0.00.069.736 I print_info: is_swa_any       = 0
0.00.069.737 I print_info: n_embd_head_k    = 128
0.00.069.737 I print_info: n_embd_head_v    = 128
0.00.069.739 I print_info: n_gqa            = 1
0.00.069.740 I print_info: n_embd_k_gqa     = 2048
0.00.069.742 I print_info: n_embd_v_gqa     = 2048
0.00.069.743 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.745 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.747 I print_info: n_expert         = 0
0.00.069.747 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.749 I print_info: freq_base_train  = 10000.0
0.00.069.750 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.751 I print_info: rope_finetuned   = unknown
0.00.069.751 I print_info: ssm_d_conv       = 0
0.00.069.751 I print_info: ssm_d_inner      = 0
0.00.069.751 I print_info: ssm_d_state      = 0
0.00.069.752 I print_info: ssm_dt_rank      = 0
0.00.069.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.753 I print_info: model params     = 1.41 B
0.00.069.754 I print_info: general.name     = 1.4B
0.00.069.756 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.758 I print_info: n_merges         = 50009
0.00.069.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: LF token         = 187 'Ċ'
0.00.069.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.623 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.910 I llama_context: constructing llama_context
0.00.129.916 I llama_context: n_seq_max     = 1
0.00.129.916 I llama_context: n_ctx         = 128
0.00.129.916 I llama_context: n_ctx_per_seq = 128
0.00.129.917 I llama_context: n_batch       = 128
0.00.129.917 I llama_context: n_ubatch      = 128
0.00.129.917 I llama_context: causal_attn   = 1
0.00.129.918 I llama_context: flash_attn    = 0
0.00.129.920 I llama_context: freq_base     = 10000.0
0.00.129.920 I llama_context: freq_scale    = 1
0.00.129.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.115 I llama_context: graph nodes  = 1063
0.00.143.116 I llama_context: graph splits = 1
0.00.143.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.409 I 
0.00.202.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.499 I perplexity: tokenizing the input ..
0.00.209.047 I perplexity: tokenization took 6.545 ms
0.00.209.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.709 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.496 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.531 I llama_perf_context_print:        load time =     202.08 ms
0.02.697.538 I llama_perf_context_print: prompt eval time =    2479.99 ms /   128 tokens (   19.37 ms per token,    51.61 tokens per second)
0.02.697.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.542 I llama_perf_context_print:       total time =    2495.14 ms /   129 tokens

real	0m2.749s
user	0m10.269s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q2_K - Medium
0.00.022.249 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.293 I load: special tokens cache size = 25
0.00.070.248 I load: token to piece cache size = 0.2984 MB
0.00.070.263 I print_info: arch             = gptneox
0.00.070.263 I print_info: vocab_only       = 0
0.00.070.264 I print_info: n_ctx_train      = 2048
0.00.070.264 I print_info: n_embd           = 2048
0.00.070.264 I print_info: n_layer          = 24
0.00.070.281 I print_info: n_head           = 16
0.00.070.283 I print_info: n_head_kv        = 16
0.00.070.284 I print_info: n_rot            = 32
0.00.070.284 I print_info: n_swa            = 0
0.00.070.285 I print_info: is_swa_any       = 0
0.00.070.287 I print_info: n_embd_head_k    = 128
0.00.070.288 I print_info: n_embd_head_v    = 128
0.00.070.290 I print_info: n_gqa            = 1
0.00.070.291 I print_info: n_embd_k_gqa     = 2048
0.00.070.293 I print_info: n_embd_v_gqa     = 2048
0.00.070.295 I print_info: f_norm_eps       = 1.0e-05
0.00.070.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.297 I print_info: f_logit_scale    = 0.0e+00
0.00.070.297 I print_info: f_attn_scale     = 0.0e+00
0.00.070.298 I print_info: n_ff             = 8192
0.00.070.299 I print_info: n_expert         = 0
0.00.070.299 I print_info: n_expert_used    = 0
0.00.070.299 I print_info: causal attn      = 1
0.00.070.300 I print_info: pooling type     = 0
0.00.070.300 I print_info: rope type        = 2
0.00.070.300 I print_info: rope scaling     = linear
0.00.070.302 I print_info: freq_base_train  = 10000.0
0.00.070.302 I print_info: freq_scale_train = 1
0.00.070.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.303 I print_info: rope_finetuned   = unknown
0.00.070.303 I print_info: ssm_d_conv       = 0
0.00.070.304 I print_info: ssm_d_inner      = 0
0.00.070.304 I print_info: ssm_d_state      = 0
0.00.070.304 I print_info: ssm_dt_rank      = 0
0.00.070.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.305 I print_info: model type       = 1.4B
0.00.070.306 I print_info: model params     = 1.41 B
0.00.070.306 I print_info: general.name     = 1.4B
0.00.070.309 I print_info: vocab type       = BPE
0.00.070.311 I print_info: n_vocab          = 50304
0.00.070.311 I print_info: n_merges         = 50009
0.00.070.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.508 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.832 I llama_context: constructing llama_context
0.00.103.837 I llama_context: n_seq_max     = 1
0.00.103.838 I llama_context: n_ctx         = 2048
0.00.103.838 I llama_context: n_ctx_per_seq = 2048
0.00.103.838 I llama_context: n_batch       = 2048
0.00.103.839 I llama_context: n_ubatch      = 512
0.00.103.839 I llama_context: causal_attn   = 1
0.00.103.839 I llama_context: flash_attn    = 0
0.00.103.841 I llama_context: freq_base     = 10000.0
0.00.103.842 I llama_context: freq_scale    = 1
0.00.103.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.367 I llama_context: graph nodes  = 1063
0.00.189.367 I llama_context: graph splits = 1
0.00.189.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.224 I main: llama threadpool init, n_threads = 4
0.00.261.236 I 
0.00.261.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.306 I 
0.00.261.388 I sampler seed: 1234
0.00.261.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.415 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.552 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.832.555 I llama_perf_context_print:        load time =     259.58 ms
0.01.832.557 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.79 tokens per second)
0.01.832.558 I llama_perf_context_print:        eval time =    1471.98 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.832.559 I llama_perf_context_print:       total time =    1572.51 ms /    70 tokens

real	0m1.873s
user	0m6.565s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q2_K - Medium
0.00.022.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.780 I load: special tokens cache size = 25
0.00.070.667 I load: token to piece cache size = 0.2984 MB
0.00.070.686 I print_info: arch             = gptneox
0.00.070.687 I print_info: vocab_only       = 0
0.00.070.688 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.706 I print_info: n_head           = 16
0.00.070.708 I print_info: n_head_kv        = 16
0.00.070.708 I print_info: n_rot            = 32
0.00.070.709 I print_info: n_swa            = 0
0.00.070.710 I print_info: is_swa_any       = 0
0.00.070.711 I print_info: n_embd_head_k    = 128
0.00.070.711 I print_info: n_embd_head_v    = 128
0.00.070.713 I print_info: n_gqa            = 1
0.00.070.715 I print_info: n_embd_k_gqa     = 2048
0.00.070.716 I print_info: n_embd_v_gqa     = 2048
0.00.070.718 I print_info: f_norm_eps       = 1.0e-05
0.00.070.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.720 I print_info: f_logit_scale    = 0.0e+00
0.00.070.721 I print_info: f_attn_scale     = 0.0e+00
0.00.070.722 I print_info: n_ff             = 8192
0.00.070.722 I print_info: n_expert         = 0
0.00.070.722 I print_info: n_expert_used    = 0
0.00.070.723 I print_info: causal attn      = 1
0.00.070.723 I print_info: pooling type     = 0
0.00.070.723 I print_info: rope type        = 2
0.00.070.723 I print_info: rope scaling     = linear
0.00.070.725 I print_info: freq_base_train  = 10000.0
0.00.070.725 I print_info: freq_scale_train = 1
0.00.070.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.726 I print_info: rope_finetuned   = unknown
0.00.070.726 I print_info: ssm_d_conv       = 0
0.00.070.727 I print_info: ssm_d_inner      = 0
0.00.070.727 I print_info: ssm_d_state      = 0
0.00.070.727 I print_info: ssm_dt_rank      = 0
0.00.070.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.729 I print_info: model type       = 1.4B
0.00.070.729 I print_info: model params     = 1.41 B
0.00.070.730 I print_info: general.name     = 1.4B
0.00.070.733 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.735 I print_info: n_merges         = 50009
0.00.070.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: LF token         = 187 'Ċ'
0.00.070.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: max token length = 1024
0.00.070.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.932 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.938 I llama_context: constructing llama_context
0.00.103.943 I llama_context: n_seq_max     = 1
0.00.103.944 I llama_context: n_ctx         = 128
0.00.103.944 I llama_context: n_ctx_per_seq = 128
0.00.103.944 I llama_context: n_batch       = 128
0.00.103.945 I llama_context: n_ubatch      = 128
0.00.103.945 I llama_context: causal_attn   = 1
0.00.103.945 I llama_context: flash_attn    = 0
0.00.103.947 I llama_context: freq_base     = 10000.0
0.00.103.948 I llama_context: freq_scale    = 1
0.00.103.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.493 I llama_context: graph nodes  = 1063
0.00.116.494 I llama_context: graph splits = 1
0.00.116.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.993 I 
0.00.164.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.164.095 I perplexity: tokenizing the input ..
0.00.171.318 I perplexity: tokenization took 7.218 ms
0.00.171.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.780 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.716.539 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.716.583 I llama_perf_context_print:        load time =     163.66 ms
0.01.716.588 I llama_perf_context_print: prompt eval time =    1536.87 ms /   128 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.716.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.592 I llama_perf_context_print:       total time =    1552.61 ms /   129 tokens

real	0m1.752s
user	0m6.449s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q3_K - Medium
0.00.022.227 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.628 I load: special tokens cache size = 25
0.00.069.593 I load: token to piece cache size = 0.2984 MB
0.00.069.610 I print_info: arch             = gptneox
0.00.069.611 I print_info: vocab_only       = 0
0.00.069.611 I print_info: n_ctx_train      = 2048
0.00.069.611 I print_info: n_embd           = 2048
0.00.069.611 I print_info: n_layer          = 24
0.00.069.628 I print_info: n_head           = 16
0.00.069.633 I print_info: n_head_kv        = 16
0.00.069.633 I print_info: n_rot            = 32
0.00.069.633 I print_info: n_swa            = 0
0.00.069.634 I print_info: is_swa_any       = 0
0.00.069.635 I print_info: n_embd_head_k    = 128
0.00.069.635 I print_info: n_embd_head_v    = 128
0.00.069.637 I print_info: n_gqa            = 1
0.00.069.639 I print_info: n_embd_k_gqa     = 2048
0.00.069.641 I print_info: n_embd_v_gqa     = 2048
0.00.069.642 I print_info: f_norm_eps       = 1.0e-05
0.00.069.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.645 I print_info: f_logit_scale    = 0.0e+00
0.00.069.645 I print_info: f_attn_scale     = 0.0e+00
0.00.069.646 I print_info: n_ff             = 8192
0.00.069.647 I print_info: n_expert         = 0
0.00.069.647 I print_info: n_expert_used    = 0
0.00.069.648 I print_info: causal attn      = 1
0.00.069.648 I print_info: pooling type     = 0
0.00.069.648 I print_info: rope type        = 2
0.00.069.649 I print_info: rope scaling     = linear
0.00.069.650 I print_info: freq_base_train  = 10000.0
0.00.069.651 I print_info: freq_scale_train = 1
0.00.069.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.652 I print_info: rope_finetuned   = unknown
0.00.069.652 I print_info: ssm_d_conv       = 0
0.00.069.653 I print_info: ssm_d_inner      = 0
0.00.069.655 I print_info: ssm_d_state      = 0
0.00.069.656 I print_info: ssm_dt_rank      = 0
0.00.069.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.660 I print_info: model params     = 1.41 B
0.00.069.660 I print_info: general.name     = 1.4B
0.00.069.663 I print_info: vocab type       = BPE
0.00.069.664 I print_info: n_vocab          = 50304
0.00.069.665 I print_info: n_merges         = 50009
0.00.069.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: LF token         = 187 'Ċ'
0.00.069.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: max token length = 1024
0.00.069.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.265 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.271 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.568 I llama_context: constructing llama_context
0.00.356.573 I llama_context: n_seq_max     = 1
0.00.356.574 I llama_context: n_ctx         = 2048
0.00.356.574 I llama_context: n_ctx_per_seq = 2048
0.00.356.575 I llama_context: n_batch       = 2048
0.00.356.575 I llama_context: n_ubatch      = 512
0.00.356.575 I llama_context: causal_attn   = 1
0.00.356.576 I llama_context: flash_attn    = 0
0.00.356.580 I llama_context: freq_base     = 10000.0
0.00.356.581 I llama_context: freq_scale    = 1
0.00.356.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.543 I llama_context: graph nodes  = 1063
0.00.442.543 I llama_context: graph splits = 1
0.00.442.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.840 I main: llama threadpool init, n_threads = 4
0.00.518.853 I 
0.00.518.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.936 I 
0.00.519.023 I sampler seed: 1234
0.00.519.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.040 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.161 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.361.165 I llama_perf_context_print:        load time =     517.23 ms
0.02.361.167 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.54 tokens per second)
0.02.361.169 I llama_perf_context_print:        eval time =    1741.06 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.361.169 I llama_perf_context_print:       total time =    1843.48 ms /    70 tokens

real	0m2.409s
user	0m7.820s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q3_K - Medium
0.00.022.047 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.069.040 I load: token to piece cache size = 0.2984 MB
0.00.069.056 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.057 I print_info: n_ctx_train      = 2048
0.00.069.058 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.074 I print_info: n_head           = 16
0.00.069.078 I print_info: n_head_kv        = 16
0.00.069.079 I print_info: n_rot            = 32
0.00.069.079 I print_info: n_swa            = 0
0.00.069.080 I print_info: is_swa_any       = 0
0.00.069.080 I print_info: n_embd_head_k    = 128
0.00.069.080 I print_info: n_embd_head_v    = 128
0.00.069.082 I print_info: n_gqa            = 1
0.00.069.084 I print_info: n_embd_k_gqa     = 2048
0.00.069.086 I print_info: n_embd_v_gqa     = 2048
0.00.069.087 I print_info: f_norm_eps       = 1.0e-05
0.00.069.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.090 I print_info: f_logit_scale    = 0.0e+00
0.00.069.091 I print_info: f_attn_scale     = 0.0e+00
0.00.069.093 I print_info: n_ff             = 8192
0.00.069.093 I print_info: n_expert         = 0
0.00.069.094 I print_info: n_expert_used    = 0
0.00.069.094 I print_info: causal attn      = 1
0.00.069.095 I print_info: pooling type     = 0
0.00.069.096 I print_info: rope type        = 2
0.00.069.096 I print_info: rope scaling     = linear
0.00.069.098 I print_info: freq_base_train  = 10000.0
0.00.069.099 I print_info: freq_scale_train = 1
0.00.069.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.100 I print_info: rope_finetuned   = unknown
0.00.069.101 I print_info: ssm_d_conv       = 0
0.00.069.102 I print_info: ssm_d_inner      = 0
0.00.069.102 I print_info: ssm_d_state      = 0
0.00.069.103 I print_info: ssm_dt_rank      = 0
0.00.069.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.104 I print_info: model type       = 1.4B
0.00.069.105 I print_info: model params     = 1.41 B
0.00.069.106 I print_info: general.name     = 1.4B
0.00.069.109 I print_info: vocab type       = BPE
0.00.069.110 I print_info: n_vocab          = 50304
0.00.069.111 I print_info: n_merges         = 50009
0.00.069.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: LF token         = 187 'Ċ'
0.00.069.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: max token length = 1024
0.00.069.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.521 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.526 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.796 I llama_context: constructing llama_context
0.00.344.801 I llama_context: n_seq_max     = 1
0.00.344.801 I llama_context: n_ctx         = 128
0.00.344.801 I llama_context: n_ctx_per_seq = 128
0.00.344.802 I llama_context: n_batch       = 128
0.00.344.802 I llama_context: n_ubatch      = 128
0.00.344.802 I llama_context: causal_attn   = 1
0.00.344.803 I llama_context: flash_attn    = 0
0.00.344.806 I llama_context: freq_base     = 10000.0
0.00.344.806 I llama_context: freq_scale    = 1
0.00.344.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.777 I llama_context: graph nodes  = 1063
0.00.356.777 I llama_context: graph splits = 1
0.00.356.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.564 I 
0.00.399.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.654 I perplexity: tokenizing the input ..
0.00.406.211 I perplexity: tokenization took 6.553 ms
0.00.406.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.571.843 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.578.623 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.578.654 I llama_perf_context_print:        load time =     399.25 ms
0.01.578.656 I llama_perf_context_print: prompt eval time =    1164.00 ms /   128 tokens (    9.09 ms per token,   109.97 tokens per second)
0.01.578.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.658 I llama_perf_context_print:       total time =    1179.11 ms /   129 tokens

real	0m1.619s
user	0m5.111s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_K - Medium
0.00.022.275 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.796 I load: special tokens cache size = 25
0.00.069.802 I load: token to piece cache size = 0.2984 MB
0.00.069.820 I print_info: arch             = gptneox
0.00.069.821 I print_info: vocab_only       = 0
0.00.069.821 I print_info: n_ctx_train      = 2048
0.00.069.821 I print_info: n_embd           = 2048
0.00.069.822 I print_info: n_layer          = 24
0.00.069.846 I print_info: n_head           = 16
0.00.069.849 I print_info: n_head_kv        = 16
0.00.069.849 I print_info: n_rot            = 32
0.00.069.850 I print_info: n_swa            = 0
0.00.069.852 I print_info: is_swa_any       = 0
0.00.069.853 I print_info: n_embd_head_k    = 128
0.00.069.854 I print_info: n_embd_head_v    = 128
0.00.069.856 I print_info: n_gqa            = 1
0.00.069.859 I print_info: n_embd_k_gqa     = 2048
0.00.069.861 I print_info: n_embd_v_gqa     = 2048
0.00.069.863 I print_info: f_norm_eps       = 1.0e-05
0.00.069.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.867 I print_info: f_logit_scale    = 0.0e+00
0.00.069.867 I print_info: f_attn_scale     = 0.0e+00
0.00.069.869 I print_info: n_ff             = 8192
0.00.069.870 I print_info: n_expert         = 0
0.00.069.871 I print_info: n_expert_used    = 0
0.00.069.875 I print_info: causal attn      = 1
0.00.069.875 I print_info: pooling type     = 0
0.00.069.875 I print_info: rope type        = 2
0.00.069.876 I print_info: rope scaling     = linear
0.00.069.877 I print_info: freq_base_train  = 10000.0
0.00.069.878 I print_info: freq_scale_train = 1
0.00.069.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.879 I print_info: rope_finetuned   = unknown
0.00.069.880 I print_info: ssm_d_conv       = 0
0.00.069.881 I print_info: ssm_d_inner      = 0
0.00.069.881 I print_info: ssm_d_state      = 0
0.00.069.882 I print_info: ssm_dt_rank      = 0
0.00.069.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.887 I print_info: model params     = 1.41 B
0.00.069.888 I print_info: general.name     = 1.4B
0.00.069.891 I print_info: vocab type       = BPE
0.00.069.893 I print_info: n_vocab          = 50304
0.00.069.893 I print_info: n_merges         = 50009
0.00.069.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: LF token         = 187 'Ċ'
0.00.069.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: max token length = 1024
0.00.069.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.965 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.973 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.294 I llama_context: constructing llama_context
0.00.338.300 I llama_context: n_seq_max     = 1
0.00.338.300 I llama_context: n_ctx         = 2048
0.00.338.301 I llama_context: n_ctx_per_seq = 2048
0.00.338.301 I llama_context: n_batch       = 2048
0.00.338.302 I llama_context: n_ubatch      = 512
0.00.338.302 I llama_context: causal_attn   = 1
0.00.338.302 I llama_context: flash_attn    = 0
0.00.338.305 I llama_context: freq_base     = 10000.0
0.00.338.306 I llama_context: freq_scale    = 1
0.00.338.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.880 I llama_context: graph nodes  = 1063
0.00.424.881 I llama_context: graph splits = 1
0.00.424.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.713 I main: llama threadpool init, n_threads = 4
0.00.503.725 I 
0.00.503.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.805 I 
0.00.503.893 I sampler seed: 1234
0.00.503.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.910 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.454.105 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.454.110 I llama_perf_context_print:        load time =     502.12 ms
0.02.454.111 I llama_perf_context_print: prompt eval time =      96.23 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.02.454.113 I llama_perf_context_print:        eval time =    1844.06 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.454.116 I llama_perf_context_print:       total time =    1951.56 ms /    70 tokens

real	0m2.507s
user	0m8.254s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q4_K - Medium
0.00.021.890 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.121 I load: special tokens cache size = 25
0.00.070.065 I load: token to piece cache size = 0.2984 MB
0.00.070.083 I print_info: arch             = gptneox
0.00.070.085 I print_info: vocab_only       = 0
0.00.070.086 I print_info: n_ctx_train      = 2048
0.00.070.086 I print_info: n_embd           = 2048
0.00.070.087 I print_info: n_layer          = 24
0.00.070.104 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.109 I print_info: n_swa            = 0
0.00.070.111 I print_info: is_swa_any       = 0
0.00.070.111 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.114 I print_info: n_gqa            = 1
0.00.070.116 I print_info: n_embd_k_gqa     = 2048
0.00.070.117 I print_info: n_embd_v_gqa     = 2048
0.00.070.119 I print_info: f_norm_eps       = 1.0e-05
0.00.070.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.124 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.125 I print_info: causal attn      = 1
0.00.070.126 I print_info: pooling type     = 0
0.00.070.126 I print_info: rope type        = 2
0.00.070.126 I print_info: rope scaling     = linear
0.00.070.128 I print_info: freq_base_train  = 10000.0
0.00.070.129 I print_info: freq_scale_train = 1
0.00.070.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.129 I print_info: rope_finetuned   = unknown
0.00.070.130 I print_info: ssm_d_conv       = 0
0.00.070.130 I print_info: ssm_d_inner      = 0
0.00.070.130 I print_info: ssm_d_state      = 0
0.00.070.131 I print_info: ssm_dt_rank      = 0
0.00.070.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.132 I print_info: model type       = 1.4B
0.00.070.133 I print_info: model params     = 1.41 B
0.00.070.133 I print_info: general.name     = 1.4B
0.00.070.137 I print_info: vocab type       = BPE
0.00.070.138 I print_info: n_vocab          = 50304
0.00.070.138 I print_info: n_merges         = 50009
0.00.070.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: LF token         = 187 'Ċ'
0.00.070.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: max token length = 1024
0.00.070.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.558 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.565 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.354 I llama_context: constructing llama_context
0.00.337.360 I llama_context: n_seq_max     = 1
0.00.337.360 I llama_context: n_ctx         = 128
0.00.337.361 I llama_context: n_ctx_per_seq = 128
0.00.337.361 I llama_context: n_batch       = 128
0.00.337.361 I llama_context: n_ubatch      = 128
0.00.337.361 I llama_context: causal_attn   = 1
0.00.337.362 I llama_context: flash_attn    = 0
0.00.337.366 I llama_context: freq_base     = 10000.0
0.00.337.367 I llama_context: freq_scale    = 1
0.00.337.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.838 I llama_context: graph nodes  = 1063
0.00.350.838 I llama_context: graph splits = 1
0.00.350.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.493 I 
0.00.397.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.594 I perplexity: tokenizing the input ..
0.00.404.238 I perplexity: tokenization took 6.64 ms
0.00.404.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.968 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.687.756 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.687.797 I llama_perf_context_print:        load time =     397.20 ms
0.01.687.799 I llama_perf_context_print: prompt eval time =    1274.78 ms /   128 tokens (    9.96 ms per token,   100.41 tokens per second)
0.01.687.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.812 I llama_perf_context_print:       total time =    1290.32 ms /   129 tokens

real	0m1.734s
user	0m5.518s
sys	0m0.207s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.460 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q5_K - Medium
0.00.022.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.069.734 I load: token to piece cache size = 0.2984 MB
0.00.069.751 I print_info: arch             = gptneox
0.00.069.751 I print_info: vocab_only       = 0
0.00.069.752 I print_info: n_ctx_train      = 2048
0.00.069.752 I print_info: n_embd           = 2048
0.00.069.753 I print_info: n_layer          = 24
0.00.069.768 I print_info: n_head           = 16
0.00.069.771 I print_info: n_head_kv        = 16
0.00.069.772 I print_info: n_rot            = 32
0.00.069.772 I print_info: n_swa            = 0
0.00.069.774 I print_info: is_swa_any       = 0
0.00.069.774 I print_info: n_embd_head_k    = 128
0.00.069.775 I print_info: n_embd_head_v    = 128
0.00.069.777 I print_info: n_gqa            = 1
0.00.069.780 I print_info: n_embd_k_gqa     = 2048
0.00.069.782 I print_info: n_embd_v_gqa     = 2048
0.00.069.783 I print_info: f_norm_eps       = 1.0e-05
0.00.069.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.786 I print_info: f_logit_scale    = 0.0e+00
0.00.069.787 I print_info: f_attn_scale     = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.790 I print_info: n_expert         = 0
0.00.069.791 I print_info: n_expert_used    = 0
0.00.069.791 I print_info: causal attn      = 1
0.00.069.792 I print_info: pooling type     = 0
0.00.069.793 I print_info: rope type        = 2
0.00.069.794 I print_info: rope scaling     = linear
0.00.069.796 I print_info: freq_base_train  = 10000.0
0.00.069.797 I print_info: freq_scale_train = 1
0.00.069.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.798 I print_info: rope_finetuned   = unknown
0.00.069.799 I print_info: ssm_d_conv       = 0
0.00.069.799 I print_info: ssm_d_inner      = 0
0.00.069.800 I print_info: ssm_d_state      = 0
0.00.069.800 I print_info: ssm_dt_rank      = 0
0.00.069.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.802 I print_info: model type       = 1.4B
0.00.069.803 I print_info: model params     = 1.41 B
0.00.069.803 I print_info: general.name     = 1.4B
0.00.069.807 I print_info: vocab type       = BPE
0.00.069.809 I print_info: n_vocab          = 50304
0.00.069.809 I print_info: n_merges         = 50009
0.00.069.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: LF token         = 187 'Ċ'
0.00.069.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: max token length = 1024
0.00.069.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.109 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.498 I llama_context: constructing llama_context
0.00.129.504 I llama_context: n_seq_max     = 1
0.00.129.505 I llama_context: n_ctx         = 2048
0.00.129.505 I llama_context: n_ctx_per_seq = 2048
0.00.129.506 I llama_context: n_batch       = 2048
0.00.129.506 I llama_context: n_ubatch      = 512
0.00.129.506 I llama_context: causal_attn   = 1
0.00.129.507 I llama_context: flash_attn    = 0
0.00.129.508 I llama_context: freq_base     = 10000.0
0.00.129.509 I llama_context: freq_scale    = 1
0.00.129.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.114 I llama_context: graph nodes  = 1063
0.00.217.115 I llama_context: graph splits = 1
0.00.217.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.310 I main: llama threadpool init, n_threads = 4
0.00.305.323 I 
0.00.305.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.404 I 
0.00.305.501 I sampler seed: 1234
0.00.305.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.517 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.555.535 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.555.540 I llama_perf_context_print:        load time =     303.69 ms
0.02.555.541 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.555.543 I llama_perf_context_print:        eval time =    2118.51 ms /    63 runs   (   33.63 ms per token,    29.74 tokens per second)
0.02.555.544 I llama_perf_context_print:       total time =    2251.40 ms /    70 tokens

real	0m2.613s
user	0m9.333s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q5_K - Medium
0.00.021.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.423 I load: special tokens cache size = 25
0.00.069.277 I load: token to piece cache size = 0.2984 MB
0.00.069.296 I print_info: arch             = gptneox
0.00.069.297 I print_info: vocab_only       = 0
0.00.069.297 I print_info: n_ctx_train      = 2048
0.00.069.297 I print_info: n_embd           = 2048
0.00.069.298 I print_info: n_layer          = 24
0.00.069.315 I print_info: n_head           = 16
0.00.069.317 I print_info: n_head_kv        = 16
0.00.069.317 I print_info: n_rot            = 32
0.00.069.318 I print_info: n_swa            = 0
0.00.069.319 I print_info: is_swa_any       = 0
0.00.069.319 I print_info: n_embd_head_k    = 128
0.00.069.319 I print_info: n_embd_head_v    = 128
0.00.069.321 I print_info: n_gqa            = 1
0.00.069.323 I print_info: n_embd_k_gqa     = 2048
0.00.069.325 I print_info: n_embd_v_gqa     = 2048
0.00.069.327 I print_info: f_norm_eps       = 1.0e-05
0.00.069.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.329 I print_info: f_logit_scale    = 0.0e+00
0.00.069.329 I print_info: f_attn_scale     = 0.0e+00
0.00.069.330 I print_info: n_ff             = 8192
0.00.069.330 I print_info: n_expert         = 0
0.00.069.331 I print_info: n_expert_used    = 0
0.00.069.331 I print_info: causal attn      = 1
0.00.069.332 I print_info: pooling type     = 0
0.00.069.332 I print_info: rope type        = 2
0.00.069.332 I print_info: rope scaling     = linear
0.00.069.334 I print_info: freq_base_train  = 10000.0
0.00.069.334 I print_info: freq_scale_train = 1
0.00.069.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.335 I print_info: rope_finetuned   = unknown
0.00.069.335 I print_info: ssm_d_conv       = 0
0.00.069.335 I print_info: ssm_d_inner      = 0
0.00.069.336 I print_info: ssm_d_state      = 0
0.00.069.336 I print_info: ssm_dt_rank      = 0
0.00.069.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.338 I print_info: general.name     = 1.4B
0.00.069.341 I print_info: vocab type       = BPE
0.00.069.342 I print_info: n_vocab          = 50304
0.00.069.343 I print_info: n_merges         = 50009
0.00.069.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.412 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.477 I llama_context: constructing llama_context
0.00.128.483 I llama_context: n_seq_max     = 1
0.00.128.483 I llama_context: n_ctx         = 128
0.00.128.484 I llama_context: n_ctx_per_seq = 128
0.00.128.484 I llama_context: n_batch       = 128
0.00.128.484 I llama_context: n_ubatch      = 128
0.00.128.485 I llama_context: causal_attn   = 1
0.00.128.485 I llama_context: flash_attn    = 0
0.00.128.487 I llama_context: freq_base     = 10000.0
0.00.128.488 I llama_context: freq_scale    = 1
0.00.128.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.080 I llama_context: graph nodes  = 1063
0.00.141.081 I llama_context: graph splits = 1
0.00.141.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.733 I 
0.00.195.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.833 I perplexity: tokenizing the input ..
0.00.202.387 I perplexity: tokenization took 6.549 ms
0.00.202.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.027 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.776 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.810 I llama_perf_context_print:        load time =     195.41 ms
0.02.183.812 I llama_perf_context_print: prompt eval time =    1973.01 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.183.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.814 I llama_perf_context_print:       total time =    1988.09 ms /   129 tokens

real	0m2.233s
user	0m8.242s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q6_K
0.00.022.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.500 I load: special tokens cache size = 25
0.00.069.479 I load: token to piece cache size = 0.2984 MB
0.00.069.495 I print_info: arch             = gptneox
0.00.069.496 I print_info: vocab_only       = 0
0.00.069.496 I print_info: n_ctx_train      = 2048
0.00.069.497 I print_info: n_embd           = 2048
0.00.069.497 I print_info: n_layer          = 24
0.00.069.525 I print_info: n_head           = 16
0.00.069.527 I print_info: n_head_kv        = 16
0.00.069.527 I print_info: n_rot            = 32
0.00.069.527 I print_info: n_swa            = 0
0.00.069.529 I print_info: is_swa_any       = 0
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.532 I print_info: n_gqa            = 1
0.00.069.533 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.538 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.539 I print_info: n_ff             = 8192
0.00.069.540 I print_info: n_expert         = 0
0.00.069.540 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.541 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.542 I print_info: freq_base_train  = 10000.0
0.00.069.543 I print_info: freq_scale_train = 1
0.00.069.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.544 I print_info: rope_finetuned   = unknown
0.00.069.544 I print_info: ssm_d_conv       = 0
0.00.069.545 I print_info: ssm_d_inner      = 0
0.00.069.545 I print_info: ssm_d_state      = 0
0.00.069.546 I print_info: ssm_dt_rank      = 0
0.00.069.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.547 I print_info: model type       = 1.4B
0.00.069.547 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.550 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.552 I print_info: n_merges         = 50009
0.00.069.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: LF token         = 187 'Ċ'
0.00.069.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: max token length = 1024
0.00.069.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.083 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.127 I llama_context: constructing llama_context
0.00.133.132 I llama_context: n_seq_max     = 1
0.00.133.133 I llama_context: n_ctx         = 2048
0.00.133.133 I llama_context: n_ctx_per_seq = 2048
0.00.133.133 I llama_context: n_batch       = 2048
0.00.133.134 I llama_context: n_ubatch      = 512
0.00.133.134 I llama_context: causal_attn   = 1
0.00.133.134 I llama_context: flash_attn    = 0
0.00.133.136 I llama_context: freq_base     = 10000.0
0.00.133.137 I llama_context: freq_scale    = 1
0.00.133.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.960 I llama_context: graph nodes  = 1063
0.00.218.961 I llama_context: graph splits = 1
0.00.218.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.205 I main: llama threadpool init, n_threads = 4
0.00.306.217 I 
0.00.306.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.287 I 
0.00.306.362 I sampler seed: 1234
0.00.306.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.379 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.641.963 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.641.967 I llama_perf_context_print:        load time =     304.60 ms
0.02.641.968 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.641.970 I llama_perf_context_print:        eval time =    2212.10 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.641.970 I llama_perf_context_print:       total time =    2336.95 ms /    70 tokens

real	0m2.703s
user	0m9.680s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q6_K
0.00.021.974 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.068.933 I load: token to piece cache size = 0.2984 MB
0.00.068.950 I print_info: arch             = gptneox
0.00.068.950 I print_info: vocab_only       = 0
0.00.068.951 I print_info: n_ctx_train      = 2048
0.00.068.951 I print_info: n_embd           = 2048
0.00.068.951 I print_info: n_layer          = 24
0.00.068.968 I print_info: n_head           = 16
0.00.068.970 I print_info: n_head_kv        = 16
0.00.068.970 I print_info: n_rot            = 32
0.00.068.970 I print_info: n_swa            = 0
0.00.068.972 I print_info: is_swa_any       = 0
0.00.068.972 I print_info: n_embd_head_k    = 128
0.00.068.972 I print_info: n_embd_head_v    = 128
0.00.068.974 I print_info: n_gqa            = 1
0.00.068.976 I print_info: n_embd_k_gqa     = 2048
0.00.068.977 I print_info: n_embd_v_gqa     = 2048
0.00.068.978 I print_info: f_norm_eps       = 1.0e-05
0.00.068.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.980 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.982 I print_info: n_expert         = 0
0.00.068.982 I print_info: n_expert_used    = 0
0.00.068.983 I print_info: causal attn      = 1
0.00.068.983 I print_info: pooling type     = 0
0.00.068.983 I print_info: rope type        = 2
0.00.068.984 I print_info: rope scaling     = linear
0.00.068.985 I print_info: freq_base_train  = 10000.0
0.00.068.985 I print_info: freq_scale_train = 1
0.00.068.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.986 I print_info: rope_finetuned   = unknown
0.00.068.986 I print_info: ssm_d_conv       = 0
0.00.068.986 I print_info: ssm_d_inner      = 0
0.00.068.987 I print_info: ssm_d_state      = 0
0.00.068.987 I print_info: ssm_dt_rank      = 0
0.00.068.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.988 I print_info: model type       = 1.4B
0.00.068.988 I print_info: model params     = 1.41 B
0.00.068.989 I print_info: general.name     = 1.4B
0.00.068.991 I print_info: vocab type       = BPE
0.00.068.992 I print_info: n_vocab          = 50304
0.00.068.993 I print_info: n_merges         = 50009
0.00.068.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: LF token         = 187 'Ċ'
0.00.068.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: max token length = 1024
0.00.068.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.496 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.549 I llama_context: constructing llama_context
0.00.132.555 I llama_context: n_seq_max     = 1
0.00.132.556 I llama_context: n_ctx         = 128
0.00.132.556 I llama_context: n_ctx_per_seq = 128
0.00.132.556 I llama_context: n_batch       = 128
0.00.132.556 I llama_context: n_ubatch      = 128
0.00.132.557 I llama_context: causal_attn   = 1
0.00.132.557 I llama_context: flash_attn    = 0
0.00.132.559 I llama_context: freq_base     = 10000.0
0.00.132.560 I llama_context: freq_scale    = 1
0.00.132.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.065 I llama_context: graph nodes  = 1063
0.00.145.065 I llama_context: graph splits = 1
0.00.145.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.619 I 
0.00.200.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.709 I perplexity: tokenizing the input ..
0.00.207.247 I perplexity: tokenization took 6.534 ms
0.00.207.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.473 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.387 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.418 I llama_perf_context_print:        load time =     200.27 ms
0.02.018.419 I llama_perf_context_print: prompt eval time =    1802.28 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.018.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.421 I llama_perf_context_print:       total time =    1817.82 ms /   129 tokens

real	0m2.071s
user	0m7.562s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q4_0
0.00.022.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.022 I load: special tokens cache size = 25
0.00.070.030 I load: token to piece cache size = 0.2984 MB
0.00.070.051 I print_info: arch             = gptneox
0.00.070.052 I print_info: vocab_only       = 0
0.00.070.052 I print_info: n_ctx_train      = 2048
0.00.070.053 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.073 I print_info: n_head           = 16
0.00.070.075 I print_info: n_head_kv        = 16
0.00.070.076 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.077 I print_info: is_swa_any       = 0
0.00.070.078 I print_info: n_embd_head_k    = 128
0.00.070.078 I print_info: n_embd_head_v    = 128
0.00.070.080 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.088 I print_info: n_expert         = 0
0.00.070.089 I print_info: n_expert_used    = 0
0.00.070.089 I print_info: causal attn      = 1
0.00.070.089 I print_info: pooling type     = 0
0.00.070.090 I print_info: rope type        = 2
0.00.070.090 I print_info: rope scaling     = linear
0.00.070.091 I print_info: freq_base_train  = 10000.0
0.00.070.092 I print_info: freq_scale_train = 1
0.00.070.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.093 I print_info: rope_finetuned   = unknown
0.00.070.093 I print_info: ssm_d_conv       = 0
0.00.070.093 I print_info: ssm_d_inner      = 0
0.00.070.094 I print_info: ssm_d_state      = 0
0.00.070.094 I print_info: ssm_dt_rank      = 0
0.00.070.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.099 I print_info: vocab type       = BPE
0.00.070.100 I print_info: n_vocab          = 50304
0.00.070.100 I print_info: n_merges         = 50009
0.00.070.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: LF token         = 187 'Ċ'
0.00.070.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: max token length = 1024
0.00.070.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.853 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.018 I llama_context: constructing llama_context
0.00.427.023 I llama_context: n_seq_max     = 1
0.00.427.024 I llama_context: n_ctx         = 2048
0.00.427.024 I llama_context: n_ctx_per_seq = 2048
0.00.427.024 I llama_context: n_batch       = 2048
0.00.427.025 I llama_context: n_ubatch      = 512
0.00.427.025 I llama_context: causal_attn   = 1
0.00.427.026 I llama_context: flash_attn    = 0
0.00.427.029 I llama_context: freq_base     = 10000.0
0.00.427.029 I llama_context: freq_scale    = 1
0.00.427.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.653 I llama_context: graph nodes  = 1063
0.00.512.653 I llama_context: graph splits = 1
0.00.512.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.550 I llama_context: constructing llama_context
0.01.117.560 I llama_context: n_seq_max     = 1
0.01.117.561 I llama_context: n_ctx         = 2048
0.01.117.561 I llama_context: n_ctx_per_seq = 2048
0.01.117.562 I llama_context: n_batch       = 2048
0.01.117.562 I llama_context: n_ubatch      = 512
0.01.117.563 I llama_context: causal_attn   = 1
0.01.117.563 I llama_context: flash_attn    = 0
0.01.117.568 I llama_context: freq_base     = 10000.0
0.01.117.569 I llama_context: freq_scale    = 1
0.01.117.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.244 I llama_context: graph nodes  = 1063
0.01.203.245 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.735.828 I llama_context: constructing llama_context
0.01.735.840 I llama_context: n_seq_max     = 1
0.01.735.840 I llama_context: n_ctx         = 2048
0.01.735.841 I llama_context: n_ctx_per_seq = 2048
0.01.735.841 I llama_context: n_batch       = 2048
0.01.735.841 I llama_context: n_ubatch      = 512
0.01.735.842 I llama_context: causal_attn   = 1
0.01.735.842 I llama_context: flash_attn    = 0
0.01.735.848 I llama_context: freq_base     = 10000.0
0.01.735.849 I llama_context: freq_scale    = 1
0.01.735.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.813.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.821.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.821.175 I llama_context: graph nodes  = 1063
0.01.821.176 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.435s
user	0m6.541s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5711 (77d208b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q4_0
0.00.021.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.256 I load: special tokens cache size = 25
0.00.069.155 I load: token to piece cache size = 0.2984 MB
0.00.069.172 I print_info: arch             = gptneox
0.00.069.173 I print_info: vocab_only       = 0
0.00.069.173 I print_info: n_ctx_train      = 2048
0.00.069.174 I print_info: n_embd           = 2048
0.00.069.174 I print_info: n_layer          = 24
0.00.069.191 I print_info: n_head           = 16
0.00.069.196 I print_info: n_head_kv        = 16
0.00.069.196 I print_info: n_rot            = 32
0.00.069.197 I print_info: n_swa            = 0
0.00.069.198 I print_info: is_swa_any       = 0
0.00.069.198 I print_info: n_embd_head_k    = 128
0.00.069.199 I print_info: n_embd_head_v    = 128
0.00.069.201 I print_info: n_gqa            = 1
0.00.069.203 I print_info: n_embd_k_gqa     = 2048
0.00.069.204 I print_info: n_embd_v_gqa     = 2048
0.00.069.205 I print_info: f_norm_eps       = 1.0e-05
0.00.069.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.207 I print_info: f_logit_scale    = 0.0e+00
0.00.069.207 I print_info: f_attn_scale     = 0.0e+00
0.00.069.208 I print_info: n_ff             = 8192
0.00.069.209 I print_info: n_expert         = 0
0.00.069.209 I print_info: n_expert_used    = 0
0.00.069.209 I print_info: causal attn      = 1
0.00.069.210 I print_info: pooling type     = 0
0.00.069.210 I print_info: rope type        = 2
0.00.069.211 I print_info: rope scaling     = linear
0.00.069.213 I print_info: freq_base_train  = 10000.0
0.00.069.213 I print_info: freq_scale_train = 1
0.00.069.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.215 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: ssm_d_conv       = 0
0.00.069.216 I print_info: ssm_d_inner      = 0
0.00.069.216 I print_info: ssm_d_state      = 0
0.00.069.217 I print_info: ssm_dt_rank      = 0
0.00.069.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.218 I print_info: model type       = 1.4B
0.00.069.219 I print_info: model params     = 1.41 B
0.00.069.219 I print_info: general.name     = 1.4B
0.00.069.222 I print_info: vocab type       = BPE
0.00.069.223 I print_info: n_vocab          = 50304
0.00.069.224 I print_info: n_merges         = 50009
0.00.069.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: LF token         = 187 'Ċ'
0.00.069.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: max token length = 1024
0.00.069.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.671 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.255 I llama_context: constructing llama_context
0.00.437.260 I llama_context: n_seq_max     = 1
0.00.437.261 I llama_context: n_ctx         = 2048
0.00.437.261 I llama_context: n_ctx_per_seq = 2048
0.00.437.261 I llama_context: n_batch       = 2048
0.00.437.262 I llama_context: n_ubatch      = 512
0.00.437.262 I llama_context: causal_attn   = 1
0.00.437.262 I llama_context: flash_attn    = 1
0.00.437.266 I llama_context: freq_base     = 10000.0
0.00.437.267 I llama_context: freq_scale    = 1
0.00.437.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.270 I llama_context: graph nodes  = 968
0.00.523.271 I llama_context: graph splits = 1
0.00.523.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.021 I llama_context: constructing llama_context
0.01.090.030 I llama_context: n_seq_max     = 1
0.01.090.031 I llama_context: n_ctx         = 2048
0.01.090.031 I llama_context: n_ctx_per_seq = 2048
0.01.090.032 I llama_context: n_batch       = 2048
0.01.090.032 I llama_context: n_ubatch      = 512
0.01.090.032 I llama_context: causal_attn   = 1
0.01.090.033 I llama_context: flash_attn    = 1
0.01.090.036 I llama_context: freq_base     = 10000.0
0.01.090.037 I llama_context: freq_scale    = 1
0.01.090.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.168.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.243 I llama_context: graph nodes  = 968
0.01.175.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.665.930 I llama_context: constructing llama_context
0.01.665.938 I llama_context: n_seq_max     = 1
0.01.665.939 I llama_context: n_ctx         = 2048
0.01.665.939 I llama_context: n_ctx_per_seq = 2048
0.01.665.940 I llama_context: n_batch       = 2048
0.01.665.940 I llama_context: n_ubatch      = 512
0.01.665.941 I llama_context: causal_attn   = 1
0.01.665.941 I llama_context: flash_attn    = 1
0.01.665.946 I llama_context: freq_base     = 10000.0
0.01.665.947 I llama_context: freq_scale    = 1
0.01.665.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.744.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.751.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.751.303 I llama_context: graph nodes  = 968
0.01.751.304 I llama_context: graph splits = 1
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

real	0m2.324s
user	0m6.009s
sys	0m0.541s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2920464maxresident)k
0inputs+40outputs (0major+54451minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912956maxresident)k
0inputs+40outputs (0major+54727minor)pagefaults 0swaps
```
