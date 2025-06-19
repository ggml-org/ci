## Summary

- status:  SUCCESS ✅
- runtime: 16:06.20
- date:    Thu Jun 19 19:40:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f71d0f3e86ccbba059350058af8758cafed73e6
- author:  Diego Devesa
```
ggml-cpu : remove unnecesary arm feature detection (#14281)

Support for Arm runtime feature detection has now been added to GGML_CPU_ALL_VARIANTS. This removes the old and not very functional code.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.52 sec*proc (35 tests)

Total Test time (real) =  72.53 sec

real	1m12.598s
user	1m48.278s
sys	0m3.163s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.92 sec*proc (35 tests)

Total Test time (real) =  26.93 sec

real	0m26.995s
user	0m30.842s
sys	0m3.265s
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
0.00.000.183 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.131 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.145 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.146 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.161 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.161 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.162 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.163 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.315 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.073 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.078 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.081 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type  f16:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.083 I print_info: file type   = F16
0.00.008.085 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.035 I load: special tokens cache size = 5
0.00.023.853 I load: token to piece cache size = 0.2032 MB
0.00.023.865 I print_info: arch             = bert
0.00.023.865 I print_info: vocab_only       = 0
0.00.023.866 I print_info: n_ctx_train      = 512
0.00.023.866 I print_info: n_embd           = 384
0.00.023.866 I print_info: n_layer          = 12
0.00.023.877 I print_info: n_head           = 12
0.00.023.880 I print_info: n_head_kv        = 12
0.00.023.884 I print_info: n_rot            = 32
0.00.023.884 I print_info: n_swa            = 0
0.00.023.885 I print_info: is_swa_any       = 0
0.00.023.886 I print_info: n_embd_head_k    = 32
0.00.023.886 I print_info: n_embd_head_v    = 32
0.00.023.889 I print_info: n_gqa            = 1
0.00.023.891 I print_info: n_embd_k_gqa     = 384
0.00.023.892 I print_info: n_embd_v_gqa     = 384
0.00.023.894 I print_info: f_norm_eps       = 1.0e-12
0.00.023.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.896 I print_info: f_logit_scale    = 0.0e+00
0.00.023.897 I print_info: f_attn_scale     = 0.0e+00
0.00.023.899 I print_info: n_ff             = 1536
0.00.023.899 I print_info: n_expert         = 0
0.00.023.900 I print_info: n_expert_used    = 0
0.00.023.901 I print_info: causal attn      = 0
0.00.023.901 I print_info: pooling type     = 2
0.00.023.901 I print_info: rope type        = 2
0.00.023.904 I print_info: rope scaling     = linear
0.00.023.906 I print_info: freq_base_train  = 10000.0
0.00.023.906 I print_info: freq_scale_train = 1
0.00.023.907 I print_info: n_ctx_orig_yarn  = 512
0.00.023.908 I print_info: rope_finetuned   = unknown
0.00.023.908 I print_info: ssm_d_conv       = 0
0.00.023.908 I print_info: ssm_d_inner      = 0
0.00.023.909 I print_info: ssm_d_state      = 0
0.00.023.909 I print_info: ssm_dt_rank      = 0
0.00.023.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.910 I print_info: n_cls_out        = 1
0.00.023.911 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.911 I print_info: model type       = 33M
0.00.023.913 I print_info: model params     = 33.21 M
0.00.023.913 I print_info: general.name     = Bge Small
0.00.023.916 I print_info: vocab type       = WPM
0.00.023.917 I print_info: n_vocab          = 30522
0.00.023.918 I print_info: n_merges         = 0
0.00.023.919 I print_info: BOS token        = 101 '[CLS]'
0.00.023.919 I print_info: UNK token        = 100 '[UNK]'
0.00.023.920 I print_info: SEP token        = 102 '[SEP]'
0.00.023.920 I print_info: PAD token        = 0 '[PAD]'
0.00.023.921 I print_info: MASK token       = 103 '[MASK]'
0.00.023.922 I print_info: LF token         = 0 '[PAD]'
0.00.023.922 I print_info: max token length = 21
0.00.023.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.430 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.241 I llama_context: constructing llama_context
0.00.029.245 I llama_context: n_seq_max     = 1
0.00.029.246 I llama_context: n_ctx         = 512
0.00.029.246 I llama_context: n_ctx_per_seq = 512
0.00.029.247 I llama_context: n_batch       = 2048
0.00.029.247 I llama_context: n_ubatch      = 2048
0.00.029.247 I llama_context: causal_attn   = 0
0.00.029.248 I llama_context: flash_attn    = 0
0.00.029.249 I llama_context: freq_base     = 10000.0
0.00.029.250 I llama_context: freq_scale    = 1
0.00.029.266 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.615 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.817 I 
0.00.036.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.779 I llama_perf_context_print:        load time =      36.56 ms
0.00.042.781 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.17 tokens per second)
0.00.042.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.784 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens

real	0m0.057s
user	0m0.072s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.162 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.197 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.197 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.206 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.207 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.207 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.208 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.142 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.143 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.144 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.145 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.147 I print_info: file format = GGUF V3 (latest)
0.00.008.148 I print_info: file type   = Q8_0
0.00.008.150 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.071 I load: special tokens cache size = 5
0.00.023.834 I load: token to piece cache size = 0.2032 MB
0.00.023.847 I print_info: arch             = bert
0.00.023.847 I print_info: vocab_only       = 0
0.00.023.848 I print_info: n_ctx_train      = 512
0.00.023.848 I print_info: n_embd           = 384
0.00.023.848 I print_info: n_layer          = 12
0.00.023.860 I print_info: n_head           = 12
0.00.023.864 I print_info: n_head_kv        = 12
0.00.023.865 I print_info: n_rot            = 32
0.00.023.865 I print_info: n_swa            = 0
0.00.023.866 I print_info: is_swa_any       = 0
0.00.023.866 I print_info: n_embd_head_k    = 32
0.00.023.867 I print_info: n_embd_head_v    = 32
0.00.023.868 I print_info: n_gqa            = 1
0.00.023.869 I print_info: n_embd_k_gqa     = 384
0.00.023.871 I print_info: n_embd_v_gqa     = 384
0.00.023.872 I print_info: f_norm_eps       = 1.0e-12
0.00.023.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.873 I print_info: f_logit_scale    = 0.0e+00
0.00.023.874 I print_info: f_attn_scale     = 0.0e+00
0.00.023.875 I print_info: n_ff             = 1536
0.00.023.875 I print_info: n_expert         = 0
0.00.023.875 I print_info: n_expert_used    = 0
0.00.023.876 I print_info: causal attn      = 0
0.00.023.876 I print_info: pooling type     = 2
0.00.023.876 I print_info: rope type        = 2
0.00.023.878 I print_info: rope scaling     = linear
0.00.023.879 I print_info: freq_base_train  = 10000.0
0.00.023.880 I print_info: freq_scale_train = 1
0.00.023.880 I print_info: n_ctx_orig_yarn  = 512
0.00.023.881 I print_info: rope_finetuned   = unknown
0.00.023.881 I print_info: ssm_d_conv       = 0
0.00.023.881 I print_info: ssm_d_inner      = 0
0.00.023.881 I print_info: ssm_d_state      = 0
0.00.023.881 I print_info: ssm_dt_rank      = 0
0.00.023.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.882 I print_info: n_cls_out        = 1
0.00.023.883 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.883 I print_info: model type       = 33M
0.00.023.884 I print_info: model params     = 33.21 M
0.00.023.885 I print_info: general.name     = Bge Small
0.00.023.887 I print_info: vocab type       = WPM
0.00.023.888 I print_info: n_vocab          = 30522
0.00.023.888 I print_info: n_merges         = 0
0.00.023.888 I print_info: BOS token        = 101 '[CLS]'
0.00.023.889 I print_info: UNK token        = 100 '[UNK]'
0.00.023.890 I print_info: SEP token        = 102 '[SEP]'
0.00.023.890 I print_info: PAD token        = 0 '[PAD]'
0.00.023.890 I print_info: MASK token       = 103 '[MASK]'
0.00.023.891 I print_info: LF token         = 0 '[PAD]'
0.00.023.891 I print_info: max token length = 21
0.00.023.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.172 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.675 I llama_context: constructing llama_context
0.00.027.678 I llama_context: n_seq_max     = 1
0.00.027.678 I llama_context: n_ctx         = 512
0.00.027.679 I llama_context: n_ctx_per_seq = 512
0.00.027.679 I llama_context: n_batch       = 2048
0.00.027.679 I llama_context: n_ubatch      = 2048
0.00.027.680 I llama_context: causal_attn   = 0
0.00.027.680 I llama_context: flash_attn    = 0
0.00.027.681 I llama_context: freq_base     = 10000.0
0.00.027.682 I llama_context: freq_scale    = 1
0.00.027.698 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.846 I 
0.00.034.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.132 I llama_perf_context_print:        load time =      34.61 ms
0.00.039.135 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.039.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.138 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.052s
user	0m0.057s
sys	0m0.022s
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
0.00.000.186 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.316 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.346 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.347 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.348 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.353 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.355 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.851 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.852 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.855 I llama_model_loader: - type  f32:   40 tensors
0.00.020.856 I llama_model_loader: - type  f16:   26 tensors
0.00.020.858 I print_info: file format = GGUF V3 (latest)
0.00.020.859 I print_info: file type   = F16
0.00.020.862 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.588 W load: empty token at index 5
0.00.039.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.675 I load: special tokens cache size = 5
0.00.418.426 I load: token to piece cache size = 1.5060 MB
0.00.418.450 I print_info: arch             = jina-bert-v2
0.00.418.451 I print_info: vocab_only       = 0
0.00.418.451 I print_info: n_ctx_train      = 8192
0.00.418.452 I print_info: n_embd           = 384
0.00.418.452 I print_info: n_layer          = 4
0.00.418.471 I print_info: n_head           = 12
0.00.418.473 I print_info: n_head_kv        = 12
0.00.418.474 I print_info: n_rot            = 32
0.00.418.474 I print_info: n_swa            = 0
0.00.418.475 I print_info: is_swa_any       = 0
0.00.418.476 I print_info: n_embd_head_k    = 32
0.00.418.476 I print_info: n_embd_head_v    = 32
0.00.418.478 I print_info: n_gqa            = 1
0.00.418.479 I print_info: n_embd_k_gqa     = 384
0.00.418.481 I print_info: n_embd_v_gqa     = 384
0.00.418.483 I print_info: f_norm_eps       = 1.0e-12
0.00.418.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.485 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.485 I print_info: f_logit_scale    = 0.0e+00
0.00.418.486 I print_info: f_attn_scale     = 0.0e+00
0.00.418.488 I print_info: n_ff             = 1536
0.00.418.488 I print_info: n_expert         = 0
0.00.418.489 I print_info: n_expert_used    = 0
0.00.418.489 I print_info: causal attn      = 0
0.00.418.490 I print_info: pooling type     = -1
0.00.418.490 I print_info: rope type        = -1
0.00.418.491 I print_info: rope scaling     = linear
0.00.418.492 I print_info: freq_base_train  = 10000.0
0.00.418.493 I print_info: freq_scale_train = 1
0.00.418.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.494 I print_info: rope_finetuned   = unknown
0.00.418.494 I print_info: ssm_d_conv       = 0
0.00.418.496 I print_info: ssm_d_inner      = 0
0.00.418.496 I print_info: ssm_d_state      = 0
0.00.418.496 I print_info: ssm_dt_rank      = 0
0.00.418.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.498 I print_info: model type       = 33M
0.00.418.498 I print_info: model params     = 32.90 M
0.00.418.499 I print_info: general.name     = Jina Bert Implementation
0.00.418.503 I print_info: vocab type       = BPE
0.00.418.504 I print_info: n_vocab          = 61056
0.00.418.505 I print_info: n_merges         = 39382
0.00.418.505 I print_info: BOS token        = 0 '<s>'
0.00.418.506 I print_info: EOS token        = 2 '</s>'
0.00.418.507 I print_info: UNK token        = 3 '<unk>'
0.00.418.507 I print_info: SEP token        = 2 '</s>'
0.00.418.508 I print_info: PAD token        = 1 '<pad>'
0.00.418.508 I print_info: MASK token       = 4 '<mask>'
0.00.418.509 I print_info: EOG token        = 2 '</s>'
0.00.418.509 I print_info: max token length = 45
0.00.418.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.866 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.480 I llama_context: constructing llama_context
0.00.422.485 I llama_context: n_seq_max     = 1
0.00.422.485 I llama_context: n_ctx         = 8192
0.00.422.486 I llama_context: n_ctx_per_seq = 8192
0.00.422.486 I llama_context: n_batch       = 2048
0.00.422.486 I llama_context: n_ubatch      = 2048
0.00.422.487 I llama_context: causal_attn   = 0
0.00.422.487 I llama_context: flash_attn    = 0
0.00.422.489 I llama_context: freq_base     = 10000.0
0.00.422.490 I llama_context: freq_scale    = 1
0.00.422.511 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.738 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.152 I 
0.00.430.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.414 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.418 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.424 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.425 I main: number of tokens in prompt = 13
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


0.00.430.431 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.431 I main: number of tokens in prompt = 40
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


0.00.430.532 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.576 I llama_perf_context_print:        load time =     429.91 ms
0.00.442.578 I llama_perf_context_print: prompt eval time =      11.98 ms /    62 tokens (    0.19 ms per token,  5174.00 tokens per second)
0.00.442.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.581 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens

real	0m0.464s
user	0m0.500s
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
0.00.000.397 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.610 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.086.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.811 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.825 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.831 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.840 I llama_model_loader: - type  f32:   37 tensors
0.00.423.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.863 I print_info: file format = GGUF V3 (latest)
0.00.423.864 I print_info: file type   = Q8_0
0.00.423.867 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.900 I load: special tokens cache size = 5
0.01.151.215 I load: token to piece cache size = 1.6014 MB
0.01.151.342 I print_info: arch             = gemma
0.01.151.343 I print_info: vocab_only       = 0
0.01.151.344 I print_info: n_ctx_train      = 8192
0.01.151.344 I print_info: n_embd           = 2048
0.01.151.345 I print_info: n_layer          = 18
0.01.151.426 I print_info: n_head           = 8
0.01.151.437 I print_info: n_head_kv        = 1
0.01.151.438 I print_info: n_rot            = 256
0.01.151.438 I print_info: n_swa            = 0
0.01.151.442 I print_info: is_swa_any       = 0
0.01.151.443 I print_info: n_embd_head_k    = 256
0.01.151.443 I print_info: n_embd_head_v    = 256
0.01.151.448 I print_info: n_gqa            = 8
0.01.151.452 I print_info: n_embd_k_gqa     = 256
0.01.151.457 I print_info: n_embd_v_gqa     = 256
0.01.151.459 I print_info: f_norm_eps       = 0.0e+00
0.01.151.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.462 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.462 I print_info: f_logit_scale    = 0.0e+00
0.01.151.463 I print_info: f_attn_scale     = 0.0e+00
0.01.151.469 I print_info: n_ff             = 16384
0.01.151.469 I print_info: n_expert         = 0
0.01.151.470 I print_info: n_expert_used    = 0
0.01.151.471 I print_info: causal attn      = 1
0.01.151.471 I print_info: pooling type     = 0
0.01.151.472 I print_info: rope type        = 2
0.01.151.473 I print_info: rope scaling     = linear
0.01.151.474 I print_info: freq_base_train  = 10000.0
0.01.151.475 I print_info: freq_scale_train = 1
0.01.151.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.477 I print_info: rope_finetuned   = unknown
0.01.151.477 I print_info: ssm_d_conv       = 0
0.01.151.478 I print_info: ssm_d_inner      = 0
0.01.151.478 I print_info: ssm_d_state      = 0
0.01.151.479 I print_info: ssm_dt_rank      = 0
0.01.151.479 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.481 I print_info: model type       = 2B
0.01.151.482 I print_info: model params     = 2.51 B
0.01.151.483 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.488 I print_info: vocab type       = SPM
0.01.151.489 I print_info: n_vocab          = 256000
0.01.151.492 I print_info: n_merges         = 0
0.01.151.493 I print_info: BOS token        = 2 '<bos>'
0.01.151.494 I print_info: EOS token        = 1 '<eos>'
0.01.151.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.495 I print_info: UNK token        = 3 '<unk>'
0.01.151.496 I print_info: PAD token        = 0 '<pad>'
0.01.151.497 I print_info: LF token         = 227 '<0x0A>'
0.01.151.504 I print_info: EOG token        = 1 '<eos>'
0.01.151.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.510 I print_info: max token length = 93
0.01.151.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.136 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.251.148 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.251.149 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.251.150 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.251.150 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.251.151 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.258.544 I llama_context: constructing llama_context
0.01.258.554 I llama_context: n_seq_max     = 1
0.01.258.555 I llama_context: n_ctx         = 4096
0.01.258.555 I llama_context: n_ctx_per_seq = 4096
0.01.258.556 I llama_context: n_batch       = 2048
0.01.258.556 I llama_context: n_ubatch      = 512
0.01.258.556 I llama_context: causal_attn   = 1
0.01.258.557 I llama_context: flash_attn    = 0
0.01.258.560 I llama_context: freq_base     = 10000.0
0.01.258.561 I llama_context: freq_scale    = 1
0.01.258.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.026 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.655 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.805 I llama_context: graph nodes  = 673
0.01.282.805 I llama_context: graph splits = 1
0.01.282.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.494 I main: llama threadpool init, n_threads = 4
0.01.925.513 I 
0.01.925.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.618 I 
0.01.925.862 I sampler seed: 1406601525
0.01.925.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.901 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.904 I 
 increamental for each of the following:
$$y = 2x^2 + 3x - 1$$

$$y = 5x

0.15.374.512 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.22 tokens per second)
0.15.374.516 I llama_perf_context_print:        load time =    1897.84 ms
0.15.374.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.374.519 I llama_perf_context_print:        eval time =   13361.21 ms /    32 runs   (  417.54 ms per token,     2.39 tokens per second)
0.15.374.520 I llama_perf_context_print:       total time =   13475.94 ms /    33 tokens
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
0.00.000.290 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.087.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.630 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.145 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.147 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.154 I llama_model_loader: - type  f32:   37 tensors
0.00.438.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.176 I print_info: file format = GGUF V3 (latest)
0.00.438.176 I print_info: file type   = Q8_0
0.00.438.179 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.633 I load: special tokens cache size = 5
0.01.133.511 I load: token to piece cache size = 1.6014 MB
0.01.133.636 I print_info: arch             = gemma
0.01.133.637 I print_info: vocab_only       = 0
0.01.133.638 I print_info: n_ctx_train      = 8192
0.01.133.638 I print_info: n_embd           = 2048
0.01.133.639 I print_info: n_layer          = 18
0.01.133.719 I print_info: n_head           = 8
0.01.133.730 I print_info: n_head_kv        = 1
0.01.133.730 I print_info: n_rot            = 256
0.01.133.731 I print_info: n_swa            = 0
0.01.133.737 I print_info: is_swa_any       = 0
0.01.133.752 I print_info: n_embd_head_k    = 256
0.01.133.755 I print_info: n_embd_head_v    = 256
0.01.133.761 I print_info: n_gqa            = 8
0.01.133.766 I print_info: n_embd_k_gqa     = 256
0.01.133.772 I print_info: n_embd_v_gqa     = 256
0.01.133.773 I print_info: f_norm_eps       = 0.0e+00
0.01.133.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.782 I print_info: f_logit_scale    = 0.0e+00
0.01.133.783 I print_info: f_attn_scale     = 0.0e+00
0.01.133.788 I print_info: n_ff             = 16384
0.01.133.790 I print_info: n_expert         = 0
0.01.133.790 I print_info: n_expert_used    = 0
0.01.133.791 I print_info: causal attn      = 1
0.01.133.791 I print_info: pooling type     = 0
0.01.133.791 I print_info: rope type        = 2
0.01.133.791 I print_info: rope scaling     = linear
0.01.133.793 I print_info: freq_base_train  = 10000.0
0.01.133.794 I print_info: freq_scale_train = 1
0.01.133.794 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.797 I print_info: rope_finetuned   = unknown
0.01.133.797 I print_info: ssm_d_conv       = 0
0.01.133.798 I print_info: ssm_d_inner      = 0
0.01.133.798 I print_info: ssm_d_state      = 0
0.01.133.798 I print_info: ssm_dt_rank      = 0
0.01.133.799 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.800 I print_info: model type       = 2B
0.01.133.801 I print_info: model params     = 2.51 B
0.01.133.801 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.805 I print_info: vocab type       = SPM
0.01.133.807 I print_info: n_vocab          = 256000
0.01.133.809 I print_info: n_merges         = 0
0.01.133.810 I print_info: BOS token        = 2 '<bos>'
0.01.133.811 I print_info: EOS token        = 1 '<eos>'
0.01.133.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.825 I print_info: UNK token        = 3 '<unk>'
0.01.133.827 I print_info: PAD token        = 0 '<pad>'
0.01.133.828 I print_info: LF token         = 227 '<0x0A>'
0.01.133.833 I print_info: EOG token        = 1 '<eos>'
0.01.133.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.841 I print_info: max token length = 93
0.01.133.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.227 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.218.495 I llama_context: constructing llama_context
0.01.218.503 I llama_context: n_seq_max     = 1
0.01.218.504 I llama_context: n_ctx         = 4096
0.01.218.504 I llama_context: n_ctx_per_seq = 4096
0.01.218.504 I llama_context: n_batch       = 2048
0.01.218.505 I llama_context: n_ubatch      = 512
0.01.218.505 I llama_context: causal_attn   = 1
0.01.218.506 I llama_context: flash_attn    = 0
0.01.218.508 I llama_context: freq_base     = 10000.0
0.01.218.508 I llama_context: freq_scale    = 1
0.01.218.509 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.974 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.364 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.923 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.928 I llama_context: graph nodes  = 673
0.01.243.929 I llama_context: graph splits = 1
0.01.243.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.179 I main: llama threadpool init, n_threads = 4
0.01.886.196 I 
0.01.886.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.310 I 
0.01.886.545 I sampler seed: 4077945985
0.01.886.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.586 I 
 increasities to the rules of the game and the gameplay itself.

**Rules of the Game:**

- Players take turns rolling the dice.
- The

0.15.454.982 I llama_perf_sampler_print:    sampling time =      48.64 ms /    33 runs   (    1.47 ms per token,   678.51 tokens per second)
0.15.454.987 I llama_perf_context_print:        load time =    1858.53 ms
0.15.454.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.454.991 I llama_perf_context_print:        eval time =   13479.94 ms /    32 runs   (  421.25 ms per token,     2.37 tokens per second)
0.15.454.993 I llama_perf_context_print:       total time =   13595.81 ms /    33 tokens
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
0.00.000.284 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.087.100 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.336 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.642 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.654 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.656 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.668 I llama_model_loader: - type  f32:   37 tensors
0.00.424.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.693 I print_info: file format = GGUF V3 (latest)
0.00.424.697 I print_info: file type   = Q8_0
0.00.424.699 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.523 I load: special tokens cache size = 5
0.01.161.596 I load: token to piece cache size = 1.6014 MB
0.01.161.736 I print_info: arch             = gemma
0.01.161.740 I print_info: vocab_only       = 0
0.01.161.741 I print_info: n_ctx_train      = 8192
0.01.161.742 I print_info: n_embd           = 2048
0.01.161.742 I print_info: n_layer          = 18
0.01.161.831 I print_info: n_head           = 8
0.01.161.842 I print_info: n_head_kv        = 1
0.01.161.845 I print_info: n_rot            = 256
0.01.161.845 I print_info: n_swa            = 0
0.01.161.849 I print_info: is_swa_any       = 0
0.01.161.849 I print_info: n_embd_head_k    = 256
0.01.161.850 I print_info: n_embd_head_v    = 256
0.01.161.855 I print_info: n_gqa            = 8
0.01.161.861 I print_info: n_embd_k_gqa     = 256
0.01.161.866 I print_info: n_embd_v_gqa     = 256
0.01.161.867 I print_info: f_norm_eps       = 0.0e+00
0.01.161.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.871 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.872 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.873 I print_info: f_logit_scale    = 0.0e+00
0.01.161.874 I print_info: f_attn_scale     = 0.0e+00
0.01.161.881 I print_info: n_ff             = 16384
0.01.161.882 I print_info: n_expert         = 0
0.01.161.883 I print_info: n_expert_used    = 0
0.01.161.884 I print_info: causal attn      = 1
0.01.161.885 I print_info: pooling type     = 0
0.01.161.886 I print_info: rope type        = 2
0.01.161.887 I print_info: rope scaling     = linear
0.01.161.889 I print_info: freq_base_train  = 10000.0
0.01.161.891 I print_info: freq_scale_train = 1
0.01.161.894 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.894 I print_info: rope_finetuned   = unknown
0.01.161.895 I print_info: ssm_d_conv       = 0
0.01.161.895 I print_info: ssm_d_inner      = 0
0.01.161.896 I print_info: ssm_d_state      = 0
0.01.161.896 I print_info: ssm_dt_rank      = 0
0.01.161.897 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.899 I print_info: model type       = 2B
0.01.161.900 I print_info: model params     = 2.51 B
0.01.161.903 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.908 I print_info: vocab type       = SPM
0.01.161.910 I print_info: n_vocab          = 256000
0.01.161.917 I print_info: n_merges         = 0
0.01.161.918 I print_info: BOS token        = 2 '<bos>'
0.01.161.919 I print_info: EOS token        = 1 '<eos>'
0.01.161.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.920 I print_info: UNK token        = 3 '<unk>'
0.01.161.920 I print_info: PAD token        = 0 '<pad>'
0.01.161.921 I print_info: LF token         = 227 '<0x0A>'
0.01.161.927 I print_info: EOG token        = 1 '<eos>'
0.01.161.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.935 I print_info: max token length = 93
0.01.161.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.798 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.236.807 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.808 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.236.809 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.236.809 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.810 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.244.296 I llama_context: constructing llama_context
0.01.244.304 I llama_context: n_seq_max     = 1
0.01.244.305 I llama_context: n_ctx         = 4096
0.01.244.305 I llama_context: n_ctx_per_seq = 4096
0.01.244.306 I llama_context: n_batch       = 2048
0.01.244.306 I llama_context: n_ubatch      = 512
0.01.244.306 I llama_context: causal_attn   = 1
0.01.244.307 I llama_context: flash_attn    = 0
0.01.244.310 I llama_context: freq_base     = 10000.0
0.01.244.321 I llama_context: freq_scale    = 1
0.01.244.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.458 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.815 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.221 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.324 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.330 I llama_context: graph nodes  = 673
0.01.268.330 I llama_context: graph splits = 1
0.01.268.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.508 I main: llama threadpool init, n_threads = 4
0.01.937.523 I 
0.01.937.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.643 I 
0.01.937.894 I sampler seed: 3616321903
0.01.937.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.921 I 
 seconary of a noun.

The primary noun in the sentence is "doctor."

The secondary noun is "medical professional."

**Hence, the answer

0.15.392.916 I llama_perf_sampler_print:    sampling time =      48.44 ms /    33 runs   (    1.47 ms per token,   681.26 tokens per second)
0.15.392.921 I llama_perf_context_print:        load time =    1909.75 ms
0.15.392.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.392.938 I llama_perf_context_print:        eval time =   13366.23 ms /    32 runs   (  417.69 ms per token,     2.39 tokens per second)
0.15.392.939 I llama_perf_context_print:       total time =   13482.52 ms /    33 tokens
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
0.00.000.286 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.087.122 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.527 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.545 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.548 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.559 I llama_model_loader: - type  f32:   37 tensors
0.00.434.561 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.587 I print_info: file format = GGUF V3 (latest)
0.00.434.591 I print_info: file type   = Q8_0
0.00.434.594 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.374 I load: special tokens cache size = 5
0.01.146.086 I load: token to piece cache size = 1.6014 MB
0.01.146.225 I print_info: arch             = gemma
0.01.146.230 I print_info: vocab_only       = 0
0.01.146.231 I print_info: n_ctx_train      = 8192
0.01.146.231 I print_info: n_embd           = 2048
0.01.146.232 I print_info: n_layer          = 18
0.01.146.320 I print_info: n_head           = 8
0.01.146.330 I print_info: n_head_kv        = 1
0.01.146.332 I print_info: n_rot            = 256
0.01.146.332 I print_info: n_swa            = 0
0.01.146.336 I print_info: is_swa_any       = 0
0.01.146.337 I print_info: n_embd_head_k    = 256
0.01.146.338 I print_info: n_embd_head_v    = 256
0.01.146.345 I print_info: n_gqa            = 8
0.01.146.354 I print_info: n_embd_k_gqa     = 256
0.01.146.365 I print_info: n_embd_v_gqa     = 256
0.01.146.367 I print_info: f_norm_eps       = 0.0e+00
0.01.146.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.369 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.370 I print_info: f_logit_scale    = 0.0e+00
0.01.146.371 I print_info: f_attn_scale     = 0.0e+00
0.01.146.377 I print_info: n_ff             = 16384
0.01.146.381 I print_info: n_expert         = 0
0.01.146.382 I print_info: n_expert_used    = 0
0.01.146.382 I print_info: causal attn      = 1
0.01.146.383 I print_info: pooling type     = 0
0.01.146.384 I print_info: rope type        = 2
0.01.146.384 I print_info: rope scaling     = linear
0.01.146.386 I print_info: freq_base_train  = 10000.0
0.01.146.387 I print_info: freq_scale_train = 1
0.01.146.391 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.391 I print_info: rope_finetuned   = unknown
0.01.146.391 I print_info: ssm_d_conv       = 0
0.01.146.392 I print_info: ssm_d_inner      = 0
0.01.146.393 I print_info: ssm_d_state      = 0
0.01.146.393 I print_info: ssm_dt_rank      = 0
0.01.146.394 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.396 I print_info: model type       = 2B
0.01.146.397 I print_info: model params     = 2.51 B
0.01.146.398 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.402 I print_info: vocab type       = SPM
0.01.146.404 I print_info: n_vocab          = 256000
0.01.146.408 I print_info: n_merges         = 0
0.01.146.409 I print_info: BOS token        = 2 '<bos>'
0.01.146.410 I print_info: EOS token        = 1 '<eos>'
0.01.146.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.412 I print_info: UNK token        = 3 '<unk>'
0.01.146.415 I print_info: PAD token        = 0 '<pad>'
0.01.146.416 I print_info: LF token         = 227 '<0x0A>'
0.01.146.424 I print_info: EOG token        = 1 '<eos>'
0.01.146.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.433 I print_info: max token length = 93
0.01.146.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.512 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.523 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.096 I llama_context: constructing llama_context
0.01.244.105 I llama_context: n_seq_max     = 1
0.01.244.106 I llama_context: n_ctx         = 4096
0.01.244.106 I llama_context: n_ctx_per_seq = 4096
0.01.244.107 I llama_context: n_batch       = 2048
0.01.244.107 I llama_context: n_ubatch      = 512
0.01.244.107 I llama_context: causal_attn   = 1
0.01.244.108 I llama_context: flash_attn    = 0
0.01.244.110 I llama_context: freq_base     = 10000.0
0.01.244.111 I llama_context: freq_scale    = 1
0.01.244.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.586 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.305 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.310 I llama_context: graph nodes  = 673
0.01.267.311 I llama_context: graph splits = 1
0.01.267.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.422 I main: llama threadpool init, n_threads = 4
0.01.909.437 I 
0.01.909.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.909.550 I 
0.01.909.789 I sampler seed: 3098259316
0.01.909.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.823 I 
 increasities.

I'm unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.11.155.706 I llama_perf_sampler_print:    sampling time =      33.30 ms /    23 runs   (    1.45 ms per token,   690.77 tokens per second)
0.11.155.710 I llama_perf_context_print:        load time =    1881.74 ms
0.11.155.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.155.728 I llama_perf_context_print:        eval time =    9184.50 ms /    22 runs   (  417.48 ms per token,     2.40 tokens per second)
0.11.155.729 I llama_perf_context_print:       total time =    9273.29 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.578s
user	3m35.563s
sys	0m9.447s
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
main: build = 5711 (8f71d0f3e)
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

main: quantize time = 186129.78 ms
main:    total time = 186129.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.635 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.087.078 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.286 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.505 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.137 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.150 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.152 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.154 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.156 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.158 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.164 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.168 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.172 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.174 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.444.182 I llama_model_loader: - type  f32:   37 tensors
0.00.444.184 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.185 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.204 I print_info: file format = GGUF V3 (latest)
0.00.444.204 I print_info: file type   = Q4_K - Medium
0.00.444.206 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.433 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.379 I load: special tokens cache size = 5
0.01.177.122 I load: token to piece cache size = 1.6014 MB
0.01.177.247 I print_info: arch             = gemma
0.01.177.251 I print_info: vocab_only       = 0
0.01.177.251 I print_info: n_ctx_train      = 8192
0.01.177.252 I print_info: n_embd           = 2048
0.01.177.252 I print_info: n_layer          = 18
0.01.177.334 I print_info: n_head           = 8
0.01.177.344 I print_info: n_head_kv        = 1
0.01.177.346 I print_info: n_rot            = 256
0.01.177.346 I print_info: n_swa            = 0
0.01.177.350 I print_info: is_swa_any       = 0
0.01.177.350 I print_info: n_embd_head_k    = 256
0.01.177.351 I print_info: n_embd_head_v    = 256
0.01.177.356 I print_info: n_gqa            = 8
0.01.177.361 I print_info: n_embd_k_gqa     = 256
0.01.177.367 I print_info: n_embd_v_gqa     = 256
0.01.177.368 I print_info: f_norm_eps       = 0.0e+00
0.01.177.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.371 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.371 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.372 I print_info: f_logit_scale    = 0.0e+00
0.01.177.372 I print_info: f_attn_scale     = 0.0e+00
0.01.177.377 I print_info: n_ff             = 16384
0.01.177.378 I print_info: n_expert         = 0
0.01.177.380 I print_info: n_expert_used    = 0
0.01.177.381 I print_info: causal attn      = 1
0.01.177.381 I print_info: pooling type     = 0
0.01.177.382 I print_info: rope type        = 2
0.01.177.382 I print_info: rope scaling     = linear
0.01.177.383 I print_info: freq_base_train  = 10000.0
0.01.177.384 I print_info: freq_scale_train = 1
0.01.177.384 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.385 I print_info: rope_finetuned   = unknown
0.01.177.385 I print_info: ssm_d_conv       = 0
0.01.177.385 I print_info: ssm_d_inner      = 0
0.01.177.386 I print_info: ssm_d_state      = 0
0.01.177.386 I print_info: ssm_dt_rank      = 0
0.01.177.386 I print_info: ssm_dt_b_c_rms   = 0
0.01.177.388 I print_info: model type       = 2B
0.01.177.389 I print_info: model params     = 2.51 B
0.01.177.389 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.396 I print_info: vocab type       = SPM
0.01.177.397 I print_info: n_vocab          = 256000
0.01.177.400 I print_info: n_merges         = 0
0.01.177.402 I print_info: BOS token        = 2 '<bos>'
0.01.177.404 I print_info: EOS token        = 1 '<eos>'
0.01.177.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.405 I print_info: UNK token        = 3 '<unk>'
0.01.177.406 I print_info: PAD token        = 0 '<pad>'
0.01.177.406 I print_info: LF token         = 227 '<0x0A>'
0.01.177.413 I print_info: EOG token        = 1 '<eos>'
0.01.177.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.420 I print_info: max token length = 93
0.01.177.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.562 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.234.574 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.234.575 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.234.576 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.577 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.577 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.234.578 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.207.115 I llama_context: constructing llama_context
0.02.207.123 I llama_context: n_seq_max     = 1
0.02.207.124 I llama_context: n_ctx         = 4096
0.02.207.124 I llama_context: n_ctx_per_seq = 4096
0.02.207.125 I llama_context: n_batch       = 2048
0.02.207.125 I llama_context: n_ubatch      = 512
0.02.207.125 I llama_context: causal_attn   = 1
0.02.207.126 I llama_context: flash_attn    = 0
0.02.207.130 I llama_context: freq_base     = 10000.0
0.02.207.131 I llama_context: freq_scale    = 1
0.02.207.131 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.207.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.207.589 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.221.834 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.231.017 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.231.022 I llama_context: graph nodes  = 673
0.02.231.022 I llama_context: graph splits = 1
0.02.231.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.231.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.640.957 I main: llama threadpool init, n_threads = 4
0.02.640.973 I 
0.02.641.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.641.075 I 
0.02.641.309 I sampler seed: 2982638380
0.02.641.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.641.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.641.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.641.353 I 
 maneutruing is a complex process that requires careful consideration of various factors, including the specific needs of the patient and the potential risks associated with each option. [end of text]


0.10.506.308 I llama_perf_sampler_print:    sampling time =      48.45 ms /    33 runs   (    1.47 ms per token,   681.18 tokens per second)
0.10.506.315 I llama_perf_context_print:        load time =    2613.30 ms
0.10.506.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.506.319 I llama_perf_context_print:        eval time =    7776.97 ms /    32 runs   (  243.03 ms per token,     4.11 tokens per second)
0.10.506.320 I llama_perf_context_print:       total time =    7892.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5711 (8f71d0f3e)
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

main: quantize time = 187676.57 ms
main:    total time = 187676.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.087.722 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.915 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.972 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.773 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.791 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.793 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.794 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.796 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.798 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.805 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.806 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.809 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.818 I llama_model_loader: - type  f32:   37 tensors
0.00.420.820 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.821 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.840 I print_info: file format = GGUF V3 (latest)
0.00.420.841 I print_info: file type   = Q4_K - Medium
0.00.420.843 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.692 I load: special tokens cache size = 5
0.01.143.680 I load: token to piece cache size = 1.6014 MB
0.01.143.809 I print_info: arch             = gemma
0.01.143.814 I print_info: vocab_only       = 0
0.01.143.814 I print_info: n_ctx_train      = 8192
0.01.143.814 I print_info: n_embd           = 2048
0.01.143.815 I print_info: n_layer          = 18
0.01.143.897 I print_info: n_head           = 8
0.01.143.907 I print_info: n_head_kv        = 1
0.01.143.907 I print_info: n_rot            = 256
0.01.143.909 I print_info: n_swa            = 0
0.01.143.913 I print_info: is_swa_any       = 0
0.01.143.913 I print_info: n_embd_head_k    = 256
0.01.143.914 I print_info: n_embd_head_v    = 256
0.01.143.920 I print_info: n_gqa            = 8
0.01.143.925 I print_info: n_embd_k_gqa     = 256
0.01.143.930 I print_info: n_embd_v_gqa     = 256
0.01.143.934 I print_info: f_norm_eps       = 0.0e+00
0.01.143.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.936 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.937 I print_info: f_logit_scale    = 0.0e+00
0.01.143.937 I print_info: f_attn_scale     = 0.0e+00
0.01.143.942 I print_info: n_ff             = 16384
0.01.143.943 I print_info: n_expert         = 0
0.01.143.943 I print_info: n_expert_used    = 0
0.01.143.943 I print_info: causal attn      = 1
0.01.143.944 I print_info: pooling type     = 0
0.01.143.944 I print_info: rope type        = 2
0.01.143.944 I print_info: rope scaling     = linear
0.01.143.946 I print_info: freq_base_train  = 10000.0
0.01.143.946 I print_info: freq_scale_train = 1
0.01.143.947 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.947 I print_info: rope_finetuned   = unknown
0.01.143.948 I print_info: ssm_d_conv       = 0
0.01.143.948 I print_info: ssm_d_inner      = 0
0.01.143.948 I print_info: ssm_d_state      = 0
0.01.143.949 I print_info: ssm_dt_rank      = 0
0.01.143.949 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.951 I print_info: model type       = 2B
0.01.143.952 I print_info: model params     = 2.51 B
0.01.143.952 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.957 I print_info: vocab type       = SPM
0.01.143.958 I print_info: n_vocab          = 256000
0.01.143.961 I print_info: n_merges         = 0
0.01.143.963 I print_info: BOS token        = 2 '<bos>'
0.01.143.964 I print_info: EOS token        = 1 '<eos>'
0.01.143.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.966 I print_info: UNK token        = 3 '<unk>'
0.01.143.967 I print_info: PAD token        = 0 '<pad>'
0.01.143.967 I print_info: LF token         = 227 '<0x0A>'
0.01.143.974 I print_info: EOG token        = 1 '<eos>'
0.01.143.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.982 I print_info: max token length = 93
0.01.143.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.355 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.364 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.161.053 I llama_context: constructing llama_context
0.02.161.062 I llama_context: n_seq_max     = 1
0.02.161.062 I llama_context: n_ctx         = 4096
0.02.161.063 I llama_context: n_ctx_per_seq = 4096
0.02.161.063 I llama_context: n_batch       = 2048
0.02.161.064 I llama_context: n_ubatch      = 512
0.02.161.064 I llama_context: causal_attn   = 1
0.02.161.064 I llama_context: flash_attn    = 0
0.02.161.069 I llama_context: freq_base     = 10000.0
0.02.161.070 I llama_context: freq_scale    = 1
0.02.161.071 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.195 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.129 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.260 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.265 I llama_context: graph nodes  = 673
0.02.185.266 I llama_context: graph splits = 1
0.02.185.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.573 I main: llama threadpool init, n_threads = 4
0.02.595.588 I 
0.02.595.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.595.691 I 
0.02.595.923 I sampler seed: 760461346
0.02.595.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.951 I 
 encompasses.

**Instructions:**

- Write the correct answer in the blank space.
- Pay attention to spelling and capitalization.


The ____ ____ have

0.10.480.472 I llama_perf_sampler_print:    sampling time =      48.44 ms /    33 runs   (    1.47 ms per token,   681.27 tokens per second)
0.10.480.476 I llama_perf_context_print:        load time =    2567.89 ms
0.10.480.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.480.493 I llama_perf_context_print:        eval time =    7796.34 ms /    32 runs   (  243.64 ms per token,     4.10 tokens per second)
0.10.480.493 I llama_perf_context_print:       total time =    7911.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.122s
user	46m31.990s
sys	0m6.595s
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
0.00.000.168 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.812 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.846 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.127 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.129 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.129 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.133 I llama_model_loader: - type  f32:   37 tensors
0.00.140.134 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.137 I print_info: file format = GGUF V3 (latest)
0.00.140.138 I print_info: file type   = Q8_0
0.00.140.140 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.653 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.285 I load: special tokens cache size = 5
0.00.292.981 I load: token to piece cache size = 1.6014 MB
0.00.293.000 I print_info: arch             = gemma
0.00.293.001 I print_info: vocab_only       = 0
0.00.293.001 I print_info: n_ctx_train      = 8192
0.00.293.002 I print_info: n_embd           = 2048
0.00.293.002 I print_info: n_layer          = 18
0.00.293.021 I print_info: n_head           = 8
0.00.293.023 I print_info: n_head_kv        = 1
0.00.293.024 I print_info: n_rot            = 256
0.00.293.024 I print_info: n_swa            = 0
0.00.293.026 I print_info: is_swa_any       = 0
0.00.293.026 I print_info: n_embd_head_k    = 256
0.00.293.027 I print_info: n_embd_head_v    = 256
0.00.293.029 I print_info: n_gqa            = 8
0.00.293.031 I print_info: n_embd_k_gqa     = 256
0.00.293.033 I print_info: n_embd_v_gqa     = 256
0.00.293.034 I print_info: f_norm_eps       = 0.0e+00
0.00.293.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.037 I print_info: f_logit_scale    = 0.0e+00
0.00.293.037 I print_info: f_attn_scale     = 0.0e+00
0.00.293.039 I print_info: n_ff             = 16384
0.00.293.039 I print_info: n_expert         = 0
0.00.293.039 I print_info: n_expert_used    = 0
0.00.293.040 I print_info: causal attn      = 1
0.00.293.040 I print_info: pooling type     = 0
0.00.293.040 I print_info: rope type        = 2
0.00.293.041 I print_info: rope scaling     = linear
0.00.293.042 I print_info: freq_base_train  = 10000.0
0.00.293.043 I print_info: freq_scale_train = 1
0.00.293.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.044 I print_info: rope_finetuned   = unknown
0.00.293.045 I print_info: ssm_d_conv       = 0
0.00.293.045 I print_info: ssm_d_inner      = 0
0.00.293.045 I print_info: ssm_d_state      = 0
0.00.293.045 I print_info: ssm_dt_rank      = 0
0.00.293.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.047 I print_info: model type       = 2B
0.00.293.048 I print_info: model params     = 2.51 B
0.00.293.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.052 I print_info: vocab type       = SPM
0.00.293.053 I print_info: n_vocab          = 256000
0.00.293.054 I print_info: n_merges         = 0
0.00.293.054 I print_info: BOS token        = 2 '<bos>'
0.00.293.055 I print_info: EOS token        = 1 '<eos>'
0.00.293.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.056 I print_info: UNK token        = 3 '<unk>'
0.00.293.061 I print_info: PAD token        = 0 '<pad>'
0.00.293.061 I print_info: LF token         = 227 '<0x0A>'
0.00.293.062 I print_info: EOG token        = 1 '<eos>'
0.00.293.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.062 I print_info: max token length = 93
0.00.293.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.558 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.567 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.568 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.568 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.569 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.569 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.927 I llama_context: constructing llama_context
0.00.401.932 I llama_context: n_seq_max     = 1
0.00.401.933 I llama_context: n_ctx         = 4096
0.00.401.933 I llama_context: n_ctx_per_seq = 4096
0.00.401.934 I llama_context: n_batch       = 2048
0.00.401.934 I llama_context: n_ubatch      = 512
0.00.401.935 I llama_context: causal_attn   = 1
0.00.401.935 I llama_context: flash_attn    = 0
0.00.401.937 I llama_context: freq_base     = 10000.0
0.00.401.938 I llama_context: freq_scale    = 1
0.00.401.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.042 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.365 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.498 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.503 I llama_context: graph nodes  = 673
0.00.423.504 I llama_context: graph splits = 1
0.00.423.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.909 I main: llama threadpool init, n_threads = 4
0.00.513.921 I 
0.00.513.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.999 I 
0.00.514.044 I sampler seed: 1455912070
0.00.514.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.058 I 
 increasements. 

**Assistant**

I am unable to provide medical or health advice. If you have any questions or concerns, please consult a qualified medical

0.02.820.996 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6390.40 tokens per second)
0.02.821.001 I llama_perf_context_print:        load time =     510.85 ms
0.02.821.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.005 I llama_perf_context_print:        eval time =    2287.70 ms /    32 runs   (   71.49 ms per token,    13.99 tokens per second)
0.02.821.006 I llama_perf_context_print:       total time =    2309.75 ms /    33 tokens
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
0.00.000.171 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.018 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.284 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.285 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.289 I llama_model_loader: - type  f32:   37 tensors
0.00.140.290 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.293 I print_info: file format = GGUF V3 (latest)
0.00.140.294 I print_info: file type   = Q8_0
0.00.140.296 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.387 I load: special tokens cache size = 5
0.00.296.162 I load: token to piece cache size = 1.6014 MB
0.00.296.184 I print_info: arch             = gemma
0.00.296.185 I print_info: vocab_only       = 0
0.00.296.185 I print_info: n_ctx_train      = 8192
0.00.296.186 I print_info: n_embd           = 2048
0.00.296.186 I print_info: n_layer          = 18
0.00.296.206 I print_info: n_head           = 8
0.00.296.208 I print_info: n_head_kv        = 1
0.00.296.209 I print_info: n_rot            = 256
0.00.296.209 I print_info: n_swa            = 0
0.00.296.211 I print_info: is_swa_any       = 0
0.00.296.211 I print_info: n_embd_head_k    = 256
0.00.296.211 I print_info: n_embd_head_v    = 256
0.00.296.213 I print_info: n_gqa            = 8
0.00.296.215 I print_info: n_embd_k_gqa     = 256
0.00.296.217 I print_info: n_embd_v_gqa     = 256
0.00.296.218 I print_info: f_norm_eps       = 0.0e+00
0.00.296.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.221 I print_info: f_logit_scale    = 0.0e+00
0.00.296.221 I print_info: f_attn_scale     = 0.0e+00
0.00.296.223 I print_info: n_ff             = 16384
0.00.296.223 I print_info: n_expert         = 0
0.00.296.223 I print_info: n_expert_used    = 0
0.00.296.224 I print_info: causal attn      = 1
0.00.296.224 I print_info: pooling type     = 0
0.00.296.224 I print_info: rope type        = 2
0.00.296.225 I print_info: rope scaling     = linear
0.00.296.226 I print_info: freq_base_train  = 10000.0
0.00.296.227 I print_info: freq_scale_train = 1
0.00.296.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.227 I print_info: rope_finetuned   = unknown
0.00.296.228 I print_info: ssm_d_conv       = 0
0.00.296.228 I print_info: ssm_d_inner      = 0
0.00.296.228 I print_info: ssm_d_state      = 0
0.00.296.228 I print_info: ssm_dt_rank      = 0
0.00.296.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.230 I print_info: model type       = 2B
0.00.296.230 I print_info: model params     = 2.51 B
0.00.296.231 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.234 I print_info: vocab type       = SPM
0.00.296.235 I print_info: n_vocab          = 256000
0.00.296.235 I print_info: n_merges         = 0
0.00.296.236 I print_info: BOS token        = 2 '<bos>'
0.00.296.236 I print_info: EOS token        = 1 '<eos>'
0.00.296.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.237 I print_info: UNK token        = 3 '<unk>'
0.00.296.237 I print_info: PAD token        = 0 '<pad>'
0.00.296.238 I print_info: LF token         = 227 '<0x0A>'
0.00.296.238 I print_info: EOG token        = 1 '<eos>'
0.00.296.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.239 I print_info: max token length = 93
0.00.296.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.233 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.560 I llama_context: constructing llama_context
0.00.381.566 I llama_context: n_seq_max     = 1
0.00.381.566 I llama_context: n_ctx         = 4096
0.00.381.567 I llama_context: n_ctx_per_seq = 4096
0.00.381.567 I llama_context: n_batch       = 2048
0.00.381.568 I llama_context: n_ubatch      = 512
0.00.381.568 I llama_context: causal_attn   = 1
0.00.381.569 I llama_context: flash_attn    = 0
0.00.381.570 I llama_context: freq_base     = 10000.0
0.00.381.571 I llama_context: freq_scale    = 1
0.00.381.572 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.599 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.670 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.030 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.139 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.143 I llama_context: graph nodes  = 673
0.00.404.144 I llama_context: graph splits = 1
0.00.404.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.969 I main: llama threadpool init, n_threads = 4
0.00.489.979 I 
0.00.490.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.043 I 
0.00.490.079 I sampler seed: 3276501686
0.00.490.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.093 I 
 increasities to her.

The doctor leaned in close, his voice a low growl. "I'm afraid I can't help you with that."

0.02.666.524 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6155.57 tokens per second)
0.02.666.528 I llama_perf_context_print:        load time =     486.89 ms
0.02.666.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.666.530 I llama_perf_context_print:        eval time =    2157.15 ms /    32 runs   (   67.41 ms per token,    14.83 tokens per second)
0.02.666.531 I llama_perf_context_print:       total time =    2179.22 ms /    33 tokens
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
0.00.000.167 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.850 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.215 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.215 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.219 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.225 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.225 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.229 I llama_model_loader: - type  f32:   37 tensors
0.00.140.230 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.233 I print_info: file format = GGUF V3 (latest)
0.00.140.234 I print_info: file type   = Q8_0
0.00.140.236 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.970 I load: special tokens cache size = 5
0.00.302.924 I load: token to piece cache size = 1.6014 MB
0.00.302.944 I print_info: arch             = gemma
0.00.302.944 I print_info: vocab_only       = 0
0.00.302.945 I print_info: n_ctx_train      = 8192
0.00.302.945 I print_info: n_embd           = 2048
0.00.302.945 I print_info: n_layer          = 18
0.00.302.965 I print_info: n_head           = 8
0.00.302.967 I print_info: n_head_kv        = 1
0.00.302.968 I print_info: n_rot            = 256
0.00.302.969 I print_info: n_swa            = 0
0.00.302.970 I print_info: is_swa_any       = 0
0.00.302.970 I print_info: n_embd_head_k    = 256
0.00.302.971 I print_info: n_embd_head_v    = 256
0.00.302.972 I print_info: n_gqa            = 8
0.00.302.974 I print_info: n_embd_k_gqa     = 256
0.00.302.976 I print_info: n_embd_v_gqa     = 256
0.00.302.977 I print_info: f_norm_eps       = 0.0e+00
0.00.302.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.980 I print_info: f_logit_scale    = 0.0e+00
0.00.302.980 I print_info: f_attn_scale     = 0.0e+00
0.00.302.981 I print_info: n_ff             = 16384
0.00.302.982 I print_info: n_expert         = 0
0.00.302.982 I print_info: n_expert_used    = 0
0.00.302.983 I print_info: causal attn      = 1
0.00.302.983 I print_info: pooling type     = 0
0.00.302.983 I print_info: rope type        = 2
0.00.302.984 I print_info: rope scaling     = linear
0.00.302.986 I print_info: freq_base_train  = 10000.0
0.00.302.986 I print_info: freq_scale_train = 1
0.00.302.987 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.987 I print_info: rope_finetuned   = unknown
0.00.302.987 I print_info: ssm_d_conv       = 0
0.00.302.987 I print_info: ssm_d_inner      = 0
0.00.302.988 I print_info: ssm_d_state      = 0
0.00.302.988 I print_info: ssm_dt_rank      = 0
0.00.302.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.989 I print_info: model type       = 2B
0.00.302.989 I print_info: model params     = 2.51 B
0.00.302.990 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.993 I print_info: vocab type       = SPM
0.00.302.994 I print_info: n_vocab          = 256000
0.00.302.995 I print_info: n_merges         = 0
0.00.302.995 I print_info: BOS token        = 2 '<bos>'
0.00.302.996 I print_info: EOS token        = 1 '<eos>'
0.00.302.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.996 I print_info: UNK token        = 3 '<unk>'
0.00.302.997 I print_info: PAD token        = 0 '<pad>'
0.00.302.997 I print_info: LF token         = 227 '<0x0A>'
0.00.302.998 I print_info: EOG token        = 1 '<eos>'
0.00.302.998 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.998 I print_info: max token length = 93
0.00.303.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.204 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.210 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.211 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.212 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.212 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.213 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.594 I llama_context: constructing llama_context
0.00.376.599 I llama_context: n_seq_max     = 1
0.00.376.600 I llama_context: n_ctx         = 4096
0.00.376.600 I llama_context: n_ctx_per_seq = 4096
0.00.376.600 I llama_context: n_batch       = 2048
0.00.376.601 I llama_context: n_ubatch      = 512
0.00.376.601 I llama_context: causal_attn   = 1
0.00.376.601 I llama_context: flash_attn    = 0
0.00.376.604 I llama_context: freq_base     = 10000.0
0.00.376.604 I llama_context: freq_scale    = 1
0.00.376.605 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.704 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.985 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.205 I llama_context: graph nodes  = 673
0.00.399.205 I llama_context: graph splits = 1
0.00.399.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.106 I main: llama threadpool init, n_threads = 4
0.00.490.120 I 
0.00.490.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.186 I 
0.00.490.230 I sampler seed: 3963429289
0.00.490.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.249 I 
 increasities, but it also brings about new and exciting opportunities for the future.

**Explain the meaning of the passage.**

The passage suggests that the future

0.02.869.501 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6150.98 tokens per second)
0.02.869.505 I llama_perf_context_print:        load time =     487.08 ms
0.02.869.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.508 I llama_perf_context_print:        eval time =    2359.92 ms /    32 runs   (   73.75 ms per token,    13.56 tokens per second)
0.02.869.508 I llama_perf_context_print:       total time =    2382.02 ms /    33 tokens
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
0.00.000.164 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.954 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.000 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.010 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.011 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.016 I llama_model_loader: - type  f32:   37 tensors
0.00.140.017 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.021 I print_info: file format = GGUF V3 (latest)
0.00.140.022 I print_info: file type   = Q8_0
0.00.140.024 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.381 I load: special tokens cache size = 5
0.00.290.555 I load: token to piece cache size = 1.6014 MB
0.00.290.577 I print_info: arch             = gemma
0.00.290.578 I print_info: vocab_only       = 0
0.00.290.578 I print_info: n_ctx_train      = 8192
0.00.290.579 I print_info: n_embd           = 2048
0.00.290.579 I print_info: n_layer          = 18
0.00.290.603 I print_info: n_head           = 8
0.00.290.608 I print_info: n_head_kv        = 1
0.00.290.609 I print_info: n_rot            = 256
0.00.290.609 I print_info: n_swa            = 0
0.00.290.611 I print_info: is_swa_any       = 0
0.00.290.612 I print_info: n_embd_head_k    = 256
0.00.290.613 I print_info: n_embd_head_v    = 256
0.00.290.615 I print_info: n_gqa            = 8
0.00.290.618 I print_info: n_embd_k_gqa     = 256
0.00.290.620 I print_info: n_embd_v_gqa     = 256
0.00.290.621 I print_info: f_norm_eps       = 0.0e+00
0.00.290.623 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.625 I print_info: f_logit_scale    = 0.0e+00
0.00.290.626 I print_info: f_attn_scale     = 0.0e+00
0.00.290.628 I print_info: n_ff             = 16384
0.00.290.629 I print_info: n_expert         = 0
0.00.290.630 I print_info: n_expert_used    = 0
0.00.290.630 I print_info: causal attn      = 1
0.00.290.631 I print_info: pooling type     = 0
0.00.290.632 I print_info: rope type        = 2
0.00.290.633 I print_info: rope scaling     = linear
0.00.290.635 I print_info: freq_base_train  = 10000.0
0.00.290.636 I print_info: freq_scale_train = 1
0.00.290.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.637 I print_info: rope_finetuned   = unknown
0.00.290.637 I print_info: ssm_d_conv       = 0
0.00.290.638 I print_info: ssm_d_inner      = 0
0.00.290.638 I print_info: ssm_d_state      = 0
0.00.290.639 I print_info: ssm_dt_rank      = 0
0.00.290.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.642 I print_info: model type       = 2B
0.00.290.643 I print_info: model params     = 2.51 B
0.00.290.643 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.647 I print_info: vocab type       = SPM
0.00.290.651 I print_info: n_vocab          = 256000
0.00.290.652 I print_info: n_merges         = 0
0.00.290.652 I print_info: BOS token        = 2 '<bos>'
0.00.290.653 I print_info: EOS token        = 1 '<eos>'
0.00.290.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.654 I print_info: UNK token        = 3 '<unk>'
0.00.290.655 I print_info: PAD token        = 0 '<pad>'
0.00.290.655 I print_info: LF token         = 227 '<0x0A>'
0.00.290.656 I print_info: EOG token        = 1 '<eos>'
0.00.290.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.657 I print_info: max token length = 93
0.00.290.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.283 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.292 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.908 I llama_context: constructing llama_context
0.00.363.913 I llama_context: n_seq_max     = 1
0.00.363.913 I llama_context: n_ctx         = 4096
0.00.363.914 I llama_context: n_ctx_per_seq = 4096
0.00.363.915 I llama_context: n_batch       = 2048
0.00.363.915 I llama_context: n_ubatch      = 512
0.00.363.916 I llama_context: causal_attn   = 1
0.00.363.916 I llama_context: flash_attn    = 0
0.00.363.918 I llama_context: freq_base     = 10000.0
0.00.363.919 I llama_context: freq_scale    = 1
0.00.363.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.950 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.037 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.608 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.397 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.402 I llama_context: graph nodes  = 673
0.00.385.402 I llama_context: graph splits = 1
0.00.385.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.207 I main: llama threadpool init, n_threads = 4
0.00.478.221 I 
0.00.478.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.298 I 
0.00.478.341 I sampler seed: 628744749
0.00.478.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.360 I 
 maneurors, and a swarm of angry bees. [end of text]


0.01.319.803 I llama_perf_sampler_print:    sampling time =       1.69 ms /    12 runs   (    0.14 ms per token,  7117.44 tokens per second)
0.01.319.807 I llama_perf_context_print:        load time =     475.13 ms
0.01.319.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.319.810 I llama_perf_context_print:        eval time =     834.18 ms /    11 runs   (   75.83 ms per token,    13.19 tokens per second)
0.01.319.810 I llama_perf_context_print:       total time =     844.28 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.925s
user	0m33.994s
sys	0m9.434s
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
main: build = 5711 (8f71d0f3e)
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

main: quantize time = 40253.92 ms
main:    total time = 40253.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.105 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.162 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.395 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.402 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.403 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.404 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.406 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.409 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.410 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.412 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.413 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.417 I llama_model_loader: - type  f32:   37 tensors
0.00.140.418 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.419 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.424 I print_info: file format = GGUF V3 (latest)
0.00.140.425 I print_info: file type   = Q4_K - Medium
0.00.140.428 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.829 I load: special tokens cache size = 5
0.00.295.704 I load: token to piece cache size = 1.6014 MB
0.00.295.729 I print_info: arch             = gemma
0.00.295.730 I print_info: vocab_only       = 0
0.00.295.730 I print_info: n_ctx_train      = 8192
0.00.295.730 I print_info: n_embd           = 2048
0.00.295.731 I print_info: n_layer          = 18
0.00.295.750 I print_info: n_head           = 8
0.00.295.752 I print_info: n_head_kv        = 1
0.00.295.753 I print_info: n_rot            = 256
0.00.295.753 I print_info: n_swa            = 0
0.00.295.754 I print_info: is_swa_any       = 0
0.00.295.755 I print_info: n_embd_head_k    = 256
0.00.295.755 I print_info: n_embd_head_v    = 256
0.00.295.757 I print_info: n_gqa            = 8
0.00.295.759 I print_info: n_embd_k_gqa     = 256
0.00.295.760 I print_info: n_embd_v_gqa     = 256
0.00.295.761 I print_info: f_norm_eps       = 0.0e+00
0.00.295.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.764 I print_info: f_logit_scale    = 0.0e+00
0.00.295.764 I print_info: f_attn_scale     = 0.0e+00
0.00.295.766 I print_info: n_ff             = 16384
0.00.295.766 I print_info: n_expert         = 0
0.00.295.766 I print_info: n_expert_used    = 0
0.00.295.767 I print_info: causal attn      = 1
0.00.295.767 I print_info: pooling type     = 0
0.00.295.767 I print_info: rope type        = 2
0.00.295.768 I print_info: rope scaling     = linear
0.00.295.770 I print_info: freq_base_train  = 10000.0
0.00.295.770 I print_info: freq_scale_train = 1
0.00.295.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.771 I print_info: rope_finetuned   = unknown
0.00.295.771 I print_info: ssm_d_conv       = 0
0.00.295.771 I print_info: ssm_d_inner      = 0
0.00.295.772 I print_info: ssm_d_state      = 0
0.00.295.772 I print_info: ssm_dt_rank      = 0
0.00.295.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.773 I print_info: model type       = 2B
0.00.295.773 I print_info: model params     = 2.51 B
0.00.295.774 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.778 I print_info: vocab type       = SPM
0.00.295.779 I print_info: n_vocab          = 256000
0.00.295.779 I print_info: n_merges         = 0
0.00.295.780 I print_info: BOS token        = 2 '<bos>'
0.00.295.780 I print_info: EOS token        = 1 '<eos>'
0.00.295.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.781 I print_info: UNK token        = 3 '<unk>'
0.00.295.781 I print_info: PAD token        = 0 '<pad>'
0.00.295.781 I print_info: LF token         = 227 '<0x0A>'
0.00.295.782 I print_info: EOG token        = 1 '<eos>'
0.00.295.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.783 I print_info: max token length = 93
0.00.295.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.066 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.075 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.075 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.076 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.077 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.077 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.078 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.094 I llama_context: constructing llama_context
0.00.874.099 I llama_context: n_seq_max     = 1
0.00.874.100 I llama_context: n_ctx         = 4096
0.00.874.100 I llama_context: n_ctx_per_seq = 4096
0.00.874.101 I llama_context: n_batch       = 2048
0.00.874.101 I llama_context: n_ubatch      = 512
0.00.874.102 I llama_context: causal_attn   = 1
0.00.874.102 I llama_context: flash_attn    = 0
0.00.874.107 I llama_context: freq_base     = 10000.0
0.00.874.108 I llama_context: freq_scale    = 1
0.00.874.109 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.217 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.150 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.142 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.146 I llama_context: graph nodes  = 673
0.00.896.146 I llama_context: graph splits = 1
0.00.896.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.391 I main: llama threadpool init, n_threads = 4
0.00.982.404 I 
0.00.982.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.471 I 
0.00.982.519 I sampler seed: 3415147849
0.00.982.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.535 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.535 I 
 seconally with my partner, and then abruptly left for the restroom. After a few minutes, I heard a loud banging sound coming from the toilet, and upon

0.02.487.482 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6627.84 tokens per second)
0.02.487.486 I llama_perf_context_print:        load time =     979.31 ms
0.02.487.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.488 I llama_perf_context_print:        eval time =    1485.88 ms /    32 runs   (   46.43 ms per token,    21.54 tokens per second)
0.02.487.489 I llama_perf_context_print:       total time =    1507.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5711 (8f71d0f3e)
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

main: quantize time = 40244.86 ms
main:    total time = 40244.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.720 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.778 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.911 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.972 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.980 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.981 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.981 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.982 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.983 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.986 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.987 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.988 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.992 I llama_model_loader: - type  f32:   37 tensors
0.00.140.994 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.994 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.997 I print_info: file format = GGUF V3 (latest)
0.00.140.997 I print_info: file type   = Q4_K - Medium
0.00.141.000 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.446 I load: special tokens cache size = 5
0.00.301.658 I load: token to piece cache size = 1.6014 MB
0.00.301.681 I print_info: arch             = gemma
0.00.301.682 I print_info: vocab_only       = 0
0.00.301.682 I print_info: n_ctx_train      = 8192
0.00.301.683 I print_info: n_embd           = 2048
0.00.301.683 I print_info: n_layer          = 18
0.00.301.703 I print_info: n_head           = 8
0.00.301.705 I print_info: n_head_kv        = 1
0.00.301.705 I print_info: n_rot            = 256
0.00.301.706 I print_info: n_swa            = 0
0.00.301.708 I print_info: is_swa_any       = 0
0.00.301.708 I print_info: n_embd_head_k    = 256
0.00.301.708 I print_info: n_embd_head_v    = 256
0.00.301.710 I print_info: n_gqa            = 8
0.00.301.712 I print_info: n_embd_k_gqa     = 256
0.00.301.714 I print_info: n_embd_v_gqa     = 256
0.00.301.715 I print_info: f_norm_eps       = 0.0e+00
0.00.301.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.718 I print_info: f_logit_scale    = 0.0e+00
0.00.301.718 I print_info: f_attn_scale     = 0.0e+00
0.00.301.720 I print_info: n_ff             = 16384
0.00.301.720 I print_info: n_expert         = 0
0.00.301.720 I print_info: n_expert_used    = 0
0.00.301.721 I print_info: causal attn      = 1
0.00.301.721 I print_info: pooling type     = 0
0.00.301.721 I print_info: rope type        = 2
0.00.301.722 I print_info: rope scaling     = linear
0.00.301.724 I print_info: freq_base_train  = 10000.0
0.00.301.724 I print_info: freq_scale_train = 1
0.00.301.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.725 I print_info: rope_finetuned   = unknown
0.00.301.725 I print_info: ssm_d_conv       = 0
0.00.301.726 I print_info: ssm_d_inner      = 0
0.00.301.726 I print_info: ssm_d_state      = 0
0.00.301.726 I print_info: ssm_dt_rank      = 0
0.00.301.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.727 I print_info: model type       = 2B
0.00.301.728 I print_info: model params     = 2.51 B
0.00.301.728 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.731 I print_info: vocab type       = SPM
0.00.301.732 I print_info: n_vocab          = 256000
0.00.301.733 I print_info: n_merges         = 0
0.00.301.733 I print_info: BOS token        = 2 '<bos>'
0.00.301.734 I print_info: EOS token        = 1 '<eos>'
0.00.301.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.735 I print_info: UNK token        = 3 '<unk>'
0.00.301.735 I print_info: PAD token        = 0 '<pad>'
0.00.301.735 I print_info: LF token         = 227 '<0x0A>'
0.00.301.736 I print_info: EOG token        = 1 '<eos>'
0.00.301.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.737 I print_info: max token length = 93
0.00.301.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.276 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.285 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.867.104 I llama_context: constructing llama_context
0.00.867.110 I llama_context: n_seq_max     = 1
0.00.867.110 I llama_context: n_ctx         = 4096
0.00.867.111 I llama_context: n_ctx_per_seq = 4096
0.00.867.111 I llama_context: n_batch       = 2048
0.00.867.112 I llama_context: n_ubatch      = 512
0.00.867.112 I llama_context: causal_attn   = 1
0.00.867.113 I llama_context: flash_attn    = 0
0.00.867.117 I llama_context: freq_base     = 10000.0
0.00.867.117 I llama_context: freq_scale    = 1
0.00.867.118 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.649 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.633 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.638 I llama_context: graph nodes  = 673
0.00.889.638 I llama_context: graph splits = 1
0.00.889.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.223 I main: llama threadpool init, n_threads = 4
0.00.971.236 I 
0.00.971.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.302 I 
0.00.971.342 I sampler seed: 1905326541
0.00.971.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.359 I 
 guaranteering. [end of text]


0.01.159.811 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7961.78 tokens per second)
0.01.159.815 I llama_perf_context_print:        load time =     968.17 ms
0.01.159.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.159.817 I llama_perf_context_print:        eval time =     185.43 ms /     4 runs   (   46.36 ms per token,    21.57 tokens per second)
0.01.159.818 I llama_perf_context_print:       total time =     191.23 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.041s
user	10m19.109s
sys	0m7.417s
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
0.00.000.199 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type  f16:   98 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = all F32 (guessed)
0.00.022.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.267 I load: special tokens cache size = 25
0.00.070.242 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.262 I print_info: vocab_only       = 0
0.00.070.263 I print_info: n_ctx_train      = 2048
0.00.070.263 I print_info: n_embd           = 2048
0.00.070.264 I print_info: n_layer          = 24
0.00.070.282 I print_info: n_head           = 16
0.00.070.285 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.285 I print_info: n_swa            = 0
0.00.070.286 I print_info: is_swa_any       = 0
0.00.070.287 I print_info: n_embd_head_k    = 128
0.00.070.287 I print_info: n_embd_head_v    = 128
0.00.070.289 I print_info: n_gqa            = 1
0.00.070.291 I print_info: n_embd_k_gqa     = 2048
0.00.070.292 I print_info: n_embd_v_gqa     = 2048
0.00.070.294 I print_info: f_norm_eps       = 1.0e-05
0.00.070.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.296 I print_info: f_logit_scale    = 0.0e+00
0.00.070.297 I print_info: f_attn_scale     = 0.0e+00
0.00.070.298 I print_info: n_ff             = 8192
0.00.070.298 I print_info: n_expert         = 0
0.00.070.298 I print_info: n_expert_used    = 0
0.00.070.299 I print_info: causal attn      = 1
0.00.070.299 I print_info: pooling type     = 0
0.00.070.299 I print_info: rope type        = 2
0.00.070.300 I print_info: rope scaling     = linear
0.00.070.301 I print_info: freq_base_train  = 10000.0
0.00.070.302 I print_info: freq_scale_train = 1
0.00.070.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.302 I print_info: rope_finetuned   = unknown
0.00.070.303 I print_info: ssm_d_conv       = 0
0.00.070.303 I print_info: ssm_d_inner      = 0
0.00.070.303 I print_info: ssm_d_state      = 0
0.00.070.303 I print_info: ssm_dt_rank      = 0
0.00.070.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.305 I print_info: model type       = 1.4B
0.00.070.305 I print_info: model params     = 1.41 B
0.00.070.305 I print_info: general.name     = 1.4B
0.00.070.309 I print_info: vocab type       = BPE
0.00.070.310 I print_info: n_vocab          = 50304
0.00.070.310 I print_info: n_merges         = 50009
0.00.070.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.140 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.190 I llama_context: constructing llama_context
0.00.216.196 I llama_context: n_seq_max     = 1
0.00.216.196 I llama_context: n_ctx         = 2048
0.00.216.196 I llama_context: n_ctx_per_seq = 2048
0.00.216.197 I llama_context: n_batch       = 2048
0.00.216.197 I llama_context: n_ubatch      = 512
0.00.216.197 I llama_context: causal_attn   = 1
0.00.216.198 I llama_context: flash_attn    = 0
0.00.216.200 I llama_context: freq_base     = 10000.0
0.00.216.200 I llama_context: freq_scale    = 1
0.00.216.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.385 I llama_context: graph nodes  = 1063
0.00.304.385 I llama_context: graph splits = 1
0.00.304.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.952 I main: llama threadpool init, n_threads = 4
0.00.399.963 I 
0.00.400.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.035 I 
0.00.400.118 I sampler seed: 1234
0.00.400.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.131 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.531 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.04.638.535 I llama_perf_context_print:        load time =     398.38 ms
0.04.638.537 I llama_perf_context_print: prompt eval time =     104.85 ms /     7 tokens (   14.98 ms per token,    66.76 tokens per second)
0.04.638.538 I llama_perf_context_print:        eval time =    4123.13 ms /    63 runs   (   65.45 ms per token,    15.28 tokens per second)
0.04.638.539 I llama_perf_context_print:       total time =    4239.76 ms /    70 tokens

real	0m4.736s
user	0m17.342s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type  f16:   98 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = all F32 (guessed)
0.00.021.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.069.740 I load: token to piece cache size = 0.2984 MB
0.00.069.757 I print_info: arch             = gptneox
0.00.069.758 I print_info: vocab_only       = 0
0.00.069.758 I print_info: n_ctx_train      = 2048
0.00.069.758 I print_info: n_embd           = 2048
0.00.069.759 I print_info: n_layer          = 24
0.00.069.778 I print_info: n_head           = 16
0.00.069.780 I print_info: n_head_kv        = 16
0.00.069.781 I print_info: n_rot            = 32
0.00.069.781 I print_info: n_swa            = 0
0.00.069.782 I print_info: is_swa_any       = 0
0.00.069.782 I print_info: n_embd_head_k    = 128
0.00.069.783 I print_info: n_embd_head_v    = 128
0.00.069.785 I print_info: n_gqa            = 1
0.00.069.787 I print_info: n_embd_k_gqa     = 2048
0.00.069.789 I print_info: n_embd_v_gqa     = 2048
0.00.069.790 I print_info: f_norm_eps       = 1.0e-05
0.00.069.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.793 I print_info: f_attn_scale     = 0.0e+00
0.00.069.794 I print_info: n_ff             = 8192
0.00.069.794 I print_info: n_expert         = 0
0.00.069.795 I print_info: n_expert_used    = 0
0.00.069.795 I print_info: causal attn      = 1
0.00.069.795 I print_info: pooling type     = 0
0.00.069.796 I print_info: rope type        = 2
0.00.069.796 I print_info: rope scaling     = linear
0.00.069.798 I print_info: freq_base_train  = 10000.0
0.00.069.798 I print_info: freq_scale_train = 1
0.00.069.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.799 I print_info: rope_finetuned   = unknown
0.00.069.799 I print_info: ssm_d_conv       = 0
0.00.069.800 I print_info: ssm_d_inner      = 0
0.00.069.800 I print_info: ssm_d_state      = 0
0.00.069.800 I print_info: ssm_dt_rank      = 0
0.00.069.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.801 I print_info: model type       = 1.4B
0.00.069.802 I print_info: model params     = 1.41 B
0.00.069.803 I print_info: general.name     = 1.4B
0.00.069.806 I print_info: vocab type       = BPE
0.00.069.807 I print_info: n_vocab          = 50304
0.00.069.807 I print_info: n_merges         = 50009
0.00.069.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: LF token         = 187 'Ċ'
0.00.069.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: max token length = 1024
0.00.069.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.787 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.846 I llama_context: constructing llama_context
0.00.215.852 I llama_context: n_seq_max     = 1
0.00.215.852 I llama_context: n_ctx         = 128
0.00.215.852 I llama_context: n_ctx_per_seq = 128
0.00.215.853 I llama_context: n_batch       = 128
0.00.215.853 I llama_context: n_ubatch      = 128
0.00.215.853 I llama_context: causal_attn   = 1
0.00.215.853 I llama_context: flash_attn    = 0
0.00.215.855 I llama_context: freq_base     = 10000.0
0.00.215.856 I llama_context: freq_scale    = 1
0.00.215.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.721 I llama_context: graph nodes  = 1063
0.00.228.721 I llama_context: graph splits = 1
0.00.228.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.072 I 
0.00.293.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.175 I perplexity: tokenizing the input ..
0.00.299.791 I perplexity: tokenization took 6.612 ms
0.00.299.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.931 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.991.984 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.992.025 I llama_perf_context_print:        load time =     292.75 ms
0.01.992.028 I llama_perf_context_print: prompt eval time =    1686.33 ms /   128 tokens (   13.17 ms per token,    75.90 tokens per second)
0.01.992.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.030 I llama_perf_context_print:       total time =    1698.97 ms /   129 tokens

real	0m2.089s
user	0m7.091s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q8_0
0.00.022.206 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.093 I load: special tokens cache size = 25
0.00.070.052 I load: token to piece cache size = 0.2984 MB
0.00.070.070 I print_info: arch             = gptneox
0.00.070.071 I print_info: vocab_only       = 0
0.00.070.071 I print_info: n_ctx_train      = 2048
0.00.070.071 I print_info: n_embd           = 2048
0.00.070.072 I print_info: n_layer          = 24
0.00.070.090 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.097 I print_info: is_swa_any       = 0
0.00.070.097 I print_info: n_embd_head_k    = 128
0.00.070.098 I print_info: n_embd_head_v    = 128
0.00.070.099 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.104 I print_info: f_norm_eps       = 1.0e-05
0.00.070.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.106 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.109 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.110 I print_info: pooling type     = 0
0.00.070.110 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.112 I print_info: freq_base_train  = 10000.0
0.00.070.113 I print_info: freq_scale_train = 1
0.00.070.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.113 I print_info: rope_finetuned   = unknown
0.00.070.114 I print_info: ssm_d_conv       = 0
0.00.070.114 I print_info: ssm_d_inner      = 0
0.00.070.115 I print_info: ssm_d_state      = 0
0.00.070.115 I print_info: ssm_dt_rank      = 0
0.00.070.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.116 I print_info: model type       = 1.4B
0.00.070.118 I print_info: model params     = 1.41 B
0.00.070.118 I print_info: general.name     = 1.4B
0.00.070.121 I print_info: vocab type       = BPE
0.00.070.122 I print_info: n_vocab          = 50304
0.00.070.122 I print_info: n_merges         = 50009
0.00.070.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: LF token         = 187 'Ċ'
0.00.070.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.685 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.742 I llama_context: constructing llama_context
0.00.153.747 I llama_context: n_seq_max     = 1
0.00.153.748 I llama_context: n_ctx         = 2048
0.00.153.748 I llama_context: n_ctx_per_seq = 2048
0.00.153.748 I llama_context: n_batch       = 2048
0.00.153.749 I llama_context: n_ubatch      = 512
0.00.153.749 I llama_context: causal_attn   = 1
0.00.153.749 I llama_context: flash_attn    = 0
0.00.153.751 I llama_context: freq_base     = 10000.0
0.00.153.752 I llama_context: freq_scale    = 1
0.00.153.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.498 I llama_context: graph nodes  = 1063
0.00.238.498 I llama_context: graph splits = 1
0.00.238.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.371 I main: llama threadpool init, n_threads = 4
0.00.322.383 I 
0.00.322.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.453 I 
0.00.322.529 I sampler seed: 1234
0.00.322.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.544 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.002.731 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.002.734 I llama_perf_context_print:        load time =     320.77 ms
0.03.002.736 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.03.002.737 I llama_perf_context_print:        eval time =    2581.85 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.002.738 I llama_perf_context_print:       total time =    2681.57 ms /    70 tokens

real	0m3.081s
user	0m11.044s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q8_0
0.00.022.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.344 I load: special tokens cache size = 25
0.00.069.277 I load: token to piece cache size = 0.2984 MB
0.00.069.293 I print_info: arch             = gptneox
0.00.069.293 I print_info: vocab_only       = 0
0.00.069.293 I print_info: n_ctx_train      = 2048
0.00.069.294 I print_info: n_embd           = 2048
0.00.069.294 I print_info: n_layer          = 24
0.00.069.309 I print_info: n_head           = 16
0.00.069.312 I print_info: n_head_kv        = 16
0.00.069.312 I print_info: n_rot            = 32
0.00.069.312 I print_info: n_swa            = 0
0.00.069.314 I print_info: is_swa_any       = 0
0.00.069.315 I print_info: n_embd_head_k    = 128
0.00.069.315 I print_info: n_embd_head_v    = 128
0.00.069.317 I print_info: n_gqa            = 1
0.00.069.318 I print_info: n_embd_k_gqa     = 2048
0.00.069.320 I print_info: n_embd_v_gqa     = 2048
0.00.069.321 I print_info: f_norm_eps       = 1.0e-05
0.00.069.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.323 I print_info: f_logit_scale    = 0.0e+00
0.00.069.324 I print_info: f_attn_scale     = 0.0e+00
0.00.069.325 I print_info: n_ff             = 8192
0.00.069.326 I print_info: n_expert         = 0
0.00.069.326 I print_info: n_expert_used    = 0
0.00.069.327 I print_info: causal attn      = 1
0.00.069.328 I print_info: pooling type     = 0
0.00.069.328 I print_info: rope type        = 2
0.00.069.328 I print_info: rope scaling     = linear
0.00.069.330 I print_info: freq_base_train  = 10000.0
0.00.069.331 I print_info: freq_scale_train = 1
0.00.069.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.331 I print_info: rope_finetuned   = unknown
0.00.069.332 I print_info: ssm_d_conv       = 0
0.00.069.332 I print_info: ssm_d_inner      = 0
0.00.069.332 I print_info: ssm_d_state      = 0
0.00.069.333 I print_info: ssm_dt_rank      = 0
0.00.069.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.334 I print_info: model type       = 1.4B
0.00.069.335 I print_info: model params     = 1.41 B
0.00.069.335 I print_info: general.name     = 1.4B
0.00.069.341 I print_info: vocab type       = BPE
0.00.069.342 I print_info: n_vocab          = 50304
0.00.069.342 I print_info: n_merges         = 50009
0.00.069.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: LF token         = 187 'Ċ'
0.00.069.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.160 I llama_context: constructing llama_context
0.00.154.165 I llama_context: n_seq_max     = 1
0.00.154.166 I llama_context: n_ctx         = 128
0.00.154.166 I llama_context: n_ctx_per_seq = 128
0.00.154.166 I llama_context: n_batch       = 128
0.00.154.167 I llama_context: n_ubatch      = 128
0.00.154.167 I llama_context: causal_attn   = 1
0.00.154.167 I llama_context: flash_attn    = 0
0.00.154.169 I llama_context: freq_base     = 10000.0
0.00.154.170 I llama_context: freq_scale    = 1
0.00.154.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.936 I llama_context: graph nodes  = 1063
0.00.166.937 I llama_context: graph splits = 1
0.00.166.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.268 I 
0.00.218.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.369 I perplexity: tokenizing the input ..
0.00.224.995 I perplexity: tokenization took 6.622 ms
0.00.225.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.649 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.748 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.794 I llama_perf_context_print:        load time =     217.93 ms
0.01.209.796 I llama_perf_context_print: prompt eval time =     979.02 ms /   128 tokens (    7.65 ms per token,   130.74 tokens per second)
0.01.209.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.799 I llama_perf_context_print:       total time =     991.54 ms /   129 tokens

real	0m1.274s
user	0m4.232s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_0
0.00.022.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.617 I load: special tokens cache size = 25
0.00.069.623 I load: token to piece cache size = 0.2984 MB
0.00.069.642 I print_info: arch             = gptneox
0.00.069.644 I print_info: vocab_only       = 0
0.00.069.644 I print_info: n_ctx_train      = 2048
0.00.069.644 I print_info: n_embd           = 2048
0.00.069.645 I print_info: n_layer          = 24
0.00.069.662 I print_info: n_head           = 16
0.00.069.664 I print_info: n_head_kv        = 16
0.00.069.664 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.666 I print_info: is_swa_any       = 0
0.00.069.666 I print_info: n_embd_head_k    = 128
0.00.069.666 I print_info: n_embd_head_v    = 128
0.00.069.668 I print_info: n_gqa            = 1
0.00.069.670 I print_info: n_embd_k_gqa     = 2048
0.00.069.672 I print_info: n_embd_v_gqa     = 2048
0.00.069.674 I print_info: f_norm_eps       = 1.0e-05
0.00.069.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.676 I print_info: f_logit_scale    = 0.0e+00
0.00.069.676 I print_info: f_attn_scale     = 0.0e+00
0.00.069.678 I print_info: n_ff             = 8192
0.00.069.678 I print_info: n_expert         = 0
0.00.069.678 I print_info: n_expert_used    = 0
0.00.069.679 I print_info: causal attn      = 1
0.00.069.679 I print_info: pooling type     = 0
0.00.069.680 I print_info: rope type        = 2
0.00.069.682 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.685 I print_info: freq_scale_train = 1
0.00.069.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.685 I print_info: rope_finetuned   = unknown
0.00.069.686 I print_info: ssm_d_conv       = 0
0.00.069.686 I print_info: ssm_d_inner      = 0
0.00.069.686 I print_info: ssm_d_state      = 0
0.00.069.689 I print_info: ssm_dt_rank      = 0
0.00.069.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.690 I print_info: model type       = 1.4B
0.00.069.691 I print_info: model params     = 1.41 B
0.00.069.692 I print_info: general.name     = 1.4B
0.00.069.695 I print_info: vocab type       = BPE
0.00.069.696 I print_info: n_vocab          = 50304
0.00.069.696 I print_info: n_merges         = 50009
0.00.069.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: LF token         = 187 'Ċ'
0.00.069.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.695 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.702 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.488 I llama_context: constructing llama_context
0.00.426.493 I llama_context: n_seq_max     = 1
0.00.426.493 I llama_context: n_ctx         = 2048
0.00.426.494 I llama_context: n_ctx_per_seq = 2048
0.00.426.494 I llama_context: n_batch       = 2048
0.00.426.494 I llama_context: n_ubatch      = 512
0.00.426.495 I llama_context: causal_attn   = 1
0.00.426.495 I llama_context: flash_attn    = 0
0.00.426.498 I llama_context: freq_base     = 10000.0
0.00.426.499 I llama_context: freq_scale    = 1
0.00.426.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.477 I llama_context: graph nodes  = 1063
0.00.511.478 I llama_context: graph splits = 1
0.00.511.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.325 I main: llama threadpool init, n_threads = 4
0.00.586.336 I 
0.00.586.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.404 I 
0.00.586.482 I sampler seed: 1234
0.00.586.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.497 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.355.820 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.355.824 I llama_perf_context_print:        load time =     584.67 ms
0.02.355.826 I llama_perf_context_print: prompt eval time =      73.82 ms /     7 tokens (   10.55 ms per token,    94.82 tokens per second)
0.02.355.828 I llama_perf_context_print:        eval time =    1685.88 ms /    63 runs   (   26.76 ms per token,    37.37 tokens per second)
0.02.355.829 I llama_perf_context_print:       total time =    1770.68 ms /    70 tokens

real	0m2.405s
user	0m7.598s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q4_0
0.00.022.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.070.163 I load: token to piece cache size = 0.2984 MB
0.00.070.182 I print_info: arch             = gptneox
0.00.070.182 I print_info: vocab_only       = 0
0.00.070.183 I print_info: n_ctx_train      = 2048
0.00.070.183 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.201 I print_info: n_head           = 16
0.00.070.202 I print_info: n_head_kv        = 16
0.00.070.203 I print_info: n_rot            = 32
0.00.070.203 I print_info: n_swa            = 0
0.00.070.204 I print_info: is_swa_any       = 0
0.00.070.205 I print_info: n_embd_head_k    = 128
0.00.070.205 I print_info: n_embd_head_v    = 128
0.00.070.207 I print_info: n_gqa            = 1
0.00.070.209 I print_info: n_embd_k_gqa     = 2048
0.00.070.211 I print_info: n_embd_v_gqa     = 2048
0.00.070.212 I print_info: f_norm_eps       = 1.0e-05
0.00.070.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.214 I print_info: f_logit_scale    = 0.0e+00
0.00.070.214 I print_info: f_attn_scale     = 0.0e+00
0.00.070.215 I print_info: n_ff             = 8192
0.00.070.215 I print_info: n_expert         = 0
0.00.070.216 I print_info: n_expert_used    = 0
0.00.070.216 I print_info: causal attn      = 1
0.00.070.216 I print_info: pooling type     = 0
0.00.070.217 I print_info: rope type        = 2
0.00.070.217 I print_info: rope scaling     = linear
0.00.070.218 I print_info: freq_base_train  = 10000.0
0.00.070.219 I print_info: freq_scale_train = 1
0.00.070.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.220 I print_info: rope_finetuned   = unknown
0.00.070.220 I print_info: ssm_d_conv       = 0
0.00.070.220 I print_info: ssm_d_inner      = 0
0.00.070.220 I print_info: ssm_d_state      = 0
0.00.070.221 I print_info: ssm_dt_rank      = 0
0.00.070.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.222 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.223 I print_info: general.name     = 1.4B
0.00.070.226 I print_info: vocab type       = BPE
0.00.070.227 I print_info: n_vocab          = 50304
0.00.070.227 I print_info: n_merges         = 50009
0.00.070.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: max token length = 1024
0.00.070.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.808 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.581 I llama_context: constructing llama_context
0.00.430.587 I llama_context: n_seq_max     = 1
0.00.430.587 I llama_context: n_ctx         = 128
0.00.430.588 I llama_context: n_ctx_per_seq = 128
0.00.430.588 I llama_context: n_batch       = 128
0.00.430.588 I llama_context: n_ubatch      = 128
0.00.430.589 I llama_context: causal_attn   = 1
0.00.430.589 I llama_context: flash_attn    = 0
0.00.430.594 I llama_context: freq_base     = 10000.0
0.00.430.594 I llama_context: freq_scale    = 1
0.00.430.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.819 I llama_context: graph nodes  = 1063
0.00.442.819 I llama_context: graph splits = 1
0.00.442.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.604 I 
0.00.485.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.724 I perplexity: tokenizing the input ..
0.00.492.229 I perplexity: tokenization took 6.501 ms
0.00.492.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.964 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.761 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.799 I llama_perf_context_print:        load time =     484.94 ms
0.01.305.801 I llama_perf_context_print: prompt eval time =     805.09 ms /   128 tokens (    6.29 ms per token,   158.99 tokens per second)
0.01.305.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.804 I llama_perf_context_print:       total time =     820.21 ms /   129 tokens

real	0m1.351s
user	0m3.726s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_1
0.00.022.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.123 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.182 I print_info: arch             = gptneox
0.00.070.183 I print_info: vocab_only       = 0
0.00.070.183 I print_info: n_ctx_train      = 2048
0.00.070.183 I print_info: n_embd           = 2048
0.00.070.184 I print_info: n_layer          = 24
0.00.070.202 I print_info: n_head           = 16
0.00.070.204 I print_info: n_head_kv        = 16
0.00.070.204 I print_info: n_rot            = 32
0.00.070.205 I print_info: n_swa            = 0
0.00.070.206 I print_info: is_swa_any       = 0
0.00.070.206 I print_info: n_embd_head_k    = 128
0.00.070.207 I print_info: n_embd_head_v    = 128
0.00.070.208 I print_info: n_gqa            = 1
0.00.070.210 I print_info: n_embd_k_gqa     = 2048
0.00.070.211 I print_info: n_embd_v_gqa     = 2048
0.00.070.213 I print_info: f_norm_eps       = 1.0e-05
0.00.070.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.215 I print_info: f_logit_scale    = 0.0e+00
0.00.070.215 I print_info: f_attn_scale     = 0.0e+00
0.00.070.216 I print_info: n_ff             = 8192
0.00.070.216 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.217 I print_info: causal attn      = 1
0.00.070.217 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.218 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.220 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.221 I print_info: rope_finetuned   = unknown
0.00.070.221 I print_info: ssm_d_conv       = 0
0.00.070.221 I print_info: ssm_d_inner      = 0
0.00.070.222 I print_info: ssm_d_state      = 0
0.00.070.222 I print_info: ssm_dt_rank      = 0
0.00.070.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.223 I print_info: model type       = 1.4B
0.00.070.224 I print_info: model params     = 1.41 B
0.00.070.224 I print_info: general.name     = 1.4B
0.00.070.227 I print_info: vocab type       = BPE
0.00.070.228 I print_info: n_vocab          = 50304
0.00.070.228 I print_info: n_merges         = 50009
0.00.070.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: LF token         = 187 'Ċ'
0.00.070.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: max token length = 1024
0.00.070.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.102 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.491 I llama_context: constructing llama_context
0.00.121.497 I llama_context: n_seq_max     = 1
0.00.121.497 I llama_context: n_ctx         = 2048
0.00.121.497 I llama_context: n_ctx_per_seq = 2048
0.00.121.498 I llama_context: n_batch       = 2048
0.00.121.498 I llama_context: n_ubatch      = 512
0.00.121.498 I llama_context: causal_attn   = 1
0.00.121.499 I llama_context: flash_attn    = 0
0.00.121.501 I llama_context: freq_base     = 10000.0
0.00.121.501 I llama_context: freq_scale    = 1
0.00.121.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.919 I llama_context: graph nodes  = 1063
0.00.206.919 I llama_context: graph splits = 1
0.00.206.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.700 I main: llama threadpool init, n_threads = 4
0.00.291.711 I 
0.00.291.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.785 I 
0.00.291.879 I sampler seed: 1234
0.00.291.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.895 I 
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

0.02.428.849 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.428.854 I llama_perf_context_print:        load time =     290.08 ms
0.02.428.856 I llama_perf_context_print: prompt eval time =     129.95 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.428.866 I llama_perf_context_print:        eval time =    1997.30 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.428.868 I llama_perf_context_print:       total time =    2138.32 ms /    70 tokens

real	0m2.480s
user	0m8.857s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_1
0.00.021.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.069.640 I load: token to piece cache size = 0.2984 MB
0.00.069.658 I print_info: arch             = gptneox
0.00.069.659 I print_info: vocab_only       = 0
0.00.069.659 I print_info: n_ctx_train      = 2048
0.00.069.660 I print_info: n_embd           = 2048
0.00.069.660 I print_info: n_layer          = 24
0.00.069.677 I print_info: n_head           = 16
0.00.069.679 I print_info: n_head_kv        = 16
0.00.069.680 I print_info: n_rot            = 32
0.00.069.680 I print_info: n_swa            = 0
0.00.069.682 I print_info: is_swa_any       = 0
0.00.069.682 I print_info: n_embd_head_k    = 128
0.00.069.682 I print_info: n_embd_head_v    = 128
0.00.069.685 I print_info: n_gqa            = 1
0.00.069.687 I print_info: n_embd_k_gqa     = 2048
0.00.069.688 I print_info: n_embd_v_gqa     = 2048
0.00.069.690 I print_info: f_norm_eps       = 1.0e-05
0.00.069.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.692 I print_info: f_logit_scale    = 0.0e+00
0.00.069.693 I print_info: f_attn_scale     = 0.0e+00
0.00.069.694 I print_info: n_ff             = 8192
0.00.069.694 I print_info: n_expert         = 0
0.00.069.694 I print_info: n_expert_used    = 0
0.00.069.695 I print_info: causal attn      = 1
0.00.069.695 I print_info: pooling type     = 0
0.00.069.695 I print_info: rope type        = 2
0.00.069.696 I print_info: rope scaling     = linear
0.00.069.697 I print_info: freq_base_train  = 10000.0
0.00.069.698 I print_info: freq_scale_train = 1
0.00.069.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.699 I print_info: rope_finetuned   = unknown
0.00.069.699 I print_info: ssm_d_conv       = 0
0.00.069.700 I print_info: ssm_d_inner      = 0
0.00.069.700 I print_info: ssm_d_state      = 0
0.00.069.700 I print_info: ssm_dt_rank      = 0
0.00.069.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.701 I print_info: model type       = 1.4B
0.00.069.702 I print_info: model params     = 1.41 B
0.00.069.702 I print_info: general.name     = 1.4B
0.00.069.705 I print_info: vocab type       = BPE
0.00.069.706 I print_info: n_vocab          = 50304
0.00.069.707 I print_info: n_merges         = 50009
0.00.069.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: max token length = 1024
0.00.069.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.501 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.550 I llama_context: constructing llama_context
0.00.120.555 I llama_context: n_seq_max     = 1
0.00.120.555 I llama_context: n_ctx         = 128
0.00.120.556 I llama_context: n_ctx_per_seq = 128
0.00.120.556 I llama_context: n_batch       = 128
0.00.120.556 I llama_context: n_ubatch      = 128
0.00.120.556 I llama_context: causal_attn   = 1
0.00.120.557 I llama_context: flash_attn    = 0
0.00.120.558 I llama_context: freq_base     = 10000.0
0.00.120.559 I llama_context: freq_scale    = 1
0.00.120.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.299 I llama_context: graph nodes  = 1063
0.00.133.299 I llama_context: graph splits = 1
0.00.133.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.518 I 
0.00.188.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.616 I perplexity: tokenizing the input ..
0.00.195.193 I perplexity: tokenization took 6.582 ms
0.00.195.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.341 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.118 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.151 I llama_perf_context_print:        load time =     188.20 ms
0.02.404.154 I llama_perf_context_print: prompt eval time =    2200.55 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.404.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.156 I llama_perf_context_print:       total time =    2215.65 ms /   129 tokens

real	0m2.450s
user	0m9.151s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q5_0
0.00.022.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.916 I load: special tokens cache size = 25
0.00.069.959 I load: token to piece cache size = 0.2984 MB
0.00.069.979 I print_info: arch             = gptneox
0.00.069.980 I print_info: vocab_only       = 0
0.00.069.980 I print_info: n_ctx_train      = 2048
0.00.069.980 I print_info: n_embd           = 2048
0.00.069.981 I print_info: n_layer          = 24
0.00.070.000 I print_info: n_head           = 16
0.00.070.002 I print_info: n_head_kv        = 16
0.00.070.002 I print_info: n_rot            = 32
0.00.070.003 I print_info: n_swa            = 0
0.00.070.004 I print_info: is_swa_any       = 0
0.00.070.004 I print_info: n_embd_head_k    = 128
0.00.070.005 I print_info: n_embd_head_v    = 128
0.00.070.007 I print_info: n_gqa            = 1
0.00.070.009 I print_info: n_embd_k_gqa     = 2048
0.00.070.011 I print_info: n_embd_v_gqa     = 2048
0.00.070.012 I print_info: f_norm_eps       = 1.0e-05
0.00.070.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.014 I print_info: f_logit_scale    = 0.0e+00
0.00.070.015 I print_info: f_attn_scale     = 0.0e+00
0.00.070.016 I print_info: n_ff             = 8192
0.00.070.016 I print_info: n_expert         = 0
0.00.070.016 I print_info: n_expert_used    = 0
0.00.070.017 I print_info: causal attn      = 1
0.00.070.017 I print_info: pooling type     = 0
0.00.070.017 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.019 I print_info: freq_base_train  = 10000.0
0.00.070.019 I print_info: freq_scale_train = 1
0.00.070.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.020 I print_info: rope_finetuned   = unknown
0.00.070.020 I print_info: ssm_d_conv       = 0
0.00.070.020 I print_info: ssm_d_inner      = 0
0.00.070.021 I print_info: ssm_d_state      = 0
0.00.070.021 I print_info: ssm_dt_rank      = 0
0.00.070.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.022 I print_info: model type       = 1.4B
0.00.070.023 I print_info: model params     = 1.41 B
0.00.070.023 I print_info: general.name     = 1.4B
0.00.070.026 I print_info: vocab type       = BPE
0.00.070.027 I print_info: n_vocab          = 50304
0.00.070.028 I print_info: n_merges         = 50009
0.00.070.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: LF token         = 187 'Ċ'
0.00.070.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: max token length = 1024
0.00.070.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.889 I llama_context: constructing llama_context
0.00.125.895 I llama_context: n_seq_max     = 1
0.00.125.896 I llama_context: n_ctx         = 2048
0.00.125.896 I llama_context: n_ctx_per_seq = 2048
0.00.125.896 I llama_context: n_batch       = 2048
0.00.125.897 I llama_context: n_ubatch      = 512
0.00.125.897 I llama_context: causal_attn   = 1
0.00.125.897 I llama_context: flash_attn    = 0
0.00.125.899 I llama_context: freq_base     = 10000.0
0.00.125.900 I llama_context: freq_scale    = 1
0.00.125.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.271 I llama_context: graph nodes  = 1063
0.00.212.272 I llama_context: graph splits = 1
0.00.212.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.703 I main: llama threadpool init, n_threads = 4
0.00.289.714 I 
0.00.289.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.783 I 
0.00.289.861 I sampler seed: 1234
0.00.289.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.876 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.498 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.574.502 I llama_perf_context_print:        load time =     288.11 ms
0.02.574.504 I llama_perf_context_print: prompt eval time =      84.75 ms /     7 tokens (   12.11 ms per token,    82.60 tokens per second)
0.02.574.506 I llama_perf_context_print:        eval time =    2189.99 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.574.507 I llama_perf_context_print:       total time =    2285.99 ms /    70 tokens

real	0m2.632s
user	0m9.440s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q5_0
0.00.021.825 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.261 I load: special tokens cache size = 25
0.00.070.152 I load: token to piece cache size = 0.2984 MB
0.00.070.172 I print_info: arch             = gptneox
0.00.070.172 I print_info: vocab_only       = 0
0.00.070.173 I print_info: n_ctx_train      = 2048
0.00.070.173 I print_info: n_embd           = 2048
0.00.070.174 I print_info: n_layer          = 24
0.00.070.193 I print_info: n_head           = 16
0.00.070.198 I print_info: n_head_kv        = 16
0.00.070.198 I print_info: n_rot            = 32
0.00.070.199 I print_info: n_swa            = 0
0.00.070.200 I print_info: is_swa_any       = 0
0.00.070.200 I print_info: n_embd_head_k    = 128
0.00.070.200 I print_info: n_embd_head_v    = 128
0.00.070.203 I print_info: n_gqa            = 1
0.00.070.205 I print_info: n_embd_k_gqa     = 2048
0.00.070.207 I print_info: n_embd_v_gqa     = 2048
0.00.070.208 I print_info: f_norm_eps       = 1.0e-05
0.00.070.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.211 I print_info: f_logit_scale    = 0.0e+00
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.212 I print_info: n_ff             = 8192
0.00.070.213 I print_info: n_expert         = 0
0.00.070.213 I print_info: n_expert_used    = 0
0.00.070.214 I print_info: causal attn      = 1
0.00.070.214 I print_info: pooling type     = 0
0.00.070.214 I print_info: rope type        = 2
0.00.070.215 I print_info: rope scaling     = linear
0.00.070.217 I print_info: freq_base_train  = 10000.0
0.00.070.218 I print_info: freq_scale_train = 1
0.00.070.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.219 I print_info: rope_finetuned   = unknown
0.00.070.219 I print_info: ssm_d_conv       = 0
0.00.070.220 I print_info: ssm_d_inner      = 0
0.00.070.220 I print_info: ssm_d_state      = 0
0.00.070.220 I print_info: ssm_dt_rank      = 0
0.00.070.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.222 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.223 I print_info: general.name     = 1.4B
0.00.070.226 I print_info: vocab type       = BPE
0.00.070.227 I print_info: n_vocab          = 50304
0.00.070.230 I print_info: n_merges         = 50009
0.00.070.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: LF token         = 187 'Ċ'
0.00.070.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: max token length = 1024
0.00.070.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.563 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.600 I llama_context: constructing llama_context
0.00.125.605 I llama_context: n_seq_max     = 1
0.00.125.606 I llama_context: n_ctx         = 128
0.00.125.606 I llama_context: n_ctx_per_seq = 128
0.00.125.606 I llama_context: n_batch       = 128
0.00.125.607 I llama_context: n_ubatch      = 128
0.00.125.607 I llama_context: causal_attn   = 1
0.00.125.607 I llama_context: flash_attn    = 0
0.00.125.609 I llama_context: freq_base     = 10000.0
0.00.125.610 I llama_context: freq_scale    = 1
0.00.125.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.232 I llama_context: graph nodes  = 1063
0.00.138.232 I llama_context: graph splits = 1
0.00.138.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.555 I 
0.00.183.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.646 I perplexity: tokenizing the input ..
0.00.190.229 I perplexity: tokenization took 6.579 ms
0.00.190.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.428 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.419 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.454 I llama_perf_context_print:        load time =     183.23 ms
0.01.463.456 I llama_perf_context_print: prompt eval time =    1264.40 ms /   128 tokens (    9.88 ms per token,   101.23 tokens per second)
0.01.463.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.460 I llama_perf_context_print:       total time =    1279.91 ms /   129 tokens

real	0m1.512s
user	0m5.335s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_1
0.00.022.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.426 I load: special tokens cache size = 25
0.00.070.420 I load: token to piece cache size = 0.2984 MB
0.00.070.440 I print_info: arch             = gptneox
0.00.070.442 I print_info: vocab_only       = 0
0.00.070.443 I print_info: n_ctx_train      = 2048
0.00.070.443 I print_info: n_embd           = 2048
0.00.070.444 I print_info: n_layer          = 24
0.00.070.471 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.478 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.480 I print_info: is_swa_any       = 0
0.00.070.481 I print_info: n_embd_head_k    = 128
0.00.070.481 I print_info: n_embd_head_v    = 128
0.00.070.484 I print_info: n_gqa            = 1
0.00.070.486 I print_info: n_embd_k_gqa     = 2048
0.00.070.488 I print_info: n_embd_v_gqa     = 2048
0.00.070.492 I print_info: f_norm_eps       = 1.0e-05
0.00.070.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.496 I print_info: f_logit_scale    = 0.0e+00
0.00.070.497 I print_info: f_attn_scale     = 0.0e+00
0.00.070.498 I print_info: n_ff             = 8192
0.00.070.499 I print_info: n_expert         = 0
0.00.070.499 I print_info: n_expert_used    = 0
0.00.070.500 I print_info: causal attn      = 1
0.00.070.501 I print_info: pooling type     = 0
0.00.070.501 I print_info: rope type        = 2
0.00.070.502 I print_info: rope scaling     = linear
0.00.070.503 I print_info: freq_base_train  = 10000.0
0.00.070.505 I print_info: freq_scale_train = 1
0.00.070.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.507 I print_info: rope_finetuned   = unknown
0.00.070.508 I print_info: ssm_d_conv       = 0
0.00.070.509 I print_info: ssm_d_inner      = 0
0.00.070.509 I print_info: ssm_d_state      = 0
0.00.070.510 I print_info: ssm_dt_rank      = 0
0.00.070.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.512 I print_info: model type       = 1.4B
0.00.070.513 I print_info: model params     = 1.41 B
0.00.070.513 I print_info: general.name     = 1.4B
0.00.070.517 I print_info: vocab type       = BPE
0.00.070.518 I print_info: n_vocab          = 50304
0.00.070.520 I print_info: n_merges         = 50009
0.00.070.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: max token length = 1024
0.00.070.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.500 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.971 I llama_context: constructing llama_context
0.00.130.976 I llama_context: n_seq_max     = 1
0.00.130.977 I llama_context: n_ctx         = 2048
0.00.130.977 I llama_context: n_ctx_per_seq = 2048
0.00.130.977 I llama_context: n_batch       = 2048
0.00.130.978 I llama_context: n_ubatch      = 512
0.00.130.978 I llama_context: causal_attn   = 1
0.00.130.979 I llama_context: flash_attn    = 0
0.00.130.980 I llama_context: freq_base     = 10000.0
0.00.130.981 I llama_context: freq_scale    = 1
0.00.131.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.516 I llama_context: graph nodes  = 1063
0.00.218.517 I llama_context: graph splits = 1
0.00.218.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.955 I main: llama threadpool init, n_threads = 4
0.00.309.968 I 
0.00.310.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.045 I 
0.00.310.137 I sampler seed: 1234
0.00.310.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.153 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.561 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.753.564 I llama_perf_context_print:        load time =     308.34 ms
0.02.753.566 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.753.567 I llama_perf_context_print:        eval time =    2284.71 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.753.568 I llama_perf_context_print:       total time =    2444.79 ms /    70 tokens

real	0m2.811s
user	0m10.148s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q5_1
0.00.021.933 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.068.755 I load: token to piece cache size = 0.2984 MB
0.00.068.771 I print_info: arch             = gptneox
0.00.068.772 I print_info: vocab_only       = 0
0.00.068.772 I print_info: n_ctx_train      = 2048
0.00.068.773 I print_info: n_embd           = 2048
0.00.068.773 I print_info: n_layer          = 24
0.00.068.790 I print_info: n_head           = 16
0.00.068.795 I print_info: n_head_kv        = 16
0.00.068.796 I print_info: n_rot            = 32
0.00.068.796 I print_info: n_swa            = 0
0.00.068.797 I print_info: is_swa_any       = 0
0.00.068.798 I print_info: n_embd_head_k    = 128
0.00.068.798 I print_info: n_embd_head_v    = 128
0.00.068.800 I print_info: n_gqa            = 1
0.00.068.802 I print_info: n_embd_k_gqa     = 2048
0.00.068.804 I print_info: n_embd_v_gqa     = 2048
0.00.068.805 I print_info: f_norm_eps       = 1.0e-05
0.00.068.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.807 I print_info: f_logit_scale    = 0.0e+00
0.00.068.808 I print_info: f_attn_scale     = 0.0e+00
0.00.068.809 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.809 I print_info: n_expert_used    = 0
0.00.068.810 I print_info: causal attn      = 1
0.00.068.811 I print_info: pooling type     = 0
0.00.068.811 I print_info: rope type        = 2
0.00.068.812 I print_info: rope scaling     = linear
0.00.068.814 I print_info: freq_base_train  = 10000.0
0.00.068.814 I print_info: freq_scale_train = 1
0.00.068.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.816 I print_info: rope_finetuned   = unknown
0.00.068.816 I print_info: ssm_d_conv       = 0
0.00.068.816 I print_info: ssm_d_inner      = 0
0.00.068.817 I print_info: ssm_d_state      = 0
0.00.068.817 I print_info: ssm_dt_rank      = 0
0.00.068.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.818 I print_info: model type       = 1.4B
0.00.068.819 I print_info: model params     = 1.41 B
0.00.068.820 I print_info: general.name     = 1.4B
0.00.068.823 I print_info: vocab type       = BPE
0.00.068.824 I print_info: n_vocab          = 50304
0.00.068.825 I print_info: n_merges         = 50009
0.00.068.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: LF token         = 187 'Ċ'
0.00.068.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: max token length = 1024
0.00.068.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.042 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.146 I llama_context: constructing llama_context
0.00.128.152 I llama_context: n_seq_max     = 1
0.00.128.153 I llama_context: n_ctx         = 128
0.00.128.153 I llama_context: n_ctx_per_seq = 128
0.00.128.153 I llama_context: n_batch       = 128
0.00.128.154 I llama_context: n_ubatch      = 128
0.00.128.154 I llama_context: causal_attn   = 1
0.00.128.154 I llama_context: flash_attn    = 0
0.00.128.157 I llama_context: freq_base     = 10000.0
0.00.128.158 I llama_context: freq_scale    = 1
0.00.128.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.807 I llama_context: graph nodes  = 1063
0.00.140.807 I llama_context: graph splits = 1
0.00.140.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.971 I 
0.00.200.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.062 I perplexity: tokenizing the input ..
0.00.206.647 I perplexity: tokenization took 6.581 ms
0.00.206.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.550 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.693.330 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.693.364 I llama_perf_context_print:        load time =     199.66 ms
0.02.693.366 I llama_perf_context_print: prompt eval time =    2478.45 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.693.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.375 I llama_perf_context_print:       total time =    2493.41 ms /   129 tokens

real	0m2.743s
user	0m10.270s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q2_K - Medium
0.00.022.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.816 I load: special tokens cache size = 25
0.00.069.879 I load: token to piece cache size = 0.2984 MB
0.00.069.896 I print_info: arch             = gptneox
0.00.069.897 I print_info: vocab_only       = 0
0.00.069.897 I print_info: n_ctx_train      = 2048
0.00.069.898 I print_info: n_embd           = 2048
0.00.069.898 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.922 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.923 I print_info: n_swa            = 0
0.00.069.924 I print_info: is_swa_any       = 0
0.00.069.924 I print_info: n_embd_head_k    = 128
0.00.069.925 I print_info: n_embd_head_v    = 128
0.00.069.927 I print_info: n_gqa            = 1
0.00.069.929 I print_info: n_embd_k_gqa     = 2048
0.00.069.932 I print_info: n_embd_v_gqa     = 2048
0.00.069.933 I print_info: f_norm_eps       = 1.0e-05
0.00.069.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.938 I print_info: f_attn_scale     = 0.0e+00
0.00.069.940 I print_info: n_ff             = 8192
0.00.069.940 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.941 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.942 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.945 I print_info: freq_base_train  = 10000.0
0.00.069.945 I print_info: freq_scale_train = 1
0.00.069.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.946 I print_info: rope_finetuned   = unknown
0.00.069.950 I print_info: ssm_d_conv       = 0
0.00.069.950 I print_info: ssm_d_inner      = 0
0.00.069.951 I print_info: ssm_d_state      = 0
0.00.069.951 I print_info: ssm_dt_rank      = 0
0.00.069.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.953 I print_info: model type       = 1.4B
0.00.069.954 I print_info: model params     = 1.41 B
0.00.069.954 I print_info: general.name     = 1.4B
0.00.069.958 I print_info: vocab type       = BPE
0.00.069.960 I print_info: n_vocab          = 50304
0.00.069.960 I print_info: n_merges         = 50009
0.00.069.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: LF token         = 187 'Ċ'
0.00.069.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: max token length = 1024
0.00.069.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.077 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.338 I llama_context: constructing llama_context
0.00.103.343 I llama_context: n_seq_max     = 1
0.00.103.344 I llama_context: n_ctx         = 2048
0.00.103.344 I llama_context: n_ctx_per_seq = 2048
0.00.103.344 I llama_context: n_batch       = 2048
0.00.103.345 I llama_context: n_ubatch      = 512
0.00.103.345 I llama_context: causal_attn   = 1
0.00.103.345 I llama_context: flash_attn    = 0
0.00.103.347 I llama_context: freq_base     = 10000.0
0.00.103.348 I llama_context: freq_scale    = 1
0.00.103.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.905 I llama_context: graph nodes  = 1063
0.00.188.905 I llama_context: graph splits = 1
0.00.188.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.202 I main: llama threadpool init, n_threads = 4
0.00.259.214 I 
0.00.259.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.291 I 
0.00.259.385 I sampler seed: 1234
0.00.259.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.400 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.648 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.01.829.651 I llama_perf_context_print:        load time =     257.64 ms
0.01.829.652 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.01.829.653 I llama_perf_context_print:        eval time =    1471.36 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.829.654 I llama_perf_context_print:       total time =    1571.62 ms /    70 tokens

real	0m1.869s
user	0m6.583s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q2_K - Medium
0.00.021.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.605 I load: special tokens cache size = 25
0.00.070.508 I load: token to piece cache size = 0.2984 MB
0.00.070.530 I print_info: arch             = gptneox
0.00.070.531 I print_info: vocab_only       = 0
0.00.070.531 I print_info: n_ctx_train      = 2048
0.00.070.532 I print_info: n_embd           = 2048
0.00.070.532 I print_info: n_layer          = 24
0.00.070.551 I print_info: n_head           = 16
0.00.070.554 I print_info: n_head_kv        = 16
0.00.070.555 I print_info: n_rot            = 32
0.00.070.555 I print_info: n_swa            = 0
0.00.070.557 I print_info: is_swa_any       = 0
0.00.070.557 I print_info: n_embd_head_k    = 128
0.00.070.557 I print_info: n_embd_head_v    = 128
0.00.070.560 I print_info: n_gqa            = 1
0.00.070.561 I print_info: n_embd_k_gqa     = 2048
0.00.070.563 I print_info: n_embd_v_gqa     = 2048
0.00.070.564 I print_info: f_norm_eps       = 1.0e-05
0.00.070.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.567 I print_info: f_logit_scale    = 0.0e+00
0.00.070.567 I print_info: f_attn_scale     = 0.0e+00
0.00.070.568 I print_info: n_ff             = 8192
0.00.070.569 I print_info: n_expert         = 0
0.00.070.570 I print_info: n_expert_used    = 0
0.00.070.570 I print_info: causal attn      = 1
0.00.070.571 I print_info: pooling type     = 0
0.00.070.571 I print_info: rope type        = 2
0.00.070.572 I print_info: rope scaling     = linear
0.00.070.574 I print_info: freq_base_train  = 10000.0
0.00.070.574 I print_info: freq_scale_train = 1
0.00.070.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.575 I print_info: rope_finetuned   = unknown
0.00.070.576 I print_info: ssm_d_conv       = 0
0.00.070.576 I print_info: ssm_d_inner      = 0
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
0.00.070.587 I print_info: LF token         = 187 'Ċ'
0.00.070.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: max token length = 1024
0.00.070.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.633 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.676 I llama_context: constructing llama_context
0.00.103.682 I llama_context: n_seq_max     = 1
0.00.103.682 I llama_context: n_ctx         = 128
0.00.103.682 I llama_context: n_ctx_per_seq = 128
0.00.103.683 I llama_context: n_batch       = 128
0.00.103.683 I llama_context: n_ubatch      = 128
0.00.103.683 I llama_context: causal_attn   = 1
0.00.103.684 I llama_context: flash_attn    = 0
0.00.103.685 I llama_context: freq_base     = 10000.0
0.00.103.686 I llama_context: freq_scale    = 1
0.00.103.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.737 I llama_context: graph nodes  = 1063
0.00.116.737 I llama_context: graph splits = 1
0.00.116.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.995 I 
0.00.156.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.094 I perplexity: tokenizing the input ..
0.00.162.670 I perplexity: tokenization took 6.572 ms
0.00.162.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.436 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.948 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.984 I llama_perf_context_print:        load time =     155.67 ms
0.01.708.986 I llama_perf_context_print: prompt eval time =    1537.02 ms /   128 tokens (   12.01 ms per token,    83.28 tokens per second)
0.01.708.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.987 I llama_perf_context_print:       total time =    1553.00 ms /   129 tokens

real	0m1.744s
user	0m6.450s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q3_K - Medium
0.00.022.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.103 I load: special tokens cache size = 25
0.00.070.087 I load: token to piece cache size = 0.2984 MB
0.00.070.107 I print_info: arch             = gptneox
0.00.070.107 I print_info: vocab_only       = 0
0.00.070.108 I print_info: n_ctx_train      = 2048
0.00.070.108 I print_info: n_embd           = 2048
0.00.070.109 I print_info: n_layer          = 24
0.00.070.125 I print_info: n_head           = 16
0.00.070.128 I print_info: n_head_kv        = 16
0.00.070.129 I print_info: n_rot            = 32
0.00.070.129 I print_info: n_swa            = 0
0.00.070.130 I print_info: is_swa_any       = 0
0.00.070.130 I print_info: n_embd_head_k    = 128
0.00.070.131 I print_info: n_embd_head_v    = 128
0.00.070.133 I print_info: n_gqa            = 1
0.00.070.135 I print_info: n_embd_k_gqa     = 2048
0.00.070.136 I print_info: n_embd_v_gqa     = 2048
0.00.070.138 I print_info: f_norm_eps       = 1.0e-05
0.00.070.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.140 I print_info: f_logit_scale    = 0.0e+00
0.00.070.140 I print_info: f_attn_scale     = 0.0e+00
0.00.070.141 I print_info: n_ff             = 8192
0.00.070.142 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.142 I print_info: causal attn      = 1
0.00.070.143 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.143 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.146 I print_info: ssm_d_conv       = 0
0.00.070.146 I print_info: ssm_d_inner      = 0
0.00.070.147 I print_info: ssm_d_state      = 0
0.00.070.147 I print_info: ssm_dt_rank      = 0
0.00.070.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.148 I print_info: model type       = 1.4B
0.00.070.149 I print_info: model params     = 1.41 B
0.00.070.149 I print_info: general.name     = 1.4B
0.00.070.153 I print_info: vocab type       = BPE
0.00.070.154 I print_info: n_vocab          = 50304
0.00.070.154 I print_info: n_merges         = 50009
0.00.070.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: max token length = 1024
0.00.070.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.578 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.584 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.961 I llama_context: constructing llama_context
0.00.351.967 I llama_context: n_seq_max     = 1
0.00.351.968 I llama_context: n_ctx         = 2048
0.00.351.968 I llama_context: n_ctx_per_seq = 2048
0.00.351.968 I llama_context: n_batch       = 2048
0.00.351.968 I llama_context: n_ubatch      = 512
0.00.351.969 I llama_context: causal_attn   = 1
0.00.351.969 I llama_context: flash_attn    = 0
0.00.351.973 I llama_context: freq_base     = 10000.0
0.00.351.973 I llama_context: freq_scale    = 1
0.00.351.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.315 I llama_context: graph nodes  = 1063
0.00.439.315 I llama_context: graph splits = 1
0.00.439.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.812 I main: llama threadpool init, n_threads = 4
0.00.514.824 I 
0.00.514.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.895 I 
0.00.514.981 I sampler seed: 1234
0.00.514.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.996 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.028 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.368.031 I llama_perf_context_print:        load time =     513.21 ms
0.02.368.033 I llama_perf_context_print: prompt eval time =      90.76 ms /     7 tokens (   12.97 ms per token,    77.12 tokens per second)
0.02.368.035 I llama_perf_context_print:        eval time =    1752.66 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.368.036 I llama_perf_context_print:       total time =    1854.38 ms /    70 tokens

real	0m2.415s
user	0m7.894s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q3_K - Medium
0.00.022.139 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.069.377 I load: token to piece cache size = 0.2984 MB
0.00.069.395 I print_info: arch             = gptneox
0.00.069.396 I print_info: vocab_only       = 0
0.00.069.396 I print_info: n_ctx_train      = 2048
0.00.069.397 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.418 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.420 I print_info: is_swa_any       = 0
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.421 I print_info: n_embd_head_v    = 128
0.00.069.423 I print_info: n_gqa            = 1
0.00.069.425 I print_info: n_embd_k_gqa     = 2048
0.00.069.427 I print_info: n_embd_v_gqa     = 2048
0.00.069.428 I print_info: f_norm_eps       = 1.0e-05
0.00.069.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.431 I print_info: f_logit_scale    = 0.0e+00
0.00.069.431 I print_info: f_attn_scale     = 0.0e+00
0.00.069.432 I print_info: n_ff             = 8192
0.00.069.433 I print_info: n_expert         = 0
0.00.069.434 I print_info: n_expert_used    = 0
0.00.069.434 I print_info: causal attn      = 1
0.00.069.434 I print_info: pooling type     = 0
0.00.069.435 I print_info: rope type        = 2
0.00.069.435 I print_info: rope scaling     = linear
0.00.069.437 I print_info: freq_base_train  = 10000.0
0.00.069.438 I print_info: freq_scale_train = 1
0.00.069.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.439 I print_info: rope_finetuned   = unknown
0.00.069.439 I print_info: ssm_d_conv       = 0
0.00.069.439 I print_info: ssm_d_inner      = 0
0.00.069.445 I print_info: ssm_d_state      = 0
0.00.069.445 I print_info: ssm_dt_rank      = 0
0.00.069.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.447 I print_info: model type       = 1.4B
0.00.069.447 I print_info: model params     = 1.41 B
0.00.069.448 I print_info: general.name     = 1.4B
0.00.069.451 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.452 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.505 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.514 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.870 I llama_context: constructing llama_context
0.00.351.876 I llama_context: n_seq_max     = 1
0.00.351.876 I llama_context: n_ctx         = 128
0.00.351.876 I llama_context: n_ctx_per_seq = 128
0.00.351.877 I llama_context: n_batch       = 128
0.00.351.877 I llama_context: n_ubatch      = 128
0.00.351.877 I llama_context: causal_attn   = 1
0.00.351.878 I llama_context: flash_attn    = 0
0.00.351.882 I llama_context: freq_base     = 10000.0
0.00.351.883 I llama_context: freq_scale    = 1
0.00.351.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.997 I llama_context: graph nodes  = 1063
0.00.363.997 I llama_context: graph splits = 1
0.00.364.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.004 I 
0.00.407.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.106 I perplexity: tokenizing the input ..
0.00.413.711 I perplexity: tokenization took 6.601 ms
0.00.413.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.337 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.592.196 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.592.240 I llama_perf_context_print:        load time =     406.70 ms
0.01.592.245 I llama_perf_context_print: prompt eval time =    1170.00 ms /   128 tokens (    9.14 ms per token,   109.40 tokens per second)
0.01.592.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.248 I llama_perf_context_print:       total time =    1185.25 ms /   129 tokens

real	0m1.635s
user	0m5.151s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_K - Medium
0.00.022.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.465 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.537 I print_info: arch             = gptneox
0.00.069.537 I print_info: vocab_only       = 0
0.00.069.538 I print_info: n_ctx_train      = 2048
0.00.069.538 I print_info: n_embd           = 2048
0.00.069.538 I print_info: n_layer          = 24
0.00.069.555 I print_info: n_head           = 16
0.00.069.561 I print_info: n_head_kv        = 16
0.00.069.561 I print_info: n_rot            = 32
0.00.069.561 I print_info: n_swa            = 0
0.00.069.562 I print_info: is_swa_any       = 0
0.00.069.563 I print_info: n_embd_head_k    = 128
0.00.069.563 I print_info: n_embd_head_v    = 128
0.00.069.565 I print_info: n_gqa            = 1
0.00.069.567 I print_info: n_embd_k_gqa     = 2048
0.00.069.568 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.574 I print_info: f_logit_scale    = 0.0e+00
0.00.069.584 I print_info: f_attn_scale     = 0.0e+00
0.00.069.586 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.586 I print_info: n_expert_used    = 0
0.00.069.587 I print_info: causal attn      = 1
0.00.069.588 I print_info: pooling type     = 0
0.00.069.590 I print_info: rope type        = 2
0.00.069.591 I print_info: rope scaling     = linear
0.00.069.592 I print_info: freq_base_train  = 10000.0
0.00.069.593 I print_info: freq_scale_train = 1
0.00.069.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.594 I print_info: rope_finetuned   = unknown
0.00.069.594 I print_info: ssm_d_conv       = 0
0.00.069.594 I print_info: ssm_d_inner      = 0
0.00.069.595 I print_info: ssm_d_state      = 0
0.00.069.595 I print_info: ssm_dt_rank      = 0
0.00.069.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.596 I print_info: model type       = 1.4B
0.00.069.597 I print_info: model params     = 1.41 B
0.00.069.597 I print_info: general.name     = 1.4B
0.00.069.600 I print_info: vocab type       = BPE
0.00.069.601 I print_info: n_vocab          = 50304
0.00.069.602 I print_info: n_merges         = 50009
0.00.069.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: LF token         = 187 'Ċ'
0.00.069.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: max token length = 1024
0.00.069.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.180 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.187 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.433 I llama_context: constructing llama_context
0.00.339.438 I llama_context: n_seq_max     = 1
0.00.339.439 I llama_context: n_ctx         = 2048
0.00.339.439 I llama_context: n_ctx_per_seq = 2048
0.00.339.440 I llama_context: n_batch       = 2048
0.00.339.440 I llama_context: n_ubatch      = 512
0.00.339.440 I llama_context: causal_attn   = 1
0.00.339.441 I llama_context: flash_attn    = 0
0.00.339.445 I llama_context: freq_base     = 10000.0
0.00.339.446 I llama_context: freq_scale    = 1
0.00.339.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.251 I llama_context: graph nodes  = 1063
0.00.428.252 I llama_context: graph splits = 1
0.00.428.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.711 I main: llama threadpool init, n_threads = 4
0.00.506.724 I 
0.00.506.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.794 I 
0.00.506.875 I sampler seed: 1234
0.00.506.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.892 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.455.040 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.455.044 I llama_perf_context_print:        load time =     505.13 ms
0.02.455.045 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.455.047 I llama_perf_context_print:        eval time =    1840.69 ms /    63 runs   (   29.22 ms per token,    34.23 tokens per second)
0.02.455.047 I llama_perf_context_print:       total time =    1949.51 ms /    70 tokens

real	0m2.509s
user	0m8.267s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_K - Medium
0.00.022.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.069.839 I load: token to piece cache size = 0.2984 MB
0.00.069.860 I print_info: arch             = gptneox
0.00.069.861 I print_info: vocab_only       = 0
0.00.069.862 I print_info: n_ctx_train      = 2048
0.00.069.862 I print_info: n_embd           = 2048
0.00.069.862 I print_info: n_layer          = 24
0.00.069.881 I print_info: n_head           = 16
0.00.069.888 I print_info: n_head_kv        = 16
0.00.069.888 I print_info: n_rot            = 32
0.00.069.889 I print_info: n_swa            = 0
0.00.069.890 I print_info: is_swa_any       = 0
0.00.069.891 I print_info: n_embd_head_k    = 128
0.00.069.891 I print_info: n_embd_head_v    = 128
0.00.069.894 I print_info: n_gqa            = 1
0.00.069.896 I print_info: n_embd_k_gqa     = 2048
0.00.069.899 I print_info: n_embd_v_gqa     = 2048
0.00.069.901 I print_info: f_norm_eps       = 1.0e-05
0.00.069.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.905 I print_info: f_logit_scale    = 0.0e+00
0.00.069.906 I print_info: f_attn_scale     = 0.0e+00
0.00.069.908 I print_info: n_ff             = 8192
0.00.069.909 I print_info: n_expert         = 0
0.00.069.910 I print_info: n_expert_used    = 0
0.00.069.910 I print_info: causal attn      = 1
0.00.069.911 I print_info: pooling type     = 0
0.00.069.911 I print_info: rope type        = 2
0.00.069.912 I print_info: rope scaling     = linear
0.00.069.914 I print_info: freq_base_train  = 10000.0
0.00.069.915 I print_info: freq_scale_train = 1
0.00.069.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.916 I print_info: rope_finetuned   = unknown
0.00.069.917 I print_info: ssm_d_conv       = 0
0.00.069.917 I print_info: ssm_d_inner      = 0
0.00.069.918 I print_info: ssm_d_state      = 0
0.00.069.921 I print_info: ssm_dt_rank      = 0
0.00.069.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.924 I print_info: model params     = 1.41 B
0.00.069.925 I print_info: general.name     = 1.4B
0.00.069.928 I print_info: vocab type       = BPE
0.00.069.930 I print_info: n_vocab          = 50304
0.00.069.930 I print_info: n_merges         = 50009
0.00.069.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: LF token         = 187 'Ċ'
0.00.069.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: max token length = 1024
0.00.069.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.533 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.540 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.788 I llama_context: constructing llama_context
0.00.339.794 I llama_context: n_seq_max     = 1
0.00.339.794 I llama_context: n_ctx         = 128
0.00.339.795 I llama_context: n_ctx_per_seq = 128
0.00.339.795 I llama_context: n_batch       = 128
0.00.339.795 I llama_context: n_ubatch      = 128
0.00.339.796 I llama_context: causal_attn   = 1
0.00.339.796 I llama_context: flash_attn    = 0
0.00.339.799 I llama_context: freq_base     = 10000.0
0.00.339.800 I llama_context: freq_scale    = 1
0.00.339.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.576 I llama_context: graph nodes  = 1063
0.00.352.576 I llama_context: graph splits = 1
0.00.352.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.982 I 
0.00.399.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.089 I perplexity: tokenizing the input ..
0.00.405.781 I perplexity: tokenization took 6.689 ms
0.00.405.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.866 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.687.618 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.687.652 I llama_perf_context_print:        load time =     398.66 ms
0.01.687.655 I llama_perf_context_print: prompt eval time =    1273.25 ms /   128 tokens (    9.95 ms per token,   100.53 tokens per second)
0.01.687.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.664 I llama_perf_context_print:       total time =    1288.70 ms /   129 tokens

real	0m1.734s
user	0m5.555s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q5_K - Medium
0.00.022.373 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.435 I load: special tokens cache size = 25
0.00.070.327 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.349 I print_info: n_ctx_train      = 2048
0.00.070.349 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.367 I print_info: n_head           = 16
0.00.070.369 I print_info: n_head_kv        = 16
0.00.070.370 I print_info: n_rot            = 32
0.00.070.370 I print_info: n_swa            = 0
0.00.070.371 I print_info: is_swa_any       = 0
0.00.070.372 I print_info: n_embd_head_k    = 128
0.00.070.372 I print_info: n_embd_head_v    = 128
0.00.070.374 I print_info: n_gqa            = 1
0.00.070.376 I print_info: n_embd_k_gqa     = 2048
0.00.070.377 I print_info: n_embd_v_gqa     = 2048
0.00.070.378 I print_info: f_norm_eps       = 1.0e-05
0.00.070.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.380 I print_info: f_logit_scale    = 0.0e+00
0.00.070.381 I print_info: f_attn_scale     = 0.0e+00
0.00.070.382 I print_info: n_ff             = 8192
0.00.070.383 I print_info: n_expert         = 0
0.00.070.383 I print_info: n_expert_used    = 0
0.00.070.383 I print_info: causal attn      = 1
0.00.070.384 I print_info: pooling type     = 0
0.00.070.384 I print_info: rope type        = 2
0.00.070.384 I print_info: rope scaling     = linear
0.00.070.386 I print_info: freq_base_train  = 10000.0
0.00.070.386 I print_info: freq_scale_train = 1
0.00.070.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.387 I print_info: rope_finetuned   = unknown
0.00.070.387 I print_info: ssm_d_conv       = 0
0.00.070.387 I print_info: ssm_d_inner      = 0
0.00.070.387 I print_info: ssm_d_state      = 0
0.00.070.388 I print_info: ssm_dt_rank      = 0
0.00.070.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.389 I print_info: model type       = 1.4B
0.00.070.390 I print_info: model params     = 1.41 B
0.00.070.390 I print_info: general.name     = 1.4B
0.00.070.393 I print_info: vocab type       = BPE
0.00.070.394 I print_info: n_vocab          = 50304
0.00.070.395 I print_info: n_merges         = 50009
0.00.070.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: LF token         = 187 'Ċ'
0.00.070.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: max token length = 1024
0.00.070.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.184 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.587 I llama_context: constructing llama_context
0.00.130.593 I llama_context: n_seq_max     = 1
0.00.130.594 I llama_context: n_ctx         = 2048
0.00.130.594 I llama_context: n_ctx_per_seq = 2048
0.00.130.594 I llama_context: n_batch       = 2048
0.00.130.595 I llama_context: n_ubatch      = 512
0.00.130.595 I llama_context: causal_attn   = 1
0.00.130.595 I llama_context: flash_attn    = 0
0.00.130.598 I llama_context: freq_base     = 10000.0
0.00.130.599 I llama_context: freq_scale    = 1
0.00.130.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.382 I llama_context: graph nodes  = 1063
0.00.218.383 I llama_context: graph splits = 1
0.00.218.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.951 I main: llama threadpool init, n_threads = 4
0.00.305.965 I 
0.00.306.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.039 I 
0.00.306.132 I sampler seed: 1234
0.00.306.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.146 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.968 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.572.972 I llama_perf_context_print:        load time =     304.31 ms
0.02.572.973 I llama_perf_context_print: prompt eval time =     121.38 ms /     7 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.572.975 I llama_perf_context_print:        eval time =    2135.74 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.572.975 I llama_perf_context_print:       total time =    2268.19 ms /    70 tokens

real	0m2.631s
user	0m9.431s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.887 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q5_K - Medium
0.00.021.892 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.069.790 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.824 I print_info: n_head           = 16
0.00.069.826 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.827 I print_info: n_swa            = 0
0.00.069.828 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.829 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.837 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.839 I print_info: n_expert         = 0
0.00.069.839 I print_info: n_expert_used    = 0
0.00.069.840 I print_info: causal attn      = 1
0.00.069.840 I print_info: pooling type     = 0
0.00.069.840 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.842 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.843 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: ssm_d_conv       = 0
0.00.069.844 I print_info: ssm_d_inner      = 0
0.00.069.844 I print_info: ssm_d_state      = 0
0.00.069.845 I print_info: ssm_dt_rank      = 0
0.00.069.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.846 I print_info: model type       = 1.4B
0.00.069.847 I print_info: model params     = 1.41 B
0.00.069.847 I print_info: general.name     = 1.4B
0.00.069.850 I print_info: vocab type       = BPE
0.00.069.851 I print_info: n_vocab          = 50304
0.00.069.851 I print_info: n_merges         = 50009
0.00.069.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: LF token         = 187 'Ċ'
0.00.069.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: max token length = 1024
0.00.069.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.083 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.113 I llama_context: constructing llama_context
0.00.129.118 I llama_context: n_seq_max     = 1
0.00.129.118 I llama_context: n_ctx         = 128
0.00.129.119 I llama_context: n_ctx_per_seq = 128
0.00.129.119 I llama_context: n_batch       = 128
0.00.129.119 I llama_context: n_ubatch      = 128
0.00.129.120 I llama_context: causal_attn   = 1
0.00.129.120 I llama_context: flash_attn    = 0
0.00.129.122 I llama_context: freq_base     = 10000.0
0.00.129.122 I llama_context: freq_scale    = 1
0.00.129.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.020 I llama_context: graph nodes  = 1063
0.00.142.020 I llama_context: graph splits = 1
0.00.142.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.931 I 
0.00.197.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.040 I perplexity: tokenizing the input ..
0.00.203.616 I perplexity: tokenization took 6.572 ms
0.00.203.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.552 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.332 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.366 I llama_perf_context_print:        load time =     196.60 ms
0.02.180.368 I llama_perf_context_print: prompt eval time =    1968.50 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.180.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.370 I llama_perf_context_print:       total time =    1983.47 ms /   129 tokens

real	0m2.230s
user	0m8.189s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q6_K
0.00.022.219 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.893 I load: special tokens cache size = 25
0.00.069.792 I load: token to piece cache size = 0.2984 MB
0.00.069.808 I print_info: arch             = gptneox
0.00.069.809 I print_info: vocab_only       = 0
0.00.069.810 I print_info: n_ctx_train      = 2048
0.00.069.811 I print_info: n_embd           = 2048
0.00.069.811 I print_info: n_layer          = 24
0.00.069.827 I print_info: n_head           = 16
0.00.069.831 I print_info: n_head_kv        = 16
0.00.069.832 I print_info: n_rot            = 32
0.00.069.832 I print_info: n_swa            = 0
0.00.069.834 I print_info: is_swa_any       = 0
0.00.069.835 I print_info: n_embd_head_k    = 128
0.00.069.835 I print_info: n_embd_head_v    = 128
0.00.069.837 I print_info: n_gqa            = 1
0.00.069.839 I print_info: n_embd_k_gqa     = 2048
0.00.069.841 I print_info: n_embd_v_gqa     = 2048
0.00.069.842 I print_info: f_norm_eps       = 1.0e-05
0.00.069.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.845 I print_info: f_logit_scale    = 0.0e+00
0.00.069.846 I print_info: f_attn_scale     = 0.0e+00
0.00.069.847 I print_info: n_ff             = 8192
0.00.069.847 I print_info: n_expert         = 0
0.00.069.851 I print_info: n_expert_used    = 0
0.00.069.851 I print_info: causal attn      = 1
0.00.069.852 I print_info: pooling type     = 0
0.00.069.852 I print_info: rope type        = 2
0.00.069.852 I print_info: rope scaling     = linear
0.00.069.854 I print_info: freq_base_train  = 10000.0
0.00.069.854 I print_info: freq_scale_train = 1
0.00.069.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.855 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: ssm_d_conv       = 0
0.00.069.857 I print_info: ssm_d_inner      = 0
0.00.069.858 I print_info: ssm_d_state      = 0
0.00.069.858 I print_info: ssm_dt_rank      = 0
0.00.069.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.859 I print_info: model type       = 1.4B
0.00.069.860 I print_info: model params     = 1.41 B
0.00.069.861 I print_info: general.name     = 1.4B
0.00.069.864 I print_info: vocab type       = BPE
0.00.069.865 I print_info: n_vocab          = 50304
0.00.069.865 I print_info: n_merges         = 50009
0.00.069.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: LF token         = 187 'Ċ'
0.00.069.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: max token length = 1024
0.00.069.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.594 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.667 I llama_context: constructing llama_context
0.00.134.670 I llama_context: n_seq_max     = 1
0.00.134.671 I llama_context: n_ctx         = 2048
0.00.134.671 I llama_context: n_ctx_per_seq = 2048
0.00.134.671 I llama_context: n_batch       = 2048
0.00.134.672 I llama_context: n_ubatch      = 512
0.00.134.672 I llama_context: causal_attn   = 1
0.00.134.672 I llama_context: flash_attn    = 0
0.00.134.674 I llama_context: freq_base     = 10000.0
0.00.134.674 I llama_context: freq_scale    = 1
0.00.134.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.378 I llama_context: graph nodes  = 1063
0.00.225.378 I llama_context: graph splits = 1
0.00.225.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.614 I main: llama threadpool init, n_threads = 4
0.00.314.639 I 
0.00.314.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.709 I 
0.00.314.795 I sampler seed: 1234
0.00.314.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.809 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.424 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.674.429 I llama_perf_context_print:        load time =     313.03 ms
0.02.674.430 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.674.432 I llama_perf_context_print:        eval time =    2236.40 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.674.432 I llama_perf_context_print:       total time =    2360.98 ms /    70 tokens

real	0m2.737s
user	0m9.795s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q6_K
0.00.022.080 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.152 I load: special tokens cache size = 25
0.00.069.057 I load: token to piece cache size = 0.2984 MB
0.00.069.071 I print_info: arch             = gptneox
0.00.069.071 I print_info: vocab_only       = 0
0.00.069.071 I print_info: n_ctx_train      = 2048
0.00.069.072 I print_info: n_embd           = 2048
0.00.069.072 I print_info: n_layer          = 24
0.00.069.086 I print_info: n_head           = 16
0.00.069.089 I print_info: n_head_kv        = 16
0.00.069.089 I print_info: n_rot            = 32
0.00.069.090 I print_info: n_swa            = 0
0.00.069.091 I print_info: is_swa_any       = 0
0.00.069.091 I print_info: n_embd_head_k    = 128
0.00.069.091 I print_info: n_embd_head_v    = 128
0.00.069.093 I print_info: n_gqa            = 1
0.00.069.095 I print_info: n_embd_k_gqa     = 2048
0.00.069.096 I print_info: n_embd_v_gqa     = 2048
0.00.069.098 I print_info: f_norm_eps       = 1.0e-05
0.00.069.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.100 I print_info: f_logit_scale    = 0.0e+00
0.00.069.101 I print_info: f_attn_scale     = 0.0e+00
0.00.069.102 I print_info: n_ff             = 8192
0.00.069.103 I print_info: n_expert         = 0
0.00.069.103 I print_info: n_expert_used    = 0
0.00.069.103 I print_info: causal attn      = 1
0.00.069.104 I print_info: pooling type     = 0
0.00.069.104 I print_info: rope type        = 2
0.00.069.105 I print_info: rope scaling     = linear
0.00.069.106 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.109 I print_info: ssm_d_conv       = 0
0.00.069.109 I print_info: ssm_d_inner      = 0
0.00.069.109 I print_info: ssm_d_state      = 0
0.00.069.111 I print_info: ssm_dt_rank      = 0
0.00.069.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.112 I print_info: model type       = 1.4B
0.00.069.112 I print_info: model params     = 1.41 B
0.00.069.113 I print_info: general.name     = 1.4B
0.00.069.116 I print_info: vocab type       = BPE
0.00.069.117 I print_info: n_vocab          = 50304
0.00.069.117 I print_info: n_merges         = 50009
0.00.069.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: LF token         = 187 'Ċ'
0.00.069.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: max token length = 1024
0.00.069.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.342 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.389 I llama_context: constructing llama_context
0.00.135.395 I llama_context: n_seq_max     = 1
0.00.135.395 I llama_context: n_ctx         = 128
0.00.135.395 I llama_context: n_ctx_per_seq = 128
0.00.135.396 I llama_context: n_batch       = 128
0.00.135.396 I llama_context: n_ubatch      = 128
0.00.135.396 I llama_context: causal_attn   = 1
0.00.135.397 I llama_context: flash_attn    = 0
0.00.135.398 I llama_context: freq_base     = 10000.0
0.00.135.399 I llama_context: freq_scale    = 1
0.00.135.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.313 I llama_context: graph nodes  = 1063
0.00.148.313 I llama_context: graph splits = 1
0.00.148.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.107 I 
0.00.204.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.197 I perplexity: tokenizing the input ..
0.00.210.716 I perplexity: tokenization took 6.515 ms
0.00.210.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.853 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.772 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.808 I llama_perf_context_print:        load time =     203.80 ms
0.02.012.809 I llama_perf_context_print: prompt eval time =    1793.47 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.012.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.812 I llama_perf_context_print:       total time =    1808.71 ms /   129 tokens

real	0m2.066s
user	0m7.511s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q4_0
0.00.021.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.351 I load: special tokens cache size = 25
0.00.070.248 I load: token to piece cache size = 0.2984 MB
0.00.070.265 I print_info: arch             = gptneox
0.00.070.266 I print_info: vocab_only       = 0
0.00.070.266 I print_info: n_ctx_train      = 2048
0.00.070.266 I print_info: n_embd           = 2048
0.00.070.267 I print_info: n_layer          = 24
0.00.070.285 I print_info: n_head           = 16
0.00.070.287 I print_info: n_head_kv        = 16
0.00.070.287 I print_info: n_rot            = 32
0.00.070.288 I print_info: n_swa            = 0
0.00.070.289 I print_info: is_swa_any       = 0
0.00.070.290 I print_info: n_embd_head_k    = 128
0.00.070.290 I print_info: n_embd_head_v    = 128
0.00.070.292 I print_info: n_gqa            = 1
0.00.070.293 I print_info: n_embd_k_gqa     = 2048
0.00.070.295 I print_info: n_embd_v_gqa     = 2048
0.00.070.296 I print_info: f_norm_eps       = 1.0e-05
0.00.070.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.298 I print_info: f_logit_scale    = 0.0e+00
0.00.070.299 I print_info: f_attn_scale     = 0.0e+00
0.00.070.300 I print_info: n_ff             = 8192
0.00.070.300 I print_info: n_expert         = 0
0.00.070.300 I print_info: n_expert_used    = 0
0.00.070.300 I print_info: causal attn      = 1
0.00.070.301 I print_info: pooling type     = 0
0.00.070.301 I print_info: rope type        = 2
0.00.070.301 I print_info: rope scaling     = linear
0.00.070.303 I print_info: freq_base_train  = 10000.0
0.00.070.304 I print_info: freq_scale_train = 1
0.00.070.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.304 I print_info: rope_finetuned   = unknown
0.00.070.305 I print_info: ssm_d_conv       = 0
0.00.070.305 I print_info: ssm_d_inner      = 0
0.00.070.305 I print_info: ssm_d_state      = 0
0.00.070.306 I print_info: ssm_dt_rank      = 0
0.00.070.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.307 I print_info: model type       = 1.4B
0.00.070.307 I print_info: model params     = 1.41 B
0.00.070.308 I print_info: general.name     = 1.4B
0.00.070.310 I print_info: vocab type       = BPE
0.00.070.312 I print_info: n_vocab          = 50304
0.00.070.312 I print_info: n_merges         = 50009
0.00.070.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: LF token         = 187 'Ċ'
0.00.070.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: max token length = 1024
0.00.070.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.554 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.146 I llama_context: constructing llama_context
0.00.429.151 I llama_context: n_seq_max     = 1
0.00.429.151 I llama_context: n_ctx         = 2048
0.00.429.152 I llama_context: n_ctx_per_seq = 2048
0.00.429.152 I llama_context: n_batch       = 2048
0.00.429.152 I llama_context: n_ubatch      = 512
0.00.429.153 I llama_context: causal_attn   = 1
0.00.429.153 I llama_context: flash_attn    = 0
0.00.429.157 I llama_context: freq_base     = 10000.0
0.00.429.158 I llama_context: freq_scale    = 1
0.00.429.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.618 I llama_context: graph nodes  = 1063
0.00.516.619 I llama_context: graph splits = 1
0.00.516.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.606 I llama_context: constructing llama_context
0.01.124.615 I llama_context: n_seq_max     = 1
0.01.124.615 I llama_context: n_ctx         = 2048
0.01.124.616 I llama_context: n_ctx_per_seq = 2048
0.01.124.616 I llama_context: n_batch       = 2048
0.01.124.616 I llama_context: n_ubatch      = 512
0.01.124.617 I llama_context: causal_attn   = 1
0.01.124.617 I llama_context: flash_attn    = 0
0.01.124.621 I llama_context: freq_base     = 10000.0
0.01.124.621 I llama_context: freq_scale    = 1
0.01.124.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.755 I llama_context: graph nodes  = 1063
0.01.211.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.760.072 I llama_context: constructing llama_context
0.01.760.083 I llama_context: n_seq_max     = 1
0.01.760.084 I llama_context: n_ctx         = 2048
0.01.760.084 I llama_context: n_ctx_per_seq = 2048
0.01.760.085 I llama_context: n_batch       = 2048
0.01.760.085 I llama_context: n_ubatch      = 512
0.01.760.086 I llama_context: causal_attn   = 1
0.01.760.086 I llama_context: flash_attn    = 0
0.01.760.092 I llama_context: freq_base     = 10000.0
0.01.760.093 I llama_context: freq_scale    = 1
0.01.760.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.840.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.847.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.847.869 I llama_context: graph nodes  = 1063
0.01.847.869 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.463s
user	0m6.645s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q4_0
0.00.021.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.445 I load: special tokens cache size = 25
0.00.069.475 I load: token to piece cache size = 0.2984 MB
0.00.069.495 I print_info: arch             = gptneox
0.00.069.496 I print_info: vocab_only       = 0
0.00.069.496 I print_info: n_ctx_train      = 2048
0.00.069.496 I print_info: n_embd           = 2048
0.00.069.497 I print_info: n_layer          = 24
0.00.069.515 I print_info: n_head           = 16
0.00.069.517 I print_info: n_head_kv        = 16
0.00.069.518 I print_info: n_rot            = 32
0.00.069.518 I print_info: n_swa            = 0
0.00.069.519 I print_info: is_swa_any       = 0
0.00.069.520 I print_info: n_embd_head_k    = 128
0.00.069.520 I print_info: n_embd_head_v    = 128
0.00.069.522 I print_info: n_gqa            = 1
0.00.069.523 I print_info: n_embd_k_gqa     = 2048
0.00.069.525 I print_info: n_embd_v_gqa     = 2048
0.00.069.527 I print_info: f_norm_eps       = 1.0e-05
0.00.069.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.529 I print_info: f_logit_scale    = 0.0e+00
0.00.069.529 I print_info: f_attn_scale     = 0.0e+00
0.00.069.530 I print_info: n_ff             = 8192
0.00.069.531 I print_info: n_expert         = 0
0.00.069.531 I print_info: n_expert_used    = 0
0.00.069.531 I print_info: causal attn      = 1
0.00.069.531 I print_info: pooling type     = 0
0.00.069.532 I print_info: rope type        = 2
0.00.069.532 I print_info: rope scaling     = linear
0.00.069.533 I print_info: freq_base_train  = 10000.0
0.00.069.534 I print_info: freq_scale_train = 1
0.00.069.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.535 I print_info: rope_finetuned   = unknown
0.00.069.535 I print_info: ssm_d_conv       = 0
0.00.069.535 I print_info: ssm_d_inner      = 0
0.00.069.536 I print_info: ssm_d_state      = 0
0.00.069.536 I print_info: ssm_dt_rank      = 0
0.00.069.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.537 I print_info: model type       = 1.4B
0.00.069.538 I print_info: model params     = 1.41 B
0.00.069.538 I print_info: general.name     = 1.4B
0.00.069.541 I print_info: vocab type       = BPE
0.00.069.542 I print_info: n_vocab          = 50304
0.00.069.542 I print_info: n_merges         = 50009
0.00.069.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: LF token         = 187 'Ċ'
0.00.069.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: max token length = 1024
0.00.069.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.343 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.351 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.404 I llama_context: constructing llama_context
0.00.426.409 I llama_context: n_seq_max     = 1
0.00.426.410 I llama_context: n_ctx         = 2048
0.00.426.410 I llama_context: n_ctx_per_seq = 2048
0.00.426.411 I llama_context: n_batch       = 2048
0.00.426.411 I llama_context: n_ubatch      = 512
0.00.426.411 I llama_context: causal_attn   = 1
0.00.426.412 I llama_context: flash_attn    = 1
0.00.426.414 I llama_context: freq_base     = 10000.0
0.00.426.415 I llama_context: freq_scale    = 1
0.00.426.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.625 I llama_context: graph nodes  = 968
0.00.514.626 I llama_context: graph splits = 1
0.00.514.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.958 I llama_context: constructing llama_context
0.01.093.970 I llama_context: n_seq_max     = 1
0.01.093.970 I llama_context: n_ctx         = 2048
0.01.093.971 I llama_context: n_ctx_per_seq = 2048
0.01.093.971 I llama_context: n_batch       = 2048
0.01.093.971 I llama_context: n_ubatch      = 512
0.01.093.972 I llama_context: causal_attn   = 1
0.01.093.972 I llama_context: flash_attn    = 1
0.01.093.976 I llama_context: freq_base     = 10000.0
0.01.093.977 I llama_context: freq_scale    = 1
0.01.093.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.402 I llama_context: graph nodes  = 968
0.01.178.403 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.668.429 I llama_context: constructing llama_context
0.01.668.438 I llama_context: n_seq_max     = 1
0.01.668.439 I llama_context: n_ctx         = 2048
0.01.668.439 I llama_context: n_ctx_per_seq = 2048
0.01.668.439 I llama_context: n_batch       = 2048
0.01.668.440 I llama_context: n_ubatch      = 512
0.01.668.440 I llama_context: causal_attn   = 1
0.01.668.440 I llama_context: flash_attn    = 1
0.01.668.444 I llama_context: freq_base     = 10000.0
0.01.668.445 I llama_context: freq_scale    = 1
0.01.668.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.668.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.746.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.752.809 I llama_context: graph nodes  = 968
0.01.752.810 I llama_context: graph splits = 1
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

real	0m2.331s
user	0m6.182s
sys	0m0.426s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918288maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915152maxresident)k
0inputs+40outputs (0major+54725minor)pagefaults 0swaps
```
